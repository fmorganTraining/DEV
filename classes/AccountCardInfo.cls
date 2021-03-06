/**
 * Model object representing Card Info for an account
 */
public class AccountCardInfo {
    public static final String USER_FRIENDLY_STATUS_OFF                 = 'OFF';
    public static final String USER_FRIENDLY_STATUS_ON                  = 'ON';
    public static final String USER_FRIENDLY_STATUS_WAITING_ACTIVATION  = 'Waiting Activation';

    public class SelectionOption {
        public String code {get; private set;}
        public String displayValue {get; private set;}

        public SelectionOption(String code, String displayValue) {
            this.code = code;
            this.displayValue = displayValue;
        }
    }

    public IAccount account { get; private set; }
    public String agreementNumber { get; set; }
    public List<SelectionOption> applicableChangeReasons { get; private set; }
    public List<SelectionOption> applicableStatuses { get; private set; }
    public Boolean canChangeStatus { get; private set; }
    public String cardNumber { get; private set; }
    public String displayName { get; private set; }
    public String displayType { get; private set; }
    public DateTime expirationDate { get; private set; }
    public String nameOnCard { get; private set; }
    public String providerName { get; private set; }
    public String status { get; private set; }
    public String userFriendlyStatus { get; private set; }
    public String typeCode { get; private set; }
    public String uniqueId { get; private set; }

    public AccountCardInfo(IAccount account,
                            String agreementNumber,
                            List<SelectionOption> applicableChangeReasons,
                            List<SelectionOption> applicableStatuses,
                            Boolean canChangeStatus,
                            String cardNumber,
                            String displayName,
                            String displayType,
                            DateTime expirationDate,
                            String nameOnCard,
                            String providerName,
                            String status,
                            String userFriendlyStatus,
                            String typeCode)
    {
        this(account, agreementNumber, applicableChangeReasons, applicableStatuses, canChangeStatus, cardNumber, displayName, displayType, expirationDate, nameOnCard, providerName, status, userFriendlyStatus, typeCode, null);
    }

    /**
     * This should only be called if a uniqueId has previously be generated by this class and the
     * card number is redacted.  For example when a front-end component tracks the cards and needs
     * to send a card to a controller for update, this constructor should be called to set the
     * unique Id.  This is due to the fact that the card number will be redacted and would result
     * with the incorrect uniqueId if the other constructor is called.
     */
    public AccountCardInfo(IAccount account,
                            String agreementNumber,
                            List<SelectionOption> applicableChangeReasons,
                            List<SelectionOption> applicableStatuses,
                            Boolean canChangeStatus,
                            String cardNumber,
                            String displayName,
                            String displayType,
                            DateTime expirationDate,
                            String nameOnCard,
                            String providerName,
                            String status,
                            String userFriendlyStatus,
                            String typeCode,
                            String uniqueId)
    {
        this.agreementNumber = agreementNumber;
        this.account = account;
        this.applicableChangeReasons = applicableChangeReasons;
        this.applicableStatuses = applicableStatuses;
        this.canChangeStatus = canChangeStatus;
        this.cardNumber = cardNumber;
        this.displayName = displayName;
        this.displayType = displayType;
        this.expirationDate = expirationDate;
        this.nameOnCard = nameOnCard;
        this.providerName = providerName;
        this.status = status;
        this.userFriendlyStatus = userFriendlyStatus;
        this.typeCode = typeCode;

        if (uniqueId == null) {
            this.uniqueId = generateUniqueId(cardNumber, nameOnCard);
        } else {
            this.uniqueId = uniqueId;
        }
    }

    /**
     * The uniqueId will use a hashed composite ID for a unique Id that can be sent outside of the
     * Card Data Environment without exposing the actual card number.
     */
    private String generateUniqueId(String cardNumber, String nameOnCard) {
        if (String.isBlank(cardNumber) || String.isBlank(nameOnCard)) {
            return null;
        }
        String compositeKey = cardNumber + ':' + nameOnCard;
        Blob compositeKeyBlob = Blob.valueOf(compositeKey);
        Blob hashedKey = Crypto.generateDigest('SHA-512', compositeKeyBlob);
        String encodedKey = EncodingUtil.base64Encode(hashedKey);
        return encodedKey;
    }

    public void redactCardNumber() {
        String cardNumber = this.cardNumber;
        String x = 'X';
        if (cardNumber != null && cardNumber.length() > 4) {
            cardNumber = x.repeat(cardNumber.length() - 4) + cardNumber.right(4);
        }
        this.cardNumber = cardNumber;
    }

}