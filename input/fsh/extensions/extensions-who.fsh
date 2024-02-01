Extension: ParentPhp
Id:   parent-phpid
Title: "Parent PhP"
Description: "This extension applies to the ADP resource and is used to refer the parent ADPs representing the upper level PhP."
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context[+].type = #element
* ^context[=].expression = "AdministrableProductDefinition"

* ^url = $parent-php-extension
* value[x] only Reference (AdministrableProductDefinitionWhoPhP)
* valueReference.identifier 1..
  * system = "http://www.who-umc.org/idmp/phpid"
  * system 1..

Extension: PDFCharacteristicsRCA
Id: pdf-characteristics-rca
Title: "Pharmaceutical dose form - ReleaseCharacteristics"
Description: "This extension is use to display the ReleaseCharacteristics for an AdministrableProductDefinition"
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context[+].type = #element
* ^context[=].expression = "AdministrableProductDefinition"

* ^url = $pdfCharacteristics-rca-ext
* value[x] only Coding 
* valueCoding 1..1
  * system = $edqm
  * system 1.. 
  * code from edqm-RCA

Extension: PDFCharacteristicsISI
Id: pdf-characteristics-isi
Title: "Pharmaceutical dose form - IntendedSite"
Description: "This extension is use to display the IntendedSite for an AdministrableProductDefinition"
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context[+].type = #element
* ^context[=].expression = "AdministrableProductDefinition"

* ^url = $pdfCharacteristics-isi-ext
* value[x] only Coding 
* valueCoding 1..1
  * system = $edqm
  * system 1.. 
  * code from edqm-ISI

Extension: PDFCharacteristicsBDF
Id: pdf-characteristics-bdf
Title: "Pharmaceutical dose form - BasicDoseForm"
Description: "This extension is use to display the BasicDoseForm for an AdministrableProductDefinition"
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context[+].type = #element
* ^context[=].expression = "AdministrableProductDefinition"

* ^url = $pdfCharacteristics-bdf-ext
* value[x] only Coding 
* valueCoding 1..1
  * system = $edqm
  * system 1.. 
  * code from edqm-BDF

Extension: PDFCharacteristicsAME
Id: pdf-characteristics-ame
Title: "Pharmaceutical dose form - AdministrationMethod"
Description: "This extension is use to display the AdministrationMethod for an AdministrableProductDefinition"
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context[+].type = #element
* ^context[=].expression = "AdministrableProductDefinition"

* ^url = $pdfCharacteristics-ame-ext
* value[x] only Coding 
* valueCoding 1..1
  * system = $edqm
  * system 1.. 
  * code from edqm-AME
