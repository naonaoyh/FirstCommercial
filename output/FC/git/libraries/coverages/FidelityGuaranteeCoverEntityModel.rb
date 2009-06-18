
class FidelityGuaranteeCover  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverRequiredInd
has_one :FidelityGuaranteeCoverCoverDetail
has_one :FidelityGuaranteeCoverPriorInsurer
has_one :FidelityGuaranteeCoverExcludedInd
end

class FidelityGuaranteeCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverRequiredIndValue
end

class FidelityGuaranteeCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetail  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailSumInsured
has_one :FidelityGuaranteeCoverCoverDetailExcess
has_one :FidelityGuaranteeCoverCoverDetailAllEmployees
has_one :FidelityGuaranteeCoverCoverDetailResponsibleEmployees
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCover
has_one :FidelityGuaranteeCoverCoverDetailDiscoveryPeriod
has_many :FidelityGuaranteeCoverCoverDetailEndorsement
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdown
has_one :FidelityGuaranteeCoverCoverDetailNotes
has_many :FidelityGuaranteeCoverCoverDetailInformation
end

class FidelityGuaranteeCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailSumInsuredAmount
end

class FidelityGuaranteeCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailExcessAmount
end

class FidelityGuaranteeCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailAllEmployees  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailAllEmployeesWages
end

class FidelityGuaranteeCoverCoverDetailAllEmployeesWages  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailResponsibleEmployees  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailResponsibleEmployeesWages
end

class FidelityGuaranteeCoverCoverDetailResponsibleEmployeesWages  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCover  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredInd
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetail
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedInd
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredIndValue
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetail  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsured
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsuredAmount
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedInd  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndValue
has_one :FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndDescription
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriod  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailDiscoveryPeriodUnit
has_one :FidelityGuaranteeCoverCoverDetailDiscoveryPeriodType
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodUnit  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodType  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeValue
has_one :FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeShortDescription
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeShortDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailEndorsementReasonApplied
has_one :FidelityGuaranteeCoverCoverDetailEndorsementShortWording
has_one :FidelityGuaranteeCoverCoverDetailEndorsementWording
end

class FidelityGuaranteeCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNotes  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverCoverDetailInformationDescription
end

class FidelityGuaranteeCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurer  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverPriorInsurerCode
end

class FidelityGuaranteeCoverPriorInsurerCode  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverPriorInsurerCodeListOwner
has_one :FidelityGuaranteeCoverPriorInsurerCodeListNo
has_one :FidelityGuaranteeCoverPriorInsurerCodeValue
has_one :FidelityGuaranteeCoverPriorInsurerCodeShortDescription
has_one :FidelityGuaranteeCoverPriorInsurerCodeDescription
end

class FidelityGuaranteeCoverPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverExcludedInd  < ActiveRecord::Base 
has_one :FidelityGuaranteeCoverExcludedIndValue
end

class FidelityGuaranteeCoverExcludedIndValue  < ActiveRecord::Base 
end