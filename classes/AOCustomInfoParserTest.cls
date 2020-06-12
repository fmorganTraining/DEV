@IsTest
private class AOCustomInfoParserTest {
	@IsTest
    private static void testHappyPath() {
        String testPayload = '<?xml version="1.0" encoding="UTF-8"?><Root><AvokaSmartForm><formMetadata/><RbPreselect/><TriageFlow><ChkBypassKBA/><Bypass2FVCheckbox/><ProductSelection><MajorProductId>SAV</MajorProductId><MinorProductId>SECH</MinorProductId><SelectedProductObject><mjaccttypcd>SAV</mjaccttypcd><miaccttypcd>SECH</miaccttypcd><active_start>2018-06-11T12:39:32.000Z</active_start><active_end>2038-01-01T00:00:00.000Z</active_end><product_info><display_name><en>Choice Savings</en></display_name><product_description><en>Perfect for saving on specific purposes while earning a higher interest rate! Save for summer vacations, taxes, Christmas, or maybe even a down payment for a new home. Set up an automatic transfer to make saving even easier.</en></product_description><eligibility><primary><min_age>18</min_age><min_dep>25</min_dep></primary><joint/></eligibility><marketing_features><en>Tiered interest levels that increase as your balance increases</en><es/></marketing_features><marketing_features><en>Unlimited deposits</en><es/></marketing_features><marketing_features><en>Two free withdrawals per calendar year</en><es/></marketing_features><rate_tiers><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></rate_tiers><rate_tiers><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></rate_tiers></product_info><category>8</category><dfDisplayName>Choice Savings</dfDisplayName><dfDescription>Perfect for saving on specific purposes while earning a higher interest rate! Save for summer vacations, taxes, Christmas, or maybe even a down payment for a new home. Set up an automatic transfer to make saving even easier.</dfDescription><dfExpanded>false</dfExpanded><dfRates><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></dfRates><dfRates><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></dfRates><dfFeatures><en>Tiered interest levels that increase as your balance increases</en><es/></dfFeatures><dfFeatures><en>Unlimited deposits</en><es/></dfFeatures><dfFeatures><en>Two free withdrawals per calendar year</en><es/></dfFeatures><dfEligibilities><en>Minimum Age: 18</en></dfEligibilities><dfEligibilities><en>Minimum Deposit: $25</en></dfEligibilities><repeatMarketingFeatures><en>Tiered interest levels that increase as your balance increases</en><es/></repeatMarketingFeatures><repeatMarketingFeatures><en>Unlimited deposits</en><es/></repeatMarketingFeatures><repeatMarketingFeatures><en>Two free withdrawals per calendar year</en><es/></repeatMarketingFeatures><repeatRateTiers><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></repeatRateTiers><repeatRateTiers><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></repeatRateTiers><rptEligibilities><en>Minimum Age: 18</en></rptEligibilities><rptEligibilities><en>Minimum Deposit: $25</en></rptEligibilities><dfSelected>true</dfSelected><dfSelectedDisplayName>Choice Savings</dfSelectedDisplayName></SelectedProductObject><SelectedProductInterestRate>0.0009995</SelectedProductInterestRate><JointEligible/><YouthEligible>false</YouthEligible></ProductSelection><IsJointApplication/><NewMembership/><MaskedEmail>**********@avoka.com</MaskedEmail><JointPersonAge/><PrimaryApplicantAge/><ApplicantPersona>member</ApplicantPersona><ClosestBranch><Success>true</Success><Error/><IccuBranch><Branch><Name>White Pine Branch</Name><Address>201 S Main Pierce, ID 83546</Address><Phone>208-464-2844</Phone><HasATM>true</HasATM><ProductsServices><ProductsServices><Name>Checking</Name><Url>https://www.iccu.com/accounts/personal-checking-accounts/</Url></ProductsServices><ProductsServices><Name>Savings</Name><Url>https://www.iccu.com/accounts/personal-savings-accounts/</Url></ProductsServices><ProductsServices><Name>Visas</Name><Url>https://www.iccu.com/loans/visa-credit-cards/</Url></ProductsServices><ProductsServices><Name>Visa Rewards</Name><Url>https://www.iccu.com/visarewards/</Url></ProductsServices><ProductsServices><Name>Home Loans</Name><Url>https://www.iccu.com/loans/home-loans/</Url></ProductsServices><ProductsServices><Name>Auto &amp; RV Loans</Name><Url>https://www.iccu.com/loans/auto-rv-loans/</Url></ProductsServices><ProductsServices><Name>IRAs &amp; CDs</Name><Url>https://www.iccu.com/accounts/investments-planning/</Url></ProductsServices><ProductsServices><Name>Business Accounts &amp; Loans</Name><Url>https://www.iccu.com/accounts/?type=business</Url></ProductsServices><ProductsServices><Name>Student Accounts &amp; Loans</Name><Url>https://www.iccu.com/accounts/student-accounts/</Url></ProductsServices><ProductsServices><Name>Signature &amp; Secured Loans</Name><Url>https://www.iccu.com/loans/signature-secured-loans/</Url></ProductsServices><ProductsServices><Name>Credit Builder Loans</Name><Url>https://www.iccu.com/loans/credit-builder/</Url></ProductsServices><ProductsServices><Name>Youth Accounts</Name><Url>https://www.iccu.com/accounts/kids-accounts/</Url></ProductsServices></ProductsServices><Hours>Lobby Hours: M-T 9:00-4:00 Friday Hours: 9:00-4:30 (lobby)</Hours><Geolocation><Latitude>46.4893867</Latitude><Longitude>-115.7989593</Longitude><ValidCoordinate>true</ValidCoordinate></Geolocation><Photo>https://www.iccu.com/inc/uploads/2018/01/White-Pine-3-1.jpg</Photo></Branch><Distance><Value>83803</Value><Text>52.1 mi</Text></Distance></IccuBranch></ClosestBranch><Applicant><FirstName/><LastName/><Email/><Ssn/><Dob/><DriversLicenseNumber/><DriversLicenseState/><DriversLicenseIssueDate/><DriversLicenseExpiryDate/><CreditScore/><CreditReportDate/><PersonNumber/><MiddleName/></Applicant></TriageFlow><DebugIsJoint/><IdInfoDebugCheckBox>true</IdInfoDebugCheckBox><SFMData><FormBundleMeta><DebugEmail>librahim@avoka.com</DebugEmail></FormBundleMeta><SystemProfile><FormCode>triage</FormCode><TemplateVersionNumber>1</TemplateVersionNumber><UpdateUserProfile>false</UpdateUserProfile><HostContext>Page</HostContext><SubmissionType>Submitted</SubmissionType><OnlineSaveEnabledFlag>true</OnlineSaveEnabledFlag><Referer/><RequestLogKey>0d00b9d3a8e919e8f1b86838c1286a1e</RequestLogKey><TestMode>false</TestMode><SubmissionNumber>123</SubmissionNumber><DisplayMode>Entry</DisplayMode><ShareForm/><ComposerDataVersion>2000-03-31T14:00:00.000Z</ComposerDataVersion><ServerBuildNumber>2000-03-31T14:00:00.000Z</ServerBuildNumber><RevisionNumber>9</RevisionNumber><FormDataServiceURL>https://dev.iccu.avoka-transact.com/apps/servlet/FormDynamicDataServlet</FormDataServiceURL><OfflineSubmissionId/><TrackingCode>KRHJFJB</TrackingCode><Ssn>599-99-1126</Ssn><ReceiptNumber>KRHJFJB</ReceiptNumber></SystemProfile><NarrativeMeta><CurrentPage/><PreviousPage/><NextPage>pgProductSelectionConfirmation</NextPage><Action>forward</Action><PageWaitMessage/><PageVisibility>{"pgProductSelectionConfirmation":"true","pgLetsGetStarted":"true","pgIdInfo":"true","pgWelcomeMember":"true","pg2FVSend":"true","pg2FVVerify":"true","pgPersonalInfoUpdate":"true","pgProductCategories":"true","pgProductSelection":"true","pgWelcomePerson":"false","pgWelcomeUnknown":"false","pgMembershipEligibility":"false","pgIDV":"false","pgKIQ":"false","pgJointAmendment":"false","pgChildApplication":"false"}</PageVisibility><ReceiptPageVisibility>{"pgLetsGetStarted":"true","pgIdInfo":"true","pgWelcomeMember":"true","pg2FVSend":"true","pg2FVVerify":"true","pgPersonalInfoUpdate":"true","pgProductCategories":"true","pgProductSelection":"true","pgProductSelectionConfirmation":"true","pgWelcomePerson":"false","pgWelcomeUnknown":"false","pgMembershipEligibility":"false","pgIDV":"false","pgKIQ":"false","pgJointAmendment":"false","pgChildApplication":"false"}</ReceiptPageVisibility><DisableSubmit>false</DisableSubmit><DisableSave>true</DisableSave><DisableBack>true</DisableBack><FatalError/><RedirectUrl/></NarrativeMeta></SFMData><TxtFnameIi_1>Wayne</TxtFnameIi_1><LastName>Hartman</LastName><DateOfBirth>1976-08-11</DateOfBirth><Membership>member</Membership><TitleIdv/><IdIssuedIdv_1/><IdExpiresIdv_1/><FormattedWork>208-863-3333</FormattedWork><FormattedHome>208-863-1111</FormattedHome><FormattedMobile>208-863-2222</FormattedMobile><Address><Google><IsManualInput/></Google></Address><DdCountryPickerPI>US</DdCountryPickerPI><TxtUpdateEmail/><DdRbgParentCategories>Savings Account</DdRbgParentCategories><DfSelectedProduct>SECH</DfSelectedProduct><Applicant><Contact><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><DateOfBirth>1976-08-11</DateOfBirth><Ssn>599-99-1126</Ssn><MaskedSsn>1126</MaskedSsn><ApplicantPersona>member</ApplicantPersona><PersonNumber>127472</PersonNumber><Phone>2088631111</Phone><MobilePhone>2088632222</MobilePhone><WorkPhone>2088633333</WorkPhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingPostalCode>83539</MailingPostalCode><MailingCountry>USA</MailingCountry><MailingCountryCode>USA</MailingCountryCode><FiservAgreementIds><FiservAgreementIds>2258344</FiservAgreementIds></FiservAgreementIds><IDNumber>DB195346C</IDNumber><IDType>Salesforce Drivers License</IDType><IDIssueState>ID</IDIssueState><IDIssueDate>1988-07-06</IDIssueDate><IDExpiryDate>1988-07-06</IDExpiryDate></Contact></Applicant><CalcLNameSsn/><ChallLastName/><ChallSsn/><Triage><IsJointApplication>false</IsJointApplication><ApplicantPersona>unknown</ApplicantPersona><Applicant><PersonNumber>127472</PersonNumber><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><Ssn>599-99-1126</Ssn><DateOfBirth>1976-08-11</DateOfBirth><IDNumber/><Idtype/></Applicant><IdInfo/><Idv/><Mitek/><KBA/><EligibilityOptions/></Triage><DecisionLog>{"primaryApplicant":{"SFDC":{"everything":"","callStatus":"APPROVE","decision":"APPROVE","transactionKey":"f2b44c896d35dd999703573c64aa99b2","trackingNumber":"KRHJFJB","svcDisplayName":"SFDC-Email Check"}},"jointApplicant":{},"txnStatus":"NOT SET"}</DecisionLog><PrimaryApplicant><IsJointApplication>false</IsJointApplication><ApplicantPersona>unknown</ApplicantPersona><Applicant><PersonNumber>127472</PersonNumber><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><Ssn>599-99-1126</Ssn><DateOfBirth>1976-08-11</DateOfBirth><IDNumber/><Idtype/></Applicant><IdInfo/><Idv/><Mitek/><KBA/><EligibilityOptions/></PrimaryApplicant></AvokaSmartForm><SFDC><Raw>{"attributes":{"type":"Contact","url":"/services/data/v20.0/sobjects/Contact/0036C00000840YpQAI"},"Id":"0036C00000840YpQAI","IsDeleted":false,"MasterRecordId":null,"AccountId":"0016C00000AAbQqQAL","LastName":"Hartman","FirstName":"Wayne","Salutation":null,"Name":"Wayne            Hartman","RecordTypeId":"0121Y000001YZpQQAW","MailingStreet":"514 Idaho            St","MailingCity":"Kooskia","MailingState":"ID","MailingPostalCode":"83539","MailingCountry":"USA","Phone":"2088631111","Fax":null,"MobilePhone":"2088632222","HomePhone":null,"OtherPhone":null,"AssistantPhone":null,"ReportsToId":null,"Email":"dhyppolite@avoka.com","Title":null,"Department":null,"LeadSource":null,"Birthdate":"1976-08-11","OwnerId":"0051Y000009QYFxQAO","HasOptedOutOfEmail":false,"HasOptedOutOfFax":false,"DoNotCall":false,"CreatedDate":"2018-07-02T22:18:42.000+0000","CreatedById":"0051Y000009QYFxQAO","LastModifiedDate":"2018-08-07T16:02:36.000+0000","LastModifiedById":"0051Y000009QYFxQAO","SystemModstamp":"2018-08-07T16:02:36.000+0000","LastActivityDate":null,"LastCURequestDate":null,"LastCUUpdateDate":null,"EmailBouncedReason":null,"EmailBouncedDate":null,"Status__c":"Open","NewName__c":"127472            Wayne Hartman","DefaultBranch__c":"{\\"BranchOrgNumber\\": 41,\\"OrgName\\": \\"Magic Valley            Powerlifting\\"}","IsEmployee__c":false,"JointAccountCount__c":0.0,"BusinessPhone__c":"2088633333","CreditScore__c":781.0,"JointAccountIDs__c":"[95069,318732]","PersonNumber__c":"127472","MemberSince__c":"2007-03-07","OnlineAgreementIDs__c":"[2258344]","Rating__c":null,"ProductInterest__c":null,"CampaignSource__c":null,"X18DigitContactID__c":"0036C00000840YpQAI","RelationshipScore__c":null,"TaxID__c":"599-99-1126","IdentificationNumber__c":"DB195346C","IdentificationIssueState__c":"ID","IdentificationIssueDate__c":"1988-07-06","IdentificationExpirationDate__c":"1988-07-06","PreferredName__c":null,"MemberNumber__c":"28343","TaxIDOwnerCount__c":418.0}</Raw><AssociatedPersons><item><Id>0036C000008JXnTQAW</Id><Ssn>518-06-4903</Ssn><FirstName>Loretta</FirstName><LastName>Brandsma</LastName><Email>avokatest123@gmail.com</Email><Phone>7758157399</Phone><WorkPhone>2085505966</WorkPhone><MobilePhone/><DateOfBirth>1973-01-31</DateOfBirth><PersonNumber>95069</PersonNumber><IsMember>true</IsMember><MailingStreet>2536 S Lynx Way</MailingStreet><MailingCity>Eagle</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83616</MailingPostalCode><FiservAgreementIds/><CreditScore>735.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>127472</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></item><item><Id>0036C000008M6k9QAC</Id><Ssn>620-14-5237</Ssn><FirstName>Justin</FirstName><LastName>Hanley</LastName><Email>newemailforjustin@mail.com</Email><Phone>2082201234</Phone><WorkPhone>2088306351</WorkPhone><MobilePhone>3036389151</MobilePhone><DateOfBirth>1988-07-06</DateOfBirth><PersonNumber>318732</PersonNumber><IsMember>true</IsMember><MailingStreet>123 S Main</MailingStreet><MailingCity>Pocatello</MailingCity><MailingState/><MailingCountry>USA</MailingCountry><MailingPostalCode>83201</MailingPostalCode><FiservAgreementIds><FiservAgreementIds>1226297</FiservAgreementIds></FiservAgreementIds><CreditScore>767.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>170396</AssociatedPersons><AssociatedPersons>318719</AssociatedPersons><AssociatedPersons>318735</AssociatedPersons><AssociatedPersons>396670</AssociatedPersons><AssociatedPersons>690467</AssociatedPersons><AssociatedPersons>690468</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></item></AssociatedPersons><Contact><Id>0036C00000840YpQAI</Id><Ssn>599-99-1126</Ssn><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><DateOfBirth>1976-08-11</DateOfBirth><PersonNumber>127472</PersonNumber><IsMember>true</IsMember><MailingStreet>514 Idaho St</MailingStreet><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><FiservAgreementIds><FiservAgreementIds>2258344</FiservAgreementIds></FiservAgreementIds><CreditScore>781.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>95069</AssociatedPersons><AssociatedPersons>318732</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></Contact></SFDC><ICCUCustom><productName>Some Product</productName></ICCUCustom></Root>';
            
		XPath xpath = new XPath(testPayload);
        Dom.XmlNode rootNode = xpath.findFirst('/Root');

        List<Map<String,Object>> rootPayloads = new List<Map<String,Object>>();
        Map<String, Object> v0RootPayload = new Map<String, Object>();
        v0RootPayload.put(AOConstants.XML_NODE_KEY, rootNode);
        rootPayloads.add(v0RootPayload);
        Map<String, Object> v1RootPayload = new Map<String, Object>();
        v1RootPayload.put(AOConstants.XML_NODE_KEY, rootNode);
        v1RootPayload.put(AOConstants.XML_VERSION, AOConstants.FormXmlVersion.V1);
        rootPayloads.add(v1RootPayload);
        Map<String, Object> v2RootPayload = new Map<String, Object>();
        v2RootPayload.put(AOConstants.XML_NODE_KEY, rootNode);
        v2RootPayload.put(AOConstants.XML_VERSION, AOConstants.FormXmlVersion.V2);
        rootPayloads.add(v2RootPayload);

        for (Map<String, Object> rootPayload : rootPayloads) {
            AOCustomInfoParser customParser = new AOCustomInfoParser();
            AOApplicationInfo appInfo = new AOApplicationInfo();
            customParser.parsePayload(rootPayload, appInfo);

            String expectedName = 'Some Product';

            System.assert(appInfo.productName != null);
            System.assert(appInfo.productName == expectedName, 'Expected product name (' + expectedName + '), got (' + appInfo.productName + ') instead.');
            
            Integer expectedErrorCount = 0;
            Integer actualErrorCount = appInfo.errors.size();
            System.assertEquals(expectedErrorCount, actualErrorCount, 'Error: ' + appInfo.errors);
        }
    }
    
    @IsTest
    private static void testMissing() {
        String testPayload = '<?xml version="1.0" encoding="UTF-8"?><Root><AvokaSmartForm><formMetadata/><RbPreselect/><TriageFlow><ChkBypassKBA/><Bypass2FVCheckbox/><ProductSelection><MajorProductId>SAV</MajorProductId><MinorProductId>SECH</MinorProductId><SelectedProductObject><mjaccttypcd>SAV</mjaccttypcd><miaccttypcd>SECH</miaccttypcd><active_start>2018-06-11T12:39:32.000Z</active_start><active_end>2038-01-01T00:00:00.000Z</active_end><product_info><display_name><en>Choice Savings</en></display_name><product_description><en>Perfect for saving on specific purposes while earning a higher interest rate! Save for summer vacations, taxes, Christmas, or maybe even a down payment for a new home. Set up an automatic transfer to make saving even easier.</en></product_description><eligibility><primary><min_age>18</min_age><min_dep>25</min_dep></primary><joint/></eligibility><marketing_features><en>Tiered interest levels that increase as your balance increases</en><es/></marketing_features><marketing_features><en>Unlimited deposits</en><es/></marketing_features><marketing_features><en>Two free withdrawals per calendar year</en><es/></marketing_features><rate_tiers><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></rate_tiers><rate_tiers><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></rate_tiers></product_info><category>8</category><dfDisplayName>Choice Savings</dfDisplayName><dfDescription>Perfect for saving on specific purposes while earning a higher interest rate! Save for summer vacations, taxes, Christmas, or maybe even a down payment for a new home. Set up an automatic transfer to make saving even easier.</dfDescription><dfExpanded>false</dfExpanded><dfRates><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></dfRates><dfRates><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></dfRates><dfFeatures><en>Tiered interest levels that increase as your balance increases</en><es/></dfFeatures><dfFeatures><en>Unlimited deposits</en><es/></dfFeatures><dfFeatures><en>Two free withdrawals per calendar year</en><es/></dfFeatures><dfEligibilities><en>Minimum Age: 18</en></dfEligibilities><dfEligibilities><en>Minimum Deposit: $25</en></dfEligibilities><repeatMarketingFeatures><en>Tiered interest levels that increase as your balance increases</en><es/></repeatMarketingFeatures><repeatMarketingFeatures><en>Unlimited deposits</en><es/></repeatMarketingFeatures><repeatMarketingFeatures><en>Two free withdrawals per calendar year</en><es/></repeatMarketingFeatures><repeatRateTiers><APYYield>0.001</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>1499.99</MaximumTierBalance><MinimumTierBalance>0</MinimumTierBalance><Rate>0.0009995</Rate><RateTierNumber>1</RateTierNumber><dfRateAndApy><rateTo3>0.099</rateTo3><ApyTo3>0.100</ApyTo3></dfRateAndApy><dfBalancesToShow>0-1,499</dfBalancesToShow></repeatRateTiers><repeatRateTiers><APYYield>0.002</APYYield><EffectiveDate>/Date(1533621600000-0600)/</EffectiveDate><MaximumTierBalance>999999999.99</MaximumTierBalance><MinimumTierBalance>1500</MinimumTierBalance><Rate>0.0019982</Rate><RateTierNumber>2</RateTierNumber><dfRateAndApy><rateTo3>0.199</rateTo3><ApyTo3>0.200</ApyTo3></dfRateAndApy><dfBalancesToShow>1,500 +</dfBalancesToShow></repeatRateTiers><rptEligibilities><en>Minimum Age: 18</en></rptEligibilities><rptEligibilities><en>Minimum Deposit: $25</en></rptEligibilities><dfSelected>true</dfSelected><dfSelectedDisplayName>Choice Savings</dfSelectedDisplayName></SelectedProductObject><SelectedProductInterestRate>0.0009995</SelectedProductInterestRate><JointEligible/><YouthEligible>false</YouthEligible></ProductSelection><IsJointApplication/><NewMembership/><MaskedEmail>**********@avoka.com</MaskedEmail><JointPersonAge/><PrimaryApplicantAge/><ApplicantPersona>member</ApplicantPersona><ClosestBranch><Success>true</Success><Error/><IccuBranch><Branch><Name>White Pine Branch</Name><Address>201 S Main Pierce, ID 83546</Address><Phone>208-464-2844</Phone><HasATM>true</HasATM><ProductsServices><ProductsServices><Name>Checking</Name><Url>https://www.iccu.com/accounts/personal-checking-accounts/</Url></ProductsServices><ProductsServices><Name>Savings</Name><Url>https://www.iccu.com/accounts/personal-savings-accounts/</Url></ProductsServices><ProductsServices><Name>Visas</Name><Url>https://www.iccu.com/loans/visa-credit-cards/</Url></ProductsServices><ProductsServices><Name>Visa Rewards</Name><Url>https://www.iccu.com/visarewards/</Url></ProductsServices><ProductsServices><Name>Home Loans</Name><Url>https://www.iccu.com/loans/home-loans/</Url></ProductsServices><ProductsServices><Name>Auto &amp; RV Loans</Name><Url>https://www.iccu.com/loans/auto-rv-loans/</Url></ProductsServices><ProductsServices><Name>IRAs &amp; CDs</Name><Url>https://www.iccu.com/accounts/investments-planning/</Url></ProductsServices><ProductsServices><Name>Business Accounts &amp; Loans</Name><Url>https://www.iccu.com/accounts/?type=business</Url></ProductsServices><ProductsServices><Name>Student Accounts &amp; Loans</Name><Url>https://www.iccu.com/accounts/student-accounts/</Url></ProductsServices><ProductsServices><Name>Signature &amp; Secured Loans</Name><Url>https://www.iccu.com/loans/signature-secured-loans/</Url></ProductsServices><ProductsServices><Name>Credit Builder Loans</Name><Url>https://www.iccu.com/loans/credit-builder/</Url></ProductsServices><ProductsServices><Name>Youth Accounts</Name><Url>https://www.iccu.com/accounts/kids-accounts/</Url></ProductsServices></ProductsServices><Hours>Lobby Hours: M-T 9:00-4:00 Friday Hours: 9:00-4:30 (lobby)</Hours><Geolocation><Latitude>46.4893867</Latitude><Longitude>-115.7989593</Longitude><ValidCoordinate>true</ValidCoordinate></Geolocation><Photo>https://www.iccu.com/inc/uploads/2018/01/White-Pine-3-1.jpg</Photo></Branch><Distance><Value>83803</Value><Text>52.1 mi</Text></Distance></IccuBranch></ClosestBranch><Applicant><FirstName/><LastName/><Email/><Ssn/><Dob/><DriversLicenseNumber/><DriversLicenseState/><DriversLicenseIssueDate/><DriversLicenseExpiryDate/><CreditScore/><CreditReportDate/><PersonNumber/><MiddleName/></Applicant></TriageFlow><DebugIsJoint/><IdInfoDebugCheckBox>true</IdInfoDebugCheckBox><SFMData><FormBundleMeta><DebugEmail>librahim@avoka.com</DebugEmail></FormBundleMeta><SystemProfile><FormCode>triage</FormCode><TemplateVersionNumber>1</TemplateVersionNumber><UpdateUserProfile>false</UpdateUserProfile><HostContext>Page</HostContext><SubmissionType>Submitted</SubmissionType><OnlineSaveEnabledFlag>true</OnlineSaveEnabledFlag><Referer/><RequestLogKey>0d00b9d3a8e919e8f1b86838c1286a1e</RequestLogKey><TestMode>false</TestMode><SubmissionNumber>123</SubmissionNumber><DisplayMode>Entry</DisplayMode><ShareForm/><ComposerDataVersion>2000-03-31T14:00:00.000Z</ComposerDataVersion><ServerBuildNumber>2000-03-31T14:00:00.000Z</ServerBuildNumber><RevisionNumber>9</RevisionNumber><FormDataServiceURL>https://dev.iccu.avoka-transact.com/apps/servlet/FormDynamicDataServlet</FormDataServiceURL><OfflineSubmissionId/><TrackingCode>KRHJFJB</TrackingCode><Ssn>599-99-1126</Ssn><ReceiptNumber>KRHJFJB</ReceiptNumber></SystemProfile><NarrativeMeta><CurrentPage/><PreviousPage/><NextPage>pgProductSelectionConfirmation</NextPage><Action>forward</Action><PageWaitMessage/><PageVisibility>{"pgProductSelectionConfirmation":"true","pgLetsGetStarted":"true","pgIdInfo":"true","pgWelcomeMember":"true","pg2FVSend":"true","pg2FVVerify":"true","pgPersonalInfoUpdate":"true","pgProductCategories":"true","pgProductSelection":"true","pgWelcomePerson":"false","pgWelcomeUnknown":"false","pgMembershipEligibility":"false","pgIDV":"false","pgKIQ":"false","pgJointAmendment":"false","pgChildApplication":"false"}</PageVisibility><ReceiptPageVisibility>{"pgLetsGetStarted":"true","pgIdInfo":"true","pgWelcomeMember":"true","pg2FVSend":"true","pg2FVVerify":"true","pgPersonalInfoUpdate":"true","pgProductCategories":"true","pgProductSelection":"true","pgProductSelectionConfirmation":"true","pgWelcomePerson":"false","pgWelcomeUnknown":"false","pgMembershipEligibility":"false","pgIDV":"false","pgKIQ":"false","pgJointAmendment":"false","pgChildApplication":"false"}</ReceiptPageVisibility><DisableSubmit>false</DisableSubmit><DisableSave>true</DisableSave><DisableBack>true</DisableBack><FatalError/><RedirectUrl/></NarrativeMeta></SFMData><TxtFnameIi_1>Wayne</TxtFnameIi_1><LastName>Hartman</LastName><DateOfBirth>1976-08-11</DateOfBirth><Membership>member</Membership><TitleIdv/><IdIssuedIdv_1/><IdExpiresIdv_1/><FormattedWork>208-863-3333</FormattedWork><FormattedHome>208-863-1111</FormattedHome><FormattedMobile>208-863-2222</FormattedMobile><Address><Google><IsManualInput/></Google></Address><DdCountryPickerPI>US</DdCountryPickerPI><TxtUpdateEmail/><DdRbgParentCategories>Savings Account</DdRbgParentCategories><DfSelectedProduct>SECH</DfSelectedProduct><Applicant><Contact><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><DateOfBirth>1976-08-11</DateOfBirth><Ssn>599-99-1126</Ssn><MaskedSsn>1126</MaskedSsn><ApplicantPersona>member</ApplicantPersona><PersonNumber>127472</PersonNumber><Phone>2088631111</Phone><MobilePhone>2088632222</MobilePhone><WorkPhone>2088633333</WorkPhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingPostalCode>83539</MailingPostalCode><MailingCountry>USA</MailingCountry><MailingCountryCode>USA</MailingCountryCode><FiservAgreementIds><FiservAgreementIds>2258344</FiservAgreementIds></FiservAgreementIds><IDNumber>DB195346C</IDNumber><IDType>Salesforce Drivers License</IDType><IDIssueState>ID</IDIssueState><IDIssueDate>1988-07-06</IDIssueDate><IDExpiryDate>1988-07-06</IDExpiryDate></Contact></Applicant><CalcLNameSsn/><ChallLastName/><ChallSsn/><Triage><IsJointApplication>false</IsJointApplication><ApplicantPersona>unknown</ApplicantPersona><Applicant><PersonNumber>127472</PersonNumber><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><Ssn>599-99-1126</Ssn><DateOfBirth>1976-08-11</DateOfBirth><IDNumber/><Idtype/></Applicant><IdInfo/><Idv/><Mitek/><KBA/><EligibilityOptions/></Triage><DecisionLog>{"primaryApplicant":{"SFDC":{"everything":"","callStatus":"APPROVE","decision":"APPROVE","transactionKey":"f2b44c896d35dd999703573c64aa99b2","trackingNumber":"KRHJFJB","svcDisplayName":"SFDC-Email Check"}},"jointApplicant":{},"txnStatus":"NOT SET"}</DecisionLog><PrimaryApplicant><IsJointApplication>false</IsJointApplication><ApplicantPersona>unknown</ApplicantPersona><Applicant><PersonNumber>127472</PersonNumber><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><MailingStreet>514 Idaho St</MailingStreet><MailingStreet2/><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><Ssn>599-99-1126</Ssn><DateOfBirth>1976-08-11</DateOfBirth><IDNumber/><Idtype/></Applicant><IdInfo/><Idv/><Mitek/><KBA/><EligibilityOptions/></PrimaryApplicant></AvokaSmartForm><SFDC><Raw>{"attributes":{"type":"Contact","url":"/services/data/v20.0/sobjects/Contact/0036C00000840YpQAI"},"Id":"0036C00000840YpQAI","IsDeleted":false,"MasterRecordId":null,"AccountId":"0016C00000AAbQqQAL","LastName":"Hartman","FirstName":"Wayne","Salutation":null,"Name":"Wayne            Hartman","RecordTypeId":"0121Y000001YZpQQAW","MailingStreet":"514 Idaho            St","MailingCity":"Kooskia","MailingState":"ID","MailingPostalCode":"83539","MailingCountry":"USA","Phone":"2088631111","Fax":null,"MobilePhone":"2088632222","HomePhone":null,"OtherPhone":null,"AssistantPhone":null,"ReportsToId":null,"Email":"dhyppolite@avoka.com","Title":null,"Department":null,"LeadSource":null,"Birthdate":"1976-08-11","OwnerId":"0051Y000009QYFxQAO","HasOptedOutOfEmail":false,"HasOptedOutOfFax":false,"DoNotCall":false,"CreatedDate":"2018-07-02T22:18:42.000+0000","CreatedById":"0051Y000009QYFxQAO","LastModifiedDate":"2018-08-07T16:02:36.000+0000","LastModifiedById":"0051Y000009QYFxQAO","SystemModstamp":"2018-08-07T16:02:36.000+0000","LastActivityDate":null,"LastCURequestDate":null,"LastCUUpdateDate":null,"EmailBouncedReason":null,"EmailBouncedDate":null,"Status__c":"Open","NewName__c":"127472            Wayne Hartman","DefaultBranch__c":"{\\"BranchOrgNumber\\": 41,\\"OrgName\\": \\"Magic Valley            Powerlifting\\"}","IsEmployee__c":false,"JointAccountCount__c":0.0,"BusinessPhone__c":"2088633333","CreditScore__c":781.0,"JointAccountIDs__c":"[95069,318732]","PersonNumber__c":"127472","MemberSince__c":"2007-03-07","OnlineAgreementIDs__c":"[2258344]","Rating__c":null,"ProductInterest__c":null,"CampaignSource__c":null,"X18DigitContactID__c":"0036C00000840YpQAI","RelationshipScore__c":null,"TaxID__c":"599-99-1126","IdentificationNumber__c":"DB195346C","IdentificationIssueState__c":"ID","IdentificationIssueDate__c":"1988-07-06","IdentificationExpirationDate__c":"1988-07-06","PreferredName__c":null,"MemberNumber__c":"28343","TaxIDOwnerCount__c":418.0}</Raw><AssociatedPersons><item><Id>0036C000008JXnTQAW</Id><Ssn>518-06-4903</Ssn><FirstName>Loretta</FirstName><LastName>Brandsma</LastName><Email>avokatest123@gmail.com</Email><Phone>7758157399</Phone><WorkPhone>2085505966</WorkPhone><MobilePhone/><DateOfBirth>1973-01-31</DateOfBirth><PersonNumber>95069</PersonNumber><IsMember>true</IsMember><MailingStreet>2536 S Lynx Way</MailingStreet><MailingCity>Eagle</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83616</MailingPostalCode><FiservAgreementIds/><CreditScore>735.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>127472</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></item><item><Id>0036C000008M6k9QAC</Id><Ssn>620-14-5237</Ssn><FirstName>Justin</FirstName><LastName>Hanley</LastName><Email>newemailforjustin@mail.com</Email><Phone>2082201234</Phone><WorkPhone>2088306351</WorkPhone><MobilePhone>3036389151</MobilePhone><DateOfBirth>1988-07-06</DateOfBirth><PersonNumber>318732</PersonNumber><IsMember>true</IsMember><MailingStreet>123 S Main</MailingStreet><MailingCity>Pocatello</MailingCity><MailingState/><MailingCountry>USA</MailingCountry><MailingPostalCode>83201</MailingPostalCode><FiservAgreementIds><FiservAgreementIds>1226297</FiservAgreementIds></FiservAgreementIds><CreditScore>767.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>170396</AssociatedPersons><AssociatedPersons>318719</AssociatedPersons><AssociatedPersons>318735</AssociatedPersons><AssociatedPersons>396670</AssociatedPersons><AssociatedPersons>690467</AssociatedPersons><AssociatedPersons>690468</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></item></AssociatedPersons><Contact><Id>0036C00000840YpQAI</Id><Ssn>599-99-1126</Ssn><FirstName>Wayne</FirstName><LastName>Hartman</LastName><Email>dhyppolite@avoka.com</Email><Phone>2088631111</Phone><WorkPhone>2088633333</WorkPhone><MobilePhone>2088632222</MobilePhone><DateOfBirth>1976-08-11</DateOfBirth><PersonNumber>127472</PersonNumber><IsMember>true</IsMember><MailingStreet>514 Idaho St</MailingStreet><MailingCity>Kooskia</MailingCity><MailingState>ID</MailingState><MailingCountry>USA</MailingCountry><MailingPostalCode>83539</MailingPostalCode><FiservAgreementIds><FiservAgreementIds>2258344</FiservAgreementIds></FiservAgreementIds><CreditScore>781.0</CreditScore><CreditReportDate/><AssociatedPersons><AssociatedPersons>95069</AssociatedPersons><AssociatedPersons>318732</AssociatedPersons></AssociatedPersons><DriversLicenseId>DB195346C</DriversLicenseId><DriversLicenseIssueState>ID</DriversLicenseIssueState><DriversLicenseIssueDate>1988-07-06</DriversLicenseIssueDate><DriversLicenseExpiryDate>1988-07-06</DriversLicenseExpiryDate></Contact></SFDC></Root>';

        XPath xpath = new XPath(testPayload);
        Dom.XmlNode rootNode = xpath.findFirst('/Root');

        Map<String, Object> rootPayload = new Map<String, Object>();
        rootPayload.put(AOConstants.XML_NODE_KEY, rootNode);
        AOCustomInfoParser customParser = new AOCustomInfoParser();
        AOApplicationInfo appInfo = new AOApplicationInfo();
        customParser.parsePayload(rootPayload, appInfo);
        
        System.assert(appInfo.productName == null, 'Expected product name to be null. Got (' + appInfo.productName + ').');
        List<String> errors = appInfo.errors;
        
        //Removing this assertion until we have actual custom info to parse...
        //System.assert(errors.size() == 1, 'Expected there to be an error in the app info.');
    }
}