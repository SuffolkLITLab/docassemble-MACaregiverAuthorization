Feature: caregiver_authorization_affidavit_form_mawithfields.yml runs to completion

Scenario: caregiver_authorization_affidavit_form_mawithfields.yml runs to completion
  Given I start the interview at "caregiver_authorization_affidavit_form_mawithfields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download caregiver_authorization_affidavit_form_mawithfields" with this data:
    | var | value |
    | users1_full_address | Sample answer |
    | the_parent | True |
    | legal_guardian | True |
    | legal_custodian | True |
    | users1_printed_name | Sample answer |
    | users1_telephone_number | Sample answer |
    | users1_authorization_to_caregivers_name | Sample answer |
    | caregivers_full_address | Sample answer |
    | caregivers_relationship | Sample answer |
    | childrens1_name | Sample answer |
    | childrens1_date_of_birth | Sample answer |
    | childrens2_name | Sample answer |
    | childrens2_date_of_birth | Sample answer |
    | childrens3_name | Sample answer |
    | childrens3_date_of_birth | Sample answer |
    | childrens4_name | Sample answer |
    | childrens4_date_of_birth | Sample answer |
    | caregivers_prohibited_acts | Sample answer |
    | authorization_expiration_date | 01/02/2026 |
    | witnesses_required | True |
    | witnesses1_address | Sample answer |
    | witnesses1_address_line2 | Sample answer |
    | witnesses2_address | Sample answer |
    | witnesses2_address_line2 | Sample answer |
    | notarization_state | True |
    | notarization_county | Sample answer |
    | notary_date | 01/02/2026 |
    | users1_name_notarized | Sample answer |
    | notary_identification_method | Sample answer |
    | notary_commission_expiration | Sample answer |
    | notary_commission_expires_date | 01/02/2026 |
    | caregivers_acknowledgment_printed_name | Sample answer |
    | caregivers_acknowledgment_address | Sample answer |
    | caregivers_telephone_number | Sample answer |
    | caregivers_acknowledgment_date | 01/02/2026 |
    | notary[0].name.first | Jane |
    | notary[0].name.middle | Sample answer |
    | notary[0].name.last | Smith |
    | notary[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | witnesses[0].phone_number | 6175551212 |
    | caregiver_authorization_affidavit_form_mawithfields_intro | Sample answer |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | witnesses.target_number | 1 |
    | witnesses[1].phone_number | 6175551212 |
    | notary.target_number | 1 |
    | caregivers_acknowledgement_signature | Sample answer |
    | signature_date | Sample answer |
    | caregiver_authorization_affidavit_form_mawithfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | caregiver_authorization_affidavit_form_mawithfields_download | Sample answer |
    | caregiver_authorization_affidavit_form_mawithfields_intro | True |
    | caregiver_authorization_affidavit_form_mawithfields_preview_question | True |
    | users.revisit | True |
    | witnesses.revisit | True |
    | notary.revisit | True |