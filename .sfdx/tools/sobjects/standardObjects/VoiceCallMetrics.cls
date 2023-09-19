// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class VoiceCallMetrics {
    global Id Id;
    global Date MetricsDate;
    global Datetime SystemModstamp;
    global Integer NumSCVInboundCalls;
    global Integer NumSCVOutboundCalls;
    global Integer NumSCVTransferCalls;
    global Integer NumSCVUniqueEndUsers;
    global Double AverageSCVCallDuration;
    global Integer NumSCVUniqueAgents;
    global Double MaxSCVCallDuration;
    global Integer MaxMessagesPerCall;
    global Integer AvgMessagesPerCall;
    global Integer TotalMessages;
    global Double AvgHandledDuration;
    global Integer NumHandledInboundCalls;
    global Integer NumHandledOutboundCalls;
    global Integer NumHandledTransferCalls;
    global Integer NumSCVCallbackCalls;
    global Integer NumInboundIVRAbandonCalls;
    global Integer NumInboundQueueAbandonCalls;
    global Integer InboundCallsAgentsConnected;
    global Integer OutboundCallsAgentsConnected;
    global Double TotalIVRInboundMinutes;
    global Double TotalQueueInboundMinutes;
    global Double TotalAgentInboundMinutes;
    global Double TotalOutboundMinutes;
    global Double TotalHoldDurationMinutes;
    global Integer NumACWInitiated;
    global Double TotalACWInboundMinutes;
    global Double TotalACWOutboundMinutes;
    global Integer NumRecordedCalls;
    global Integer NumInboundCallsCtrCompleted;
    global Integer NumOutboundCallsCtrCompleted;
    global Integer NumTransferCallsCtrCompleted;
    global Integer NumCallbackCallsCtrCompleted;
    global Double AvgSpeedToAnswer;

    global VoiceCallMetrics () 
    {
    }
}