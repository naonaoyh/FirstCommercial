
class AllLiabilityCover  < ActiveRecord::Base 
has_one :AllLiabilityCoverCode
has_one :AllLiabilityCoverDepthLimit
has_one :AllLiabilityCoverHeightLimit
has_one :AllLiabilityCoverGeneralObjectCode
has_one :AllLiabilityCoverDestinationCode
has_many :AllLiabilityCoverProductComponent
has_many :AllLiabilityCoverHighRiskLocation
has_many :AllLiabilityCoverHazardousSubstance
has_one :AllLiabilityCoverHazardousIndustry
has_one :AllLiabilityCoverDeclaration
has_one :AllLiabilityCoverTerritory
has_one :AllLiabilityCoverManufacturedProduct
has_one :AllLiabilityCoverProductDestination
has_one :AllLiabilityCoverEmployee
has_one :AllLiabilityCoverAttachment
end

class AllLiabilityCoverCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverCodeValue
has_one :AllLiabilityCoverCodeShortDescription
has_one :AllLiabilityCoverCodeDescription
end

class AllLiabilityCoverCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDepthLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverHeightLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverGeneralObjectCodeValue
has_one :AllLiabilityCoverGeneralObjectCodeShortDescription
has_one :AllLiabilityCoverGeneralObjectCodeDescription
end

class AllLiabilityCoverGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverDestinationCodeValue
has_one :AllLiabilityCoverDestinationCodeShortDescription
has_one :AllLiabilityCoverDestinationCodeDescription
end

class AllLiabilityCoverDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponent  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductComponentGeneralObjectCode
end

class AllLiabilityCoverProductComponentGeneralObjectCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductComponentGeneralObjectCodeValue
has_one :AllLiabilityCoverProductComponentGeneralObjectCodeShortDescription
has_one :AllLiabilityCoverProductComponentGeneralObjectCodeDescription
end

class AllLiabilityCoverProductComponentGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponentGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductComponentGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocation  < ActiveRecord::Base 
has_one :AllLiabilityCoverHighRiskLocationCode
end

class AllLiabilityCoverHighRiskLocationCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverHighRiskLocationCodeValue
has_one :AllLiabilityCoverHighRiskLocationCodeShortDescription
has_one :AllLiabilityCoverHighRiskLocationCodeDescription
end

class AllLiabilityCoverHighRiskLocationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHighRiskLocationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousSubstance  < ActiveRecord::Base 
has_one :AllLiabilityCoverHazardousSubstanceTypeCode
end

class AllLiabilityCoverHazardousSubstanceTypeCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverHazardousSubstanceTypeCodeValue
has_one :AllLiabilityCoverHazardousSubstanceTypeCodeShortDescription
end

class AllLiabilityCoverHazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustry  < ActiveRecord::Base 
has_one :AllLiabilityCoverHazardousIndustryDestinationCode
end

class AllLiabilityCoverHazardousIndustryDestinationCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverHazardousIndustryDestinationCodeValue
has_one :AllLiabilityCoverHazardousIndustryDestinationCodeShortDescription
has_one :AllLiabilityCoverHazardousIndustryDestinationCodeDescription
end

class AllLiabilityCoverHazardousIndustryDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustryDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverHazardousIndustryDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclaration  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationContractsInPlaceInd
has_one :AllLiabilityCoverDeclarationDischargeOfWasteInd
has_one :AllLiabilityCoverDeclarationNoiseExposureInd
has_one :AllLiabilityCoverDeclarationNorthAmericanExposureInd
has_one :AllLiabilityCoverDeclarationNorthAmericanRepresentationInd
has_one :AllLiabilityCoverDeclarationNorthAmericanClaimsInd
has_one :AllLiabilityCoverDeclarationQualityControlSystemInd
has_one :AllLiabilityCoverDeclarationRecordsOfProductsInd
has_one :AllLiabilityCoverDeclarationHoldHarmlessAgreementsInd
has_one :AllLiabilityCoverDeclarationProsecutionNoticeInd
end

class AllLiabilityCoverDeclarationContractsInPlaceInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationContractsInPlaceIndValue
has_one :AllLiabilityCoverDeclarationContractsInPlaceIndDescription
end

class AllLiabilityCoverDeclarationContractsInPlaceIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationContractsInPlaceIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationDischargeOfWasteInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationDischargeOfWasteIndValue
has_one :AllLiabilityCoverDeclarationDischargeOfWasteIndDescription
end

class AllLiabilityCoverDeclarationDischargeOfWasteIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationDischargeOfWasteIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNoiseExposureInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationNoiseExposureIndValue
has_one :AllLiabilityCoverDeclarationNoiseExposureIndDescription
end

class AllLiabilityCoverDeclarationNoiseExposureIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNoiseExposureIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanExposureInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationNorthAmericanExposureIndValue
has_one :AllLiabilityCoverDeclarationNorthAmericanExposureIndDescription
end

class AllLiabilityCoverDeclarationNorthAmericanExposureIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanExposureIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationNorthAmericanRepresentationIndValue
has_one :AllLiabilityCoverDeclarationNorthAmericanRepresentationIndDescription
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanRepresentationIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationNorthAmericanClaimsIndValue
has_one :AllLiabilityCoverDeclarationNorthAmericanClaimsIndDescription
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationNorthAmericanClaimsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationQualityControlSystemInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationQualityControlSystemIndValue
has_one :AllLiabilityCoverDeclarationQualityControlSystemIndDescription
end

class AllLiabilityCoverDeclarationQualityControlSystemIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationQualityControlSystemIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationRecordsOfProductsInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationRecordsOfProductsIndValue
has_one :AllLiabilityCoverDeclarationRecordsOfProductsIndDescription
end

class AllLiabilityCoverDeclarationRecordsOfProductsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationRecordsOfProductsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndValue
has_one :AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndDescription
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationHoldHarmlessAgreementsIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationProsecutionNoticeInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverDeclarationProsecutionNoticeIndValue
has_one :AllLiabilityCoverDeclarationProsecutionNoticeIndDescription
end

class AllLiabilityCoverDeclarationProsecutionNoticeIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverDeclarationProsecutionNoticeIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritory  < ActiveRecord::Base 
has_one :AllLiabilityCoverTerritoryTerritoryCode
end

class AllLiabilityCoverTerritoryTerritoryCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverTerritoryTerritoryCodeValue
has_one :AllLiabilityCoverTerritoryTerritoryCodeShortDescription
has_one :AllLiabilityCoverTerritoryTerritoryCodeDescription
end

class AllLiabilityCoverTerritoryTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritoryTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverTerritoryTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProduct  < ActiveRecord::Base 
has_one :AllLiabilityCoverManufacturedProductGeneralObjectCode
end

class AllLiabilityCoverManufacturedProductGeneralObjectCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverManufacturedProductGeneralObjectCodeValue
has_one :AllLiabilityCoverManufacturedProductGeneralObjectCodeShortDescription
has_one :AllLiabilityCoverManufacturedProductGeneralObjectCodeDescription
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverManufacturedProductGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestination  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductDestinationTerritoryCode
has_one :AllLiabilityCoverProductDestinationGeneralObjectCode
has_one :AllLiabilityCoverProductDestinationDestinationCode
end

class AllLiabilityCoverProductDestinationTerritoryCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductDestinationTerritoryCodeValue
has_one :AllLiabilityCoverProductDestinationTerritoryCodeShortDescription
has_one :AllLiabilityCoverProductDestinationTerritoryCodeDescription
end

class AllLiabilityCoverProductDestinationTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductDestinationGeneralObjectCodeValue
has_one :AllLiabilityCoverProductDestinationGeneralObjectCodeShortDescription
has_one :AllLiabilityCoverProductDestinationGeneralObjectCodeDescription
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverProductDestinationDestinationCodeValue
has_one :AllLiabilityCoverProductDestinationDestinationCodeShortDescription
has_one :AllLiabilityCoverProductDestinationDestinationCodeDescription
end

class AllLiabilityCoverProductDestinationDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverProductDestinationDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployee  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeEmploymentTypeCode
has_one :AllLiabilityCoverEmployeeNoOfEmployees
has_one :AllLiabilityCoverEmployeePAGroupCode
has_one :AllLiabilityCoverEmployeeWages
has_one :AllLiabilityCoverEmployeeGeneralActivity
has_one :AllLiabilityCoverEmployeeNotes
end

class AllLiabilityCoverEmployeeEmploymentTypeCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeEmploymentTypeCodeValue
has_one :AllLiabilityCoverEmployeeEmploymentTypeCodeShortDescription
end

class AllLiabilityCoverEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeePAGroupCodeValue
has_one :AllLiabilityCoverEmployeePAGroupCodeShortDescription
has_one :AllLiabilityCoverEmployeePAGroupCodeDescription
end

class AllLiabilityCoverEmployeePAGroupCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeePAGroupCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeWages  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivity  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityTreatmentCode
has_one :AllLiabilityCoverEmployeeGeneralActivityCode
has_one :AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightInd
has_one :AllLiabilityCoverEmployeeGeneralActivityWorkAwayInd
has_one :AllLiabilityCoverEmployeeGeneralActivityTerritoryCode
has_one :AllLiabilityCoverEmployeeGeneralActivityNoOfWorkers
has_one :AllLiabilityCoverEmployeeGeneralActivityTurnoverAmount
has_one :AllLiabilityCoverEmployeeGeneralActivityDepthLimit
has_one :AllLiabilityCoverEmployeeGeneralActivityHeightLimit
has_one :AllLiabilityCoverEmployeeGeneralActivityTurnoverPercent
has_one :AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCode
has_one :AllLiabilityCoverEmployeeGeneralActivityDestinationCode
has_one :AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatInd
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclaration
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeValue
has_one :AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeShortDescription
has_one :AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeDescription
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityCodeValue
has_one :AllLiabilityCoverEmployeeGeneralActivityCodeShortDescription
has_one :AllLiabilityCoverEmployeeGeneralActivityCodeDescription
end

class AllLiabilityCoverEmployeeGeneralActivityCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndValue
has_one :AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkAwayInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityWorkAwayIndValue
end

class AllLiabilityCoverEmployeeGeneralActivityWorkAwayIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeValue
has_one :AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeShortDescription
has_one :AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeDescription
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityNoOfWorkers  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTurnoverAmount  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDepthLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityHeightLimit  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityTurnoverPercent  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeValue
has_one :AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription
has_one :AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeDescription
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCode  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityDestinationCodeValue
has_one :AllLiabilityCoverEmployeeGeneralActivityDestinationCodeShortDescription
has_one :AllLiabilityCoverEmployeeGeneralActivityDestinationCodeDescription
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndValue
has_one :AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndDescription
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityWorkingWithHeatIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclaration  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue
has_one :AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeGeneralActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class AllLiabilityCoverEmployeeNotes  < ActiveRecord::Base 
end

class AllLiabilityCoverAttachment  < ActiveRecord::Base 
has_one :AllLiabilityCoverAttachmentURI
end

class AllLiabilityCoverAttachmentURI  < ActiveRecord::Base 
end