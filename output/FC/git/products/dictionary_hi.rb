
# Copyright (c) 2007-2008 Orangery Technology Limited 
# You can redistribute it and/or modify it under the same terms as Ruby. # 
        
module DictionaryhiHL
  def associateHLReferences
    #language strings
    @login = "लॉग इन"             
    @username = "उपयोगकर्ता नाम" 
    @password = "पासवर्ड"
    @welcomeTitle = "स्वागत"
    @recentPolicies = "हाल के उद्धरण चिह्नों और नीतियi" 
  end

  def dictionary
    {
      "True" => "सच्चा",
      "False" => "झूठा",
      "MTA" => "मध्यावधि समायोजन",
      #The following are used by the First Commercial products
      #Page titles
      "retailer_insurance_title" => "फुटकर बिक्री बीमा -आपके भुगतान",
      "retailer_insurance_policy_summary_title" => "फुटकर बिक्री बीमा -नीति सारांश",
      "retailer_insurance_premium_addons_title" => "फुटकर बिक्री बीमा-आपके उद्धरण",
      "retailer_insurance_risk_data_title" => "फुटकर बिक्री बीमा-अपने व्यापार के बारे में हमें बता",
      #Section titles
      "your_business_panel_title" => "अपने व्यापार के बारे में हमें बता",
      "primary_contact_details_panel_title" => "इस नीति के लिए प्राथमिक संपर्क ",
      "your_cover_panel_title" => "आपके  आवरण",
      "your_cover_breakdown_panel_title" => "आपका बीमा कवर तोड़",
      "your_quote_panel_title" => "आपके कथन",
      "your_history_panel_title" => "आपका इतिहास",
      "clauses_panel_title" => "महत्वपूर्ण बयान",
      "modifications_panel_title" => "  संशोधन",
      "your_options_panel_title" => " आपके नीति के विकल्प",
      #Steps in the progress bar
      "step" => "कदम",
      "of" => "का",
      "your_details_step_title" => "आपके विवरण",
      "your_quote_step_title" => "आपके कथन",
      "summary_step_title" => "सारांश",
      "payment_step_title" => "भुगतान",
      #Field labels and help/error text
      #ENTITIES
      "insuredcompanystatuscode_shortdescription" => "कंपनी का दर्जा",
      "insuredcompanystatuscode_shortdescription_tooltip" => "कृपया कानूनी इकाई के प्रकार का चयन करें जो आपके व्यापार है",
      "insuredaddress_postcode" => "व्यापार पोस्टकोड",
      "insuredaddress_postcode_tooltip" => "आप का बीमा करने की इच्छा अपने खुदरा परिसर का पोस्टकोड",
      "insuredtradecode_shortdescription" => "क्या आपके मुख्य व्यापार है?",
      "insuredtradecode_shortdescription_tooltip" => "कृपया अपने व्यावसायिक परिसर के लिए मुख्य व्यापार चुनें बीमा किया जाना",
      "insured_emailaddress" => "प्राथमिक संपर्क- ईमेल पता",
      "insured_emailaddress_tooltip" => "Please enter the email address for the contact for this policy",
      "insured_telephoneno" => "राथमिक संपर्क फ़ोन नंबर",
      "insured_telephoneno_tooltip" => "कृपया इस नीति के संपर्क के लिए एक टेलीफ़ोन नंबर दर्ज करें",
      "insuredindividualnametitlecode_shortdescription" => "शीर्षक",
      "insuredindividualnametitlecode_shortdescription_tooltip" => "कृपया इस नीति के लिए संपर्क का शीर्षक दर्ज करें",
      "insuredindividualname_firstforename" => "प्रथम नाम",
      "insuredindividualname_surname" => "उपनाम",
      "insuredindividualname_surname_tooltip" => "कृपया इस नीति के लिए संपर्क का उपनाम दर्ज करें",
      "insuredindividualname_firstforename_tooltip" => "कृपया इस नीति के लिए संपर्क का पहला नाम दर्ज करें",
      "iteminopenatmind_value" => "Please Indicate if you have an <b>Automated Teller Machines (ATM)</b> on the premises",
      "iteminopenatmind_value_tooltip" => "अगर तुम एक ऑटोमेटेड टेलर मशीन का प्रयोग कर सकते है कृपया संकेत करें",
      "policy_startdate" => "आप प्रारंभ करने के लिए कवर चाहते हो",
      "policy_startdate_tooltip" => " कृपयानीति स्थापना तिथि दर्ज करें",
      "policy_enddate" => "नीति अंतिम तिथि",
      "policy_enddate_tooltip" => "कृपया नीति अंतिम तिथि करें",
      "policy_policynumber"  => "नीति संख्या",
      "policy_policynumber_tooltip"  => "कृपया नीति नंबर दर्ज करें",
      "premiumquotebreakdown_amount" => "प्रीमियम राशि",
      "premiumquotebreakdown_amount_tooltip" => "प्रीमियम राशि की जानकारी से प्रीमियम की गणना है अब तक दर्ज",
      "premiumquotebreakdown_iptpercent" => "बीमा प्रीमियम कर",
      "premiumquotebreakdown_iptpercent_tooltip" => "इस% में सरकार बीमा प्रीमियम कर, आवश्यक बीमा प्रीमियम में जोड़ा जाना है",
      "premiumquotebreakdown_iptamount"	=> "Insurance Premium Tax",
      "premiumquotebreakdown_iptamount_tooltip"	=> "This is the government insurance premium tax (IPT), in amount, required to be added to the insurance premium",
      "premiumquotebreakdown_grossamount" => "<b>Total Premium</b>",
      "premiumquotebreakdown_grossamount_tooltip" => "Ths is the total calculated premium, inclusive of government insurance premium tax (IPT)",


      #COVERAGES
      "bookdebtscovercoverdetailsuminsured_amount" => "मानक <b> बुक ऋण </b> के लिए कवर> £ 10,000 है. यदि आप <b> बढ़ाने के लिए <इच्छा</b> इस नई राशि भरें कृपया",
      "bookdebtscovercoverdetailsuminsured_amount_tooltip" => "Please enter new amount only if you wish to increase the standard Book Debts cover",
      "bookdebtscovercoverdetailexcess_amount" => "पुस्तक ऋण कवर अतिरिक्त ",
      "bookdebtscovercoverdetailexcess_amount_tooltip" => "This is the amount payable by the insured for any Book Debts loss",
      "buildingscovercoverrequiredind_value" => "आप शामिल करना चाहते हैं <b> परिसर इमारतें आवरण </ b>? इमारतों से बाहर (IE इमारतें, दुकान मोर्चों या किरायेदारों सुधार)",
      "buildingscovercoverrequiredind_value_tooltip" => "अगर तुम इमारतों को कवर को शामिल करने के लिए इच्छा कृपया टिकटिक. सुधार इमारतों, दुकान मोर्चों या किरायेदारों बाहर भी शामिल हैं ",
      "buildingscovercoverdetailsuminsured_amount" => "दुकान मोर्चों राशि बीमाकृत राशि?",
      "buildingscovercoverdetailsuminsured_amount_tooltip" => " कृपया किसी भी इमारतों बाहर सहित इमारत के प्रतिस्थापन लागत दर्ज करें.",
      "buildingscovercoverdetailshopfrontcoverdetailsuminsured_amount" => "दुकान मोर्चों राशि बीमाकृत राशि?",
      "buildingscovercoverdetailshopfrontcoverdetailsuminsured_amount_tooltip" => "कृपया दुकान की खिड़कियों और प्रदर्शित करता है की जगह की लागत दर्ज करें.",
      "buildingscovercoverdetailshopfrontcoverdetailexcess_amount" => "अतिरिक्त",
      "buildingscovercoverdetailshopfrontcoverdetailexcess_amount_tooltip" => "इस राशि के द्वारा देय है कि किसी भी नुकसान के लिए बीमा है और किसी भी निपटान से काट",
      "buildingscovercoverdetailtenantsimprovementscoverdetailsuminsured_amount" => " किरायेदारों के सुधार राशि बीमाकृत राशि",
      "buildingscovercoverdetailtenantsimprovementscoverdetailsuminsured_amount_tooltip" => "कृपया कोई भी काम है कि आप एक किरायेदार के रूप में परिसर पर किया की जगह लागत दर्ज करें.",
      "buildingscovercoverdetailtenantsimprovementscoverdetailexcess_amount" => "अतिरिक्त",
      "buildingscovercoverdetailtenantsimprovementscoverdetailexcesss_amount_tooltip" =>  "इस राशि के किसी भी नुकसान के लिए बीमा है और किसी भी निपटान से काट रहा  द्वारा देय है",
      "buildingscovercoverdetailexcess_amount" => "इमारत कवर अतिरिक्त ",
      "buildingscovercoverdetailexcess_amount_tooltip" => "इस राशि के द्वारा देय है कि किसी के लिए बीमा नुकसान और किसी भी निपटान से काट.",

      "businessinterruptioncovercoverdetailsuminsured_amount" => "मानक आय के <b> घाटाः </ b> पाउंड 500000 है के लिए कवर. यदि आप <b> बढ़ाने के लिए </ b> कृपया नई राशि भरें",
      "businessinterruptioncovercoverdetailsuminsured_amount_tooltip" => "कृपया नई राशि भरें सिर्फ अगर तुम कवर आमदनी के स्तर घाटाः वृद्धि करना चाहता है",
      "contentscovercoverdetailotherstocksuminsured_amount" => "Stock in trade sum insured amount",
      "contentscovercoverdetailotherstocksuminsured_amount_tooltip" => "Please enter the value of all your stock that is not expressly itemised below.",
      "contentscovercoverdetailtargetstocksuminsured_amount" => "सिगरेट, सिगार, तम्बाकू, शराब और पेय राशि बीमाकृत राशि",
      "contentscovercoverdetailtargetstocksuminsured_amount_tooltip" => "कृपया उच्च मूल्य स्टॉक की कुल मान दर्ज करें, इस तंबाकू, शराब और कीमती धातुओं जैसे उच्च मूल्य के सामान शामिल होना चाहिए",
      "contentscovercoverdetailsuminsured_amount" => "कुल सामग्री राशि बीमाकृत राशि ",
      "contentscovercoverdetailsuminsured_amount_tooltip" => "...",
      "contentscovercoverdetailothercontentssuminsured_amount" => "व्यापार सामग्री राशि बीमाकृत राशि",
      "contentscovercoverdetailothercontentssuminsured_amount_tooltip" => "कृपया है कि बिक्री के लिए नहीं कर रहे हैं अपने दुकान की अन्य सभी सामग्री के कुल मूल्य दर्ज करें. व्यापार मशीनरी और कार्यालय उपकरण जैसे यह चाहिए सहित आइटम",
      "contentscovercoverdetailothercontentsexcess_amount" => " सामग्री कवर अतिरिक्त",
      "contentscovercoverdetailothercontentsexcess_amount_tooltip" => "इस राशि के किसी भी निपटान से कटौती की जाएगी और किसी भी नुकसान के लिए बीमा के द्वारा देय है",

      "employersliabilitycovercoverdetailsuminsured_amount" => "मानक <b> नियोक्ता दायित्व </ b> सीमा पाउंड 10000000 है के लिए कवर. इस आवरण को बढ़ाने के लिए नई राशि भरें कृपया",
      "employersliabilitycovercoverdetailsuminsured_amount_tooltip" => "कवर मानक नियोक्ता दायित्व बढ़ाने के लिए कृपया नई राशि भरें",

      "glasscoverexcess_amount" => "ग्लास  कवर अतिरिक्त",
      "glasscoverexcess_amount_tooltip" => "इस राशि के द्वारा देय है कि किसी भी ग्लास नुकसान की हानि के लिए बीमा",
      "glasscovercoverdetailsuminsured_amount" => "स्टैंडर्ड <b> ग्लास नुकसान की </ b के लिए कवर> £ 1500 है. यदि  <b> बढ़ाने के लिए  / b> नई राशि भरें कृपया",
      "glasscovercoverdetailsuminsured_amount_tooltip" => "Please enter new amount only if you wish to increase the standard Glass damage cover (including damage to framework and the replacement of fixtures and fittings to allow replacement of glass",

      "goodsintransitcovercoverdetailsuminsured_amount" => "Do you need to increase the limit for <b>money in transit, bank night safe and on the premises during business hours</b> above the standard £3,000?",
      "goodsintransitcovercoverdetailsuminsured_amount_tooltip" => "Please Enter...",

      "moneycovercoverdetailsuminsured_amount" => "Standard cover for <b>Money on Premises </b> in an approved safe outside business hours is £2,500. If you wish to <b>increase </b> this, please enter new amount",
      "moneycovercoverdetailsuminsured_amount_tooltip" => "Please enter new amount only if you wish to increase the standard Money on Premises cover",

      "lossoflicencecovercoverrequiredind_value" => "Do you require <b>Loss of Licence</b> cover?",
      "lossoflicencecovercoverrequiredind_value_tooltip" => "अगर आप को कवर लाइसेंस के नुकसान की आवश्यकता होती है कृपया संकेत करें",
      "lossoflicencecovercoverdetailsuminsured_amount" => "Standard cover for <b>Loss of Licence</b> is £50,000. If you wish to increase this, please enter new amount",
      "lossoflicencecovercoverdetailsuminsured_amount_tooltip" => "Please enter the Loss of Licence sum insured amount",

      #important here
      "insuredcompanyname" => "कंपनी नाम",
      "insured_companyname" => "कृपया व्यवसाय का पूरा ट्रेडिंग कंपनी नाम दर्ज करें",
      "insured_companyname_tooltip" => "कृपया व्यवसाय का पूरा ट्रेडिंग कंपनी नाम दर्ज करें",
      "insuredaddress_line1" => "Select <b>address</b>",
      "insuredaddress_line1_tooltip" => "Please select the business premises address from the postcode you entered.",
      #to here

      "moneycovercoverdetailexcess_amount" => "पैसे कवर अतिरिक्त",
      "moneycovercoverdetailexcess_amount_tooltip" => "इस राशि के द्वारा देय है कि किसी भी पैसा नुकसान के लिए बीमा",

      "productliabilitycovercoverdetailsuminsured_amount" => "Standard cover for <b>Product Liability</b> is £2,000,000. If you wish to increase this, please enter new amount",
      "productliabilitycovercoverdetailsuminsured_amount_tooltip" => "Please enter new amount only if you wish to increase the standard Product Liability cover",
      "productliabilitycovercoverdetailexcess_amount" => "उत्पाद दायित्व अतिरिक्त",
      "productliabilitycovercoverdetailexcess_amount_tooltip" => "इस राशि के किसी भी नुकसान के लिए बीमा है और किसी भी निपटान से काट रहा है द्वारा देय है",

      "publicliabilitycovercoverdetailexcess_amount" => "सार्वजनिक देयता अतिरिक्त",
      "publicliabilitycovercoverdetailexcess_amount_tooltip" => "इस राशि के किसी भी नुकसान के लिए बीमा है और किसी भी निपटान से काट रहा है द्वारा देय",
      "publicliabilitycovercoverdetailsuminsured_amount" => "Standard cover for <b>Public Liability</b> is £2,000,000. If you wish to <b>increase </b> this, please enter new amount",
      "publicliabilitycovercoverdetailsuminsured_amount_tooltip" => "Please enter new amount only if you wish to increase the standard Public Liability cover",

      #Inline narrative
      #important here
      "legal_notice" => "Commercial insurance products are underwritten by First Commercial Insurance plc which is authorised and regulated by the Financial Services Authority. Registered office: 1 Infinite Loop, Henley On Thames, Oxon RG9 1SB. Registered in England and Wales no. 554667. The Financial Services Authority's Register can be accessed through <a href=http://www.fsa.gov.uk/register>www.fsa.gov.uk</a>",
      "risk_data_collect_intro" => "<p> Clicking any of the <img src=\"#{@helpIcon}\" alt=\"?\" /> buttons will bring <b>Help </b> text below the question. For information entered incorrectly, a <b> red error panel </b> appears below the questions that requires your attention with text explaining the error(s). Once the information has been correctly entered, you will see a <img src=\"#{@tickIcon}\" alt=\"Tick\" /> automatically next to the questions that have been completed </p>",
      #to here
      "valid_twelve_months" => "आपके नीति शुरू की तारीख से 12 महीने के लिए मान्य है",
      "no_insurance_declined_title" => "घोषणा",
      "no_insurance_declined" => "न तो आप , और न ही आपका निदेशकों और न ही आपके साथी का  कभी बीमा के लिए एक प्रस्ताव , नवीकरण से इनकार कर दिया, समाप्त कवर, मना कर दिया है प्रीमियम बढ़ा या विशेष स्थितियों किसी भी बीमा कंपनी ने लगाया",
      "terms_and_conditions_title" => "नियम एवं शर्तें",
      "terms_and_conditions" => " इस उद्धरण तीस दिन से आज की तिथि के लिए मान्य है. इस उद्धरण सुरक्षा स्तर 1 के लिए  आवश्यकताओं का विषय है",
      "payment_intro_text" => "Payment can be made by a valid <b> Credit or Debit Card </b> using our secure online payment system",
      "Payment Confirm: Thank you - Links to policy doc pdfs" => "<b> Thank You <b>. Payment has been confirmed. Your policy documents will be sent to the supplied contact address within 5 working days. You can download your documents now by following the link http//sys1003006743/ret10002456/nbdoc/10001",
      "summary" => "यह पृष्ठ आपके द्वारा दर्ज किया विवरण का एक सारांश है. कृपया जानकारी प्रदान की जाँच सही है. एक बार जब आप तो अगले कदम के लिए आगे बढ़ना कृपया संतुष्ट हैं",

      #Buttons
      "paybutton" => "भुगतान करें",
      "QNBPremiumAddOns" => "कथन",
      "requotebutton" => "दे मेरे नये कथन",
      "confirmbutton" => "पुष्टि",
      "SaveConfirm" => "सहेजें और बाहर निकलें",
      "CancelConfirm" => "रद्द करें",
      "previousbutton" => "पिछले",
    }
  end
end