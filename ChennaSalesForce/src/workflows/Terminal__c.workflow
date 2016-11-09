<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Terminal Check</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Terminal__c.Name</field>
            <operation>equals</operation>
            <value>abc</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
