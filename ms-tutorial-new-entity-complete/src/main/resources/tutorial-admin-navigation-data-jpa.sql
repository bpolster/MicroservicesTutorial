-- liquibase formatted sql
-- changeset broadleaf:adminnavigation-tutorial-demo

INSERT INTO BLC_ADMIN_MENU_ITEM (ID, CONTEXT_ID, LABEL, ICON, URL, DISPLAY_ORDER, PARENT_MENU_ITEM_CONTEXT_ID, APPLICATION_TYPE, TRK_ARCHIVED, TRK_TENANT_ID)
VALUES ('recipe-menu-id', 'recipe-menu-id', 'Recipes', 'location-food', '/recipes', 5000, '200', NULL, 'N', '5DF1363059675161A85F576D');