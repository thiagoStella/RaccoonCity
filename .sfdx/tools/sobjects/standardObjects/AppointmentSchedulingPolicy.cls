// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppointmentSchedulingPolicy {
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
    global Boolean IsOrgDefault;
    global Boolean ShouldEnforceExcludedResource;
    global Boolean ShouldEnforceRequiredResource;
    global Boolean ShouldUsePrimaryMembers;
    global Boolean ShouldUseSecondaryMembers;
    global Boolean ShouldMatchSkill;
    global Boolean ShouldMatchSkillLevel;
    global Boolean ShouldRespectVisitingHours;
    global String AppointmentStartTimeInterval;
    global Boolean ShouldConsiderCalendarEvents;
    global ApexClass ExtCalEventHandler;
    global Id ExtCalEventHandlerId;
    /* Use turnos dos serviços membro de território, em vez do horário de funcionamento, para determinar os períodos disponíveis. Se essa caixa de seleção for marcada, o horário de funcionamento do membro não será considerado, mesmo que esteja definido.
    */
    global Boolean IsSvcTerritoryMemberShiftUsed;
    /* Use o horário de funcionamento do território de serviço junto com o turno do serviço membro de território para determinar os períodos disponíveis. Por exemplo, se o horário de funcionamento do território de serviço for das 11h às 18h, os períodos de compromisso serão exibidos das 11h às 17h.
    */
    global Boolean IsSvcTerrOpHoursWithShiftsUsed;

    global AppointmentSchedulingPolicy () 
    {
    }
}