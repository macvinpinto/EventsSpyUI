SELECT * FROM "EventsSpyUI.DbViews::AT_ENTIRE_USER_DATA" AS "USER_DATA" WHERE "USER_DATA"."USERNAME"='Paul' AND "USER_DATA"."PASSWORD"='Jason'

SELECT * FROM "EventsSpyUI.DbViews::AT_MY_CREATED_EVENTS" AS "EVENTS_USER" WHERE "EVENTS_USER"."USER_ID" = 1


SELECT * FROM "EventsSpyUI.DbViews::AT_MY_REGISTERED_EVENTS" AS "EVENTS_INVITES" WHERE "EVENTS_INVITES"."FOR_LOB_ID"=1

INSERT INTO "ACME"."USER_REGISTERED_EVENTS_WITH_STATUS" VALUES(1,4,NULL)

SELECT "USER_DATA"."USER_ID" FROM "EventsSpyUI.DbViews::AT_ENTIRE_USER_DATA" AS "USER_DATA" WHERE "USER_DATA"."LOB_ID"=1

SELECT * FROM "EventsSpyUI.DbViews::AT_MY_REGISTERED_EVENTS" AS "EVENTS_INVITES" WHERE "EVENTS_INVITES"."FOR_LOB_ID"=1 AND "EVENTS_INVITES"."STATUS"='INVITED'

DELETE FROM "ACME"."USER_CREATED_EVENTS" AS "USER_EVENTS" WHERE "USER_EVENTS"."USER_ID"=1 AND "USER_EVENTS"."EVENT_ID"=10

DELETE FROM "ACME"."CREATED_EVENTS" AS "USER_EVENTS" WHERE "USER_EVENTS"."EVENT_ID"=3

UPDATE "ACME"."USER_REGISTERED_EVENTS_WITH_STATUS" as "EVENT_INVITES"
SET "EVENT_INVITES"."STATUS" = 'ACCEPTED'
WHERE "EVENT_INVITES"."USER_ID" = 1 AND "EVENT_INVITES"."EVENT_ID"= 4;