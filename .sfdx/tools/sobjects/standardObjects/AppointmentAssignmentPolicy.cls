// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppointmentAssignmentPolicy {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String PolicyType;
    /* Calcula a utilização de recursos de serviços com base na frequência do cálculo de utilização. Selecione Baseado em parâmetros para calcular a utilização com base nos valores de parâmetro Hora de início e Hora de término especificados nas APIs getAppointmentCandidates e available-territory-slots.
    */
    global String PolicyApplicableDuration;
    global String UtilizationFactor;

    global AppointmentAssignmentPolicy () 
    {
    }
}