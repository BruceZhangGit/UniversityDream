USE [CshEFDB];
SET NOCOUNT ON;
SET XACT_ABORT ON;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'3ee13932-2f15-4cf9-a239-faf7d09a8a31', 430406, N'����ʡ�����������', 3 UNION ALL
SELECT N'1ade538b-6e99-48fa-8d38-0b5a788dc9b4', 430407, N'����ʡ������ʯ����', 3 UNION ALL
SELECT N'090b2164-f335-4d14-91a7-d295e36ed0e0', 430408, N'����ʡ������������', 3 UNION ALL
SELECT N'ed76b3a5-1b1b-4b0e-87e4-afc69d7c16a4', 430412, N'����ʡ������������', 3 UNION ALL
SELECT N'19530c58-1d3c-462a-8c65-19a334e62528', 430421, N'����ʡ������', 3 UNION ALL
SELECT N'dd10ab52-de5e-42b4-9854-c63e3a91a2b0', 430422, N'����ʡ������', 3 UNION ALL
SELECT N'8ffa6ce8-a739-42d8-b77e-099577d17cc0', 430423, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'07b7e2f1-da03-40ac-a2a8-7148c64e09ef', 430424, N'����ʡ�ⶫ��', 3 UNION ALL
SELECT N'0fdc78dc-6b19-49ca-a1c3-8cc9fc8da189', 430426, N'����ʡ���', 3 UNION ALL
SELECT N'1935b7d3-80e5-4e9f-ab88-b6711aaf39e7', 430481, N'����ʡ������', 3 UNION ALL
SELECT N'e768da6c-6461-4193-8946-e66e241689af', 430482, N'����ʡ������', 3 UNION ALL
SELECT N'a612e6e5-e1a7-4266-a19c-c27ab95c9d30', 4305, N'����ʡ������', 2 UNION ALL
SELECT N'415c79fd-bd99-4dcb-ba59-f974341bc88f', 430501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'09778b65-3ff6-4d7f-a38c-b04912c8f137', 430502, N'����ʡ������˫����', 3 UNION ALL
SELECT N'140aed81-73c6-433a-a241-cea59a235c22', 430503, N'����ʡ�����д�����', 3 UNION ALL
SELECT N'2ec6c2dc-2866-4def-9834-58475860e8a0', 430511, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'7edddfcd-b462-420e-826a-ae0ac8ea3a35', 430521, N'����ʡ�۶���', 3 UNION ALL
SELECT N'1781267c-0e55-4b96-8451-63421f29eacc', 430522, N'����ʡ������', 3 UNION ALL
SELECT N'7a0d7dbe-9ee9-4681-b8fc-6117b2518468', 430523, N'����ʡ������', 3 UNION ALL
SELECT N'6f272302-c26a-42ba-8ac7-984dd5182bf2', 430524, N'����ʡ¡����', 3 UNION ALL
SELECT N'0029dad3-8fc0-44e6-adf1-19357ffc046e', 430525, N'����ʡ������', 3 UNION ALL
SELECT N'10ad7d76-603a-430f-b2ab-0baf817ab725', 430527, N'����ʡ������', 3 UNION ALL
SELECT N'81f953ee-f61a-49d6-9210-c4571e37125c', 430528, N'����ʡ������', 3 UNION ALL
SELECT N'c20d0ee3-8408-4b6e-84e4-92ffefd124e0', 430529, N'����ʡ�ǲ�����������', 3 UNION ALL
SELECT N'a85f2b35-6fb6-4903-8741-7020d4f5cbc1', 430581, N'����ʡ�����', 3 UNION ALL
SELECT N'de9271bd-6d51-4ac9-b30c-6ef9229119ad', 4306, N'����ʡ������', 2 UNION ALL
SELECT N'41f2e4a2-05d8-4f22-9c3e-7a4a5671dfde', 430601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f393f525-5276-49de-8f08-409dfe0cd5f2', 430602, N'����ʡ����������¥��', 3 UNION ALL
SELECT N'd781cff2-e655-472f-8e3a-18792b82312f', 430603, N'����ʡ��������Ϫ��', 3 UNION ALL
SELECT N'd0534826-3dc3-4366-b312-7a4c0fb9704c', 430611, N'����ʡ�����о�ɽ��', 3 UNION ALL
SELECT N'b835cc7a-2ce6-4dfd-b483-b25795b8fb1f', 430621, N'����ʡ������', 3 UNION ALL
SELECT N'7196e6fd-1ede-45c6-bed5-7f82a62a41f1', 430623, N'����ʡ������', 3 UNION ALL
SELECT N'48a2d68a-7b2e-4138-92cd-c7eb56d3bb10', 430624, N'����ʡ������', 3 UNION ALL
SELECT N'7bfe7813-48dd-4b86-b565-864c45cc9140', 430626, N'����ʡƽ����', 3 UNION ALL
SELECT N'3cf44238-2955-4afe-b1ff-f9409132682a', 430681, N'����ʡ������', 3 UNION ALL
SELECT N'4aba2463-7b49-45f6-82c3-9a919f8b0024', 430682, N'����ʡ������', 3 UNION ALL
SELECT N'5ea8ac33-9b6d-4e69-bb8c-2d718c9a54f9', 4307, N'����ʡ������', 2 UNION ALL
SELECT N'006dd316-ed1c-4bc8-aadb-5dbf240f2ddd', 430701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'6e820ed8-66cb-4b9e-8221-9ffe0c372c3d', 430702, N'����ʡ������������', 3 UNION ALL
SELECT N'c487e4d0-305b-4909-ac98-6bbae23ea51e', 430703, N'����ʡ�����ж�����', 3 UNION ALL
SELECT N'9f055aa0-f6b3-4e06-ac53-5a5cefd9c4f4', 430721, N'����ʡ������', 3 UNION ALL
SELECT N'4496eeb2-f64e-49cc-910e-05663057757f', 430722, N'����ʡ������', 3 UNION ALL
SELECT N'adb67e4a-d792-4139-85de-c0686d6be61e', 430723, N'����ʡ���', 3 UNION ALL
SELECT N'90192820-87a9-435c-9815-b20355bab717', 430724, N'����ʡ�����', 3 UNION ALL
SELECT N'a1587198-8498-4d34-9336-0f64be5d0c1c', 430725, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'3f5458f5-25cc-4d54-94af-70e708392694', 430726, N'����ʡʯ����', 3 UNION ALL
SELECT N'a6fa8a11-57e3-4afe-a186-28345333ca1b', 430781, N'����ʡ������', 3 UNION ALL
SELECT N'3626c3ef-50a6-474e-86a9-1fb166b7dd9a', 4308, N'����ʡ�żҽ���', 2 UNION ALL
SELECT N'38972439-1e68-4734-b289-adacb263a5c2', 430801, N'����ʡ�żҽ�����Ͻ��', 3 UNION ALL
SELECT N'4ed33925-5bd1-407a-9ebc-d4a3f5a4216a', 430802, N'����ʡ�żҽ���������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 1.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'99efaf2e-3493-4e45-b15b-cbc56fd22ba5', 430811, N'����ʡ�żҽ�������Դ��', 3 UNION ALL
SELECT N'8647b7bc-a9b7-4c08-9a3c-b636093e23c8', 430821, N'����ʡ������', 3 UNION ALL
SELECT N'87c7181a-6560-4659-a6c1-05c9aa0b25be', 430822, N'����ʡɣֲ��', 3 UNION ALL
SELECT N'072cf17d-d7ba-4a7a-99cc-2f674fb04cea', 4309, N'����ʡ������', 2 UNION ALL
SELECT N'72f90591-99fa-48e5-b455-58f64aede894', 430901, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'2fcc7526-27f9-4eb5-84e9-6c27d7ca90b3', 430902, N'����ʡ������������', 3 UNION ALL
SELECT N'13c67cb6-abe1-4793-a949-c6e923407621', 430903, N'����ʡ�����к�ɽ��', 3 UNION ALL
SELECT N'f2a42d9c-a279-4526-9392-a4f7b53fa3ac', 430921, N'����ʡ����', 3 UNION ALL
SELECT N'e851ee29-07da-41da-b8e0-ad36d174fee8', 430922, N'����ʡ�ҽ���', 3 UNION ALL
SELECT N'02155ec5-a5b6-4c8b-95e1-fd25e919a4e2', 430923, N'����ʡ������', 3 UNION ALL
SELECT N'7d35f4d0-1598-4e9f-9bc1-6044775f8bc4', 430981, N'����ʡ�佭��', 3 UNION ALL
SELECT N'0773cde3-720c-4147-95b3-390ba3cd98d4', 4310, N'����ʡ������', 2 UNION ALL
SELECT N'7caa9cb3-9e0b-4acf-9666-e0c0e823232e', 431001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'1a830cc7-395c-43e1-af04-7840bde370d0', 431002, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'b8429b45-62e5-4051-9524-aef93f50aea9', 431003, N'����ʡ������������', 3 UNION ALL
SELECT N'9872995a-42bd-4ed3-8587-2989e43c872a', 431021, N'����ʡ������', 3 UNION ALL
SELECT N'5d899cd7-8cdb-470a-b76d-6dfe7add784a', 431022, N'����ʡ������', 3 UNION ALL
SELECT N'b17ff222-d049-49a8-a2a0-65a781e8c486', 431023, N'����ʡ������', 3 UNION ALL
SELECT N'3d05fc24-5d04-4091-9933-a7f1e3bd0f26', 431024, N'����ʡ�κ���', 3 UNION ALL
SELECT N'3264e803-a342-47b9-b65d-31bd73ee66c5', 431025, N'����ʡ������', 3 UNION ALL
SELECT N'88f2a903-5bd5-4b22-8862-e463de55cd32', 431026, N'����ʡ�����', 3 UNION ALL
SELECT N'c5d38169-5ff8-45f7-acdd-4e890613aca2', 431027, N'����ʡ����', 3 UNION ALL
SELECT N'5413e57a-cab8-4401-892f-d7fcc0c75374', 431028, N'����ʡ������', 3 UNION ALL
SELECT N'c1c82f4f-b3ef-4369-854f-6204494e6d3e', 431081, N'����ʡ������', 3 UNION ALL
SELECT N'c729380f-a5bb-4c26-9cc5-2334d66a629d', 4311, N'����ʡ������', 2 UNION ALL
SELECT N'6e39b72a-100a-4e55-96fd-a7717a9956e6', 431101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'5a32948d-c519-4447-a7dc-4f37e6f80f81', 431102, N'����ʡ������������', 3 UNION ALL
SELECT N'22f8923e-d367-48b7-a8dd-9ac1c67ab64f', 431103, N'����ʡ��������ˮ̲��', 3 UNION ALL
SELECT N'c8f3005e-a630-4f49-98b6-aad50d90a637', 431121, N'����ʡ������', 3 UNION ALL
SELECT N'e1820f9a-0bfb-40f3-9754-7a79a31c7c52', 431122, N'����ʡ������', 3 UNION ALL
SELECT N'd976375b-e615-424b-990c-6533701959ca', 431123, N'����ʡ˫����', 3 UNION ALL
SELECT N'c81904d5-c9b9-4ac0-9a4e-b45e90975b9d', 431124, N'����ʡ����', 3 UNION ALL
SELECT N'ede9d7b7-7548-400c-818b-76b006372704', 431125, N'����ʡ������', 3 UNION ALL
SELECT N'cce08053-9465-4c2a-821b-5f43ed95b9d1', 431126, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'8e622832-c79d-419e-9149-cd4cdc2c9146', 431127, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'c67448e2-f922-4965-989d-c77e8afae2a1', 431128, N'����ʡ������', 3 UNION ALL
SELECT N'778e6ea8-d6d3-4b22-8f91-9901c045bc88', 431129, N'����ʡ��������������', 3 UNION ALL
SELECT N'6a8650d1-0251-43cb-ba80-6d9fd6cd8a7c', 4312, N'����ʡ������', 2 UNION ALL
SELECT N'65d362a4-3278-45fe-b8b4-164743c68415', 431201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'98d0c05b-37a6-4f11-9acd-9f4837a9fd5b', 431202, N'����ʡ�����к׳���', 3 UNION ALL
SELECT N'70022226-a582-4a3a-be80-cd0875066713', 431221, N'����ʡ�з���', 3 UNION ALL
SELECT N'e6d225f9-2f19-498c-bf37-f9cf8ab3fc1f', 431222, N'����ʡ������', 3 UNION ALL
SELECT N'982521a6-e9a3-4d8b-9c18-eca8e0932945', 431223, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'da66793e-89bf-4368-9dc0-179f278a2133', 431224, N'����ʡ������', 3 UNION ALL
SELECT N'8454dfdd-a0d5-4fee-b78d-0cd74ea101b5', 431225, N'����ʡ��ͬ��', 3 UNION ALL
SELECT N'c15608e9-9532-4189-a9a9-8fe6095c71a1', 431226, N'����ʡ��������������', 3 UNION ALL
SELECT N'605240cf-0449-477c-966d-7fe75d2eed81', 431227, N'����ʡ�»ζ���������', 3 UNION ALL
SELECT N'75b28798-48cd-4bf1-8fb1-213c9ca14a05', 431228, N'����ʡ�ƽ�����������', 3 UNION ALL
SELECT N'd0f51237-f7ca-401a-94c0-38c1f3633f6b', 431229, N'����ʡ�������嶱��������', 3 UNION ALL
SELECT N'eadccc40-8fa4-4dfa-a328-fe76a0835321', 431230, N'����ʡͨ������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 2.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'4c097073-031d-49da-988e-2061768f10eb', 431281, N'����ʡ�齭��', 3 UNION ALL
SELECT N'b35d909b-9a04-472e-876b-63d70d69bf05', 4313, N'����ʡ¦����', 2 UNION ALL
SELECT N'e3942bd3-916a-4a58-b8b3-b5fd42b454e4', 431301, N'����ʡ¦������Ͻ��', 3 UNION ALL
SELECT N'8aa591e8-a27c-43fa-91e1-1d0170f6c739', 431302, N'����ʡ¦����¦����', 3 UNION ALL
SELECT N'eadd96c3-7e8a-4321-b46e-db4cf26bdca0', 431321, N'����ʡ˫����', 3 UNION ALL
SELECT N'd08c75fa-3b0e-425f-969f-dc797e436c3f', 431322, N'����ʡ�»���', 3 UNION ALL
SELECT N'4f2e9878-1758-44c9-aa90-10f93a8a8a34', 431381, N'����ʡ��ˮ����', 3 UNION ALL
SELECT N'1f81ed68-a9ad-4480-ad9c-66cf83ce7ba9', 431382, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'794ff8b7-9443-471d-a2be-ad9b5888f40c', 4331, N'����ʡ��������������������', 2 UNION ALL
SELECT N'73ec0177-815c-4556-b7c5-4d1a308d5304', 433101, N'����ʡ������', 3 UNION ALL
SELECT N'647f9c65-d6a6-4dea-b9ce-1d701e82c6e7', 433122, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'b5bdda4a-072c-48e3-b5ab-cfb1ef75c9be', 433123, N'����ʡ�����', 3 UNION ALL
SELECT N'b9b9275e-5790-4bd5-aa22-3b6dbdad2aea', 433124, N'����ʡ��ԫ��', 3 UNION ALL
SELECT N'fa785a39-7674-4702-9071-513ae0fa5452', 433125, N'����ʡ������', 3 UNION ALL
SELECT N'385d6731-1312-47d4-b391-c2182fb5a81d', 433126, N'����ʡ������', 3 UNION ALL
SELECT N'25be7711-47bb-48e4-b732-a3af8392e039', 433127, N'����ʡ��˳��', 3 UNION ALL
SELECT N'ca800f40-bd95-47bf-8a31-02dd9af913e0', 433130, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'eadfe059-54b7-4167-87ff-7899ed330e73', 44, N'�㶫ʡ', 1 UNION ALL
SELECT N'875d8fcf-9d20-43d5-a8e9-aeebc91507b6', 4401, N'�㶫ʡ������', 2 UNION ALL
SELECT N'bb115a90-b367-47dc-bab7-7be9368d1f40', 440101, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'258f69d2-2bb7-484c-a146-87c92254a023', 440103, N'�㶫ʡ������������', 3 UNION ALL
SELECT N'4b9b5c24-9ec4-4e70-ad9d-22cc571441f5', 440104, N'�㶫ʡ������Խ����', 3 UNION ALL
SELECT N'6535926d-e562-4674-9d62-2e81bb6e010c', 440105, N'�㶫ʡ�����к�����', 3 UNION ALL
SELECT N'97c74e53-213b-4529-bf53-71649a781926', 440106, N'�㶫ʡ�����������', 3 UNION ALL
SELECT N'd9246521-ada4-4a0d-b11e-a3a15d42fb73', 440111, N'�㶫ʡ�����а�����', 3 UNION ALL
SELECT N'18688e0c-b7af-4ba6-a3a6-a827f02a761f', 440112, N'�㶫ʡ�����л�����', 3 UNION ALL
SELECT N'ac56cf6f-a48b-448f-8f36-9c7c66e5152b', 440113, N'�㶫ʡ�����з�خ��', 3 UNION ALL
SELECT N'd290c93d-535e-405a-b360-3fdd929f81ab', 440114, N'�㶫ʡ�����л�����', 3 UNION ALL
SELECT N'342cf633-ac2d-4595-b79e-577ec7a2f505', 440115, N'�㶫ʡ��������ɳ��', 3 UNION ALL
SELECT N'43298795-9cb4-4412-bda2-853ce19d57dc', 440116, N'�㶫ʡ�������ܸ���', 3 UNION ALL
SELECT N'0e3ff444-fbe0-4b42-823f-97fe05b9041e', 440183, N'�㶫ʡ������', 3 UNION ALL
SELECT N'f67e1325-228f-48e1-867b-8decf971e7d9', 440184, N'�㶫ʡ�ӻ���', 3 UNION ALL
SELECT N'08fd84a1-6f14-470d-8f04-4bb8b425abd4', 4402, N'�㶫ʡ�ع���', 2 UNION ALL
SELECT N'268d4f76-5f7f-4cc5-9f68-2238cd3486f9', 440201, N'�㶫ʡ�ع�����Ͻ��', 3 UNION ALL
SELECT N'62f5972f-3aa9-4337-990c-99476601a47f', 440203, N'�㶫ʡ�ع����佭��', 3 UNION ALL
SELECT N'206c8f5e-5ba8-4bf8-82e0-55772d4ee086', 440204, N'�㶫ʡ�ع���䥽���', 3 UNION ALL
SELECT N'6698e619-5fa2-4e7b-b7d9-a38fde62b5d9', 440205, N'�㶫ʡ�ع���������', 3 UNION ALL
SELECT N'c3b51ce9-36f6-4f19-b267-895daf17231c', 440222, N'�㶫ʡʼ����', 3 UNION ALL
SELECT N'7a1ceca5-9a9b-432b-be96-323a74439c65', 440224, N'�㶫ʡ�ʻ���', 3 UNION ALL
SELECT N'e49a74bf-427b-4da6-a923-0891bf288ceb', 440229, N'�㶫ʡ��Դ��', 3 UNION ALL
SELECT N'2498848b-fcb1-4ae9-ab7b-8d11267106d6', 440232, N'�㶫ʡ��Դ����������', 3 UNION ALL
SELECT N'53d4d2c8-bb37-4d49-9c45-8cfb7456940d', 440233, N'�㶫ʡ�·���', 3 UNION ALL
SELECT N'b4811c38-4d50-4934-89da-2b91cbbe01e1', 440281, N'�㶫ʡ�ֲ���', 3 UNION ALL
SELECT N'2f62f289-4a13-4179-a939-d3e16b968958', 440282, N'�㶫ʡ������', 3 UNION ALL
SELECT N'88cefa8b-5baf-4113-81a7-7995bc9f064e', 4403, N'�㶫ʡ������', 2 UNION ALL
SELECT N'c8cb7ec8-4e16-4177-85c9-bc9a1a995232', 440301, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'1be5b206-0b8d-4ff7-9961-696108e4204d', 440303, N'�㶫ʡ�������޺���', 3 UNION ALL
SELECT N'8b87f92a-29c8-4c4f-9026-dc9c6e6948aa', 440304, N'�㶫ʡ�����и�����', 3 UNION ALL
SELECT N'672a1272-0097-4d4e-9d99-4f9ec71128c2', 440305, N'�㶫ʡ��������ɽ��', 3 UNION ALL
SELECT N'00cf9a55-bd01-4a95-a207-e1ce71d0966f', 440306, N'�㶫ʡ�����б�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 3.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'9a46de4d-1f0a-41ed-b439-793aed55225f', 440307, N'�㶫ʡ������������', 3 UNION ALL
SELECT N'cc1a436a-a441-4daa-91e2-1e604fd5bc18', 440308, N'�㶫ʡ������������', 3 UNION ALL
SELECT N'0a91f6bf-251a-4b92-93b1-0e36d6b9640a', 4404, N'�㶫ʡ�麣��', 2 UNION ALL
SELECT N'7e5b3997-efc8-44f0-977c-4fcb00272cbd', 440401, N'�㶫ʡ�麣����Ͻ��', 3 UNION ALL
SELECT N'361b62eb-9fcc-43ef-8dc6-8a56beb629dd', 440402, N'�㶫ʡ�麣��������', 3 UNION ALL
SELECT N'8feb0faa-7665-4e67-9939-4b0e9527653b', 440403, N'�㶫ʡ�麣�ж�����', 3 UNION ALL
SELECT N'44ad7e9c-143a-4937-b728-2f6c39569755', 450321, N'������˷��', 3 UNION ALL
SELECT N'bdc393aa-c912-4f70-a790-0b9793fcd105', 450322, N'�����ٹ���', 3 UNION ALL
SELECT N'f08b3c86-c9eb-49b7-8747-82c4e8a24d18', 450323, N'�����鴨��', 3 UNION ALL
SELECT N'05032105-3924-4724-965a-7d0a5287f729', 450324, N'����ȫ����', 3 UNION ALL
SELECT N'3dc88bdd-7f04-4b1d-882f-8cdca3b42aa2', 450325, N'�����˰���', 3 UNION ALL
SELECT N'68b25200-9481-4cf8-9ac4-09afe120cf02', 450326, N'����������', 3 UNION ALL
SELECT N'9eb25555-bc56-4d40-b044-4752ca396dbe', 450327, N'����������', 3 UNION ALL
SELECT N'77ce234e-1291-48cb-9dcf-6ce6b9a401d2', 450328, N'������ʤ����������', 3 UNION ALL
SELECT N'919b1143-43a3-4826-87b3-b1253aa1c405', 450329, N'������Դ��', 3 UNION ALL
SELECT N'621b5eb3-9214-46e9-9192-a7aaabd6772f', 450330, N'����ƽ����', 3 UNION ALL
SELECT N'b3d0a648-50ab-4057-931a-793b0915b608', 450331, N'����������', 3 UNION ALL
SELECT N'a899eb86-e5b8-4135-8475-370166560c9c', 450332, N'������������������', 3 UNION ALL
SELECT N'c26e633f-c6f8-40b5-9c50-15adb81ff1cc', 4504, N'����������', 2 UNION ALL
SELECT N'9b278620-0656-4989-88a4-84dc0918269a', 450401, N'������������Ͻ��', 3 UNION ALL
SELECT N'a6911e5d-318d-4886-b291-697c0b8d511f', 450403, N'����������������', 3 UNION ALL
SELECT N'aabf4681-d6d3-42f8-84a8-69a1239b839c', 450404, N'���������е�ɽ��', 3 UNION ALL
SELECT N'b927f705-15b2-4f7c-acf7-9eb9b2348103', 450405, N'���������г�����', 3 UNION ALL
SELECT N'555d12dc-e6bc-4ecc-a870-5f5dec566bb9', 450421, N'����������', 3 UNION ALL
SELECT N'6909c555-0650-4d7f-9641-bd01b5803297', 450422, N'��������', 3 UNION ALL
SELECT N'c9d8a96a-4169-4403-b3a7-a287e3ba8abe', 450423, N'������ɽ��', 3 UNION ALL
SELECT N'22dc0037-993d-4065-aabe-9b968d951bc8', 450481, N'�����Ϫ��', 3 UNION ALL
SELECT N'2903fec5-e6f3-4c6f-af71-6a1c13eae553', 4505, N'����������', 2 UNION ALL
SELECT N'6015db43-31e4-4fa0-a129-24a0f6768e1c', 450501, N'������������Ͻ��', 3 UNION ALL
SELECT N'e5ca056b-5614-4d13-acad-f295276d830a', 450502, N'���������к�����', 3 UNION ALL
SELECT N'0ef179c9-aebe-43df-a476-85ad692539a6', 450503, N'����������������', 3 UNION ALL
SELECT N'2920c56c-a0a3-44d6-b3dc-5c2f78d679b7', 450512, N'������������ɽ����', 3 UNION ALL
SELECT N'9abba925-5c04-4c8b-922b-a9bad34ecedf', 450521, N'����������', 3 UNION ALL
SELECT N'd810bd79-28c7-4c1d-8f86-e1591f9b8d39', 4506, N'�������Ǹ���', 2 UNION ALL
SELECT N'28945b39-d0f5-4786-93be-448a9cd9eb8b', 450601, N'�������Ǹ�����Ͻ��', 3 UNION ALL
SELECT N'b1b993e8-d9cd-481c-8ffc-f92da5d6ca30', 450602, N'�������Ǹ��иۿ���', 3 UNION ALL
SELECT N'b95fb060-aa1f-47a2-91dd-5975bb22762c', 450603, N'�������Ǹ��з�����', 3 UNION ALL
SELECT N'744c27b1-657b-4d39-aa6f-867412af6a82', 450621, N'������˼��', 3 UNION ALL
SELECT N'17a00e58-5782-4fc2-ae89-df2e1870f684', 450681, N'����������', 3 UNION ALL
SELECT N'70d309f7-25b6-499a-b3be-4bc552fa93cf', 4507, N'����������', 2 UNION ALL
SELECT N'0ee0591f-b3bc-4259-a8b0-ef36e7c79d75', 450701, N'������������Ͻ��', 3 UNION ALL
SELECT N'58a32c58-c64b-4265-9a41-2bf9fe2ab310', 450702, N'����������������', 3 UNION ALL
SELECT N'4739e2c5-9c1d-451e-acdb-861dddb024b7', 450703, N'�����������ձ���', 3 UNION ALL
SELECT N'8e4a1032-6e01-459c-a283-07018aa6d179', 450721, N'������ɽ��', 3 UNION ALL
SELECT N'886d03bf-3274-48e0-a3d6-7500e7dee280', 450722, N'�����ֱ���', 3 UNION ALL
SELECT N'f7e72723-09c1-41cc-98e8-b19e17429442', 4508, N'���������', 2 UNION ALL
SELECT N'c91f1ca0-395d-4961-8608-04fa7623276b', 450801, N'�����������Ͻ��', 3 UNION ALL
SELECT N'fc079118-bda9-4556-a509-759a792f69ed', 450802, N'��������и۱���', 3 UNION ALL
SELECT N'3c1f34a2-9b3a-42c9-8add-3adaf25628e1', 450803, N'��������и�����', 3 UNION ALL
SELECT N'd86beddd-414f-4ff6-b9dd-7af8db4be5b5', 450804, N'���������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 4.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'1250c234-b8c4-49e5-8548-914018f96678', 450821, N'����ƽ����', 3 UNION ALL
SELECT N'10ad6422-9aee-43c8-be4a-bb3b52affa55', 450881, N'������ƽ��', 3 UNION ALL
SELECT N'6fcd2263-ca51-4bd3-aeac-93cdbb131f52', 4509, N'����������', 2 UNION ALL
SELECT N'66450e81-ca08-4fe1-a526-314e4b78b337', 450901, N'������������Ͻ��', 3 UNION ALL
SELECT N'dc4928bc-829a-4664-97f3-0f1825caaca6', 450902, N'����������������', 3 UNION ALL
SELECT N'8712ab41-a88e-44ab-93d9-4cc3b6f8fb29', 450921, N'��������', 3 UNION ALL
SELECT N'1e545cb3-b51d-4bbc-a864-66df6ed272ce', 450922, N'����½����', 3 UNION ALL
SELECT N'f372179c-c796-417f-b9a0-7d4c48ea7c8c', 450923, N'����������', 3 UNION ALL
SELECT N'0fcb1746-74d8-4e27-a058-68e497da2205', 450924, N'������ҵ��', 3 UNION ALL
SELECT N'75c6687a-ee60-4899-a0d6-f850f7596637', 450981, N'����������', 3 UNION ALL
SELECT N'6f035824-4b3d-4e44-8929-cd7e22799612', 4510, N'������ɫ��', 2 UNION ALL
SELECT N'7adc4254-ace5-42ae-89f2-103bc238adbb', 451001, N'������ɫ����Ͻ��', 3 UNION ALL
SELECT N'a39e0a3e-2111-428e-97c1-a93f9686aa13', 451002, N'������ɫ���ҽ���', 3 UNION ALL
SELECT N'acbf8874-461e-4dfd-8011-97e8fd2ea1e4', 451021, N'����������', 3 UNION ALL
SELECT N'e1554c55-e88b-4c50-868d-d66061870155', 451022, N'�����ﶫ��', 3 UNION ALL
SELECT N'b43737e9-3f54-4b04-b88a-7ac78f56d923', 451023, N'����ƽ����', 3 UNION ALL
SELECT N'e507932c-3e30-4eb1-af4f-bf83be35be84', 451024, N'�����±���', 3 UNION ALL
SELECT N'9c5ee129-5e41-4ab0-8ea5-9d0ac02904fa', 451025, N'����������', 3 UNION ALL
SELECT N'833c420b-c377-4247-a895-65f27a0caee1', 451026, N'����������', 3 UNION ALL
SELECT N'5b0f8f0c-3714-40b4-9f81-b7a30fe63109', 451027, N'����������', 3 UNION ALL
SELECT N'ebb14647-eaed-4a7a-b7fb-4669e7a010b0', 451028, N'������ҵ��', 3 UNION ALL
SELECT N'6fb5e0af-a185-4c98-a4d4-f19e463f934d', 451029, N'����������', 3 UNION ALL
SELECT N'ca0092b5-bbcb-4439-b0e7-0568da69ce7f', 451030, N'����������', 3 UNION ALL
SELECT N'd9023bec-322e-4704-9523-2377bad74f8a', 451031, N'����¡�ָ���������', 3 UNION ALL
SELECT N'7c454efc-13ab-49cb-97a8-22681315e2bb', 4511, N'����������', 2 UNION ALL
SELECT N'2961073b-fbe2-4132-8771-d84a47ce53c2', 451101, N'������������Ͻ��', 3 UNION ALL
SELECT N'd3be9f6d-39a8-4628-85f2-62dde24dad27', 451102, N'���������а˲���', 3 UNION ALL
SELECT N'b35308c6-fd1b-4c12-a688-f83a4391d7b0', 451121, N'������ƽ��', 3 UNION ALL
SELECT N'61d8ea4f-14ee-4e11-aa95-a5bb721fc480', 451122, N'������ɽ��', 3 UNION ALL
SELECT N'3411c563-eb62-410e-8822-cba9696831dc', 451123, N'������������������', 3 UNION ALL
SELECT N'c830baf7-e669-4bba-8178-410c8455711a', 4512, N'�����ӳ���', 2 UNION ALL
SELECT N'd5f34bbe-ca4c-4c83-93b8-993137050ce2', 451201, N'�����ӳ�����Ͻ��', 3 UNION ALL
SELECT N'0681c29b-d2f2-427f-a99d-006fe0a6bc1d', 451202, N'�����ӳ��н�ǽ���', 3 UNION ALL
SELECT N'd708f5e1-8cf1-4066-abb2-f15b66afc333', 451221, N'�����ϵ���', 3 UNION ALL
SELECT N'd4da3091-8182-41ce-85bd-e094541069a2', 451222, N'���������', 3 UNION ALL
SELECT N'7e233a08-6db6-4dc3-bd29-6fa84f576e87', 451223, N'������ɽ��', 3 UNION ALL
SELECT N'33986ce1-83d6-4a81-aa24-1fd47952cf2f', 451224, N'����������', 3 UNION ALL
SELECT N'db446866-20a3-4e15-9ad5-1300990eadea', 451225, N'�����޳�������������', 3 UNION ALL
SELECT N'620ffd9a-896c-4128-8632-c051a416d97a', 451226, N'��������ë����������', 3 UNION ALL
SELECT N'67d0da08-5ab0-4dd9-9677-ac156449e66f', 451227, N'������������������', 3 UNION ALL
SELECT N'12175948-69f9-4f6f-a254-b9200c29e39f', 451228, N'������������������', 3 UNION ALL
SELECT N'6b6db0fd-3b59-42f5-98be-040f4263d975', 451229, N'����������������', 3 UNION ALL
SELECT N'861f2c4f-2364-4738-ac83-2d24ca9639ee', 451281, N'����������', 3 UNION ALL
SELECT N'f89737df-eeb2-48ad-a4b6-eebcfcef67a0', 4513, N'����������', 2 UNION ALL
SELECT N'0c3d8f1f-ab30-4ce6-948c-aeedd76e96a2', 451301, N'������������Ͻ��', 3 UNION ALL
SELECT N'a72e2b0d-f776-4d7d-bee0-76601f2b0c32', 451302, N'�����������˱���', 3 UNION ALL
SELECT N'54dae17b-da9b-4217-86b6-b55640e1d578', 451321, N'�����ó���', 3 UNION ALL
SELECT N'ee8c63c6-9241-4e7a-b16e-5e638a0fddd6', 451322, N'����������', 3 UNION ALL
SELECT N'3b96d0bd-6f45-481f-8e7b-42cc0bcaf675', 451323, N'����������', 3 UNION ALL
SELECT N'669510bb-8a62-4e59-99d1-4ab577b13205', 451324, N'������������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 5.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'ac07ab39-0fdd-4e40-a3f9-7c99f5f80b3b', 451381, N'������ɽ��', 3 UNION ALL
SELECT N'b4f615b6-ce5d-467c-bf9d-c07d2a8f9168', 4514, N'����������', 2 UNION ALL
SELECT N'9e03eabd-a4c3-4388-8505-e9847c7a88e7', 451401, N'������������Ͻ��', 3 UNION ALL
SELECT N'0c2a4f42-dce4-49ad-ad97-5075c6f6b072', 451402, N'���������н�����', 3 UNION ALL
SELECT N'8150b28e-1779-4a35-9da9-725c09c7ba0b', 451421, N'����������', 3 UNION ALL
SELECT N'95504ee4-9660-420a-9686-76329587c02f', 451422, N'����������', 3 UNION ALL
SELECT N'46f7d61c-a7c6-4a30-8080-b4689b5d0796', 451423, N'����������', 3 UNION ALL
SELECT N'72880703-312a-4541-b8c9-f93a1455227f', 451424, N'����������', 3 UNION ALL
SELECT N'8ec74ece-3257-458d-890e-b2019da227a6', 451425, N'���������', 3 UNION ALL
SELECT N'69a1ba82-4817-4d67-8b06-67bb4b1aba4a', 451481, N'����ƾ����', 3 UNION ALL
SELECT N'e3996bd4-c5cc-4bc6-bdcd-14be9f5b1588', 46, N'����ʡ', 1 UNION ALL
SELECT N'ab1048a3-30c9-47c0-8781-5fb93eeb130d', 4601, N'����ʡ������', 2 UNION ALL
SELECT N'799e86b8-67bc-46b4-9f81-b778c713b6cd', 460101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'075126e7-723f-4a98-9839-392c66407641', 460105, N'����ʡ��������Ӣ��', 3 UNION ALL
SELECT N'dcdae88d-4246-495a-be00-7333dd764af2', 460106, N'����ʡ������������', 3 UNION ALL
SELECT N'c6b89260-6fde-4e89-8419-61d02b7a1741', 460107, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'ea0cdf32-94bd-47f4-87bb-5e37da5a9565', 460108, N'����ʡ������������', 3 UNION ALL
SELECT N'83c4317e-24cb-413a-8f2b-6cdc7ff89906', 4602, N'����ʡ������', 2 UNION ALL
SELECT N'3d145104-51df-44df-af5a-5d92012e23ad', 460201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a9fca00a-1427-4a95-891e-1fb7a5a6f994', 469001, N'����ʡ��ָɽ��', 3 UNION ALL
SELECT N'acdbe8b4-af91-4e44-991e-78ecc9557eea', 469002, N'����ʡ����', 3 UNION ALL
SELECT N'537d42c6-e8bb-4ce2-9925-147cc308d1cc', 469003, N'����ʡ������', 3 UNION ALL
SELECT N'c4fd0adc-779b-4bf1-a2ae-3199c6402698', 469005, N'����ʡ�Ĳ���', 3 UNION ALL
SELECT N'da112df1-7b99-4f27-8537-c5fce48012f7', 469006, N'����ʡ������', 3 UNION ALL
SELECT N'c0764fa9-bad2-406e-966e-2aea3488c9b2', 469007, N'����ʡ������', 3 UNION ALL
SELECT N'b6b536ff-c439-4d97-a7cb-bb0fbdca9d4d', 469021, N'����ʡ������', 3 UNION ALL
SELECT N'fe462e2a-b0ff-4d3d-b1de-8e27ed4507ad', 469022, N'����ʡ�Ͳ���', 3 UNION ALL
SELECT N'd98b1887-7708-4b3c-b6f2-c32a04027660', 469023, N'����ʡ������', 3 UNION ALL
SELECT N'd2be8544-c1b8-4571-88db-37f91f3ff789', 469024, N'����ʡ�ٸ���', 3 UNION ALL
SELECT N'ca683056-6e21-460f-8aa0-6261f2796c27', 469025, N'����ʡ��ɳ����������', 3 UNION ALL
SELECT N'd7133cb1-6840-4460-90a4-7056158955af', 469026, N'����ʡ��������������', 3 UNION ALL
SELECT N'da1c7157-f06f-44e6-a37a-5b1768dda605', 469027, N'����ʡ�ֶ�����������', 3 UNION ALL
SELECT N'adef552e-0cf1-46d5-9222-f04ec0a994d1', 469028, N'����ʡ��ˮ����������', 3 UNION ALL
SELECT N'ab6ddb8d-d43c-43fd-a3fe-78a284685877', 469029, N'����ʡ��ͤ��������������', 3 UNION ALL
SELECT N'd42bd723-c53c-440a-8f5e-438a7471f9b0', 469030, N'����ʡ������������������', 3 UNION ALL
SELECT N'75233dc0-5987-440a-ba11-85e3e92960ab', 469031, N'����ʡ��ɳȺ��', 3 UNION ALL
SELECT N'93b6be57-18cf-460e-8594-9ecfacec98fd', 469032, N'����ʡ��ɳȺ��', 3 UNION ALL
SELECT N'4757763e-dfeb-458b-9c42-2b3d984aff30', 469033, N'����ʡ��ɳȺ���ĵ������亣��', 3 UNION ALL
SELECT N'90cce3b7-05bb-41cd-b0c3-236fae40698a', 50, N'������', 1 UNION ALL
SELECT N'eb94135e-9650-4d59-a1e8-831c1f4c50f1', 5001, N'��������Ͻ��', 2 UNION ALL
SELECT N'6272d2bc-5691-4e60-a8d7-b2a704b4ceac', 500101, N'������������', 3 UNION ALL
SELECT N'cf5ffc4e-5d48-426f-816d-cc32126db1de', 500102, N'�����и�����', 3 UNION ALL
SELECT N'772aa406-522e-4b47-9f53-0c3a1c7c2f88', 500103, N'������������', 3 UNION ALL
SELECT N'3ce9537b-0a55-451b-bee2-c750b77a7209', 500104, N'�����д�ɿ���', 3 UNION ALL
SELECT N'2029bad7-6fc5-4dbb-9f73-969858475b5f', 500105, N'�����н�����', 3 UNION ALL
SELECT N'7ff65b4b-5c59-48b0-bfd1-eb69ebc2d84a', 500106, N'������ɳƺ����', 3 UNION ALL
SELECT N'53891403-6abb-446e-88f4-f55d7475ce62', 500107, N'�����о�������', 3 UNION ALL
SELECT N'68dc2acd-ef25-496f-aa4e-44af7f6c4e28', 500108, N'�������ϰ���', 3 UNION ALL
SELECT N'c14bb9a2-6eaa-4188-936f-445dce29532f', 500109, N'�����б�����', 3 UNION ALL
SELECT N'52aed89b-40b2-4e5e-beb7-207e9ab449f4', 500110, N'��������ʢ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 6.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'437d198c-fa4b-4c0e-9d7f-6c81fb9e3a7c', 500111, N'������˫����', 3 UNION ALL
SELECT N'd6a005ac-4864-4481-aba6-8efe76401938', 500112, N'�������山��', 3 UNION ALL
SELECT N'aa1c1318-b8b9-4bae-b3b2-303cc1360be4', 500113, N'�����а�����', 3 UNION ALL
SELECT N'a6018df5-81a6-4be2-aa64-b9b366c534e2', 500114, N'������ǭ����', 3 UNION ALL
SELECT N'89d8c11b-433c-4b54-a1c7-485874161fb7', 500115, N'�����г�����', 3 UNION ALL
SELECT N'69858ddf-fdfc-4c02-bc20-d4751105dc66', 500116, N'�����н�����', 3 UNION ALL
SELECT N'ec0ed794-e50c-49ea-a4b4-50c11c18ff5e', 500117, N'�����кϴ���', 3 UNION ALL
SELECT N'9395e75d-c4ab-41cd-8f13-c387de9cb533', 500118, N'������������', 3 UNION ALL
SELECT N'742d4e51-5c9d-4feb-aa00-80093b344a78', 500119, N'�������ϴ���', 3 UNION ALL
SELECT N'b0529e81-efc5-4941-bd09-e87d70659949', 500222, N'�������뽭��', 3 UNION ALL
SELECT N'9beda9a8-1dd4-42cd-92f5-816c5877eb42', 500223, N'������������', 3 UNION ALL
SELECT N'4bce446c-81dd-4d46-84a9-98e86f916122', 500224, N'������ͭ����', 3 UNION ALL
SELECT N'620f4561-1996-4a2a-992f-5a05057b54f5', 500225, N'�����д�����', 3 UNION ALL
SELECT N'b06a72d9-8e12-4e4e-9868-fd052f2ac485', 500226, N'�������ٲ���', 3 UNION ALL
SELECT N'19fa0123-3d58-4536-b76b-938c112d078e', 500227, N'�������ɽ��', 3 UNION ALL
SELECT N'93827610-4708-4a0c-bdaa-76505bebeb47', 500228, N'��������ƽ��', 3 UNION ALL
SELECT N'5d08468c-45cb-4cc2-aea5-85642f17c1b0', 500229, N'�����гǿ���', 3 UNION ALL
SELECT N'c385b669-329e-4cbf-9279-290f56cfc49b', 500230, N'�����зᶼ��', 3 UNION ALL
SELECT N'a189d042-9690-4ec7-8bb9-e8a09491d239', 500231, N'�����е潭��', 3 UNION ALL
SELECT N'98383a06-4bce-4ea1-8532-8a2bec8abf9c', 500232, N'��������¡��', 3 UNION ALL
SELECT N'2c95f9d3-fb41-4a46-946a-03ea7cf14b4e', 500233, N'����������', 3 UNION ALL
SELECT N'3f5a8028-ff53-40f9-8b38-28bdac60d73a', 500234, N'�����п���', 3 UNION ALL
SELECT N'aab562ac-83dc-477f-aed9-c650bd3e538a', 500235, N'������������', 3 UNION ALL
SELECT N'70788cd9-1318-4179-a61f-af052d6ec84d', 500236, N'�����з����', 3 UNION ALL
SELECT N'73b144d4-2d38-4a45-9bb3-7646ca4a9956', 500237, N'��������ɽ��', 3 UNION ALL
SELECT N'5ab4e1ba-b9f2-4c3a-8c08-2a654bbef0cc', 500238, N'��������Ϫ��', 3 UNION ALL
SELECT N'996951ac-6bdb-4492-9f33-8d87304018bf', 500240, N'������ʯ��������������', 3 UNION ALL
SELECT N'8863edea-202e-4c3a-9128-e04c16584522', 500241, N'��������ɽ����������������', 3 UNION ALL
SELECT N'd1b6c92b-dca0-45e4-987b-f5e029112750', 500242, N'��������������������������', 3 UNION ALL
SELECT N'216fbdac-1c9f-4fbf-a22a-7461e9c47ff8', 500243, N'��������ˮ����������������', 3 UNION ALL
SELECT N'c64cf00c-cc93-4ae5-9310-c1f7cf43045e', 51, N'�Ĵ�ʡ', 1 UNION ALL
SELECT N'6b2b1791-d0a7-4042-99a3-e30e939f4d50', 5101, N'�Ĵ�ʡ�ɶ���', 2 UNION ALL
SELECT N'3f04e747-9003-44d1-b093-754347c33a05', 510101, N'�Ĵ�ʡ�ɶ�����Ͻ��', 3 UNION ALL
SELECT N'07f644fe-9d97-4752-ace8-4761574284b9', 510104, N'�Ĵ�ʡ�ɶ��н�����', 3 UNION ALL
SELECT N'a782505f-0dcb-4f61-b781-9dec0207253b', 510105, N'�Ĵ�ʡ�ɶ���������', 3 UNION ALL
SELECT N'157bcce0-60ab-40bc-a3d8-7cd839cff2b1', 510106, N'�Ĵ�ʡ�ɶ��н�ţ��', 3 UNION ALL
SELECT N'702d4504-4d20-4350-8cf1-627caf4f5e89', 510107, N'�Ĵ�ʡ�ɶ��������', 3 UNION ALL
SELECT N'3436a161-5bed-4753-9ff9-136e2bc2829e', 510108, N'�Ĵ�ʡ�ɶ��гɻ���', 3 UNION ALL
SELECT N'd121d0fb-5212-4cf2-bc0f-c8854e03084e', 510112, N'�Ĵ�ʡ�ɶ�����Ȫ����', 3 UNION ALL
SELECT N'03ca63be-4f6d-4afa-92c8-d87dc93c0716', 510113, N'�Ĵ�ʡ�ɶ�����׽���', 3 UNION ALL
SELECT N'762a80f5-094d-4c37-8a5f-b29c090086d6', 510114, N'�Ĵ�ʡ�ɶ����¶���', 3 UNION ALL
SELECT N'67794b08-7c95-419a-a9d0-a1949a8f54b3', 510115, N'�Ĵ�ʡ�ɶ����½���', 3 UNION ALL
SELECT N'075b42ff-8898-4aef-bb96-8bccec8f61ea', 510121, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'f784e23b-ca35-49d8-b5b3-3c74715f7208', 510122, N'�Ĵ�ʡ˫����', 3 UNION ALL
SELECT N'ad2d5832-cd23-4c7b-bc64-ed82970e0039', 510124, N'�Ĵ�ʡۯ��', 3 UNION ALL
SELECT N'0b40e693-01a5-431e-8f0b-f64897568b92', 510129, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'f7b85380-b3d5-43c5-a097-df4e8e845fc8', 510131, N'�Ĵ�ʡ�ѽ���', 3 UNION ALL
SELECT N'cce317ad-fac0-4b1c-85b5-7fb87a4b5764', 510132, N'�Ĵ�ʡ�½���', 3 UNION ALL
SELECT N'cd00284f-0b0e-483d-aa8d-e973727a146b', 510181, N'�Ĵ�ʡ��������', 3 UNION ALL
SELECT N'9a638855-2c10-4df9-86e7-84983479214a', 510182, N'�Ĵ�ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 7.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'67e3c705-d86d-44f6-aab4-88deb3cc0a1f', 510183, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'd63f89dd-c5aa-4c8f-a86b-4a1365c00680', 510184, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'6eb7b1bc-c06b-4de2-a983-ef72ba8ecffc', 5103, N'�Ĵ�ʡ�Թ���', 2 UNION ALL
SELECT N'd9ab8b9f-4a06-4483-a810-46c543e1e28a', 510301, N'�Ĵ�ʡ�Թ�����Ͻ��', 3 UNION ALL
SELECT N'9bafa970-5792-48e4-8316-0dd25bee6e72', 510302, N'�Ĵ�ʡ�Թ�����������', 3 UNION ALL
SELECT N'36051e0a-a778-49c7-97e1-45d9c0dd3338', 510303, N'�Ĵ�ʡ�Թ��й�����', 3 UNION ALL
SELECT N'b9664363-72e3-42eb-b1fa-cc5443123545', 510304, N'�Ĵ�ʡ�Թ��д���', 3 UNION ALL
SELECT N'bd8818fe-da69-4e90-8ecd-aa7fcd113700', 510311, N'�Ĵ�ʡ�Թ�����̲��', 3 UNION ALL
SELECT N'a6df91e1-96bf-4ce8-ab69-bfca9d12f14d', 510321, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'aa63ed96-3c65-4750-95ae-53ccf10b0305', 510322, N'�Ĵ�ʡ��˳��', 3 UNION ALL
SELECT N'5bc41bab-a56a-4a59-a163-e4ceec1feaa3', 5104, N'�Ĵ�ʡ��֦����', 2 UNION ALL
SELECT N'a36897ae-5930-442d-857d-0e899e081834', 510401, N'�Ĵ�ʡ��֦������Ͻ��', 3 UNION ALL
SELECT N'c1531a77-6fa1-4559-b199-44ed7092057a', 510402, N'�Ĵ�ʡ��֦���ж���', 3 UNION ALL
SELECT N'0f708bad-918b-493f-9c20-6877e9a96339', 510403, N'�Ĵ�ʡ��֦��������', 3 UNION ALL
SELECT N'0a36442d-d3f0-4500-9758-aae8350a2ccd', 510411, N'�Ĵ�ʡ��֦�����ʺ���', 3 UNION ALL
SELECT N'6306162d-aa3d-4d86-aaa9-a4c504e1e9bd', 510421, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'bc0a9a79-d39d-41cd-ab2b-f89b02bfcd92', 510422, N'�Ĵ�ʡ�α���', 3 UNION ALL
SELECT N'a50b3f36-978e-4517-951e-7dcb289f4189', 5105, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'e43af3d5-80a2-4f0b-ba6e-d80ecd13b528', 510501, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'509924d7-f120-45e9-baf4-f9f9781ad626', 510502, N'�Ĵ�ʡ�����н�����', 3 UNION ALL
SELECT N'00201bbe-fd13-4478-b05c-9a7e6ad70d80', 510503, N'�Ĵ�ʡ��������Ϫ��', 3 UNION ALL
SELECT N'eb867520-5109-4290-8306-a48e1ebb65ce', 510504, N'�Ĵ�ʡ����������̶��', 3 UNION ALL
SELECT N'29424c3f-bb10-4edd-9885-5590a91cbff4', 510521, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'0ba8de5b-eccf-4860-b328-d2de1485f472', 510522, N'�Ĵ�ʡ�Ͻ���', 3 UNION ALL
SELECT N'd98d010f-b2ad-42d0-89e8-6f857c347475', 510524, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'0789a47c-3ec8-4f65-a585-94e806d76c4d', 510525, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'1a4861df-bf3b-4771-a8f0-dd76daca580f', 5106, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'69383cd1-b7d5-4e7f-9cfd-5aacb21476ee', 510601, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0b9eab11-b19a-4d20-9ef5-cc8cd10cba27', 510603, N'�Ĵ�ʡ�����������', 3 UNION ALL
SELECT N'cba7963f-770b-4e19-9d4a-3faf1aa0f9bc', 510623, N'�Ĵ�ʡ�н���', 3 UNION ALL
SELECT N'be5edc75-8cd2-4cdc-9d8b-c11a7e315aee', 510626, N'�Ĵ�ʡ�޽���', 3 UNION ALL
SELECT N'20aff925-310e-44a9-825f-3bdee4b956aa', 510681, N'�Ĵ�ʡ�㺺��', 3 UNION ALL
SELECT N'40a46582-237d-46ef-9343-99da9d8235f7', 510682, N'�Ĵ�ʡʲ����', 3 UNION ALL
SELECT N'02f5d521-1085-4ee0-a10c-b56fd80ad6ff', 510683, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'34114b37-3fc4-44c7-8a2a-7defc29c4d69', 5107, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'b92c9555-776c-4b9a-82da-6440e5c2b49b', 510701, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f040381b-c419-46d7-9b9e-58be71e94838', 510703, N'�Ĵ�ʡ�����и�����', 3 UNION ALL
SELECT N'c0a63ce0-7588-4d7d-87d3-6eb4dd7a37d6', 510704, N'�Ĵ�ʡ������������', 3 UNION ALL
SELECT N'7c6b0073-24c3-4a6f-a817-a89854218c9c', 510722, N'�Ĵ�ʡ��̨��', 3 UNION ALL
SELECT N'56d2a7ff-c802-4a5e-b292-c26ed454fb95', 510723, N'�Ĵ�ʡ��ͤ��', 3 UNION ALL
SELECT N'acc87a95-95cf-49f2-8bea-b24ea1dfdcb9', 510724, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'f43758ee-f25e-472e-a03d-80bd7cf51b15', 510725, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'86d2b2b3-a6da-4b0f-9dca-df683fba931d', 510726, N'�Ĵ�ʡ����Ǽ��������', 3 UNION ALL
SELECT N'c4f8f5c8-e43b-4444-b39c-bb07fd88d5b5', 510727, N'�Ĵ�ʡƽ����', 3 UNION ALL
SELECT N'f68985a0-d7fa-4df8-8c98-7dba87477b75', 510781, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'd5222ce0-ac47-4a50-b8f9-cbda2fb16b2e', 5108, N'�Ĵ�ʡ��Ԫ��', 2 UNION ALL
SELECT N'9670a9b3-692d-4897-9e84-aee90980b9cc', 510801, N'�Ĵ�ʡ��Ԫ����Ͻ��', 3 UNION ALL
SELECT N'54e798bd-bc94-470d-a507-3c22809edc9c', 510802, N'�Ĵ�ʡ��Ԫ��������', 3 UNION ALL
SELECT N'dbf3506d-94d0-4b03-82da-657e6b426a1d', 510811, N'�Ĵ�ʡ��Ԫ��Ԫ����', 3 UNION ALL
SELECT N'dec06a42-e269-4e67-9893-bacdf72484ac', 510812, N'�Ĵ�ʡ��Ԫ�г�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 8.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'fa2210a6-3824-4cf2-96f7-e461b0b4d9ab', 510821, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'95e2dc03-6182-489f-89ff-4e455574363c', 510822, N'�Ĵ�ʡ�ന��', 3 UNION ALL
SELECT N'1efbfbbb-e7aa-41fe-9262-6454a99f95ab', 510823, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'459496ab-589f-44b8-b542-fa4ce331ae8f', 510824, N'�Ĵ�ʡ��Ϫ��', 3 UNION ALL
SELECT N'7940f6e1-7128-4ccc-a099-fd17926357ae', 5109, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'af3b7c39-c2ed-4ef5-9e70-700ca0372071', 510901, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'ceb537bf-bfc4-42af-932a-94823b4088bb', 510903, N'�Ĵ�ʡ�����д�ɽ��', 3 UNION ALL
SELECT N'b7dca0c7-df0a-4c70-b987-47f2826feffc', 510904, N'�Ĵ�ʡ�����а�����', 3 UNION ALL
SELECT N'e2f1ecd9-8524-4267-ab18-1316b5c0d574', 510921, N'�Ĵ�ʡ��Ϫ��', 3 UNION ALL
SELECT N'482cb264-e986-49b5-8d67-ba851851b664', 510922, N'�Ĵ�ʡ�����', 3 UNION ALL
SELECT N'4f9fd2aa-9c1f-455b-b032-f8e930a6a4ae', 510923, N'�Ĵ�ʡ��Ӣ��', 3 UNION ALL
SELECT N'69a14fc7-bce7-4b92-b364-cc913b37eed6', 5110, N'�Ĵ�ʡ�ڽ���', 2 UNION ALL
SELECT N'd6e6d633-bd1c-4297-95e3-4ea4181c1384', 511001, N'�Ĵ�ʡ�ڽ�����Ͻ��', 3 UNION ALL
SELECT N'181eecc4-2224-4704-aa26-77b5fc38702a', 511002, N'�Ĵ�ʡ�ڽ���������', 3 UNION ALL
SELECT N'edd5725c-dde7-4b6f-9aa9-91a36231f414', 511011, N'�Ĵ�ʡ�ڽ��ж�����', 3 UNION ALL
SELECT N'93dd4053-c6ab-4c93-b4eb-4ef19b4f8710', 511024, N'�Ĵ�ʡ��Զ��', 3 UNION ALL
SELECT N'd6c6e3f8-f082-4a5a-a77a-694879ce7a63', 511025, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'fcabeb1f-222d-4007-a649-171fc7009b15', 511028, N'�Ĵ�ʡ¡����', 3 UNION ALL
SELECT N'10427f9e-df33-4df0-a288-1081831ca5da', 5111, N'�Ĵ�ʡ��ɽ��', 2 UNION ALL
SELECT N'bec65836-cd20-41d0-8dbb-3bb70d199759', 511101, N'�Ĵ�ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'148034e9-ed38-46b5-8ec7-5e4e707dc1b0', 511102, N'�Ĵ�ʡ��ɽ��������', 3 UNION ALL
SELECT N'1173b740-a971-496a-b2e7-bfe40a07db53', 511111, N'�Ĵ�ʡ��ɽ��ɳ����', 3 UNION ALL
SELECT N'8f529fd4-681f-471f-aaca-076e5cf21923', 511112, N'�Ĵ�ʡ��ɽ����ͨ����', 3 UNION ALL
SELECT N'2ae2fdf8-7b96-4279-b5df-209a98ff675e', 511113, N'�Ĵ�ʡ��ɽ�н�ں���', 3 UNION ALL
SELECT N'a96fac4d-533e-433a-95a0-1959f2bd1da2', 511123, N'�Ĵ�ʡ��Ϊ��', 3 UNION ALL
SELECT N'b8b8a618-2c9a-4734-9292-f278e2e1c2aa', 511124, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'ec8b5409-3026-4b0c-8277-e48e678629a2', 511126, N'�Ĵ�ʡ�н���', 3 UNION ALL
SELECT N'198d9fb4-4b41-4001-870e-b9b1938fc480', 511129, N'�Ĵ�ʡ�崨��', 3 UNION ALL
SELECT N'a2a98fbb-e6b5-4a20-afc6-c007d3920e52', 511132, N'�Ĵ�ʡ�������������', 3 UNION ALL
SELECT N'c8f8abe4-33be-461f-93a0-63a7add4c784', 511133, N'�Ĵ�ʡ�������������', 3 UNION ALL
SELECT N'29e2d17d-cd0e-473b-badf-4e98423b133d', 511181, N'�Ĵ�ʡ��üɽ��', 3 UNION ALL
SELECT N'fba48d30-f0ff-464f-94d0-f1c48b838894', 5113, N'�Ĵ�ʡ�ϳ���', 2 UNION ALL
SELECT N'e7127a96-f239-4a1a-85f3-9a8058a714b7', 511301, N'�Ĵ�ʡ�ϳ�����Ͻ��', 3 UNION ALL
SELECT N'fbb4f38c-0987-46b6-8cfd-876a78504674', 511302, N'�Ĵ�ʡ�ϳ���˳����', 3 UNION ALL
SELECT N'97f3baef-6581-4f7e-b968-42c3e49ef0eb', 511303, N'�Ĵ�ʡ�ϳ��и�ƺ��', 3 UNION ALL
SELECT N'856cc596-1b10-49ec-8608-2178cb50f283', 511304, N'�Ĵ�ʡ�ϳ��м�����', 3 UNION ALL
SELECT N'6e2458e5-72ab-44f4-9656-579cf89f5e21', 511321, N'�Ĵ�ʡ�ϲ���', 3 UNION ALL
SELECT N'425de916-2ffb-44dc-a5a4-1a9082c89733', 511322, N'�Ĵ�ʡӪɽ��', 3 UNION ALL
SELECT N'42577fac-d167-49b9-a5ad-643ecb80d1de', 511323, N'�Ĵ�ʡ���', 3 UNION ALL
SELECT N'62d0635d-0379-4536-b8a6-0343f03f2c1a', 511324, N'�Ĵ�ʡ��¤��', 3 UNION ALL
SELECT N'49272634-81c1-448f-9342-b4c21b443e88', 511325, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'e19cce64-a46e-4cfe-92ea-ac8bd954cfe2', 511381, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'19c0f71d-5fe7-4c56-a7e4-762a16a046fb', 5114, N'�Ĵ�ʡüɽ��', 2 UNION ALL
SELECT N'32e39b69-6e6b-459d-a280-ecd20ef3bcee', 511401, N'�Ĵ�ʡüɽ����Ͻ��', 3 UNION ALL
SELECT N'6e9b2a5f-ce08-4841-a3e6-ce8a83e01b07', 511402, N'�Ĵ�ʡüɽ�ж�����', 3 UNION ALL
SELECT N'496acb06-cb22-4997-bf04-b9074f78bebd', 511421, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'bd7dac2c-c4ba-4717-916d-3d470fa2d02c', 511422, N'�Ĵ�ʡ��ɽ��', 3 UNION ALL
SELECT N'8babeaac-856f-4af9-ac77-1f686472a56e', 511423, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'98a5b7d8-3fd4-4f7c-a532-a02664641c89', 511424, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'1b11c4fe-17ff-4d6d-b93e-1e6acb4bb8d1', 511425, N'�Ĵ�ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 9.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'3963a2f9-b958-406f-9123-110802377d38', 5115, N'�Ĵ�ʡ�˱���', 2 UNION ALL
SELECT N'42abbb23-01b3-4f96-8772-63b3433b9fd8', 511501, N'�Ĵ�ʡ�˱�����Ͻ��', 3 UNION ALL
SELECT N'2e144f8d-6848-43d3-8c5c-8ba2aa991daf', 511502, N'�Ĵ�ʡ�˱��д�����', 3 UNION ALL
SELECT N'e27c2281-f915-4ce6-a747-e5ba10c05886', 511521, N'�Ĵ�ʡ�˱���', 3 UNION ALL
SELECT N'240fba26-5689-4b3d-9ba6-ec9636dfeeab', 511522, N'�Ĵ�ʡ��Ϫ��', 3 UNION ALL
SELECT N'6e447425-f632-46d2-9ade-504a2ff33f68', 511523, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'b1e4a0c8-08b3-465e-8ed4-ecdb61ba15be', 511524, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'dc80924e-efa5-40fd-9d46-8321a0723b16', 511525, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'ce5f38b3-527c-4c61-bfad-db282f51dcd4', 511526, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'3b7d8638-e34f-4d59-8415-e00c16f0795d', 511527, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'3d7319b3-04a0-4cb2-9d1c-7782719cac77', 511528, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'fffcace5-b255-4067-91c3-c4328f32b310', 511529, N'�Ĵ�ʡ��ɽ��', 3 UNION ALL
SELECT N'ed785e73-18b2-4022-b4ee-c99ed65ead51', 5116, N'�Ĵ�ʡ�㰲��', 2 UNION ALL
SELECT N'fa607315-d91a-4f6f-98bc-ef98a3e5cb0a', 511601, N'�Ĵ�ʡ�㰲����Ͻ��', 3 UNION ALL
SELECT N'ff51d8d4-8c05-47a6-ac6a-4cb69fb38e1f', 511602, N'�Ĵ�ʡ�㰲�й㰲��', 3 UNION ALL
SELECT N'277a78dd-f3fc-4146-80b5-214fec1037c2', 511621, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'02893497-599b-493b-9f72-a8b818270af7', 511622, N'�Ĵ�ʡ��ʤ��', 3 UNION ALL
SELECT N'2a23fd83-d52b-45c8-9ae0-d003e1edda76', 511623, N'�Ĵ�ʡ��ˮ��', 3 UNION ALL
SELECT N'cb756316-7185-44c4-a81c-34869473ee4d', 511681, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'89914310-5570-4a3c-8c48-327c6c4400c5', 5117, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'4cdf419b-f088-4157-94c6-d4bbd70da78e', 511701, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c2a28493-5c59-49f0-9faf-0a9322b8ab09', 511702, N'�Ĵ�ʡ������ͨ����', 3 UNION ALL
SELECT N'46a8321c-57d3-4bf0-b0f7-3f6f67dc1c44', 511721, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'ffd2ba3a-9603-407e-9b7a-45a32fa5e406', 511722, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'267f042b-85f8-435d-b3f1-ff54dfe7f6bd', 511723, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'f35d730f-0e45-432c-ab4b-7f77e069af1b', 511724, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'153e4a91-8f17-4454-ae49-3951b44a3e2f', 511725, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'5000d415-cb1d-47f1-917a-a5dc68a3e386', 511781, N'�Ĵ�ʡ��Դ��', 3 UNION ALL
SELECT N'acbcf581-7a57-47f1-a384-589e09c6f4b2', 5118, N'�Ĵ�ʡ�Ű���', 2 UNION ALL
SELECT N'4c864637-fdb8-4f04-8447-d3014000aa6d', 511801, N'�Ĵ�ʡ�Ű�����Ͻ��', 3 UNION ALL
SELECT N'634b5368-6332-4457-bb79-0abd94beada4', 511802, N'�Ĵ�ʡ�Ű��������', 3 UNION ALL
SELECT N'fa349a2f-96c6-43bf-ad85-d88e7a853e75', 511821, N'�Ĵ�ʡ��ɽ��', 3 UNION ALL
SELECT N'7e41c52d-5eb3-44bc-9f22-a9196561ff5f', 511822, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'7cf50761-ac0c-463d-833f-82aed431257a', 511823, N'�Ĵ�ʡ��Դ��', 3 UNION ALL
SELECT N'ea27a747-868b-4dec-9f42-d8d4e2eed233', 511824, N'�Ĵ�ʡʯ����', 3 UNION ALL
SELECT N'8d7e084b-dcf7-4cea-bc46-9ce28468920d', 511825, N'�Ĵ�ʡ��ȫ��', 3 UNION ALL
SELECT N'ee8d094e-272e-44b1-8ea3-813285bbe6b1', 511826, N'�Ĵ�ʡ«ɽ��', 3 UNION ALL
SELECT N'093f15c4-d1de-4381-b05e-03e136c61dc6', 511827, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'eec541d8-e48d-4deb-8dea-b553d5ab34e0', 5119, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'3637af12-6c46-455e-a6b8-08216c6ef5d0', 511901, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'8b385c92-6254-4a01-9c67-0d8461c9c09a', 511902, N'�Ĵ�ʡ�����а�����', 3 UNION ALL
SELECT N'081a4495-095c-4c65-90d4-1fec7c758adc', 511921, N'�Ĵ�ʡͨ����', 3 UNION ALL
SELECT N'b069a545-db07-4a3f-a2ef-a4aef402934b', 511922, N'�Ĵ�ʡ�Ͻ���', 3 UNION ALL
SELECT N'b9a03179-6d36-42eb-83a8-b978677853f1', 511923, N'�Ĵ�ʡƽ����', 3 UNION ALL
SELECT N'37465205-e090-41df-8be8-211d0dad93a8', 5120, N'�Ĵ�ʡ������', 2 UNION ALL
SELECT N'67db0a79-f77b-49c5-891e-666d33fe61da', 512001, N'�Ĵ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'58f14341-0c49-479a-afd4-b108be715095', 512002, N'�Ĵ�ʡ�������㽭��', 3 UNION ALL
SELECT N'f05ee9d2-a829-4508-9e87-f5b6a7fdeaeb', 512021, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'dbe59937-f727-4dd1-ab16-c06247c11cb2', 512022, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'17194c57-5582-4490-ad49-92399754e288', 512081, N'�Ĵ�ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 10.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'f4fbf45a-48c8-4248-86d1-94e69896837d', 5132, N'�Ĵ�ʡ���Ӳ���Ǽ��������', 2 UNION ALL
SELECT N'f5169269-a654-44f0-8540-817587ba46fa', 513221, N'�Ĵ�ʡ�봨��', 3 UNION ALL
SELECT N'f673dc0e-99da-4c4e-83de-f8ccdcf09209', 513222, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'7383f365-f98a-48ee-94f1-30cd91377c76', 513223, N'�Ĵ�ʡï��', 3 UNION ALL
SELECT N'10b19d10-9ae3-48b9-994d-d451514c99c1', 513224, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'b1395d60-2ab5-46fa-9d82-848017821f7a', 513225, N'�Ĵ�ʡ��կ����', 3 UNION ALL
SELECT N'68ebba33-417e-415b-aa92-3043d75346bd', 513226, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'0051f885-f7cb-4619-8bfa-97392e83dce3', 513227, N'�Ĵ�ʡС����', 3 UNION ALL
SELECT N'50600f74-80c0-4b8e-bfce-1043dfd943c7', 513228, N'�Ĵ�ʡ��ˮ��', 3 UNION ALL
SELECT N'db6e72fc-7fb9-4bb4-86f5-458c884e9c64', 513229, N'�Ĵ�ʡ�������', 3 UNION ALL
SELECT N'9487df09-8a97-4998-96b8-8e156a825bf0', 513230, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'5c27a2ae-0ee7-4078-b4fb-b04f8bba2ca3', 513231, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'8889eb82-2aa6-4b1f-b26c-1a38702ed9ff', 513232, N'�Ĵ�ʡ��������', 3 UNION ALL
SELECT N'c976fd89-5b3f-451f-b526-d58fe7f53c1e', 513233, N'�Ĵ�ʡ��ԭ��', 3 UNION ALL
SELECT N'87c63339-3ff5-4724-8d9b-bf53689eca02', 5133, N'�Ĵ�ʡ���β���������', 2 UNION ALL
SELECT N'15cc17f6-aefb-49dd-973d-b0655c9fb05d', 513321, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'fdd3fea5-54ca-44fd-b603-64b27cefd41b', 513322, N'�Ĵ�ʡ����', 3 UNION ALL
SELECT N'f8353948-9de1-46a6-a80a-cb73ef960542', 513323, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'c836254a-ceb1-4377-b89a-2a9ff75bdc72', 513324, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'3a7f48c6-e0b5-4b8d-8aae-46a62502b86f', 513325, N'�Ĵ�ʡ�Ž���', 3 UNION ALL
SELECT N'37f31a87-5676-4081-bda4-f3211a1614bb', 513326, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'576de0ba-300f-4d73-9108-32f08e3523f5', 513327, N'�Ĵ�ʡ¯����', 3 UNION ALL
SELECT N'599a3214-cb15-4312-8e61-6db99ad1dfe3', 513328, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'2265a018-e42b-4b06-8b41-3ded96a9f3df', 513329, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'0336eacf-6a6e-4fcc-9466-c9ce9823a7df', 513330, N'�Ĵ�ʡ�¸���', 3 UNION ALL
SELECT N'51cef483-1469-407a-af42-5ff170b977d1', 513331, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'57547e5e-e549-4668-b1ce-05d25499043b', 513332, N'�Ĵ�ʡʯ����', 3 UNION ALL
SELECT N'9cd86d5f-df83-4b22-bb16-48e25b254bf2', 513333, N'�Ĵ�ʡɫ����', 3 UNION ALL
SELECT N'17a12e14-50fa-467b-8ed8-aab680288aa3', 513334, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'212c1f1e-3871-41f8-972e-60e8a4b981d5', 513335, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'9812d562-f69b-4e66-af24-12995a4ec9da', 513336, N'�Ĵ�ʡ�����', 3 UNION ALL
SELECT N'05d73d30-76ac-481e-b153-1924e8a9ab0e', 513337, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'eac425c6-f3ab-45a5-a788-f9984e169af1', 513338, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'12fd3ba1-d945-40ac-b609-1e6cb7fa2e75', 5134, N'�Ĵ�ʡ��ɽ����������', 2 UNION ALL
SELECT N'f9877f84-07c9-4e6a-9c96-f29240053b7d', 513401, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'b5a17bbd-c5df-4f9e-94ff-275c3f2ba69f', 513422, N'�Ĵ�ʡľ�����������', 3 UNION ALL
SELECT N'5fcd355e-63b9-4984-85ce-783e1076c494', 513423, N'�Ĵ�ʡ��Դ��', 3 UNION ALL
SELECT N'd8d4e6fc-4f89-416c-b122-b7e91d18ebf9', 513424, N'�Ĵ�ʡ�²���', 3 UNION ALL
SELECT N'd1d71d75-5673-4fd4-bbbc-601b7ae458c5', 513425, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'9f40f424-c0e8-45ba-ad85-af64f72bbb3d', 513426, N'�Ĵ�ʡ�ᶫ��', 3 UNION ALL
SELECT N'db0f39a8-305e-49b3-8a53-ab76d4a4c3fb', 513427, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'f80290f8-6659-4f9d-93ba-0dd9bba6107f', 513428, N'�Ĵ�ʡ�ո���', 3 UNION ALL
SELECT N'18fb7563-d0ba-4895-8ec9-cb672df81eec', 513429, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'137af468-4bd8-458e-bdd7-86ec3f2cb8b5', 513430, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'cb0b4424-67b2-41aa-bbf9-29871a08580c', 513431, N'�Ĵ�ʡ�Ѿ���', 3 UNION ALL
SELECT N'c9b30f62-5e34-4a34-8bbd-1b1a37ddd0d4', 513432, N'�Ĵ�ʡϲ����', 3 UNION ALL
SELECT N'ae8fd904-7d09-4a7e-956c-0b1bb7e7c6f2', 513433, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'957083a2-4ef2-4db4-9ac0-123ecd21fc21', 513434, N'�Ĵ�ʡԽ����', 3 UNION ALL
SELECT N'54a515f9-83a9-40fc-b688-f8af4edad6ce', 513435, N'�Ĵ�ʡ������', 3 UNION ALL
SELECT N'54d53e42-c4a2-4faf-ab00-8133f344d6be', 513436, N'�Ĵ�ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 11.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'757228df-c4d1-4860-ae3c-6b9a7d10f8bf', 513437, N'�Ĵ�ʡ�ײ���', 3 UNION ALL
SELECT N'fafb783d-8924-4597-81c2-fcd80b2dc590', 52, N'����ʡ', 1 UNION ALL
SELECT N'ccc5ed7a-525f-4691-9b03-2d6ceadb34b5', 5201, N'����ʡ������', 2 UNION ALL
SELECT N'425fe071-ed9e-48e7-8c1b-2d0bbc33c281', 520101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0d2dedb6-ce04-4b77-8a9b-8da18f97dd88', 520102, N'����ʡ������������', 3 UNION ALL
SELECT N'df69cffa-9488-4c19-b1d7-61d106fe661d', 520103, N'����ʡ������������', 3 UNION ALL
SELECT N'4789eb11-0d63-4e58-a3d0-10f8e5f04cf6', 520111, N'����ʡ�����л�Ϫ��', 3 UNION ALL
SELECT N'76a3c3f4-50d7-4f47-a076-4ff610e9d094', 520112, N'����ʡ�������ڵ���', 3 UNION ALL
SELECT N'cc4f6f6e-2f81-42f4-b47f-20cfc0b85b9d', 520113, N'����ʡ�����а�����', 3 UNION ALL
SELECT N'3f77ace4-9f81-4cb3-b4f0-c4d65727adb1', 520114, N'����ʡ������С����', 3 UNION ALL
SELECT N'7b1bcc1a-8c91-4d3f-8504-9a5faa3d4d9c', 520121, N'����ʡ������', 3 UNION ALL
SELECT N'46c59ac8-815b-4663-a266-71937e63d4c9', 520122, N'����ʡϢ����', 3 UNION ALL
SELECT N'731a6ee8-2748-427d-9e27-496573672376', 520123, N'����ʡ������', 3 UNION ALL
SELECT N'e7ab4d31-60a8-4aa8-8c97-879cf48e68de', 520181, N'����ʡ������', 3 UNION ALL
SELECT N'e77efc14-9133-4d79-9471-7284d1f0ca16', 5202, N'����ʡ����ˮ��', 2 UNION ALL
SELECT N'859dc299-f55a-4391-ad42-6983d8349b25', 520201, N'����ʡ����ˮ����ɽ��', 3 UNION ALL
SELECT N'cacb8fd1-8293-4aad-bbc0-b76a797eb6ea', 520203, N'����ʡ����ˮ����֦����', 3 UNION ALL
SELECT N'94933ccf-8780-433b-9442-3302991632b0', 520221, N'����ʡˮ����', 3 UNION ALL
SELECT N'eb808b8d-49d1-4f68-a8ed-b89523ba30bd', 520222, N'����ʡ����', 3 UNION ALL
SELECT N'350a75b5-c1c4-47c2-bd91-845f17c201b2', 5203, N'����ʡ������', 2 UNION ALL
SELECT N'00cf8b61-ead4-4b66-bec4-7bda091f0daa', 520301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'dc700532-5813-4da7-ba6c-b6a53b574d57', 520302, N'����ʡ�����к컨����', 3 UNION ALL
SELECT N'8adb8121-5fd1-40d3-8edd-a6aad9fc6da8', 520303, N'����ʡ�����л㴨��', 3 UNION ALL
SELECT N'df7554b5-d23d-4008-84fb-eabc35aa0c27', 520321, N'����ʡ������', 3 UNION ALL
SELECT N'23a3006f-933e-4bc1-bf6a-37199f4bc1f3', 520322, N'����ʡͩ����', 3 UNION ALL
SELECT N'34b6da04-8a20-4191-a3d0-d1c0d42990e6', 520323, N'����ʡ������', 3 UNION ALL
SELECT N'd2361c29-4f6b-430a-872e-d94a7def9558', 520324, N'����ʡ������', 3 UNION ALL
SELECT N'e47b796f-78fa-4d71-b52b-e3be42392209', 520325, N'����ʡ��������������������', 3 UNION ALL
SELECT N'cbcb1cfb-1cec-4dda-8829-99cda013d7c0', 520326, N'����ʡ������������������', 3 UNION ALL
SELECT N'a2cb8854-76b3-4a2c-a9d8-ac170cc9bc42', 520327, N'����ʡ�����', 3 UNION ALL
SELECT N'b40b2665-91c3-4897-a5ba-623092a8a326', 520328, N'����ʡ��̶��', 3 UNION ALL
SELECT N'508a7de0-c519-4bc7-95e5-0abff5b10b85', 520329, N'����ʡ������', 3 UNION ALL
SELECT N'54593daa-ea74-4aee-bcf7-321cbf6ce302', 520330, N'����ʡϰˮ��', 3 UNION ALL
SELECT N'373844fa-17e5-4c84-bfed-2d8cfeae3f26', 520381, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'c3e8994a-60d9-4890-8637-fb83159a83b1', 520382, N'����ʡ�ʻ���', 3 UNION ALL
SELECT N'4cabb104-db4c-497a-bed5-1da7ae5b76db', 5204, N'����ʡ��˳��', 2 UNION ALL
SELECT N'4878b1fa-3c1d-4589-94f8-b9685e14c7af', 520401, N'����ʡ��˳����Ͻ��', 3 UNION ALL
SELECT N'aacd58e1-0eec-46f9-957b-1048100bd427', 520402, N'����ʡ��˳��������', 3 UNION ALL
SELECT N'18444d39-35ad-4fef-860f-1e3e4944310d', 520421, N'����ʡƽ����', 3 UNION ALL
SELECT N'fe468967-c0e4-4f46-aa7c-33b877016690', 520422, N'����ʡ�ն���', 3 UNION ALL
SELECT N'7ce57b7f-159c-42d0-90ce-d8586b0f237e', 520423, N'����ʡ��������������������', 3 UNION ALL
SELECT N'14ddd5e4-9e9b-4cde-a447-e974a38fc7e1', 520424, N'����ʡ���벼��������������', 3 UNION ALL
SELECT N'5cd53edf-69ef-42a0-a71e-e00bdc4a84f3', 520425, N'����ʡ�������岼����������', 3 UNION ALL
SELECT N'e833bce7-c09b-4e37-b6be-3794476f0c92', 5222, N'����ʡͭ�ʵ���', 2 UNION ALL
SELECT N'381698ca-c727-4511-9c6a-15be665538c1', 522201, N'����ʡͭ����', 3 UNION ALL
SELECT N'96d74ea0-f524-499e-987b-12a631733d34', 522222, N'����ʡ������', 3 UNION ALL
SELECT N'4472394c-1712-4ac0-acfd-54b9b0cfba66', 522223, N'����ʡ��������������', 3 UNION ALL
SELECT N'85cc2a1d-4754-41ed-b4ec-8bfb09d1c963', 522224, N'����ʡʯ����', 3 UNION ALL
SELECT N'22642ca8-3864-4178-9842-2b67b1d287f7', 522225, N'����ʡ˼����', 3 UNION ALL
SELECT N'e39804d0-e07d-48e1-91a3-4fca2e4e611b', 522226, N'����ʡӡ������������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 12.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'c4147b21-d0cf-4c52-973b-ec3c19fbfbc8', 522227, N'����ʡ�½���', 3 UNION ALL
SELECT N'ef384c70-06e4-4d65-8a44-17f07904c4d0', 522228, N'����ʡ�غ�������������', 3 UNION ALL
SELECT N'6fdf3551-4248-4c16-be39-658db987d67d', 522229, N'����ʡ��������������', 3 UNION ALL
SELECT N'aed40520-d042-4099-b99a-1728dd3c40a3', 522230, N'����ʡ��ɽ����', 3 UNION ALL
SELECT N'369f54a3-cab4-469e-8f68-0bbc0f94d18c', 5223, N'����ʡǭ���ϲ���������������', 2 UNION ALL
SELECT N'd529da08-172c-4fad-88b3-185a982cf5a4', 522301, N'����ʡ������', 3 UNION ALL
SELECT N'a46e0e34-9ab5-4a03-80dc-5e5aa096176d', 522322, N'����ʡ������', 3 UNION ALL
SELECT N'225a1778-b911-4629-a155-5492384de94b', 522323, N'����ʡ�հ���', 3 UNION ALL
SELECT N'93549659-7341-4381-b7f4-c5b12656ad3a', 522324, N'����ʡ��¡��', 3 UNION ALL
SELECT N'54281c06-00de-41a1-a8d2-9d2e75b146e7', 522325, N'����ʡ�����', 3 UNION ALL
SELECT N'6d4d429c-a832-4d6d-a861-90fb4834418b', 522326, N'����ʡ������', 3 UNION ALL
SELECT N'68a2d346-cca2-46da-b3a9-c9c0fa76d044', 522327, N'����ʡ�����', 3 UNION ALL
SELECT N'1475afd5-0b03-4613-aa4c-a1c780fa9442', 522328, N'����ʡ������', 3 UNION ALL
SELECT N'be6963f6-a80a-4f0c-9b87-6060eef2a098', 5224, N'����ʡ�Ͻڵ���', 2 UNION ALL
SELECT N'697d38c2-53fc-4dae-954c-001c5441ac38', 522401, N'����ʡ�Ͻ���', 3 UNION ALL
SELECT N'77a613f0-74ea-4c7d-91b3-ddda0cd3fc6d', 522422, N'����ʡ����', 3 UNION ALL
SELECT N'9ae53efb-9a9f-4934-878f-25b256532749', 522423, N'����ʡǭ����', 3 UNION ALL
SELECT N'149f12de-9122-4b8a-ba97-8cbd5be191cb', 522424, N'����ʡ��ɳ��', 3 UNION ALL
SELECT N'd0094415-4fc0-4a43-85e4-d0f74bad64cf', 522425, N'����ʡ֯����', 3 UNION ALL
SELECT N'687ee8ae-4eb5-449d-873e-c4d4a4249ac0', 522426, N'����ʡ��Ӻ��', 3 UNION ALL
SELECT N'641f5628-db86-41a1-886a-d1cc72e72fbe', 522427, N'����ʡ���������������������', 3 UNION ALL
SELECT N'56e4430c-222e-4a52-a555-8c431283fcf9', 522428, N'����ʡ������', 3 UNION ALL
SELECT N'd941cff4-00e5-484c-806a-f49940222dd6', 5226, N'����ʡǭ�������嶱��������', 2 UNION ALL
SELECT N'657c7155-899b-4e2f-9597-e7d687fde452', 522601, N'����ʡ������', 3 UNION ALL
SELECT N'dd53652e-4244-4d53-b163-d9f6e3a4f61f', 522622, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'a1c71b57-733d-4aa7-a86b-f3f0f1a49611', 522623, N'����ʡʩ����', 3 UNION ALL
SELECT N'1c45512e-a995-47d0-9ccb-6443190faa43', 522624, N'����ʡ������', 3 UNION ALL
SELECT N'a064e2df-0e63-46fe-9fd2-c4d1aa3e9014', 522625, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'a0771b35-bb03-49bf-bf45-478e5f3bbc4e', 522626, N'����ʡ᯹���', 3 UNION ALL
SELECT N'3d832e9e-ae3a-4933-8991-1cea8d056c03', 522627, N'����ʡ������', 3 UNION ALL
SELECT N'4a7e5361-3209-4f6d-9a75-d60ea27cd0e1', 522628, N'����ʡ������', 3 UNION ALL
SELECT N'5e174ec5-54d0-4fd5-b63f-e5129654e0e4', 522629, N'����ʡ������', 3 UNION ALL
SELECT N'c5eead34-d768-4e73-a86f-512a54a67e1c', 522630, N'����ʡ̨����', 3 UNION ALL
SELECT N'647001f6-3993-4374-8e00-667a2b9b2d72', 522631, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'e3c60b7b-34c2-487b-84b9-87ecd3e62e06', 522632, N'����ʡ�Ž���', 3 UNION ALL
SELECT N'4c40364e-b498-47be-afbd-329c1fecd3fd', 522633, N'����ʡ�ӽ���', 3 UNION ALL
SELECT N'dfe64984-1f9e-48e6-9cce-eeaf2a409738', 522634, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'a0d1405c-8017-4e26-ac33-2f6da8d0aac7', 522635, N'����ʡ�齭��', 3 UNION ALL
SELECT N'94e824fe-c692-4819-8d53-081b2c3128ae', 522636, N'����ʡ��կ��', 3 UNION ALL
SELECT N'1669f537-5fea-44c5-ad57-40dea6eb3c13', 5227, N'����ʡǭ�ϲ���������������', 2 UNION ALL
SELECT N'dfcb2394-a7d0-46ef-b09d-1767550d3eae', 522701, N'����ʡ������', 3 UNION ALL
SELECT N'6a74aa08-6eb2-4a77-a259-c650f963fa01', 522702, N'����ʡ��Ȫ��', 3 UNION ALL
SELECT N'd3c2205e-5e8c-4ff4-999f-0ee206dded28', 522722, N'����ʡ����', 3 UNION ALL
SELECT N'67b618f3-b057-401c-b4e9-6fbbc9c19dc0', 522723, N'����ʡ����', 3 UNION ALL
SELECT N'fea4c5e5-5b5d-4df6-81b4-6f6c3594638f', 522725, N'����ʡ�Ͱ���', 3 UNION ALL
SELECT N'c432cce3-cd8f-4494-b164-41a9937d1a21', 522726, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'0756d8d7-0e8b-4353-927e-4928c0c232ab', 522727, N'����ʡƽ����', 3 UNION ALL
SELECT N'32c671ae-f52e-443f-923e-19202bed387f', 522728, N'����ʡ�޵���', 3 UNION ALL
SELECT N'a857639d-7d80-48cc-b327-f9ad09eb0c1a', 522729, N'����ʡ��˳��', 3 UNION ALL
SELECT N'a2ba861b-60e5-4db0-8fed-e234af0c8331', 522730, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 13.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'7b682d6d-3066-4acc-b194-2c9405b1c619', 522731, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'2b332f1b-ac62-4456-806a-ce5e2a14de3f', 522732, N'����ʡ����ˮ��������', 3 UNION ALL
SELECT N'a1df7d1f-018f-4a47-a00a-d906b2e715c7', 53, N'����ʡ', 1 UNION ALL
SELECT N'39f35b96-264d-4fd5-9877-2e95de18ef2d', 5301, N'����ʡ������', 2 UNION ALL
SELECT N'831e4d01-1ce6-47cc-891f-4dafcffb4dbd', 530101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'af59af1a-fd3b-4496-b6c2-3164dfab049a', 530102, N'����ʡ�������廪��', 3 UNION ALL
SELECT N'4034fe13-9553-4ce1-9bf1-2442d565d3fa', 530103, N'����ʡ������������', 3 UNION ALL
SELECT N'7db59003-84ed-4240-87f1-07329586f529', 530111, N'����ʡ�����йٶ���', 3 UNION ALL
SELECT N'e3d13aeb-fd58-41cb-ba2c-b5fb7350d0e4', 530112, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'5185bede-2372-470f-820c-1d4c67ff8def', 530113, N'����ʡ�����ж�����', 3 UNION ALL
SELECT N'f760467a-c19d-480a-ae91-dd66cc8f39df', 530121, N'����ʡ�ʹ���', 3 UNION ALL
SELECT N'11fce07c-94fa-462d-bbbc-29d990074951', 530122, N'����ʡ������', 3 UNION ALL
SELECT N'4ab59cc5-fec4-4c3b-a00d-904cdef3657e', 530124, N'����ʡ������', 3 UNION ALL
SELECT N'2ba7bcbe-70be-40e6-a2cb-83a2359d71ae', 530125, N'����ʡ������', 3 UNION ALL
SELECT N'c43a1b4b-b652-4668-aa8d-7a6c73d2c1b7', 530126, N'����ʡʯ������������', 3 UNION ALL
SELECT N'7c21287b-0e01-4dc3-909c-e696421603b3', 530127, N'����ʡ������', 3 UNION ALL
SELECT N'0cea118b-f27f-4727-9db3-f8fb30686fea', 530128, N'����ʡ»Ȱ��������������', 3 UNION ALL
SELECT N'23b71956-9b60-498c-ab58-be960f08e024', 530129, N'����ʡѰ���������������', 3 UNION ALL
SELECT N'94ce5678-d3ef-4eb8-ba54-f4afde7a21fc', 530181, N'����ʡ������', 3 UNION ALL
SELECT N'f87a3c4f-ff8a-4a27-83dd-951d18280bc0', 5303, N'����ʡ������', 2 UNION ALL
SELECT N'1b78978a-0ad1-4633-8b6e-83fb50b41082', 530301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'736f8efb-0610-40da-a811-e9908489231a', 530302, N'����ʡ������������', 3 UNION ALL
SELECT N'22097d0b-10d0-45e1-99f7-8a6496b2ddff', 530321, N'����ʡ������', 3 UNION ALL
SELECT N'5cbc8a45-1361-4573-8833-a8c5ce9ea400', 530322, N'����ʡ½����', 3 UNION ALL
SELECT N'bb88ffb8-c208-4201-a7ee-de072d361d0b', 530323, N'����ʡʦ����', 3 UNION ALL
SELECT N'e390e071-0625-41e9-bbe1-7ed8cbcfbc63', 530324, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'a922f5a5-5eda-4e0c-90be-ef5c27fd6c4d', 530325, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'5f84ded5-165a-49d0-b364-4491b1c91805', 530326, N'����ʡ������', 3 UNION ALL
SELECT N'c09d44c4-ff1a-4b28-85ea-8062d85f8126', 530328, N'����ʡմ����', 3 UNION ALL
SELECT N'887016ef-f551-4fbe-b7e3-74b44aaf4872', 530381, N'����ʡ������', 3 UNION ALL
SELECT N'1949497d-3cce-4803-893d-40ee22b7fb6b', 5304, N'����ʡ��Ϫ��', 2 UNION ALL
SELECT N'cace71b3-7079-4562-85e0-c27916a21ed2', 530401, N'����ʡ��Ϫ����Ͻ��', 3 UNION ALL
SELECT N'b10fa061-b126-44fc-b0ae-a55233ddeef0', 530402, N'����ʡ��Ϫ�к�����', 3 UNION ALL
SELECT N'2e89105a-6c9e-4283-8cab-a83b94d9c028', 530421, N'����ʡ������', 3 UNION ALL
SELECT N'b65c2e84-209f-43ef-a1aa-1330bd32c492', 530422, N'����ʡ�ν���', 3 UNION ALL
SELECT N'623aedd4-c79d-4e58-b65c-00cbf9149008', 530423, N'����ʡͨ����', 3 UNION ALL
SELECT N'cc1e5462-3016-404f-b8c0-8987887daacf', 530424, N'����ʡ������', 3 UNION ALL
SELECT N'ccedfec3-4918-49e4-9554-cdaff8b1b384', 530425, N'����ʡ������', 3 UNION ALL
SELECT N'a950d580-3a42-4d56-b733-8f2a792f4d2d', 530426, N'����ʡ��ɽ����������', 3 UNION ALL
SELECT N'b599866f-5118-4031-94c8-e5910f96af57', 530427, N'����ʡ��ƽ�������������', 3 UNION ALL
SELECT N'd5342be2-03bd-42fc-a0bc-bbe73f5607d9', 530428, N'����ʡԪ���������������������', 3 UNION ALL
SELECT N'41ad5907-09ea-46f1-83d9-e28f4723cfd7', 5305, N'����ʡ��ɽ��', 2 UNION ALL
SELECT N'9cdaae6e-4e03-4179-ad84-bffb331930a5', 530501, N'����ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'5c4cd823-99a8-4b85-bbb5-70e03f9e677d', 530502, N'����ʡ��ɽ��¡����', 3 UNION ALL
SELECT N'2eb0d253-9ae4-492c-9f03-8a4524f54a5a', 530521, N'����ʡʩ����', 3 UNION ALL
SELECT N'92dd22ad-a6c6-4737-996b-5db77c305190', 530522, N'����ʡ�ڳ���', 3 UNION ALL
SELECT N'cd4fe7a3-5ba0-4436-903a-4ef919ceb16c', 530523, N'����ʡ������', 3 UNION ALL
SELECT N'425cd346-143e-4678-95c7-0d186dca6c82', 530524, N'����ʡ������', 3 UNION ALL
SELECT N'8d939f2c-97ba-44e8-9b54-0a002d796fa1', 5306, N'����ʡ��ͨ��', 2 UNION ALL
SELECT N'706ef0d9-2309-414f-8dae-d278298f1151', 530601, N'����ʡ��ͨ����Ͻ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 14.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'1c0aa740-830a-48ac-a62c-9970b42a7bb3', 530602, N'����ʡ��ͨ��������', 3 UNION ALL
SELECT N'b8f4c736-9f66-4252-91c0-88e278256e20', 530621, N'����ʡ³����', 3 UNION ALL
SELECT N'57d361d8-c15f-4763-9a7e-5174058e6ce5', 530622, N'����ʡ�ɼ���', 3 UNION ALL
SELECT N'4779426b-2676-4f9f-8844-609b4ff3a359', 530623, N'����ʡ�ν���', 3 UNION ALL
SELECT N'784d8f80-502b-47ef-88fe-ceb680e4047b', 530624, N'����ʡ�����', 3 UNION ALL
SELECT N'038ba388-9e45-445a-9c67-2b1e4b43d732', 530625, N'����ʡ������', 3 UNION ALL
SELECT N'258df906-906c-41f7-990a-49d7cda0ae1b', 530626, N'����ʡ�罭��', 3 UNION ALL
SELECT N'e1db176f-6b37-46ef-bbbe-8ad6ee24e05d', 530627, N'����ʡ������', 3 UNION ALL
SELECT N'ecd935e9-d0fe-46b2-9014-b6a041f7fdfe', 530628, N'����ʡ������', 3 UNION ALL
SELECT N'c93154bc-d547-40b0-8997-8eb0c0353127', 530629, N'����ʡ������', 3 UNION ALL
SELECT N'7359898b-a66e-4041-8663-f45d13148237', 530630, N'����ʡˮ����', 3 UNION ALL
SELECT N'613e437a-eba7-4fee-b70d-55e6534ad745', 5307, N'����ʡ������', 2 UNION ALL
SELECT N'92f46283-d9e0-4eb6-98fe-cc998a409325', 530701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'276eddb0-8062-4e74-bf4e-8d09b4f7b389', 530702, N'����ʡ�����йų���', 3 UNION ALL
SELECT N'54adc1be-160a-4ae0-a932-4a801607d63b', 530721, N'����ʡ����������������', 3 UNION ALL
SELECT N'39036bfd-618e-4bc9-ba2c-6e012bb971c4', 530722, N'����ʡ��ʤ��', 3 UNION ALL
SELECT N'07016d6e-a57e-452b-b41d-230fdf25d97a', 530723, N'����ʡ��ƺ��', 3 UNION ALL
SELECT N'17f9aed4-f0e6-4edb-9fd5-c90c30d96123', 530724, N'����ʡ��������������', 3 UNION ALL
SELECT N'32a3cb10-2c44-426b-8e98-38e79dacbf39', 5308, N'����ʡ�ն���', 2 UNION ALL
SELECT N'63e958ae-d5f8-4ffa-be5f-9f627a19409e', 530801, N'����ʡ�ն�����Ͻ��', 3 UNION ALL
SELECT N'48dbad7e-35cc-48ca-b7f2-ed09d68973d0', 530802, N'����ʡ�ն���˼é��', 3 UNION ALL
SELECT N'8de393c5-cfbf-45da-8b10-f320a47c564c', 530821, N'����ʡ��������������������', 3 UNION ALL
SELECT N'3706b093-b9d7-4008-9701-03becc1b6df8', 530822, N'����ʡī��������������', 3 UNION ALL
SELECT N'e8e70541-2311-4494-93aa-1548cc9145fa', 530823, N'����ʡ��������������', 3 UNION ALL
SELECT N'72b8f1f9-7214-4e25-a658-8d7bf2b06452', 530824, N'����ʡ���ȴ�������������', 3 UNION ALL
SELECT N'b5a1e882-d9c1-491b-b79b-cd307b5d5426', 530825, N'����ʡ�������������������������', 3 UNION ALL
SELECT N'7bc06b2b-5a9e-4dce-bb53-3b0b21a7fd88', 530826, N'����ʡ���ǹ���������������', 3 UNION ALL
SELECT N'1a968593-4a4c-47d1-93a5-c12ce1c651fa', 530827, N'����ʡ������������������������', 3 UNION ALL
SELECT N'a952f9f9-b97c-4d82-bb28-b69d8355b392', 530828, N'����ʡ����������������', 3 UNION ALL
SELECT N'82c13baa-1505-4820-8176-604da08eb8c6', 530829, N'����ʡ��������������', 3 UNION ALL
SELECT N'691bd25c-7168-4e1a-8639-f096224cb6b6', 5309, N'����ʡ�ٲ���', 2 UNION ALL
SELECT N'318ba88e-07e4-433f-a99d-a76c0828b41a', 530901, N'����ʡ�ٲ�����Ͻ��', 3 UNION ALL
SELECT N'157d14ff-2201-4f99-8387-bcb7dc15d376', 530902, N'����ʡ�ٲ���������', 3 UNION ALL
SELECT N'a5e5adf0-fcc1-46b3-b282-f17e8922504b', 530921, N'����ʡ������', 3 UNION ALL
SELECT N'4cfba820-2247-482b-9865-509108582c54', 530922, N'����ʡ����', 3 UNION ALL
SELECT N'f1189816-045e-42ab-a69f-40b05d790069', 530923, N'����ʡ������', 3 UNION ALL
SELECT N'060a98fd-b5de-4fa7-9b3a-d51cfd94f51a', 530924, N'����ʡ����', 3 UNION ALL
SELECT N'f59be85a-d8d4-418c-bd31-3f63586bedba', 530925, N'����ʡ˫�����������岼�������������', 3 UNION ALL
SELECT N'b4083a6a-8709-4d0c-b566-c4cc6db7f9d8', 530926, N'����ʡ�����������������', 3 UNION ALL
SELECT N'642b837d-b066-4de4-946f-84cedb9de107', 530927, N'����ʡ��Դ����������', 3 UNION ALL
SELECT N'72f4a6d0-a29f-41bb-ad7f-2d51c9f70cd6', 5323, N'����ʡ��������������', 2 UNION ALL
SELECT N'b7a981a7-b6e6-4299-be32-1fe1833049f4', 532301, N'����ʡ������', 3 UNION ALL
SELECT N'23c40ca4-03ed-4f27-8aae-c56d0a82afe3', 532322, N'����ʡ˫����', 3 UNION ALL
SELECT N'67c389be-7eba-4326-a19e-9b9d829ff8f5', 532323, N'����ʡĲ����', 3 UNION ALL
SELECT N'9b37a528-fff2-4300-98ea-cf7f71cfee26', 532324, N'����ʡ�ϻ���', 3 UNION ALL
SELECT N'676d0e90-a9ed-4baf-a7c0-042d72733511', 532325, N'����ʡҦ����', 3 UNION ALL
SELECT N'd1e7c227-8282-4083-8ba0-fb8605a9229f', 532326, N'����ʡ��Ҧ��', 3 UNION ALL
SELECT N'ad52c398-fbcf-4814-986e-296fec5848cb', 532327, N'����ʡ������', 3 UNION ALL
SELECT N'e53f8cd6-7cb1-44bb-81e3-928a456fdeb8', 532328, N'����ʡԪı��', 3 UNION ALL
SELECT N'a229c2c7-0884-4a98-b487-7750b49970e2', 532329, N'����ʡ�䶨��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 15.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'1e47a375-f73f-4502-9317-23aa99559597', 532331, N'����ʡ»����', 3 UNION ALL
SELECT N'7f59519f-c28d-49b2-90d7-1174986c9514', 5325, N'����ʡ��ӹ���������������', 2 UNION ALL
SELECT N'813c6f78-2e63-4b33-85aa-27a20a86b3ce', 532501, N'����ʡ������', 3 UNION ALL
SELECT N'6858e53d-501c-4f79-ae62-9e28471793f0', 532502, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'60d02407-566d-4680-b20b-9b5d6aeac869', 532522, N'����ʡ������', 3 UNION ALL
SELECT N'0afe389d-a7bc-4496-b637-e8f7e21975cf', 532523, N'����ʡ��������������', 3 UNION ALL
SELECT N'41f49787-cbcf-44b5-9832-ef7695a639c5', 532524, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'43dfec31-6bab-4192-9e29-c3d005b52a12', 532525, N'����ʡʯ����', 3 UNION ALL
SELECT N'7c236576-ef6d-4e94-8421-242462ce548d', 532526, N'����ʡ������', 3 UNION ALL
SELECT N'e811b4d6-93ce-46d7-b78d-2fde16d4662f', 532527, N'����ʡ������', 3 UNION ALL
SELECT N'c3f6243d-92e1-4465-9178-85778e3105ab', 532528, N'����ʡԪ����', 3 UNION ALL
SELECT N'49205de1-6f65-468c-876f-2e60589d3168', 532529, N'����ʡ�����', 3 UNION ALL
SELECT N'5e5a688d-e0d6-4ccc-a239-5653e90305bc', 532530, N'����ʡ��ƽ�����������������', 3 UNION ALL
SELECT N'fb01f921-ae32-4c81-82a3-25922c33f6f9', 532531, N'����ʡ�̴���', 3 UNION ALL
SELECT N'032ab11a-025e-40fb-956a-dee867d9ebe8', 532532, N'����ʡ�ӿ�����������', 3 UNION ALL
SELECT N'8b71279d-cd0c-4ad4-90e6-66f618e8969d', 5326, N'����ʡ��ɽ׳������������', 2 UNION ALL
SELECT N'0d7b2cd4-0d93-4234-9eab-5c54750c1f31', 532621, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'8c180925-161b-467d-bef3-25b0a1e2faf7', 532622, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'f9af415f-22e7-4ebe-b96d-d7fcfb968ac7', 532623, N'����ʡ������', 3 UNION ALL
SELECT N'e0f8c660-3c3d-4aaa-a655-986d64c727c5', 532624, N'����ʡ��������', 3 UNION ALL
SELECT N'e4f39b82-e6e3-4d7c-992e-25a0f38d1c17', 532625, N'����ʡ�����', 3 UNION ALL
SELECT N'77454c5a-d341-44cb-8598-092630262aca', 532626, N'����ʡ����', 3 UNION ALL
SELECT N'd994ad8f-a7fd-4fcf-8f33-0a61e6f024ab', 532627, N'����ʡ������', 3 UNION ALL
SELECT N'070d61a7-5c9e-4f6e-a9a1-b8d9f0239aa3', 532628, N'����ʡ������', 3 UNION ALL
SELECT N'6974e109-d286-44eb-9948-d83baaa4ca7c', 5328, N'����ʡ��˫���ɴ���������', 2 UNION ALL
SELECT N'4c489ac3-03e7-418d-a76c-637c90157856', 532801, N'����ʡ������', 3 UNION ALL
SELECT N'1ec8ffa2-b485-4444-81ee-5d99567463b3', 532822, N'����ʡ�º���', 3 UNION ALL
SELECT N'5d9ee655-ba9f-4819-aa25-5d09a6e7e865', 532823, N'����ʡ������', 3 UNION ALL
SELECT N'fb7cf78a-a761-4342-bd19-5d3c42ef266b', 5329, N'����ʡ�������������', 2 UNION ALL
SELECT N'b701320b-46e7-46c1-a2bf-9635f058faea', 532901, N'����ʡ������', 3 UNION ALL
SELECT N'053800c1-0978-4c01-b8e1-64f76867d069', 532922, N'����ʡ�������������', 3 UNION ALL
SELECT N'9c8ec644-eea9-461c-849e-0b956a0daced', 532923, N'����ʡ������', 3 UNION ALL
SELECT N'8cf91221-ffc0-468a-b7f6-83a484111479', 532924, N'����ʡ������', 3 UNION ALL
SELECT N'592acbb3-24a9-4c74-abf8-57839dc0016c', 532925, N'����ʡ�ֶ���', 3 UNION ALL
SELECT N'17a82a2f-3d77-4f07-ac41-cfdf8e0c2665', 532926, N'����ʡ�Ͻ�����������', 3 UNION ALL
SELECT N'184b81a7-70cb-4a0f-924b-c5934639ce66', 532927, N'����ʡΡɽ�������������', 3 UNION ALL
SELECT N'8bdd3178-a4c3-4d08-910d-fbce0f259d51', 532928, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'61bff2ad-c7e2-4da4-b2b3-a327e25ee977', 532929, N'����ʡ������', 3 UNION ALL
SELECT N'ac86b485-bca2-469c-8dfb-a2e5f6962896', 532930, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'92d8bc83-76de-4b9c-8c1d-1ec8f076641f', 532931, N'����ʡ������', 3 UNION ALL
SELECT N'60dbf412-716c-4149-be9a-f94bb1db7104', 532932, N'����ʡ������', 3 UNION ALL
SELECT N'e0e3aaa4-bd3a-41db-b117-6d27eced1e12', 5331, N'����ʡ�º���徰����������', 2 UNION ALL
SELECT N'6a8cbc4c-fc42-4375-9776-f65cbaba68cf', 533102, N'����ʡ������', 3 UNION ALL
SELECT N'15623ac9-6321-41ee-8f73-d4d71302ab02', 533103, N'����ʡº����', 3 UNION ALL
SELECT N'3ab3b25e-7d64-4d4c-b5ec-db557af58539', 533122, N'����ʡ������', 3 UNION ALL
SELECT N'd48052ac-fe8f-4ebd-ada8-9c44f5fa5b91', 533123, N'����ʡӯ����', 3 UNION ALL
SELECT N'6b134437-dc27-4dc8-8710-afb8b0d2e0ce', 533124, N'����ʡ¤����', 3 UNION ALL
SELECT N'c61c93b6-822b-4979-bc60-df210a328731', 5333, N'����ʡŭ��������������', 2 UNION ALL
SELECT N'285961bd-908b-4c46-b10b-fa634d0c5ad1', 533321, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'6061fe8a-e0b7-4ab3-a758-03f4d7412e15', 533323, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 16.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'08f7cd85-df4f-458c-8e1e-c68ae7c3e4c7', 533324, N'����ʡ��ɽ������ŭ��������', 3 UNION ALL
SELECT N'0361c7f8-394e-4f45-b428-c11f8056779d', 533325, N'����ʡ��ƺ����������������', 3 UNION ALL
SELECT N'6c41e131-d0aa-49a9-939a-e20a2ca7b083', 5334, N'����ʡ�������������', 2 UNION ALL
SELECT N'4f7d0986-5f1d-4c93-b939-162fb63423ee', 533421, N'����ʡ���������', 3 UNION ALL
SELECT N'd365cd98-fe74-49eb-9aee-1d69a0b7d0e4', 533422, N'����ʡ������', 3 UNION ALL
SELECT N'61cfef53-687e-4645-bf09-5710f35658be', 533423, N'����ʡά��������������', 3 UNION ALL
SELECT N'3e74b2c0-5339-4810-9323-d4fd9ef2e33c', 54, N'����������', 1 UNION ALL
SELECT N'b1b9094d-3929-48b3-96f8-5391b2b76ea5', 5401, N'����������', 2 UNION ALL
SELECT N'7bc12249-1a25-4c6d-a43f-721a061ea575', 540101, N'������������Ͻ��', 3 UNION ALL
SELECT N'05a2a9c0-9f59-4e14-b6de-4dd3601dcc4f', 540102, N'���������гǹ���', 3 UNION ALL
SELECT N'63c3283b-9888-4ad7-bd72-56d707836145', 540121, N'����������', 3 UNION ALL
SELECT N'73240558-54e6-4fb6-a851-c25e6f2bca3e', 540122, N'���ص�����', 3 UNION ALL
SELECT N'251c7bf1-7a02-42ae-bdab-36ebb3ff4c1b', 540123, N'������ľ��', 3 UNION ALL
SELECT N'28d516aa-4bd2-4b1b-9129-8f66f9bdeb3d', 540124, N'������ˮ��', 3 UNION ALL
SELECT N'83d5c19a-0a2c-49b4-b42a-84a8c74c2eed', 540125, N'���ض���������', 3 UNION ALL
SELECT N'1047d43e-b7fa-4688-a37e-fd5ee1c12f51', 540126, N'���ش�����', 3 UNION ALL
SELECT N'1a076425-7b8f-404b-a870-80d606b402db', 540127, N'����ī�񹤿���', 3 UNION ALL
SELECT N'b66ea46c-4238-4ac4-a6b1-a9ba51651c7a', 5421, N'���ز�������', 2 UNION ALL
SELECT N'c7a10a11-1936-4eb0-8e65-8d84a0455c19', 542121, N'���ز�����', 3 UNION ALL
SELECT N'8f80f86c-6f1e-4896-84be-b1355637fa3a', 542122, N'���ؽ�����', 3 UNION ALL
SELECT N'bd3a8f36-0d1a-4498-89b7-f3eaef111310', 542123, N'���ع�����', 3 UNION ALL
SELECT N'9f74541c-49ec-4d50-9647-2b2b92f07541', 542124, N'������������', 3 UNION ALL
SELECT N'3a48a6dc-1727-4172-bcde-d00cf2a8232d', 542125, N'���ض�����', 3 UNION ALL
SELECT N'0b02c06c-7a14-40f9-af05-00417201d4a3', 542126, N'���ز�����', 3 UNION ALL
SELECT N'41595f2e-22f4-4d9b-a04c-f248fd5780aa', 542127, N'���ذ�����', 3 UNION ALL
SELECT N'f7677fe5-5454-4251-96d0-de437bb96c25', 542128, N'��������', 3 UNION ALL
SELECT N'cb6a0ba5-8eba-4b71-aa66-57fba851071e', 542129, N'����â����', 3 UNION ALL
SELECT N'4b25fefc-23d2-4a00-8a1b-f01d550d8477', 542132, N'������¡��', 3 UNION ALL
SELECT N'13e2f8cd-d2db-485a-945e-dfe5d0e0e751', 542133, N'���ر߰���', 3 UNION ALL
SELECT N'1cd94ccd-f35e-4b47-acfa-9229bc954770', 5422, N'����ɽ�ϵ���', 2 UNION ALL
SELECT N'02b3d3f6-aa6b-411c-ad93-55283b11cfa9', 542221, N'�����˶���', 3 UNION ALL
SELECT N'fcfb2bec-c06a-44be-b725-a333fe48b2d1', 542222, N'����������', 3 UNION ALL
SELECT N'd7cc8104-227e-4998-8289-d13757ec0c90', 542223, N'���ع�����', 3 UNION ALL
SELECT N'310581b8-7485-4d1d-80d6-e1a00a69305b', 542224, N'����ɣ����', 3 UNION ALL
SELECT N'7c356f4a-5318-40b2-bced-92ede1ac9cc9', 542225, N'���������', 3 UNION ALL
SELECT N'd7b3e116-fac8-4d1b-a0fe-90a1b61b935d', 542226, N'����������', 3 UNION ALL
SELECT N'f96b2cdd-2e04-4e39-852d-2aad899804ff', 542227, N'���ش�����', 3 UNION ALL
SELECT N'7c49ae53-c7c0-40ae-a2e1-b4ab6ae85160', 542228, N'����������', 3 UNION ALL
SELECT N'fef8da38-073b-42ad-9694-c151a6d738ba', 542229, N'���ؼӲ���', 3 UNION ALL
SELECT N'01594ae9-0d10-4eae-a296-e134da02bc84', 542231, N'����¡����', 3 UNION ALL
SELECT N'9cdbb357-d20c-4bba-b696-ca9bbd7668c4', 542232, N'���ش�����', 3 UNION ALL
SELECT N'5c0f1de7-21b9-4afd-a4b6-778640c08418', 542233, N'�����˿�����', 3 UNION ALL
SELECT N'ba3aa31e-a556-4efd-9e19-bb35cd91c8fc', 5423, N'�����տ������', 2 UNION ALL
SELECT N'9951d8d7-6ae6-4774-98ae-d54a079cae77', 542301, N'�����տ�����', 3 UNION ALL
SELECT N'3b4565e1-eb54-4a3b-a357-a76a387a2691', 542322, N'������ľ����', 3 UNION ALL
SELECT N'e8dd40d2-b4cf-40fe-a0d2-8e900a914088', 542323, N'���ؽ�����', 3 UNION ALL
SELECT N'85bb9173-0b5d-45c8-840f-cae6bb6528d4', 542324, N'���ض�����', 3 UNION ALL
SELECT N'bb117bce-afb9-4dca-8286-56a5b1f3a5ee', 542325, N'����������', 3 UNION ALL
SELECT N'0fe3bcba-1a76-45b7-80d1-6795ba85dd2f', 542326, N'����������', 3 UNION ALL
SELECT N'49cdeb77-bfe4-4a9c-a8f0-6d44ae33c29b', 542327, N'���ذ�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 17.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'84abda8d-a4f5-4f03-9523-39b9d6e5164a', 542328, N'����лͨ����', 3 UNION ALL
SELECT N'aed8bcbf-073f-432a-9025-bec6e9c5ba7d', 542329, N'���ذ�����', 3 UNION ALL
SELECT N'9dbbe161-f217-4d95-987a-caaf2f3eeed2', 542330, N'�����ʲ���', 3 UNION ALL
SELECT N'8d84701a-65ec-46b3-8570-9af0939215fa', 542331, N'���ؿ�����', 3 UNION ALL
SELECT N'0ded46c1-5bbb-47c9-806d-05c67e44c8c5', 542332, N'���ض�����', 3 UNION ALL
SELECT N'22583f31-0f04-4a8b-abc3-fc11ea319fdb', 542333, N'�����ٰ���', 3 UNION ALL
SELECT N'd60d30a7-08ea-4586-aa59-a812e2d0c5f5', 542334, N'�����Ƕ���', 3 UNION ALL
SELECT N'e400a500-756a-4eb8-b3fd-f66e5938a560', 542335, N'���ؼ�¡��', 3 UNION ALL
SELECT N'bab5134b-09af-4ed9-b6a0-58bafa6de0db', 542336, N'��������ľ��', 3 UNION ALL
SELECT N'd17e0dcb-ac34-4947-aa59-169935c77283', 542337, N'����������', 3 UNION ALL
SELECT N'1c33128c-1185-4306-9ba4-cf4e308fa138', 542338, N'���ظڰ���', 3 UNION ALL
SELECT N'12aa7199-a549-46c1-85b5-6c534a5d860a', 5424, N'������������', 2 UNION ALL
SELECT N'45c3834f-e106-4678-905b-90e28cbe2779', 542421, N'����������', 3 UNION ALL
SELECT N'82785980-9d74-45bd-bb0b-69d3529c5f87', 542422, N'���ؼ�����', 3 UNION ALL
SELECT N'7e1df17b-0ebf-4a36-b6d0-0992b84360b8', 542423, N'���ر�����', 3 UNION ALL
SELECT N'f3016dfb-3935-4b1e-9da2-77e342563a19', 542424, N'����������', 3 UNION ALL
SELECT N'3d1edcc3-2047-47ea-a80d-869a1bde660b', 542425, N'���ذ�����', 3 UNION ALL
SELECT N'ccc35653-95cd-4b61-81c1-4a43f53e831c', 542426, N'����������', 3 UNION ALL
SELECT N'd630e34c-b16b-49de-8b41-7f186869849c', 542427, N'��������', 3 UNION ALL
SELECT N'fc100a24-1360-4fa8-91c2-85886efd98a2', 542428, N'���ذ����', 3 UNION ALL
SELECT N'db92987c-eac5-4828-a7ac-f9b2f76a2e9b', 542429, N'���ذ�����', 3 UNION ALL
SELECT N'2abe1b61-09f7-4f26-a8ff-a5bf294588d1', 542430, N'����������', 3 UNION ALL
SELECT N'745190db-4df6-4bc9-86f7-21db97cf373e', 5425, N'���ذ������', 2 UNION ALL
SELECT N'512a1668-820c-4d47-9f9d-845a5c9db39d', 542521, N'����������', 3 UNION ALL
SELECT N'6df8390c-0c1f-473f-85ab-1a2aef8eb7db', 542522, N'����������', 3 UNION ALL
SELECT N'94ec7f0d-0547-4060-a0ab-50abbd81f4f7', 542523, N'���ظ�����', 3 UNION ALL
SELECT N'4cfe36f8-a416-4d77-a74f-e0aee27f47c7', 542524, N'����������', 3 UNION ALL
SELECT N'54bffb56-f0ec-40ea-823f-9e2e0ec82655', 542525, N'���ظＪ��', 3 UNION ALL
SELECT N'40b1e3ab-33a3-4061-b8bb-a0aec931aa27', 542526, N'���ظ�����', 3 UNION ALL
SELECT N'2f131096-5511-48d3-9f43-97ce96b21741', 542527, N'���ش�����', 3 UNION ALL
SELECT N'fa9c1890-fa31-4b83-a879-0ec8aec2fb5c', 5426, N'������֥����', 2 UNION ALL
SELECT N'45f6abbb-c27f-4513-a576-f8ef8b80bda0', 542621, N'������֥��', 3 UNION ALL
SELECT N'ba1b5b1c-5eeb-4e6b-bc30-5903037b3f62', 542622, N'���ع���������', 3 UNION ALL
SELECT N'05295ed9-1b27-4bb1-bda2-4f336b0847e0', 542623, N'����������', 3 UNION ALL
SELECT N'4f3e8f8f-cd03-44da-921d-46dedc4122d0', 542624, N'����ī����', 3 UNION ALL
SELECT N'f4aa7fd4-02cc-4e0f-b33b-1eec570aa624', 542625, N'���ز�����', 3 UNION ALL
SELECT N'67e6cde3-950e-4cdc-b5c5-f0b179748d4d', 542626, N'���ز�����', 3 UNION ALL
SELECT N'52ccc357-0cf3-45f4-9a2b-c3eab7642366', 542627, N'��������', 3 UNION ALL
SELECT N'a0033a3f-b9cb-4263-b5cd-63461b39a58f', 61, N'����ʡ', 1 UNION ALL
SELECT N'e80e4482-cc83-4e6a-97ac-d7a3c7e4d7fe', 6101, N'����ʡ������', 2 UNION ALL
SELECT N'c47d1ad5-6704-414e-a6dc-d646c92df34c', 610101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f332ece0-d47c-4dfb-922c-b729dd89924e', 610102, N'����ʡ�������³���', 3 UNION ALL
SELECT N'e5a3f2d8-60c0-46be-b1df-8c723d6ee589', 610103, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'2ec47b53-c3bd-4e17-b30e-c4d9d1cb9776', 610104, N'����ʡ������������', 3 UNION ALL
SELECT N'f148ad35-778e-40b0-8ee5-e8aee96acb1f', 610111, N'����ʡ�����������', 3 UNION ALL
SELECT N'6e52d160-1363-4025-bd3e-d5c90cdfd4ba', 610112, N'����ʡ������δ����', 3 UNION ALL
SELECT N'65e5e703-42b6-4201-90ba-49e651362376', 610113, N'����ʡ������������', 3 UNION ALL
SELECT N'babecf37-753c-4650-826a-cd785ca24beb', 610114, N'����ʡ������������', 3 UNION ALL
SELECT N'5ec11155-4670-437b-a0cd-e186f29ab125', 610115, N'����ʡ������������', 3 UNION ALL
SELECT N'f67027b3-a083-4f9d-91a6-7339325cc8d2', 610116, N'����ʡ�����г�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 18.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0c6b6ee1-d887-46d9-973c-1f44b50b8fd6', 610122, N'����ʡ������', 3 UNION ALL
SELECT N'28781f01-ce42-4c54-a8fc-ac302325ea87', 610124, N'����ʡ������', 3 UNION ALL
SELECT N'30e6355c-3c58-405e-b472-81253c7fb378', 610125, N'����ʡ����', 3 UNION ALL
SELECT N'77bcbe78-b5eb-4d62-9bc4-44db0e33f534', 610126, N'����ʡ������', 3 UNION ALL
SELECT N'44945ea0-e630-4d43-a518-7e62a7e3411f', 6102, N'����ʡͭ����', 2 UNION ALL
SELECT N'd9d4d383-7e07-4cef-af30-40d65a626c93', 610201, N'����ʡͭ������Ͻ��', 3 UNION ALL
SELECT N'f1bc6ec2-88ea-436a-bfd8-23e3f8b04973', 610202, N'����ʡͭ����������', 3 UNION ALL
SELECT N'b86d3a5d-4e66-41da-9d86-2d85c1fcbfa2', 610203, N'����ʡͭ����ӡ̨��', 3 UNION ALL
SELECT N'551b6c17-6d10-45c6-9c60-447a4b1d9999', 610204, N'����ʡͭ����ҫ����', 3 UNION ALL
SELECT N'6b9a4374-2010-42cc-bf09-e017e2ab6eaf', 610222, N'����ʡ�˾���', 3 UNION ALL
SELECT N'cd6623ec-35c6-4d8a-acc9-13ec58dc10bb', 6103, N'����ʡ������', 2 UNION ALL
SELECT N'9ae9a626-9d75-43bc-9094-c713d45c9a82', 610301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a5ef14f1-4131-42b0-b0ad-672979fbc82b', 610302, N'����ʡ������μ����', 3 UNION ALL
SELECT N'5d228065-8dc3-4a0f-aff3-eebdca8dd17d', 610303, N'����ʡ�����н�̨��', 3 UNION ALL
SELECT N'39bc903b-f764-4648-b015-b47fad2ba80d', 610304, N'����ʡ�����г²���', 3 UNION ALL
SELECT N'4256a1b7-c757-4cae-985a-65a244e7cf24', 610322, N'����ʡ������', 3 UNION ALL
SELECT N'cb646955-da22-422d-a3e4-4997acf683ca', 610323, N'����ʡ�ɽ��', 3 UNION ALL
SELECT N'55f6d790-1cb6-41de-82bc-eafe13236ab6', 610324, N'����ʡ������', 3 UNION ALL
SELECT N'72cf0cb4-f2b4-42be-b357-af7f2aeaee58', 610326, N'����ʡü��', 3 UNION ALL
SELECT N'9ed80885-7aeb-47c7-8b38-defc83924309', 610327, N'����ʡ¤��', 3 UNION ALL
SELECT N'91de7d59-e47b-4893-9cf9-5221e4b91875', 610328, N'����ʡǧ����', 3 UNION ALL
SELECT N'fa424467-d93b-48ea-b30e-7deab220d58d', 610329, N'����ʡ������', 3 UNION ALL
SELECT N'34d1e62e-2074-4efb-b06e-496dafc4766e', 610330, N'����ʡ����', 3 UNION ALL
SELECT N'78c9e94d-f01a-478e-b94c-733efab076be', 610331, N'����ʡ̫����', 3 UNION ALL
SELECT N'd07ea6cc-dde4-4256-a15f-f7b2c1363d4b', 6104, N'����ʡ������', 2 UNION ALL
SELECT N'beb07324-d3ba-4bea-9f5e-c840964eef0d', 610401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'cdc55d39-9b77-4bf4-a825-8cd2c7cf3432', 610402, N'����ʡ�������ض���', 3 UNION ALL
SELECT N'f611e63c-3883-4a7c-86a1-183684a13941', 610403, N'����ʡ������������', 3 UNION ALL
SELECT N'db3fd96b-467d-4986-930e-0b339042ee71', 610404, N'����ʡ������μ����', 3 UNION ALL
SELECT N'cfd3d6d8-bb3f-4931-8c8f-0810ede9fdb5', 610422, N'����ʡ��ԭ��', 3 UNION ALL
SELECT N'9879db7d-5cfd-41dc-b36e-4d7cdb0bd0d0', 610423, N'����ʡ������', 3 UNION ALL
SELECT N'31d898f6-13b1-4aa3-8f18-a1d704318cbe', 610424, N'����ʡǬ��', 3 UNION ALL
SELECT N'2e17f97a-a902-4919-9c5a-c107edd093ee', 610425, N'����ʡ��Ȫ��', 3 UNION ALL
SELECT N'ce688399-cecd-4293-962c-40af75d39041', 610426, N'����ʡ������', 3 UNION ALL
SELECT N'1a5b8a99-b3c8-457c-908b-92b92ba3a717', 610427, N'����ʡ����', 3 UNION ALL
SELECT N'18c3a3c6-75dc-42ba-82b7-39ad9e64a09e', 610428, N'����ʡ������', 3 UNION ALL
SELECT N'feceb886-d214-4e26-b6a9-e6f4ff2b2dd6', 610429, N'����ʡѮ����', 3 UNION ALL
SELECT N'8cfb64ee-4b3f-44f5-b5ad-d3902e12793d', 610430, N'����ʡ������', 3 UNION ALL
SELECT N'ffc78411-dbbb-4812-86be-c613272af456', 610431, N'����ʡ�书��', 3 UNION ALL
SELECT N'd7fe2f18-2376-44c9-8aae-3f8438ad0ab2', 610481, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'9b811455-6b68-41ee-bdef-38cd33ce0f94', 6105, N'����ʡμ����', 2 UNION ALL
SELECT N'394438b4-0a39-420f-a203-f13898100a48', 610501, N'����ʡμ������Ͻ��', 3 UNION ALL
SELECT N'b6b44e27-a022-49c2-adf6-aa4de37ff0f8', 610502, N'����ʡμ������μ��', 3 UNION ALL
SELECT N'1505d48b-4bf3-4439-bad3-43c6ca1312ee', 610521, N'����ʡ����', 3 UNION ALL
SELECT N'ddeb6b3d-3fdb-43be-88ec-e6bc9886dce5', 610522, N'����ʡ������', 3 UNION ALL
SELECT N'2ce72e9d-3f07-4029-9dc6-098dcbd654f5', 610523, N'����ʡ������', 3 UNION ALL
SELECT N'4f10f936-27f2-487a-8c0b-492754fe8e1d', 610524, N'����ʡ������', 3 UNION ALL
SELECT N'e16c8cff-396d-4159-a12c-4acc4b4274c8', 610525, N'����ʡ�γ���', 3 UNION ALL
SELECT N'adf917fe-a03f-4879-80cd-d0f2a5e6b072', 610526, N'����ʡ�ѳ���', 3 UNION ALL
SELECT N'f77edeef-55a6-48e8-bc0d-599d5cc793a9', 610527, N'����ʡ��ˮ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 19.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'3d7d73cc-3f27-4d31-af34-dea26b1524b3', 610528, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'9d9304aa-6c45-4a2e-850c-801ec5decfdb', 610581, N'����ʡ������', 3 UNION ALL
SELECT N'08fc6ca2-e482-4175-bc9f-7515b2c764ab', 610582, N'����ʡ������', 3 UNION ALL
SELECT N'61b1e332-0581-437a-8f48-c09ec9a759db', 6106, N'����ʡ�Ӱ���', 2 UNION ALL
SELECT N'cef0b427-0790-44b4-9e22-fe3633f90180', 610601, N'����ʡ�Ӱ�����Ͻ��', 3 UNION ALL
SELECT N'feb72d7b-74b3-45b6-a0ac-7e24d41a64b6', 610602, N'����ʡ�Ӱ��б�����', 3 UNION ALL
SELECT N'3f3849f6-65bc-4f18-ad96-2d1812764e49', 610621, N'����ʡ�ӳ���', 3 UNION ALL
SELECT N'36eb2c54-53f2-49db-9b78-08887a8b573f', 610622, N'����ʡ�Ӵ���', 3 UNION ALL
SELECT N'b0111f1d-e728-4c40-b27c-3058f984a55b', 610623, N'����ʡ�ӳ���', 3 UNION ALL
SELECT N'a7ca18af-d100-48d7-b175-06105e2f06e2', 610624, N'����ʡ������', 3 UNION ALL
SELECT N'e01d2f09-6974-4be9-82af-86be5769b0dd', 610625, N'����ʡ־����', 3 UNION ALL
SELECT N'c8ce6258-3da8-49aa-bb74-ec72cb81d3b3', 610626, N'����ʡ������', 3 UNION ALL
SELECT N'034a66c5-5242-4c2a-8c97-1b63a6791660', 610627, N'����ʡ��Ȫ��', 3 UNION ALL
SELECT N'9f6d57ed-eb09-4a33-99e0-af1e0b5082da', 610628, N'����ʡ����', 3 UNION ALL
SELECT N'e2cca35f-a16a-41e0-afb4-a2f0707c7c69', 610629, N'����ʡ�崨��', 3 UNION ALL
SELECT N'6626e8af-198b-443f-b93d-66a6adbf21a5', 610630, N'����ʡ�˴���', 3 UNION ALL
SELECT N'e7b13457-763f-4902-8b75-ba00e52aad92', 610631, N'����ʡ������', 3 UNION ALL
SELECT N'67a45343-215c-4d16-b68b-2c25a92b4f83', 610632, N'����ʡ������', 3 UNION ALL
SELECT N'31e4f26a-fbae-4602-abb9-ed2d42436a68', 6107, N'����ʡ������', 2 UNION ALL
SELECT N'72fcdee6-f7fc-4fa9-8504-09c2e18af8b9', 610701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'53ee7dd7-6897-4db1-8923-a07b5278c773', 610702, N'����ʡ�����к�̨��', 3 UNION ALL
SELECT N'b31484d1-a8cd-47c5-a4ff-f2329e84eb6e', 610721, N'����ʡ��֣��', 3 UNION ALL
SELECT N'dcd7a1b3-d181-4644-87bf-075b73d05954', 610722, N'����ʡ�ǹ���', 3 UNION ALL
SELECT N'853170cd-0c65-42b8-b56f-49e700f807d4', 610723, N'����ʡ����', 3 UNION ALL
SELECT N'cd8edfc6-7c99-456e-bea0-f08c318d2441', 610724, N'����ʡ������', 3 UNION ALL
SELECT N'29d8f9ff-59d7-4198-8326-474f738eeb30', 610725, N'����ʡ����', 3 UNION ALL
SELECT N'ef4195fb-bf2c-4477-96c3-d580fd03c7e3', 610726, N'����ʡ��ǿ��', 3 UNION ALL
SELECT N'a3c0a20e-8813-47a1-aa0e-4f4e05af46a6', 610727, N'����ʡ������', 3 UNION ALL
SELECT N'c0a133ea-aacf-4bb5-8618-a2569fe953ee', 610728, N'����ʡ�����', 3 UNION ALL
SELECT N'38793a26-c988-4354-b1ee-78cf95f708da', 610729, N'����ʡ������', 3 UNION ALL
SELECT N'15e92481-e409-4023-ba18-8a647ad89734', 610730, N'����ʡ��ƺ��', 3 UNION ALL
SELECT N'7dbdc5a2-03d5-4d77-aae6-5a8353804f61', 6108, N'����ʡ������', 2 UNION ALL
SELECT N'ae1c01ef-21c3-47d7-8aed-ac8b49050f28', 610801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'fc1b7ee5-6ad4-4275-97fd-93619a9d6eac', 610802, N'����ʡ������������', 3 UNION ALL
SELECT N'd1f1eba7-d13d-47f0-85ac-df5d8e7a2846', 610821, N'����ʡ��ľ��', 3 UNION ALL
SELECT N'a7a179f4-75bf-43ed-a079-6ed146b33c58', 610822, N'����ʡ������', 3 UNION ALL
SELECT N'0b805149-6bb6-4c00-8d1c-8c931ee0f386', 610823, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'11a5921e-ae67-4e54-936d-ecd7f5c2f7d7', 610824, N'����ʡ������', 3 UNION ALL
SELECT N'a86b5302-542d-4a00-92cf-d6783d3c932a', 610825, N'����ʡ������', 3 UNION ALL
SELECT N'e8f97d59-389e-4d3d-84e2-aa573dc398cd', 610826, N'����ʡ�����', 3 UNION ALL
SELECT N'7cc2b7ed-5d6a-4a2f-9cea-bce08e619ef9', 610827, N'����ʡ��֬��', 3 UNION ALL
SELECT N'f679bbc8-e2e5-4290-b800-d97872033d57', 610828, N'����ʡ����', 3 UNION ALL
SELECT N'ec383efa-570c-4cba-95f8-c8b573287697', 610829, N'����ʡ�Ɽ��', 3 UNION ALL
SELECT N'c9759282-7d3f-4186-87e4-a7699d12b176', 610830, N'����ʡ�彧��', 3 UNION ALL
SELECT N'fa6efff9-1206-4767-a8fb-519cebc4abac', 610831, N'����ʡ������', 3 UNION ALL
SELECT N'4d793751-4ab3-44bd-8dc2-86917bf1cc22', 6109, N'����ʡ������', 2 UNION ALL
SELECT N'088faad3-ccf1-4aaa-a80a-acaaa36afedf', 610901, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'1e50774c-5ef5-4ee1-854e-c8033d14eb1d', 610902, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'35c88417-dd8e-460a-a753-d5c4c35e071c', 610921, N'����ʡ������', 3 UNION ALL
SELECT N'47088493-96c7-4705-9f24-27cd70fba013', 610922, N'����ʡʯȪ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 20.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'25eb5509-4ea3-47a1-9fea-c0a9f62dbf00', 610923, N'����ʡ������', 3 UNION ALL
SELECT N'30742ee0-bc77-43d3-89d2-f814e297c7fb', 610924, N'����ʡ������', 3 UNION ALL
SELECT N'7b9d3c8c-5c27-4322-851b-8479ef84c647', 610925, N'����ʡ᰸���', 3 UNION ALL
SELECT N'a0e8e9f2-99d7-4c04-a9b5-0233b834555d', 610926, N'����ʡƽ����', 3 UNION ALL
SELECT N'7836074f-1eb1-4b7f-b667-2ab12a3a6be8', 610927, N'����ʡ��ƺ��', 3 UNION ALL
SELECT N'216383f1-e73c-484c-a7e5-f2beec845990', 610928, N'����ʡѮ����', 3 UNION ALL
SELECT N'2641068b-75f7-4144-83c6-b1896c495e0c', 610929, N'����ʡ�׺���', 3 UNION ALL
SELECT N'f1cdaafe-1cbf-443a-800c-4e5d72bdf570', 6110, N'����ʡ������', 2 UNION ALL
SELECT N'db3af2a0-bf7e-47e5-b94d-9a8af8976058', 611001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f677111e-b65e-49c4-a672-737e9f3ee0c4', 611002, N'����ʡ������������', 3 UNION ALL
SELECT N'3f2d9b81-4ca5-4ef2-91e6-8a456bc6da43', 611021, N'����ʡ������', 3 UNION ALL
SELECT N'b2d6d56a-03a4-400c-8968-ad28a0a9ddf9', 611022, N'����ʡ������', 3 UNION ALL
SELECT N'a86cd437-5aa8-43df-94fa-ca3fb8fc8abe', 611023, N'����ʡ������', 3 UNION ALL
SELECT N'2c26c932-0e3b-433c-96d3-7a64b5b7dcf1', 611024, N'����ʡɽ����', 3 UNION ALL
SELECT N'a33799f2-c68a-4035-ad07-bcfd530a6905', 611025, N'����ʡ����', 3 UNION ALL
SELECT N'4c2bd38e-94c6-4f79-af2b-fc9e484c6b28', 611026, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'420113c5-c2f4-4e9d-acb3-3a935ada30f4', 62, N'����ʡ', 1 UNION ALL
SELECT N'f9e607c2-1288-4ae4-83b0-ac5a1e6611c9', 6201, N'����ʡ������', 2 UNION ALL
SELECT N'cae066e2-fbe5-4e04-959d-b3910f817a4e', 620101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'd0fffba8-b7ca-46a6-9330-8bf4fcb68a63', 620102, N'����ʡ�����гǹ���', 3 UNION ALL
SELECT N'986a4141-38ac-4c94-8028-f891340d5c4c', 620103, N'����ʡ�������������', 3 UNION ALL
SELECT N'13ee7f68-1e1f-4f06-92ec-58825e7ec515', 620104, N'����ʡ������������', 3 UNION ALL
SELECT N'f5086a3e-0189-4ca9-9c54-7c0493e6f52d', 620105, N'����ʡ�����а�����', 3 UNION ALL
SELECT N'e2a1764a-6ff8-4cd8-9956-87fe45422b7c', 620111, N'����ʡ�����к����', 3 UNION ALL
SELECT N'0e7268af-755d-4d42-9597-ddc06ed8e210', 620121, N'����ʡ������', 3 UNION ALL
SELECT N'e22947cd-a9c9-4259-90f7-ca9aa519b252', 620122, N'����ʡ������', 3 UNION ALL
SELECT N'547d6943-56cd-4d59-b62d-670c32e0bbd1', 620123, N'����ʡ������', 3 UNION ALL
SELECT N'77aadcdd-caec-4091-abe3-2ed1985c0923', 6202, N'����ʡ��������', 2 UNION ALL
SELECT N'ef0065ed-9167-4059-84b3-38a549ee2eb9', 620201, N'����ʡ����������Ͻ��', 3 UNION ALL
SELECT N'0e75e562-6621-4c44-8692-e71d2213eaef', 6203, N'����ʡ�����', 2 UNION ALL
SELECT N'1c666488-3e4a-4048-9a73-825e3c90a929', 620301, N'����ʡ�������Ͻ��', 3 UNION ALL
SELECT N'cb61d70c-ec78-4179-bf49-547fffa0e5f1', 620302, N'����ʡ����н���', 3 UNION ALL
SELECT N'86220d18-1416-43c1-be16-508716935404', 620321, N'����ʡ������', 3 UNION ALL
SELECT N'90840c80-6c01-4c2d-81ca-bfa3e1dac184', 6204, N'����ʡ������', 2 UNION ALL
SELECT N'1e2fbb30-915f-45a7-a19a-5e1bfb86b63d', 620401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'6d3c0ff8-1f3d-4bf0-9a1b-b51e37e19a8a', 620402, N'����ʡ�����а�����', 3 UNION ALL
SELECT N'3db8fa53-b63c-498c-b895-cdce13c7bacd', 620403, N'����ʡ������ƽ����', 3 UNION ALL
SELECT N'78cc399c-6a5b-4bb3-b7b2-88b76c224637', 620421, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'f4e4e892-59b7-447f-bd20-56fc08583dfb', 620422, N'����ʡ������', 3 UNION ALL
SELECT N'e4b9c336-b4a0-4f66-8465-ab9b95a2d2af', 620423, N'����ʡ��̩��', 3 UNION ALL
SELECT N'ea14f783-252d-4f79-94e6-1a45652e5879', 6205, N'����ʡ��ˮ��', 2 UNION ALL
SELECT N'd5788aeb-b354-484a-bfeb-0a19c23abec3', 620501, N'����ʡ��ˮ����Ͻ��', 3 UNION ALL
SELECT N'4ebbce87-98eb-41b3-ab29-a0bdfc4cd4b2', 620502, N'����ʡ��ˮ��������', 3 UNION ALL
SELECT N'1990e8be-bf8f-4983-b782-8e9193096d39', 620503, N'����ʡ��ˮ�������', 3 UNION ALL
SELECT N'b13d05ff-098c-4dff-ba84-8cc1045db6ce', 620521, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'bc194a0e-32fb-492f-b772-11960de63968', 620522, N'����ʡ�ذ���', 3 UNION ALL
SELECT N'92b5b92a-7575-4973-ad51-090fab37b6e7', 620523, N'����ʡ�ʹ���', 3 UNION ALL
SELECT N'116a8a8f-b840-426d-80d0-dc8127c3aa42', 620524, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'89ea77bd-8f2a-451a-b9e8-e570e01a35d3', 620525, N'����ʡ�żҴ�����������', 3 UNION ALL
SELECT N'f10bc6e8-64f1-4107-a146-2dedd6829ce3', 6206, N'����ʡ������', 2
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 21.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'd537cd7c-6bce-4f96-81ba-b071897cf1ae', 620601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'afc9d9ab-f096-45fa-8477-2fd999c7833b', 620602, N'����ʡ������������', 3 UNION ALL
SELECT N'84d706eb-7434-44cb-b165-0eef1e237d5c', 620621, N'����ʡ������', 3 UNION ALL
SELECT N'60d6b4d8-fd9b-495d-a899-f8ea526481a9', 620622, N'����ʡ������', 3 UNION ALL
SELECT N'32bc1d32-069a-4fc4-a746-f271442fdad1', 620623, N'����ʡ��ף����������', 3 UNION ALL
SELECT N'0a3bd2e3-d834-472e-9fec-771cd847348b', 6207, N'����ʡ��Ҵ��', 2 UNION ALL
SELECT N'7432f40b-abc2-4b1f-83eb-02543ab4e861', 620701, N'����ʡ��Ҵ����Ͻ��', 3 UNION ALL
SELECT N'e207ced2-b039-4afa-a88f-37b3145b13b1', 620702, N'����ʡ��Ҵ�и�����', 3 UNION ALL
SELECT N'41619176-4f30-4bfb-b07c-27824ae5b0ee', 620721, N'����ʡ����ԣ����������', 3 UNION ALL
SELECT N'91399f2e-e7a6-4f2f-962a-abd48950b864', 620722, N'����ʡ������', 3 UNION ALL
SELECT N'91e9f569-2ce7-4e0f-b2e0-bf3ac1d966b6', 620723, N'����ʡ������', 3 UNION ALL
SELECT N'8223bd1f-4ef9-4fb9-9a42-4ebac7d9a3f8', 620724, N'����ʡ��̨��', 3 UNION ALL
SELECT N'b358100d-5407-4242-abc9-98a2fe6ac195', 620725, N'����ʡɽ����', 3 UNION ALL
SELECT N'8d292760-e6df-458b-a4cf-ea72823be7ff', 6208, N'����ʡƽ����', 2 UNION ALL
SELECT N'541b0228-c2c0-4349-8d99-cc178981cbff', 620801, N'����ʡ��Ͻ��', 3 UNION ALL
SELECT N'1fd8af4a-4cf4-4238-8108-afa5900d6823', 620802, N'����ʡ��Ͻ�������', 3 UNION ALL
SELECT N'8fc550fa-333c-436d-9afa-93b5e4c1d887', 620821, N'����ʡ������', 3 UNION ALL
SELECT N'be0b6ea8-0b99-4093-8a98-dac07aa337dd', 620822, N'����ʡ��̨��', 3 UNION ALL
SELECT N'4695713d-6011-4ea5-906d-eeb3a3adcbb3', 620823, N'����ʡ������', 3 UNION ALL
SELECT N'6264e36a-decc-4207-af04-553947d4d7b6', 620824, N'����ʡ��ͤ��', 3 UNION ALL
SELECT N'c383b8a5-761c-4aaf-a139-8287ab7f6f3a', 620825, N'����ʡׯ����', 3 UNION ALL
SELECT N'a206bec9-1dcd-4b26-8a1a-71af4b65a320', 620826, N'����ʡ������', 3 UNION ALL
SELECT N'74699942-4b68-4c85-884b-7698afb91482', 6209, N'����ʡ��Ȫ��', 2 UNION ALL
SELECT N'1e55586f-1ba9-4d38-92b5-8c82ed399733', 620901, N'����ʡ��Ȫ����Ͻ��', 3 UNION ALL
SELECT N'540e3bfe-8b01-45e2-b60b-fe00beab7734', 620902, N'����ʡ��Ȫ��������', 3 UNION ALL
SELECT N'03dd9f3f-b055-4609-b3a4-d80d2c8f2b01', 620921, N'����ʡ������', 3 UNION ALL
SELECT N'c9a17137-ff3a-4fca-bc3f-b92427c18f01', 620922, N'����ʡ������', 3 UNION ALL
SELECT N'2a2c22fa-f415-43e3-b21b-df4c70152f7a', 620923, N'����ʡ�౱�ɹ���������', 3 UNION ALL
SELECT N'2ac186b9-cc45-4b77-96b1-ebbd85b3301a', 620924, N'����ʡ��������������������', 3 UNION ALL
SELECT N'5bc1b245-2042-4ae6-a6c5-c47c55de35ea', 620981, N'����ʡ������', 3 UNION ALL
SELECT N'91109b82-5579-4b35-b3ef-37fd4ece3f44', 620982, N'����ʡ�ػ���', 3 UNION ALL
SELECT N'f5dd39d0-a982-4775-b89d-1272d31a02c3', 6210, N'����ʡ������', 2 UNION ALL
SELECT N'83d6ee92-4627-4202-9071-04fda2fb7413', 621001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'88413c07-5ed0-4648-a984-53441b9808e1', 621002, N'����ʡ������������', 3 UNION ALL
SELECT N'438962f9-6eee-4198-95f3-4aac957df3a0', 621021, N'����ʡ�����', 3 UNION ALL
SELECT N'53cdb309-0451-4f53-856c-979e616baddd', 621022, N'����ʡ����', 3 UNION ALL
SELECT N'ce3479d4-6b63-4b90-8753-d6efeffbc114', 621023, N'����ʡ������', 3 UNION ALL
SELECT N'a17fe1fd-8af2-4b61-a89e-b905d26dfb1f', 621024, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'8e3222b9-61e2-482e-a198-e2923c28fe85', 621025, N'����ʡ������', 3 UNION ALL
SELECT N'65880fa6-025e-4e9f-b46a-e86eae548b94', 621026, N'����ʡ����', 3 UNION ALL
SELECT N'68742f75-8769-415e-b055-47c7825a8dc8', 621027, N'����ʡ��ԭ��', 3 UNION ALL
SELECT N'4f2f5adb-ae06-4686-857c-cc968e478364', 6211, N'����ʡ������', 2 UNION ALL
SELECT N'186d0aa2-0ce5-4b6c-ab91-21ae3a78e781', 621101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'7372e8d6-39f5-4a7b-8bb4-5a45160ed3f1', 621102, N'����ʡ�����а�����', 3 UNION ALL
SELECT N'52f95393-f02d-4446-9797-e2e955b9871a', 621121, N'����ʡͨμ��', 3 UNION ALL
SELECT N'df2bf6b1-84c0-4e44-a730-310b76f2d571', 621122, N'����ʡ¤����', 3 UNION ALL
SELECT N'c6049386-9ed9-4a2b-b946-6fa268b643cc', 621123, N'����ʡμԴ��', 3 UNION ALL
SELECT N'285f113e-59cc-489e-9b8f-5ab5f835cdb9', 621124, N'����ʡ�����', 3 UNION ALL
SELECT N'0102d523-fa64-4561-b38a-f6f55a6450ad', 621125, N'����ʡ����', 3 UNION ALL
SELECT N'55d3965e-5410-4a06-852a-d9459414beb6', 621126, N'����ʡ���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 22.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'971586f4-2a08-4c43-9419-a724f188888e', 6212, N'����ʡ¤����', 2 UNION ALL
SELECT N'9a784683-36c7-4a5f-87bc-2e8cf07b3a1d', 621201, N'����ʡ¤������Ͻ��', 3 UNION ALL
SELECT N'7686142e-3ec1-4fd2-8fbd-8e51e8cfef14', 621202, N'����ʡ¤�����䶼��', 3 UNION ALL
SELECT N'75a15269-02c2-428f-8f63-ee305dc7419d', 621221, N'����ʡ����', 3 UNION ALL
SELECT N'aded24b7-1512-4888-b0f9-e2ea7db6d5e3', 621222, N'����ʡ����', 3 UNION ALL
SELECT N'10b8fbb9-9523-4e85-b8f9-c9bdd4e47650', 621223, N'����ʡ崲���', 3 UNION ALL
SELECT N'f24a7230-62e2-4777-9902-ac92059aa83a', 621224, N'����ʡ����', 3 UNION ALL
SELECT N'71c348e0-91ed-4367-b5c7-9b58456e2b0a', 621225, N'����ʡ������', 3 UNION ALL
SELECT N'0e4f27f6-3e44-471e-b2e1-10bb7b007846', 621226, N'����ʡ����', 3 UNION ALL
SELECT N'd884c34b-a116-4cc0-945d-d1d28a513c1d', 621227, N'����ʡ����', 3 UNION ALL
SELECT N'70bda354-908d-4456-9503-87396099748c', 621228, N'����ʡ������', 3 UNION ALL
SELECT N'736d9f0a-d252-47c5-bf38-7a82a71e971e', 6229, N'����ʡ���Ļ���������', 2 UNION ALL
SELECT N'df40065f-af19-426b-b49f-117996867f79', 622901, N'����ʡ������', 3 UNION ALL
SELECT N'5f364022-2184-4b67-ac42-d407c8abccd8', 622921, N'����ʡ������', 3 UNION ALL
SELECT N'e4127cc7-7a02-459b-9edb-f27408c79b62', 622922, N'����ʡ������', 3 UNION ALL
SELECT N'69e6b03e-29b2-4031-9228-e08956af1fff', 622923, N'����ʡ������', 3 UNION ALL
SELECT N'0897ac56-af03-46ab-a8e9-e100ff1da0ec', 622924, N'����ʡ�����', 3 UNION ALL
SELECT N'dc2dd056-c295-4d14-81b3-235c8c371efc', 622925, N'����ʡ������', 3 UNION ALL
SELECT N'f31ff1ea-7307-4231-8da1-9e43ae177c5d', 622926, N'����ʡ������������', 3 UNION ALL
SELECT N'8d0d5586-f47b-4758-a539-542196da9571', 622927, N'����ʡ��ʯɽ�����嶫����������������', 3 UNION ALL
SELECT N'e4febeda-16f7-4f13-b042-56b8a2605059', 6230, N'����ʡ���ϲ���������', 2 UNION ALL
SELECT N'eb0d1b13-2d0d-4331-ab9b-0b984196c540', 623001, N'����ʡ������', 3 UNION ALL
SELECT N'58deecc5-42f5-4174-97d2-d4bfdc8a91c5', 623021, N'����ʡ��̶��', 3 UNION ALL
SELECT N'3df034d0-3fcb-433b-8de5-e6bb922fb3dd', 623022, N'����ʡ׿����', 3 UNION ALL
SELECT N'62a1ffcb-246d-49dc-855b-04314b936bbe', 623023, N'����ʡ������', 3 UNION ALL
SELECT N'd7a7e362-027a-454f-8180-0c9c23ce0742', 623024, N'����ʡ������', 3 UNION ALL
SELECT N'f991faa9-703e-438e-996e-5b7a13938288', 623025, N'����ʡ������', 3 UNION ALL
SELECT N'e546c566-f9f3-4657-8146-42d42106e42d', 623026, N'����ʡµ����', 3 UNION ALL
SELECT N'c6c3cf14-744f-49a5-8a7f-0e30527be50f', 623027, N'����ʡ�ĺ���', 3 UNION ALL
SELECT N'22d9b396-0ea9-44b1-97aa-528d7f72fe50', 63, N'�ຣʡ', 1 UNION ALL
SELECT N'317546f9-030c-4f53-96fe-ad2d3ced56c0', 6301, N'�ຣʡ������', 2 UNION ALL
SELECT N'1139c114-1112-4838-9a10-fbfe92dadf07', 630101, N'�ຣʡ��������Ͻ��', 3 UNION ALL
SELECT N'ccdfea6f-c8da-4586-9ad1-3c54419a8bbb', 630102, N'�ຣʡ�����гǶ���', 3 UNION ALL
SELECT N'750215d0-978f-49c9-bd74-9ba6813caffb', 630103, N'�ຣʡ�����г�����', 3 UNION ALL
SELECT N'40baa596-db8a-4358-b122-76902f083200', 630104, N'�ຣʡ�����г�����', 3 UNION ALL
SELECT N'ced254d6-ba51-44c2-8e45-1d632485b756', 630105, N'�ຣʡ�����гǱ���', 3 UNION ALL
SELECT N'21acbc2f-e9bb-4e12-926f-f5be82cef89f', 630121, N'�ຣʡ��ͨ��������������', 3 UNION ALL
SELECT N'8a8194cc-e937-4b74-9eb8-a9bbfde158ac', 630122, N'�ຣʡ������', 3 UNION ALL
SELECT N'49e58d20-5681-4a44-a5ef-866c078ab458', 630123, N'�ຣʡ��Դ��', 3 UNION ALL
SELECT N'ff443712-a4e3-4bf6-9ded-f269d591d3ef', 6321, N'�ຣʡ��������', 2 UNION ALL
SELECT N'45e95c75-fcff-4a8a-bada-63fdd430d7ca', 632121, N'�ຣʡƽ����', 3 UNION ALL
SELECT N'aa9889ef-39ec-4ad2-9d7a-5dad034bba82', 632122, N'�ຣʡ��ͻ�������������', 3 UNION ALL
SELECT N'3878c5c3-c170-44b1-9e5a-daca55e9bf06', 632123, N'�ຣʡ�ֶ���', 3 UNION ALL
SELECT N'9a897798-d3dc-43d5-9efb-3d482c47a809', 632126, N'�ຣʡ��������������', 3 UNION ALL
SELECT N'acc73a7d-12e2-42df-a775-69c695e9f39a', 632127, N'�ຣʡ��¡����������', 3 UNION ALL
SELECT N'7da30563-7e66-4c9e-9439-e11d06c3cb84', 632128, N'�ຣʡѭ��������������', 3 UNION ALL
SELECT N'aab2dfed-50fa-4acb-8264-7296537e8762', 6322, N'�ຣʡ��������������', 2 UNION ALL
SELECT N'70840025-c8f7-4923-8a6d-bb91bbce3ca5', 632221, N'�ຣʡ��Դ����������', 3 UNION ALL
SELECT N'69d9d54a-0de5-4588-9874-5244683daed4', 632222, N'�ຣʡ������', 3 UNION ALL
SELECT N'e0028105-4e59-44c8-98e0-1e438174b5bb', 632223, N'�ຣʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 23.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a6dbc90e-557c-43c3-bde0-e73c8f9d2dbf', 632224, N'�ຣʡ�ղ���', 3 UNION ALL
SELECT N'a9e18d61-d2c1-402a-81ac-057fd297185b', 6323, N'�ຣʡ���ϲ���������', 2 UNION ALL
SELECT N'45d4435d-7f80-4234-a416-9fffc02044b4', 632321, N'�ຣʡͬ����', 3 UNION ALL
SELECT N'276eba61-23b4-47bd-9e27-c7c305d351fd', 632322, N'�ຣʡ������', 3 UNION ALL
SELECT N'b5e4b146-8049-4d93-aec2-0ccaa5b912fc', 632323, N'�ຣʡ�����', 3 UNION ALL
SELECT N'a3316331-ceee-402a-acd9-a8389ec689f7', 632324, N'�ຣʡ�����ɹ���������', 3 UNION ALL
SELECT N'83b6d6f7-7b1e-4fe2-975e-82ecc5f8b034', 6325, N'�ຣʡ���ϲ���������', 2 UNION ALL
SELECT N'771fd97d-e96d-4af6-8c2d-f5cacafc1bc2', 632521, N'�ຣʡ������', 3 UNION ALL
SELECT N'dd12871a-3c5e-4453-b7bb-d68a2273ffa1', 632522, N'�ຣʡͬ����', 3 UNION ALL
SELECT N'a8962d51-1513-4e06-a0de-142748bc7af8', 632523, N'�ຣʡ�����', 3 UNION ALL
SELECT N'fcff1793-c089-41f9-92ef-83b6a6aa41fb', 632524, N'�ຣʡ�˺���', 3 UNION ALL
SELECT N'60b4db64-b307-412a-8c1e-c4a8897117e8', 632525, N'�ຣʡ������', 3 UNION ALL
SELECT N'91316321-8766-4ea4-baf8-efc57434d78e', 6326, N'�ຣʡ�������������', 2 UNION ALL
SELECT N'13182812-efde-4801-8b97-7ef79503a834', 632621, N'�ຣʡ������', 3 UNION ALL
SELECT N'4e6f2152-ec20-4ac8-a8ef-aaed39c27134', 632622, N'�ຣʡ������', 3 UNION ALL
SELECT N'2052e16e-da10-4938-aad5-7eb06c005b35', 632623, N'�ຣʡ�ʵ���', 3 UNION ALL
SELECT N'51cd81dd-35ca-49fe-88e1-e5cdc4134a9e', 632624, N'�ຣʡ������', 3 UNION ALL
SELECT N'253cba21-9721-4fa1-9fd4-fe23ba38d0ad', 632625, N'�ຣʡ������', 3 UNION ALL
SELECT N'8fbd6ce9-32d8-4564-b367-82b03323b0cd', 632626, N'�ຣʡ�����', 3 UNION ALL
SELECT N'970b2d51-4e92-42d3-bf4d-e3cc9db7bc8f', 6327, N'�ຣʡ��������������', 2 UNION ALL
SELECT N'16b4b577-336e-466b-95a0-4b166d1de661', 632721, N'�ຣʡ������', 3 UNION ALL
SELECT N'1973876c-03b6-4b39-9d7b-e01972095d78', 632722, N'�ຣʡ�Ӷ���', 3 UNION ALL
SELECT N'a0f8f5a6-b273-4c12-9bb8-bd020f3bf206', 632723, N'�ຣʡ�ƶ���', 3 UNION ALL
SELECT N'b509a643-deea-437b-9a58-d004080322d3', 632724, N'�ຣʡ�ζ���', 3 UNION ALL
SELECT N'9ce73fb4-a2db-4451-9d7e-f18f8e3d8880', 632725, N'�ຣʡ��ǫ��', 3 UNION ALL
SELECT N'e0dd16ca-d5ed-4096-ba83-01f1f9992d87', 632726, N'�ຣʡ��������', 3 UNION ALL
SELECT N'834b4e45-e638-4f2f-a898-1f6187b9bf2c', 6328, N'�ຣʡ�����ɹ������������', 2 UNION ALL
SELECT N'91954ac8-872b-4c99-94cf-402a4056ee5d', 632801, N'�ຣʡ���ľ��', 3 UNION ALL
SELECT N'f2126946-95a6-4ec0-933e-3aa7f9caf6d5', 632802, N'�ຣʡ�������', 3 UNION ALL
SELECT N'58fd87ea-55a5-44dc-85f8-66b7d5f796ec', 632821, N'�ຣʡ������', 3 UNION ALL
SELECT N'6750fbb2-c272-4ac7-9581-dab42f4bf87f', 632822, N'�ຣʡ������', 3 UNION ALL
SELECT N'29e33cc5-8486-4f7f-8985-ae4c8a6e47fa', 632823, N'�ຣʡ�����', 3 UNION ALL
SELECT N'7fc6f0ac-ec81-445b-b9e7-66111fed9fb5', 64, N'���Ļ���������', 1 UNION ALL
SELECT N'b52f70a5-cac9-48d4-9f24-9084a89e8fc2', 6401, N'����������', 2 UNION ALL
SELECT N'ab155c64-e658-4f97-9727-c999bdacf200', 640101, N'������������Ͻ��', 3 UNION ALL
SELECT N'1ef27045-e7ba-4ba0-88e1-5dabce23b802', 640104, N'����������������', 3 UNION ALL
SELECT N'42cebe04-3128-45a7-a739-231ceccaae90', 640105, N'����������������', 3 UNION ALL
SELECT N'07cb6693-9aae-4472-8ff6-486e8f9e62a0', 640106, N'���������н����', 3 UNION ALL
SELECT N'f014c793-db6f-47e1-adf6-7a3a4af514ec', 640121, N'����������', 3 UNION ALL
SELECT N'1f4d2216-c4a7-4014-9a08-2ed886c1161f', 640122, N'���ĺ�����', 3 UNION ALL
SELECT N'1bd1f469-5272-454b-a3ae-32b89df4a2dc', 640181, N'����������', 3 UNION ALL
SELECT N'fb14d70e-b50b-4955-909a-bf0d3501cb94', 6402, N'����ʯ��ɽ��', 2 UNION ALL
SELECT N'33068ccb-3adf-43e8-ae66-306efed37d32', 640201, N'����ʯ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'20462c75-8f59-45fa-a26c-6106655f2428', 640202, N'����ʯ��ɽ�д������', 3 UNION ALL
SELECT N'981db5bd-070d-499a-b8d5-a64e2855b56f', 640205, N'����ʯ��ɽ�л�ũ��', 3 UNION ALL
SELECT N'8f2bf4f5-1f52-4a53-b5bd-64353b3bd583', 640221, N'����ƽ����', 3 UNION ALL
SELECT N'f3c1c0bf-6662-40e7-8b21-f61b915748f3', 6403, N'����������', 2 UNION ALL
SELECT N'e1badd00-bb43-4588-9fe9-1086796f479d', 640301, N'������������Ͻ��', 3 UNION ALL
SELECT N'7715a2d9-4a81-4ebf-8b67-60ece22ef2ce', 640302, N'������������ͨ��', 3 UNION ALL
SELECT N'4b4597b8-eb87-4880-a92c-2c4700e88cfb', 640323, N'�����γ���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 24.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'9d00138d-fb69-49be-a22a-218d1b506a0d', 640324, N'����ͬ����', 3 UNION ALL
SELECT N'843029a1-e80e-484a-abce-395b9374d7dd', 640381, N'������ͭϿ��', 3 UNION ALL
SELECT N'f615e047-eac3-4211-bbb2-90d8f691979a', 6404, N'���Ĺ�ԭ��', 2 UNION ALL
SELECT N'0fa734d0-6dc5-471b-acdc-3f2c71fe235d', 640401, N'���Ĺ�ԭ����Ͻ��', 3 UNION ALL
SELECT N'2ace01d1-2eb6-4213-b0a9-d8d51deeb871', 640402, N'���Ĺ�ԭ��ԭ����', 3 UNION ALL
SELECT N'2d76f9e0-545e-4324-af9d-9b666e5e3435', 640422, N'����������', 3 UNION ALL
SELECT N'9f4ea699-35f5-4147-a03a-dd7a8f50b11f', 640423, N'����¡����', 3 UNION ALL
SELECT N'76f2e82e-fb61-4304-b615-2da5b758d7db', 640424, N'������Դ��', 3 UNION ALL
SELECT N'0418fb04-8df2-43f9-b144-f299e24d1ae8', 640425, N'����������', 3 UNION ALL
SELECT N'67b21706-9e40-4b1f-bf09-74f9cbd64aff', 6405, N'����������', 2 UNION ALL
SELECT N'78dfebbf-5c38-4951-875c-05a72ecfe22a', 640501, N'������������Ͻ��', 3 UNION ALL
SELECT N'827e0136-5367-46e9-8702-1d1473527cb2', 640502, N'����������ɳ��ͷ��', 3 UNION ALL
SELECT N'3615c2b9-08f3-4b9d-aba5-37a56c039db4', 640521, N'����������', 3 UNION ALL
SELECT N'f6079cd7-ef34-4c22-bd90-c9b55bdb927c', 640522, N'���ĺ�ԭ��', 3 UNION ALL
SELECT N'e6b97c75-9344-407c-a4fa-cb24c1891f4a', 65, N'�½�ά���������', 1 UNION ALL
SELECT N'a5f43c99-8f2a-4666-9762-4a4c032b87c6', 6501, N'�½���³ľ����', 2 UNION ALL
SELECT N'7c26a5eb-105f-466d-a713-55bb6852aa3f', 650101, N'�½���³ľ������Ͻ��', 3 UNION ALL
SELECT N'cdd8e0f4-e731-4449-8698-d75edc347824', 650102, N'�½���³ľ������ɽ��', 3 UNION ALL
SELECT N'674eab42-7fdb-4ae5-99a6-e46039c48ec8', 650103, N'�½���³ľ����ɳ���Ϳ���', 3 UNION ALL
SELECT N'4c2d7a11-911e-4b05-aff2-f42a44f9ad79', 650104, N'�½���³ľ����������', 3 UNION ALL
SELECT N'4da76f1b-f204-46f8-898f-c1df985c8cc2', 650105, N'�½���³ľ����ˮĥ����', 3 UNION ALL
SELECT N'2caf2e28-17f2-4137-8293-82e1a8d3a0bd', 650106, N'�½���³ľ����ͷ�ͺ���', 3 UNION ALL
SELECT N'5ac4f95f-937e-4547-a008-a775b4fb2241', 650107, N'�½���³ľ���д������', 3 UNION ALL
SELECT N'2c65c420-dcde-4dc7-8e65-82f12a9193c5', 650109, N'�½���³ľ�����׶���', 3 UNION ALL
SELECT N'83f5c153-bcb1-4567-a805-b5b9c0ef83ed', 650121, N'�½���³ľ����', 3 UNION ALL
SELECT N'b1ff7828-4fc2-449c-b5e3-bba296ee2a63', 6502, N'�½�����������', 2 UNION ALL
SELECT N'53dc1c58-b3b4-4b6e-81f7-790cec045162', 650201, N'�½�������������Ͻ��', 3 UNION ALL
SELECT N'157024af-2ce0-4d46-8412-44b5189a3604', 650202, N'�½����������ж�ɽ����', 3 UNION ALL
SELECT N'ff0896e0-023a-4890-8f4f-5825a1ddb93e', 650203, N'�½����������п���������', 3 UNION ALL
SELECT N'cc4f26f7-4648-4d19-9478-61b7194908c1', 650204, N'�½����������а׼�̲��', 3 UNION ALL
SELECT N'f197015b-9e6f-4d13-b6ee-adf545e91a0a', 650205, N'�½������������ڶ�����', 3 UNION ALL
SELECT N'99841e3d-911d-4bb9-92e1-580df0b42f68', 6521, N'�½���³������', 2 UNION ALL
SELECT N'7554e2f8-1bbe-4022-834e-e76454f7ea1d', 652101, N'�½���³����', 3 UNION ALL
SELECT N'bb9289c0-4bd4-45ca-8b85-094343af18bc', 652122, N'�½�۷����', 3 UNION ALL
SELECT N'7780ca37-4b2b-4858-840e-30025ba1eeed', 652123, N'�½��п�ѷ��', 3 UNION ALL
SELECT N'df2bad5e-0b07-4be7-825c-a04f4e0e5424', 6522, N'�½����ܵ���', 2 UNION ALL
SELECT N'b5668bc4-3ecf-45f8-8ce2-d2a0af264fd4', 652201, N'�½�������', 3 UNION ALL
SELECT N'7a2659ad-6c3c-42c4-917b-ec2b8909da79', 652222, N'�½�������������������', 3 UNION ALL
SELECT N'63baddb9-fe57-4b94-bca4-294bf010dca6', 652223, N'�½�������', 3 UNION ALL
SELECT N'fabd59dc-24ee-4dd1-b177-e19c82986b7a', 6523, N'�½���������������', 2 UNION ALL
SELECT N'0a7c68b2-098d-4c18-b5b9-f04e146df12f', 652301, N'�½�������', 3 UNION ALL
SELECT N'154c9d77-df96-4dc0-88f8-401ce449e7fa', 652302, N'�½�������', 3 UNION ALL
SELECT N'5cd9ada7-6072-4b03-86c6-3aa1cf010206', 652323, N'�½���ͼ����', 3 UNION ALL
SELECT N'51e106e6-b410-4925-b42e-1fbde85bcf01', 652324, N'�½�����˹��', 3 UNION ALL
SELECT N'5e497f58-8460-4ea7-adf1-d3dab1906260', 652325, N'�½���̨��', 3 UNION ALL
SELECT N'3b89cae8-134a-4eb7-ba54-a7fc1f312881', 652327, N'�½���ľ������', 3 UNION ALL
SELECT N'ad84a073-399f-48f6-a067-0eef9ece90b9', 652328, N'�½�ľ�ݹ�����������', 3 UNION ALL
SELECT N'c98f0006-2782-462e-986b-d23ed8e9e264', 6527, N'�½����������ɹ�������', 2 UNION ALL
SELECT N'11a9365f-e1a9-4592-9f8a-6003df95de39', 652701, N'�½�������', 3 UNION ALL
SELECT N'c2b01631-910e-4d3d-abc8-d615e1ae35e5', 652722, N'�½�������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 25.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'692bf448-4566-4514-aef4-eccd1f9cb736', 652723, N'�½���Ȫ��', 3 UNION ALL
SELECT N'ca66b08d-b185-49c8-a09c-949832704b15', 6528, N'�½����������ɹ�������', 2 UNION ALL
SELECT N'e2d9f44a-4c47-4301-9b72-0fbc22a77b3a', 652801, N'�½��������', 3 UNION ALL
SELECT N'deac1bbc-1828-4970-8cf3-ad36e617456c', 652822, N'�½���̨��', 3 UNION ALL
SELECT N'a89284c9-41d6-438d-b23a-d12cd8b81b6c', 652823, N'�½�ξ����', 3 UNION ALL
SELECT N'856fedfd-38b7-45eb-a3a5-668f1e4e0968', 652824, N'�½���Ǽ��', 3 UNION ALL
SELECT N'4bdc44e4-7c45-45dc-a99d-f97f64ca119c', 652825, N'�½���ĩ��', 3 UNION ALL
SELECT N'5e4d4cff-a0a6-4903-9976-f00a0b89664d', 652826, N'�½����Ȼ���������', 3 UNION ALL
SELECT N'79ffb972-1d7a-4954-a684-5bf0706ec47e', 652827, N'�½��;���', 3 UNION ALL
SELECT N'd10b293f-b899-45cd-aca6-cac946ba29c4', 652828, N'�½���˶��', 3 UNION ALL
SELECT N'979d7387-5061-4d88-be2d-b3f8d88d287f', 652829, N'�½�������', 3 UNION ALL
SELECT N'215dbe85-6704-4b68-9040-74715e704aff', 6529, N'�½������յ���', 2 UNION ALL
SELECT N'b4db2129-2679-4d66-8eaf-45155c28d02b', 652901, N'�½���������', 3 UNION ALL
SELECT N'6c0b0275-d60f-47c6-9abf-9f2bc8444b4e', 652922, N'�½�������', 3 UNION ALL
SELECT N'730738cc-eaae-495d-8a68-0025da562f79', 652923, N'�½��⳵��', 3 UNION ALL
SELECT N'799c7cd6-6518-414a-b703-c148ece69328', 652924, N'�½�ɳ����', 3 UNION ALL
SELECT N'd016536a-69c6-4090-b84c-4588cb4e6bbd', 440404, N'�㶫ʡ�麣�н�����', 3 UNION ALL
SELECT N'11b49021-7e4e-4a8c-976c-19a9714b4c97', 4405, N'�㶫ʡ��ͷ��', 2 UNION ALL
SELECT N'1157dea5-21ca-461c-905a-95b48a42a526', 440501, N'�㶫ʡ��ͷ����Ͻ��', 3 UNION ALL
SELECT N'333aa4fd-db45-44d8-8d31-2ab4be990236', 440507, N'�㶫ʡ��ͷ��������', 3 UNION ALL
SELECT N'623739ca-3907-4fe4-ac72-f31f5ebd0ea8', 440511, N'�㶫ʡ��ͷ�н�ƽ��', 3 UNION ALL
SELECT N'd3ec982e-557a-401e-977d-a93013a25c97', 440512, N'�㶫ʡ��ͷ��婽���', 3 UNION ALL
SELECT N'08f4389b-e5a2-43f2-a9ed-f8a45904943a', 440513, N'�㶫ʡ��ͷ�г�����', 3 UNION ALL
SELECT N'091dc6a0-b093-4b15-8b44-a752269b50f3', 440514, N'�㶫ʡ��ͷ�г�����', 3 UNION ALL
SELECT N'2d450199-31fc-42b2-8760-f00b7ed03274', 440515, N'�㶫ʡ��ͷ�гκ���', 3 UNION ALL
SELECT N'fba63622-3e53-47ec-bc1a-e3a189752268', 440523, N'�㶫ʡ�ϰ���', 3 UNION ALL
SELECT N'7b0b544f-83d7-41b0-b27b-93bea391cc39', 4406, N'�㶫ʡ��ɽ��', 2 UNION ALL
SELECT N'fc989e4d-16a9-4868-a7ac-7f656994ca85', 440601, N'�㶫ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'a7238251-e7c5-4e79-901b-e7ec40062e36', 440604, N'�㶫ʡ��ɽ��������', 3 UNION ALL
SELECT N'971b1b4d-7845-4b03-9ccf-107c9431c4d9', 440605, N'�㶫ʡ��ɽ���Ϻ���', 3 UNION ALL
SELECT N'20af8c62-13b0-46b9-ac6f-87edc2465f6b', 440606, N'�㶫ʡ��ɽ��˳����', 3 UNION ALL
SELECT N'8907b4e4-5e76-4ec9-b228-8be3f7e26107', 440607, N'�㶫ʡ��ɽ����ˮ��', 3 UNION ALL
SELECT N'f05b1af3-8072-46eb-913d-52d1313ea13a', 440608, N'�㶫ʡ��ɽ�и�����', 3 UNION ALL
SELECT N'0c29383c-fe63-439d-9377-5b30f1e27d00', 4407, N'�㶫ʡ��ɽ�н�����', 2 UNION ALL
SELECT N'2e08d316-59d0-4791-9ef6-424c76a3876b', 440703, N'�㶫ʡ��ɽ�����', 3 UNION ALL
SELECT N'1776e19a-2d64-40f0-a1d8-784089c3491c', 440704, N'�㶫ʡ��ɽ�н�����', 3 UNION ALL
SELECT N'5d654766-7106-4e02-b941-df021e3376a3', 440705, N'�㶫ʡ��ɽ���»���', 3 UNION ALL
SELECT N'694a436c-6fe9-419c-b605-f9e232fb800d', 440781, N'�㶫ʡ̨ɽ��', 3 UNION ALL
SELECT N'9b94b3f4-4bdc-4ca2-b3d3-c367fa186d7f', 440783, N'�㶫ʡ��ƽ��', 3 UNION ALL
SELECT N'6da544bf-2495-4c24-be70-1bc4aa7afe79', 440784, N'�㶫ʡ��ɽ��', 3 UNION ALL
SELECT N'500b74b4-fc35-4125-b257-b011813ece7d', 440785, N'�㶫ʡ��ƽ��', 3 UNION ALL
SELECT N'e187ffef-5ef1-464d-ada0-57cf33a198b6', 4408, N'�㶫ʡտ����', 2 UNION ALL
SELECT N'1c396bb8-1ee6-4f05-bbf9-55cb29ae1998', 440801, N'�㶫ʡտ������Ͻ��', 3 UNION ALL
SELECT N'7e17725f-4f8b-45b6-ba92-305f2c4abdc6', 440802, N'�㶫ʡտ���г࿲��', 3 UNION ALL
SELECT N'c64bb535-6a68-4c69-8b92-0bef858fbc05', 440803, N'�㶫ʡտ����ϼɽ��', 3 UNION ALL
SELECT N'eb459fe4-ce4c-44f5-a461-52109fd8eee5', 440804, N'�㶫ʡտ������ͷ��', 3 UNION ALL
SELECT N'010ff338-794f-49f1-a866-819604cd935c', 440811, N'�㶫ʡտ����������', 3 UNION ALL
SELECT N'bb58a31f-4a72-4e8b-93a9-163fbf4a2cf9', 440823, N'�㶫ʡ��Ϫ��', 3 UNION ALL
SELECT N'df975e5b-24a4-4419-94ae-98c287b90d7d', 440825, N'�㶫ʡ������', 3 UNION ALL
SELECT N'c532d6d6-ae1b-4476-9f22-a614643fee62', 440881, N'�㶫ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 26.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'ad746e4c-044d-4445-b83f-454e518acf90', 440882, N'�㶫ʡ������', 3 UNION ALL
SELECT N'd795a3d0-3e76-4a2c-bb9e-6f1f6087e7c2', 440883, N'�㶫ʡ�⴨��', 3 UNION ALL
SELECT N'7235c680-bb41-498e-acb4-3f01e5065e71', 4409, N'�㶫ʡï����', 2 UNION ALL
SELECT N'c095bbf9-fb08-4354-9f56-747254552b04', 440901, N'�㶫ʡï������Ͻ��', 3 UNION ALL
SELECT N'f0a3d86e-56b6-4d0f-b603-56e1e5fac94d', 440902, N'�㶫ʡï����ï����', 3 UNION ALL
SELECT N'9ad224a7-4939-48fa-8e77-cba9c4387eb8', 440903, N'�㶫ʡï����ï����', 3 UNION ALL
SELECT N'165e3265-6469-4cc8-b473-54e1d26c7b2a', 440923, N'�㶫ʡ�����', 3 UNION ALL
SELECT N'c158ac32-3159-4ed6-816c-7698b823fffc', 440981, N'�㶫ʡ������', 3 UNION ALL
SELECT N'405e99c6-14e8-463a-9f15-610e3abda8f7', 440982, N'�㶫ʡ������', 3 UNION ALL
SELECT N'ecd1d86c-6630-42fd-b4a0-62b07a67a2bb', 440983, N'�㶫ʡ������', 3 UNION ALL
SELECT N'0cd3102d-27ab-4514-9f8e-0b5921e89ce1', 4412, N'�㶫ʡ������', 2 UNION ALL
SELECT N'4ebaa045-3de2-4320-a0a6-adab61548f70', 441201, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'ce68e037-bc45-426d-b353-f3cd5a4fddd6', 441202, N'�㶫ʡ�����ж�����', 3 UNION ALL
SELECT N'd7a215ae-8f6d-4cac-84cb-64128b4387d4', 441203, N'�㶫ʡ�����ж�����', 3 UNION ALL
SELECT N'b00df088-9b8f-4b0b-bd9a-5db9490348ea', 441223, N'�㶫ʡ������', 3 UNION ALL
SELECT N'd68d4a53-78e4-432c-9c2c-0c07dc7366bd', 441224, N'�㶫ʡ������', 3 UNION ALL
SELECT N'5cab64f2-6580-4588-85a4-afc08749d192', 441225, N'�㶫ʡ�⿪��', 3 UNION ALL
SELECT N'507405d0-e95a-44e2-b057-fa7d20ffee9d', 441226, N'�㶫ʡ������', 3 UNION ALL
SELECT N'89915923-860f-41e4-8d66-1b793e9ec9c3', 441283, N'�㶫ʡ��Ҫ��', 3 UNION ALL
SELECT N'da249789-d402-493e-b514-5c55bc8a42ea', 441284, N'�㶫ʡ�Ļ���', 3 UNION ALL
SELECT N'ed305e40-8b05-4cb9-a7c8-01466803eaa8', 4413, N'�㶫ʡ������', 2 UNION ALL
SELECT N'7f3a540a-e449-4d41-9ec6-b96de1dcc64c', 441301, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'd27de2a6-5ba1-4ecb-a74f-04fc59ad6078', 441302, N'�㶫ʡ�����лݳ���', 3 UNION ALL
SELECT N'ddba5eaf-a7ac-47fc-9952-cb760bbda51a', 441303, N'�㶫ʡ�����л�����', 3 UNION ALL
SELECT N'ec252320-366a-4469-b80e-4fb7a1df5f23', 441322, N'�㶫ʡ������', 3 UNION ALL
SELECT N'99f97613-ae4b-4623-81b8-200a8875ae26', 441323, N'�㶫ʡ�ݶ���', 3 UNION ALL
SELECT N'8a0a6652-a5ae-4e26-bf17-12984d3a7b8e', 441324, N'�㶫ʡ������', 3 UNION ALL
SELECT N'e3659c38-09e8-41c8-a291-cd37c1192bae', 4414, N'�㶫ʡ÷����', 2 UNION ALL
SELECT N'85011cee-e211-46fc-9341-8e1cbf0ce0de', 441401, N'�㶫ʡ÷������Ͻ��', 3 UNION ALL
SELECT N'dccb401d-cd6d-417c-a4fb-0968a9b1c89c', 441402, N'�㶫ʡ÷����÷����', 3 UNION ALL
SELECT N'07b3505f-455e-4990-8281-79d17459fe87', 441421, N'�㶫ʡ÷��', 3 UNION ALL
SELECT N'2af9ff80-1ecc-4b96-bac5-4e70bc1254b0', 441422, N'�㶫ʡ������', 3 UNION ALL
SELECT N'02fcfcdd-1870-4001-8ce6-4310cb19043f', 441423, N'�㶫ʡ��˳��', 3 UNION ALL
SELECT N'e399d155-7a53-45c7-a70e-292d0dac439b', 441424, N'�㶫ʡ�廪��', 3 UNION ALL
SELECT N'984739bf-c41f-4681-8687-651904743b2d', 441426, N'�㶫ʡƽԶ��', 3 UNION ALL
SELECT N'057fe17b-0b14-4960-a358-d6548d6ac840', 441427, N'�㶫ʡ������', 3 UNION ALL
SELECT N'2b778995-99d4-4dae-988b-4a6a8486da60', 441481, N'�㶫ʡ������', 3 UNION ALL
SELECT N'50ea8edb-24eb-4759-a322-2d7ed9d01f05', 4415, N'�㶫ʡ��β��', 2 UNION ALL
SELECT N'9e12b1a8-02c3-48b2-9e45-70ffd8a2b627', 441501, N'�㶫ʡ��β����Ͻ��', 3 UNION ALL
SELECT N'c3f2c1cc-73e3-48bf-9d54-832a0491d2aa', 441502, N'�㶫ʡ��β�г���', 3 UNION ALL
SELECT N'de8ddeca-f885-49b5-aeb5-43a39055ce63', 441521, N'�㶫ʡ������', 3 UNION ALL
SELECT N'27bea176-9609-4428-9aa7-4f175c9fcdf8', 441523, N'�㶫ʡ½����', 3 UNION ALL
SELECT N'3e7a7fdd-8479-41b5-9435-3310aa104b4c', 441581, N'�㶫ʡ½����', 3 UNION ALL
SELECT N'f0efa7fc-1e22-4558-b242-38011aeac00d', 4416, N'�㶫ʡ��Դ��', 2 UNION ALL
SELECT N'4f922f4c-259b-47ff-8e82-f24ffc50a1e4', 441601, N'�㶫ʡ��Դ����Ͻ��', 3 UNION ALL
SELECT N'c93b857f-f715-477f-89e6-f9871a1eaaa0', 441602, N'�㶫ʡ��Դ��Դ����', 3 UNION ALL
SELECT N'aa11e406-9b70-49de-b715-d433eadf578a', 441621, N'�㶫ʡ�Ͻ���', 3 UNION ALL
SELECT N'85ca9649-3548-4bd9-9368-0f01eed285e5', 441622, N'�㶫ʡ������', 3 UNION ALL
SELECT N'69ae1083-ebca-4275-9a8e-20714fbb804f', 441623, N'�㶫ʡ��ƽ��', 3 UNION ALL
SELECT N'369b41f6-d301-403f-a496-ce9b1c8babaa', 441624, N'�㶫ʡ��ƽ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 27.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'2c16d76f-dc83-41d0-ab2c-f94d568b2b3e', 441625, N'�㶫ʡ��Դ��', 3 UNION ALL
SELECT N'964e2cb7-14b4-48c0-8abe-e221f63d7daa', 4417, N'�㶫ʡ������', 2 UNION ALL
SELECT N'45f3dcfa-3ef3-49a1-a167-b09eab682084', 441701, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a1cdaf41-b2c1-454b-8cca-7a7cf078224e', 441702, N'�㶫ʡ�����н�����', 3 UNION ALL
SELECT N'b72c9c64-497d-4a8d-b872-36792ddaa269', 441721, N'�㶫ʡ������', 3 UNION ALL
SELECT N'5f920be4-ea22-45ff-9580-97711c3c6131', 441723, N'�㶫ʡ������', 3 UNION ALL
SELECT N'435a49d6-9d92-42c0-ad5f-4f35e81224fe', 441781, N'�㶫ʡ������', 3 UNION ALL
SELECT N'241c3eea-1e3d-43f0-a239-9a17e94363c5', 4418, N'�㶫ʡ��Զ��', 2 UNION ALL
SELECT N'bfaf5678-8780-4720-af0a-bf3e6d2a64a0', 441801, N'�㶫ʡ��Զ����Ͻ��', 3 UNION ALL
SELECT N'6baf3f44-de50-4b44-a653-6809013bc0b6', 441802, N'�㶫ʡ��Զ�������', 3 UNION ALL
SELECT N'35b43ae3-a436-4620-9ae4-c99b04333edf', 441821, N'�㶫ʡ�����', 3 UNION ALL
SELECT N'd3f64390-cc2c-421c-bd82-e52a9b3a0cd7', 441823, N'�㶫ʡ��ɽ��', 3 UNION ALL
SELECT N'c9cc12b2-aefd-456e-b40c-d310f8cca2f5', 441825, N'�㶫ʡ��ɽ׳������������', 3 UNION ALL
SELECT N'060287c6-0eed-4492-97d7-e39c859d2395', 441826, N'�㶫ʡ��������������', 3 UNION ALL
SELECT N'976212de-a450-4675-8619-b47a2abbdd36', 441827, N'�㶫ʡ������', 3 UNION ALL
SELECT N'53b71542-7560-4832-b8e0-33c5c48d2f10', 441881, N'�㶫ʡӢ����', 3 UNION ALL
SELECT N'b774d3fe-d4b6-4b93-bc0e-db5a63b84d93', 441882, N'�㶫ʡ������', 3 UNION ALL
SELECT N'7e4699bf-c0f9-40ba-a46c-555f47e5bb38', 4419, N'�㶫ʡ��ݸ��', 2 UNION ALL
SELECT N'dbbf192b-1941-4672-9540-94ac84bb637e', 4420, N'�㶫ʡ��ɽ��', 2 UNION ALL
SELECT N'55469cb0-c364-4f37-aad0-14c80bc17463', 4451, N'�㶫ʡ������', 2 UNION ALL
SELECT N'09ab3eda-f897-4e2f-bb02-45a07cb2318e', 445101, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c5d66fcb-6b3d-48fd-a59d-1e09c8733cf9', 445102, N'�㶫ʡ������������', 3 UNION ALL
SELECT N'f45fec5d-3c29-44fa-85b7-2e796ed1ee0a', 445121, N'�㶫ʡ������', 3 UNION ALL
SELECT N'b03e9b7a-3d9b-46d7-a071-0c1ccf5a6ddb', 445122, N'�㶫ʡ��ƽ��', 3 UNION ALL
SELECT N'a17dfd44-d997-47f5-90a8-65310d1635c7', 4452, N'�㶫ʡ������', 2 UNION ALL
SELECT N'4e5c94d3-42dd-4c84-9093-0c973c14c62d', 445201, N'�㶫ʡ��������Ͻ��', 3 UNION ALL
SELECT N'fdc5e720-2aca-4631-80f6-72e7a18a94c8', 445202, N'�㶫ʡ�������ų���', 3 UNION ALL
SELECT N'316c1dba-b915-4c38-8f28-de5bb5b1faf2', 445221, N'�㶫ʡ�Ҷ���', 3 UNION ALL
SELECT N'cd21bfc0-5f4a-4108-aef6-234760b1101e', 445222, N'�㶫ʡ������', 3 UNION ALL
SELECT N'f8fcf08d-6f3a-4b8d-9d3b-767ec64cd143', 445224, N'�㶫ʡ������', 3 UNION ALL
SELECT N'2b3294b1-561f-4e9b-85a9-ca2e2429d209', 445281, N'�㶫ʡ������', 3 UNION ALL
SELECT N'ccf1fd1e-d1ac-40c2-8c83-e48aec1af949', 4453, N'�㶫ʡ�Ƹ���', 2 UNION ALL
SELECT N'81820e13-ca9b-47a6-8e21-b0ddcf78b25e', 445301, N'�㶫ʡ�Ƹ�����Ͻ��', 3 UNION ALL
SELECT N'fb493feb-93d1-4cbc-b0c5-e1234846ced9', 445302, N'�㶫ʡ�Ƹ����Ƴ���', 3 UNION ALL
SELECT N'30eabe70-640d-4eb0-807a-58606f9050c3', 445321, N'�㶫ʡ�Ƹ���������', 3 UNION ALL
SELECT N'2feeddc8-f51e-4ed1-8f28-7bf9d90a4e89', 445322, N'�㶫ʡ�Ƹ���������', 3 UNION ALL
SELECT N'23526ee5-7261-40c9-bdc8-602b6ab0c134', 445323, N'�㶫ʡ�Ƹ����ư���', 3 UNION ALL
SELECT N'6654ebf5-2c75-45d1-b7df-2bd0b765dde8', 445381, N'�㶫ʡ�Ƹ����޶���', 3 UNION ALL
SELECT N'b53740d2-3a16-4565-a876-4922f9a30fb3', 45, N'����׳��������', 1 UNION ALL
SELECT N'a2a38848-a2b2-47a1-87d1-b60c52870e3f', 4501, N'����������', 2 UNION ALL
SELECT N'5501dc2d-d2a9-4079-8e84-1ee3499f89ed', 450101, N'������������Ͻ��', 3 UNION ALL
SELECT N'519f3ab7-ccef-45bb-9d9e-1f8c7142fdd8', 450102, N'����������������', 3 UNION ALL
SELECT N'7f8dae5f-6469-4d51-b6c0-c1233cd7441d', 450103, N'����������������', 3 UNION ALL
SELECT N'a6d60c32-38d7-42ee-8c7c-93182c1eec8e', 450105, N'���������н�����', 3 UNION ALL
SELECT N'd93a766f-ed01-4c37-ab2b-d3a6d22b0888', 450107, N'������������������', 3 UNION ALL
SELECT N'9b3713b6-da67-42b5-a33a-e33312f43de9', 450108, N'����������������', 3 UNION ALL
SELECT N'6f0f433b-7a1e-4a6c-94c7-bb168d5d87d5', 450109, N'����������������', 3 UNION ALL
SELECT N'a9f2ebb1-e311-4662-806a-c8a83608d6f9', 450122, N'����������', 3 UNION ALL
SELECT N'7c404dd5-6f3b-4fc5-b402-40db6dc2a796', 450123, N'����¡����', 3 UNION ALL
SELECT N'6e15c624-7bc1-4665-9316-2a0955bc0dcf', 450124, N'������ɽ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 28.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a0250714-2da6-41c3-b388-0e372d86b165', 450125, N'����������', 3 UNION ALL
SELECT N'231c023f-c7ea-4270-8129-2eb4b08858f9', 450126, N'����������', 3 UNION ALL
SELECT N'70066ad6-f840-4248-8579-b97bc8c8c638', 450127, N'��������', 3 UNION ALL
SELECT N'18ccc197-1165-416c-a849-6c58bb2e7912', 4502, N'����������', 2 UNION ALL
SELECT N'12ec1f29-fc1e-4def-aeaf-b8b470de4309', 450201, N'������������Ͻ��', 3 UNION ALL
SELECT N'd0ed1703-ebf7-4b49-9ccc-424d3142dfa1', 450202, N'���������г�����', 3 UNION ALL
SELECT N'8a313d7e-46d1-4e7a-9874-e2309c738ac2', 450203, N'���������������', 3 UNION ALL
SELECT N'7f59acec-116d-4b0e-a2b0-fa9057483d30', 450204, N'����������������', 3 UNION ALL
SELECT N'f1b3e050-44e7-4fc2-bbd8-beb71042921f', 450205, N'����������������', 3 UNION ALL
SELECT N'54be9e6a-3798-4b47-8be6-7e67fe9b86b4', 450221, N'����������', 3 UNION ALL
SELECT N'cf5bcae4-a9a2-43e8-bf48-00a98452d1b3', 450222, N'����������', 3 UNION ALL
SELECT N'0b70ab4f-d6e4-40d9-99a0-d4f40c63f2ba', 450223, N'����¹կ��', 3 UNION ALL
SELECT N'34c8b459-7091-4b32-a862-1a0384f54602', 450224, N'�����ڰ���', 3 UNION ALL
SELECT N'd3d291e2-486d-4015-be88-be95e4ee10ba', 450225, N'������ˮ����������', 3 UNION ALL
SELECT N'9899309d-2c29-40f7-9290-26aeb0089598', 450226, N'������������������', 3 UNION ALL
SELECT N'15a74d8a-b8ec-4530-b0c6-c263444dabe8', 4503, N'����������', 2 UNION ALL
SELECT N'f32630f1-b2a9-4173-96a1-695d4f110509', 450301, N'������������Ͻ��', 3 UNION ALL
SELECT N'c7cee9e0-9ff2-4de0-842a-5533931b868b', 450302, N'���������������', 3 UNION ALL
SELECT N'3f236649-272c-40e2-9dde-9988a7b7a98c', 450303, N'���������е�����', 3 UNION ALL
SELECT N'1ee45a2a-a6b5-4841-9546-733e739c91a1', 450304, N'������������ɽ��', 3 UNION ALL
SELECT N'd06b3117-2f3a-45e7-9fbe-56974ff23dd3', 450305, N'����������������', 3 UNION ALL
SELECT N'2f8ee10d-3274-49a7-9160-d998341d9ef1', 450311, N'������������ɽ��', 3 UNION ALL
SELECT N'1a7b849e-2eac-4f46-a339-780067b4611f', 652925, N'�½��º���', 3 UNION ALL
SELECT N'423e0768-1541-438b-b275-70c851c9a77e', 652926, N'�½��ݳ���', 3 UNION ALL
SELECT N'362ad375-362e-4c84-9919-2e2d90b63dc5', 652927, N'�½���ʲ��', 3 UNION ALL
SELECT N'5b9f7abe-cf9a-4305-b25e-1821f035ee31', 652928, N'�½���������', 3 UNION ALL
SELECT N'ae56c05e-0208-489b-8262-65a5d298da4b', 652929, N'�½���ƺ��', 3 UNION ALL
SELECT N'a0777eaa-6207-45f9-a8bc-ef9115ae2eef', 6530, N'�½��������տ¶�����������', 2 UNION ALL
SELECT N'476441e0-ed8e-45c3-81f3-1aafbce0654d', 653001, N'�½���ͼʲ��', 3 UNION ALL
SELECT N'f655b8ac-d4d7-4d97-9509-7bd167715e8e', 653022, N'�½���������', 3 UNION ALL
SELECT N'4e255807-274b-4d93-8037-d47ec53146f3', 653023, N'�½���������', 3 UNION ALL
SELECT N'bd62c445-798a-4bbd-97ff-7c41e5424f88', 653024, N'�½���ǡ��', 3 UNION ALL
SELECT N'0f3ef3e0-22f3-4f52-9694-f134d0bcb11c', 6531, N'�½���ʲ����', 2 UNION ALL
SELECT N'10b8356f-271b-4f18-8d1b-f200a50a13b3', 653101, N'�½���ʲ��', 3 UNION ALL
SELECT N'f56a4a6c-6bc9-44b2-bbf0-3e687167872e', 653121, N'�½��踽��', 3 UNION ALL
SELECT N'75f12348-f66a-4d1d-8c38-db11ae8e002d', 653122, N'�½�������', 3 UNION ALL
SELECT N'af51160f-754c-4fda-aba8-2ab5eac36501', 653123, N'�½�Ӣ��ɳ��', 3 UNION ALL
SELECT N'75752cb6-273a-4ef1-8eee-fb1666f4384f', 653124, N'�½�������', 3 UNION ALL
SELECT N'242444f7-4cf6-4de2-86b5-8b5397d43355', 653125, N'�½�ɯ����', 3 UNION ALL
SELECT N'0acb251f-e733-48b8-b3e1-25e1e694bf8c', 653126, N'�½�Ҷ����', 3 UNION ALL
SELECT N'5e95bb82-cfe4-4b2e-8d5c-538cf0deee15', 653127, N'�½��������', 3 UNION ALL
SELECT N'd7dd32ef-ebff-450e-938d-0aa4835466d2', 653128, N'�½����պ���', 3 UNION ALL
SELECT N'2530d865-92f6-43f5-b8d1-6ad9c4ba51b7', 653129, N'�½�٤ʦ��', 3 UNION ALL
SELECT N'7813355d-5d44-4879-829e-a2c9234f96cf', 653130, N'�½��ͳ���', 3 UNION ALL
SELECT N'de1eeadb-4f15-4bac-a65b-6f7dbc0b22d8', 653131, N'�½���ʲ�����������������', 3 UNION ALL
SELECT N'6899396a-b603-425d-84f3-1a5fc178d859', 6532, N'�½��������', 2 UNION ALL
SELECT N'b87bcee3-3bca-445b-83a0-6530dc41eab7', 653201, N'�½�������', 3 UNION ALL
SELECT N'3c0f2b22-1594-4781-bad7-3d4c2c3dbb23', 653221, N'�½�������', 3 UNION ALL
SELECT N'0d5ba2fc-40cb-4efa-a27e-32e0df3b423f', 653222, N'�½�ī����', 3 UNION ALL
SELECT N'e96df650-475d-411a-a1a1-97400df36036', 653223, N'�½�Ƥɽ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 29.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'98ecd7f5-654d-4849-b826-fae503c3ef49', 653224, N'�½�������', 3 UNION ALL
SELECT N'832650be-4cf8-41db-8498-773e541ed90f', 653225, N'�½�������', 3 UNION ALL
SELECT N'6238fe9a-4830-4e95-b348-4da58c69b7c5', 653226, N'�½�������', 3 UNION ALL
SELECT N'025f3909-bbe1-49d8-ae80-861b0f8edf12', 653227, N'�½������', 3 UNION ALL
SELECT N'48bfe8b9-2fd6-406f-86e9-93587c965167', 6540, N'�½����������������', 2 UNION ALL
SELECT N'fb09f272-1e98-44da-87bf-5f7df2fba6df', 654002, N'�½�������', 3 UNION ALL
SELECT N'6f702a30-413c-40ed-8ddc-d0c15f43f8a9', 654003, N'�½�������', 3 UNION ALL
SELECT N'a287836f-25ad-442f-8bfb-dff66eea1817', 654021, N'�½�������', 3 UNION ALL
SELECT N'b754a98e-25c9-4a33-b96c-459a348565fd', 654022, N'�½��첼�������������', 3 UNION ALL
SELECT N'9eea1ad6-9e8a-4c02-8830-581c0a3116a9', 654023, N'�½�������', 3 UNION ALL
SELECT N'79d46b20-ee92-4d31-a804-b8aea80c0fb9', 654024, N'�½�������', 3 UNION ALL
SELECT N'be95839c-7d71-4ec6-ac52-53d2b977546c', 654025, N'�½���Դ��', 3 UNION ALL
SELECT N'372a7eb3-abc4-4695-9382-920eaf898b4a', 654026, N'�½�������', 3 UNION ALL
SELECT N'1fc8c8d1-9391-43d6-97ce-9131041c8978', 654027, N'�½��ؿ�˹��', 3 UNION ALL
SELECT N'814d0466-0013-4f10-b391-4288e0c3e4ac', 654028, N'�½����տ���', 3 UNION ALL
SELECT N'03cc2a79-41c7-43b2-b831-eadefa9aafb9', 6542, N'�½����ǵ���', 2 UNION ALL
SELECT N'4a368ceb-6889-4590-bf94-8f28b098e82b', 654201, N'�½�������', 3 UNION ALL
SELECT N'8cb73ffe-a528-49f1-8934-15214d524888', 654202, N'�½�������', 3 UNION ALL
SELECT N'ca8b5fcf-1fa4-4d47-9911-9bd7c515972c', 654221, N'�½�������', 3 UNION ALL
SELECT N'86ea3610-237a-4dd4-81dc-5cc633ebc4b2', 654223, N'�½�ɳ����', 3 UNION ALL
SELECT N'08dc1955-3bb5-4bf1-bb9e-f6576d6580d0', 654224, N'�½�������', 3 UNION ALL
SELECT N'059db7a5-6d71-4202-afa9-7c487f637a21', 654225, N'�½�ԣ����', 3 UNION ALL
SELECT N'23c2834a-d5d1-4472-af57-43337507f600', 654226, N'�½��Ͳ��������ɹ�������', 3 UNION ALL
SELECT N'bba403b1-4a44-47ba-b313-ca9f387a3bdc', 6543, N'�½�����̩����', 2 UNION ALL
SELECT N'd71ab1cd-bf7d-4f9d-88c0-70fce763a41e', 654301, N'�½�����̩��', 3 UNION ALL
SELECT N'cddf15af-0aa7-4ecb-8910-62fb89fba7d6', 654321, N'�½���������', 3 UNION ALL
SELECT N'79eaf3cd-bb7e-4fc3-885c-21e3a88f4f0a', 654322, N'�½�������', 3 UNION ALL
SELECT N'ff3996ea-7663-429d-b708-45aad6cf2c1c', 654323, N'�½�������', 3 UNION ALL
SELECT N'c0b84840-9ab4-45a1-bc8f-a84fe35e502f', 654324, N'�½����ͺ���', 3 UNION ALL
SELECT N'4d9c8cdc-ac59-44a7-b198-6db046bde347', 654325, N'�½������', 3 UNION ALL
SELECT N'756db4d0-de6e-4d93-a043-1e02909d1ebf', 654326, N'�½���ľ����', 3 UNION ALL
SELECT N'5c2bbeb3-9e60-4f86-bfb4-90c0d4102fb9', 659001, N'�½�ʯ������', 3 UNION ALL
SELECT N'f834fa33-b1fd-411d-a46a-55e83ac9059b', 659002, N'�½���������', 3 UNION ALL
SELECT N'c319b0bb-835d-4c3b-8546-cef72f6de1f9', 659003, N'�½�ͼľ�����', 3 UNION ALL
SELECT N'1fe7e206-8d17-4fd1-8974-6bbb61b3b3e5', 659004, N'�½��������', 3 UNION ALL
SELECT N'756ee329-df08-4067-8359-661ee609b035', 71, N'̨��ʡ', 1 UNION ALL
SELECT N'f2da5679-3620-4fe6-aedc-99fc107fd9f4', 81, N'����ر�������', 1 UNION ALL
SELECT N'28126679-ef27-46f1-9478-03a431cfd193', 82, N'�����ر�������', 1 UNION ALL
SELECT N'c702c4f8-fd0c-473c-a123-1548bae8790f', 230112, N'������ʡ�������а�����', 3 UNION ALL
SELECT N'9d7c7599-3705-431e-8499-5f7ec50a42df', 2301, N'������ʡ��������', 2 UNION ALL
SELECT N'7edd433b-1f15-4602-bb05-91b150fda069', 11, N'������', 1 UNION ALL
SELECT N'bf8f508e-d24f-457a-975d-63b724b0b3c7', 1101, N'��������Ͻ��', 2 UNION ALL
SELECT N'adda5f4d-7e39-4b8b-87e2-1995e6b5093e', 110101, N'�����ж�����', 3 UNION ALL
SELECT N'4567606f-2184-4bc1-8fe9-808227658e07', 110102, N'������������', 3 UNION ALL
SELECT N'2b37c3eb-5c47-426a-b4f7-ebc01b8336ac', 110103, N'�����г�����', 3 UNION ALL
SELECT N'308ace88-da09-45ba-a616-37dfde51d60c', 110104, N'������������', 3 UNION ALL
SELECT N'2daf9fea-21b6-44a1-a79e-dde79edc86ca', 110105, N'�����г�����', 3 UNION ALL
SELECT N'8f1f1a4c-73ec-4b8a-b57d-6c17bc5465ea', 110106, N'�����з�̨��', 3 UNION ALL
SELECT N'73f0b394-ad1b-450e-a523-a013dc19713c', 110107, N'������ʯ��ɽ��', 3 UNION ALL
SELECT N'b0659100-3d48-4ea2-b6d3-62d60a972835', 110108, N'�����к�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 30.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'c3f7ff3d-b5a8-4506-880c-7237bd5b0ff6', 110109, N'��������ͷ����', 3 UNION ALL
SELECT N'a243a0c1-09e9-443e-a123-038d682bd5be', 110111, N'�����з�ɽ��', 3 UNION ALL
SELECT N'99a53c22-571c-497e-89d5-e2c7694f6515', 110112, N'������ͨ����', 3 UNION ALL
SELECT N'4f29c926-4869-4a36-b382-8a4c15d72af6', 110113, N'������˳����', 3 UNION ALL
SELECT N'fb399d05-85ac-4433-861f-d1f027e81f1e', 110114, N'�����в�ƽ��', 3 UNION ALL
SELECT N'16f8949f-7bc9-4f50-93d8-487bc74faa24', 110115, N'�����д�����', 3 UNION ALL
SELECT N'636d02ae-7e8d-4480-a477-cf8f4b70ec45', 110116, N'�����л�����', 3 UNION ALL
SELECT N'f49d1772-f459-4d12-999a-259d8cdab66a', 110117, N'������ƽ����', 3 UNION ALL
SELECT N'99906d1b-5a9b-44b0-8b50-8a6ebffb94fa', 110228, N'������������', 3 UNION ALL
SELECT N'62ba8554-4de5-450f-8c75-bb8500f22144', 110229, N'������������', 3 UNION ALL
SELECT N'f2f08180-e14e-4062-93e1-04b0502489e7', 12, N'�����', 1 UNION ALL
SELECT N'1b8a1b6f-299b-416f-926f-ef2f28c327c9', 1201, N'�������Ͻ��', 2 UNION ALL
SELECT N'19b6882a-0ef6-4872-9221-4b5977d72e93', 120101, N'����к�ƽ��', 3 UNION ALL
SELECT N'5ece0732-fd5f-4f45-b150-cbbe7001722f', 120102, N'����кӶ���', 3 UNION ALL
SELECT N'32b1d11a-2875-43f4-95c9-928ccc747b84', 120103, N'����к�����', 3 UNION ALL
SELECT N'070a06ce-cade-4cde-9cc1-890c1494a192', 120104, N'������Ͽ���', 3 UNION ALL
SELECT N'b72c0879-1174-4fbb-b369-67863ffe50df', 120105, N'����кӱ���', 3 UNION ALL
SELECT N'9acf7f13-07d0-4611-ae79-2a6de46b20dd', 120106, N'����к�����', 3 UNION ALL
SELECT N'8a78a382-0f07-40b1-839a-0df1c6bf64d2', 120107, N'�����������', 3 UNION ALL
SELECT N'6ae97ce5-1194-433e-bbb9-78be1375e293', 120108, N'����к�����', 3 UNION ALL
SELECT N'c7565cf3-1d17-42dc-b084-ecbe7be8a4ea', 120109, N'����д����', 3 UNION ALL
SELECT N'26685b49-fe8b-409a-aef9-c5566dc21d75', 120110, N'����ж�����', 3 UNION ALL
SELECT N'4620402d-fdbb-4f50-b720-d22db4ac97c1', 120111, N'�����������', 3 UNION ALL
SELECT N'd23e4564-8d6f-467f-8047-b3f828653e11', 120112, N'����н�����', 3 UNION ALL
SELECT N'ace6cb55-3d24-4ea5-b9dc-68b63e4793dc', 120113, N'����б�����', 3 UNION ALL
SELECT N'260c926d-b65a-4683-af12-8d01eeeb4f5d', 120114, N'�����������', 3 UNION ALL
SELECT N'a1fafa4e-5363-4a14-907b-81846691aeed', 120115, N'����б�����', 3 UNION ALL
SELECT N'593d239c-1604-4732-a68e-48d02ffd94ce', 120221, N'�����������', 3 UNION ALL
SELECT N'1c7dc5e4-c56b-4ead-8488-c50b64286f29', 120223, N'����о�����', 3 UNION ALL
SELECT N'271ff260-4099-4587-beef-7c9bb60f07a8', 120225, N'����м���', 3 UNION ALL
SELECT N'8f50102a-daf1-47d2-be9c-1c78e8ca6963', 13, N'�ӱ�ʡ', 1 UNION ALL
SELECT N'a874ecfb-821f-4f59-a4a8-30c003aae4b6', 1301, N'�ӱ�ʡʯ��ׯ��', 2 UNION ALL
SELECT N'600fd8d6-59eb-49eb-af24-ef1dba4c345a', 130101, N'�ӱ�ʡʯ��ׯ����Ͻ��', 3 UNION ALL
SELECT N'9cbaa923-f580-41c1-82ae-1d661564acb1', 130102, N'�ӱ�ʡʯ��ׯ�г�����', 3 UNION ALL
SELECT N'0e5ecf7e-91f1-41ea-9e7f-f48e2f94e994', 130103, N'�ӱ�ʡʯ��ׯ���Ŷ���', 3 UNION ALL
SELECT N'7e46c377-c2b7-442a-b06f-e0b291a7e695', 130104, N'�ӱ�ʡʯ��ׯ��������', 3 UNION ALL
SELECT N'919fef15-5d5f-46a4-be44-3ae672bc7a4f', 130105, N'�ӱ�ʡʯ��ׯ���»���', 3 UNION ALL
SELECT N'5209571e-2193-4f0d-b32a-81603a682392', 130107, N'�ӱ�ʡʯ��ׯ�о������', 3 UNION ALL
SELECT N'7b0f230f-49ed-4728-8823-fff22ed2c41d', 130108, N'�ӱ�ʡʯ��ׯ��ԣ����', 3 UNION ALL
SELECT N'd5365685-fcf0-41da-a14a-49003f6245e4', 130121, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'cbcd28b5-a886-4c2c-819e-2d144bc5dd4c', 130123, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'4d99b659-62c6-4dc8-a7e2-c551a16148a6', 130124, N'�ӱ�ʡ�����', 3 UNION ALL
SELECT N'2c6e6ced-9403-4e88-8f57-2a0eda3065ca', 130125, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'c95e9c0d-f32a-47b0-9293-5bf66326bdb4', 130126, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'f7458986-7158-4d2a-a51b-86521db55765', 130127, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'aab87dba-a0d1-49d2-967f-63ed6cd3f010', 130128, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'00feb691-8304-462d-9cbf-6e06e4194bc8', 130129, N'�ӱ�ʡ�޻���', 3 UNION ALL
SELECT N'88f2ec62-cc3e-42dc-9ece-057c61e3b8c7', 130130, N'�ӱ�ʡ�޼���', 3 UNION ALL
SELECT N'ec2ffa43-f8a6-4304-bdc2-cf35bf67bdf0', 130131, N'�ӱ�ʡƽɽ��', 3 UNION ALL
SELECT N'92e8c13f-7ff1-46d4-b909-71cdd6f017f5', 130132, N'�ӱ�ʡԪ����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 31.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'68aca980-2599-4716-a412-ebee8d26005a', 130133, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'fcd49ac4-d7fa-4f16-834a-bcf1943c7307', 130181, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'dd33735a-e945-4355-9ee6-af1894f6b1da', 130182, N'�ӱ�ʡ޻����', 3 UNION ALL
SELECT N'04d07879-e2a9-47df-a4eb-66ad2ce82409', 130183, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'a575bceb-3852-4a96-98d8-62632cc7d856', 130184, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'534bbe81-f261-469f-a959-45e240e5310b', 130185, N'�ӱ�ʡ¹Ȫ��', 3 UNION ALL
SELECT N'5edadd7e-8ace-4894-b174-9d7d5fe1d5a0', 1302, N'�ӱ�ʡ��ɽ��', 2 UNION ALL
SELECT N'2f21b3a0-e22d-471d-bd1f-941cc548443d', 130201, N'�ӱ�ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'57a6e701-0d5a-4b69-a479-a2c7bc8c30b7', 130202, N'�ӱ�ʡ��ɽ��·����', 3 UNION ALL
SELECT N'93bcaf6a-2bb4-40c8-82ad-20e44d96776d', 130203, N'�ӱ�ʡ��ɽ��·����', 3 UNION ALL
SELECT N'a13b199a-ac91-4484-b56d-edcf79ff4f33', 130204, N'�ӱ�ʡ��ɽ�й�ұ��', 3 UNION ALL
SELECT N'2e78f858-aa3c-41c6-97ee-7e670bde6b0b', 130205, N'�ӱ�ʡ��ɽ�п�ƽ��', 3 UNION ALL
SELECT N'09d9c5a3-2dee-46c3-bddf-cef022126789', 130207, N'�ӱ�ʡ��ɽ�з�����', 3 UNION ALL
SELECT N'a0d47d8d-74ba-4876-ba8e-7251a405e737', 130208, N'�ӱ�ʡ��ɽ�з�����', 3 UNION ALL
SELECT N'5a8f9539-4d51-477d-9a50-8a031bec6e42', 130223, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'f8c03fe3-ce0f-4ebb-b0ce-55599a354a0b', 130224, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'396054c9-58e4-45b8-a807-1c6207379932', 130225, N'�ӱ�ʡ��ͤ��', 3 UNION ALL
SELECT N'b0029c99-4513-4266-9ef8-fbfd590b7b84', 130227, N'�ӱ�ʡǨ����', 3 UNION ALL
SELECT N'4e59f2b0-d853-4a09-82a4-68dfc622d885', 130229, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'd004be93-0fd3-49ab-b12e-306f15b6f52b', 130230, N'�ӱ�ʡ�ƺ���', 3 UNION ALL
SELECT N'afe4b62c-56da-4466-847b-01f9c8455cb8', 130281, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'21352b7a-5663-495f-8a2a-9cad47f4135a', 130283, N'�ӱ�ʡǨ����', 3 UNION ALL
SELECT N'1fbea645-86be-483d-a90a-8dcccb25a902', 1303, N'�ӱ�ʡ�ػʵ���', 2 UNION ALL
SELECT N'a764179b-c9e4-44b3-9585-e86cfc0e7d7b', 130301, N'�ӱ�ʡ�ػʵ�����Ͻ��', 3 UNION ALL
SELECT N'3c81ee40-b602-408b-8ac8-bcdfd71bcd55', 130302, N'�ӱ�ʡ�ػʵ��к�����', 3 UNION ALL
SELECT N'f45d1e7d-607e-420a-91c1-9862ca88bd0f', 130303, N'�ӱ�ʡ�ػʵ���ɽ������', 3 UNION ALL
SELECT N'7397e2d5-b61a-4a24-bba1-a2d77de8be3f', 130304, N'�ӱ�ʡ�ػʵ��б�������', 3 UNION ALL
SELECT N'fb36684b-8ff2-4ee7-9418-f63e1ba46b34', 130321, N'�ӱ�ʡ��������������', 3 UNION ALL
SELECT N'f05f27f3-772e-4423-80a8-f7cb8d361174', 130322, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'c7c67a0c-bb65-4082-8c5c-32edd378ea27', 130323, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'553f03cb-4f63-4456-b2fe-c69e78a0a82d', 130324, N'�ӱ�ʡ¬����', 3 UNION ALL
SELECT N'3c5be21d-0ea0-442a-959e-e7c11b2c0a20', 1304, N'�ӱ�ʡ������', 2 UNION ALL
SELECT N'06ece5f3-c4d4-4b31-8876-cbcd98774f5c', 130401, N'�ӱ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'61d07884-42de-4877-9f8d-7cc28928bca4', 130402, N'�ӱ�ʡ�����к�ɽ��', 3 UNION ALL
SELECT N'6a018027-a465-4425-9732-4b437278e317', 130403, N'�ӱ�ʡ�����д�̨��', 3 UNION ALL
SELECT N'5b35bf96-ff3b-4a3c-aa5a-8e7f3731559c', 130404, N'�ӱ�ʡ�����и�����', 3 UNION ALL
SELECT N'2af38242-8eae-456b-8767-f0d14c35c0c8', 130406, N'�ӱ�ʡ�����з�����', 3 UNION ALL
SELECT N'26831391-be88-4f82-8afe-b0a7f6b5ae49', 130421, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'eb39ef5c-131f-4e12-a88d-4348dd7633ec', 130423, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'1d8e1476-1581-4326-a8fb-21821f6d8e9b', 130424, N'�ӱ�ʡ�ɰ���', 3 UNION ALL
SELECT N'cd9200d2-ba33-4ece-85e9-92a1c6a1484b', 130425, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'06ae7148-97ee-4cd6-b595-6f7da0382ad7', 130426, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'4be0dc6c-d2d5-41c0-be2a-a2224cd21473', 130427, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'17042d7f-25a4-4c94-9f5d-6f480f60235f', 130428, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'baa9d3a6-a509-47fe-8984-c958d3773b26', 130429, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'441daae3-06d0-4251-8ad6-ae164303ed71', 130430, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'1588acc2-25fb-4073-ad75-7ec8edd4ad10', 130431, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'084364bc-84e9-427f-b7d7-73243b3ee132', 130432, N'�ӱ�ʡ��ƽ��', 3 UNION ALL
SELECT N'64df48f5-0c57-4dde-874b-03cabdafb005', 130433, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'2304c486-7d18-4678-bad5-3dedb38a0e76', 130434, N'�ӱ�ʡκ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 32.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'066cfadf-61fb-4acc-bdfc-803755aac815', 130435, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'fc8cd454-b399-4298-bcce-674a1734c195', 130481, N'�ӱ�ʡ�䰲��', 3 UNION ALL
SELECT N'14192458-620e-4f93-b6c9-b98b5daf8ad1', 1305, N'�ӱ�ʡ��̨��', 2 UNION ALL
SELECT N'dee24329-7b5d-4722-a787-d4f74974d82f', 130501, N'�ӱ�ʡ��̨����Ͻ��', 3 UNION ALL
SELECT N'909f0175-d7ee-4e25-a324-5019bde9ffb4', 130502, N'�ӱ�ʡ��̨���Ŷ���', 3 UNION ALL
SELECT N'e891fe4a-31e5-4a43-812e-8b5c6a56dcb4', 130503, N'�ӱ�ʡ��̨��������', 3 UNION ALL
SELECT N'2b4a074f-2aca-4d88-b186-516fe44b205e', 130521, N'�ӱ�ʡ��̨��', 3 UNION ALL
SELECT N'f592b8cb-e573-41ed-a69f-6b029ccf971c', 130522, N'�ӱ�ʡ�ٳ���', 3 UNION ALL
SELECT N'be870902-7953-46cf-a932-b90079de3f65', 130523, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'098dfd04-990f-4938-a440-7ae8db123f9c', 130524, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'00525d77-9b26-40ff-a847-32e1de89e0ef', 130525, N'�ӱ�ʡ¡Ң��', 3 UNION ALL
SELECT N'eb4bfc9d-e153-4249-9233-440a42210d3a', 130526, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'4ff71ce2-55a6-4af4-9784-3962e0941230', 130527, N'�ӱ�ʡ�Ϻ���', 3 UNION ALL
SELECT N'e7521762-a73b-4a73-8fc3-3950130a703c', 130528, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'f62865d5-a136-4637-9d02-8d564b7a29a1', 130529, N'�ӱ�ʡ��¹��', 3 UNION ALL
SELECT N'afe2a85a-3562-467c-9c80-1b2d24be10dc', 130530, N'�ӱ�ʡ�º���', 3 UNION ALL
SELECT N'a076fa39-aafd-4e6b-b4bf-06e7adb345be', 130531, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'21b7815c-6012-46af-942e-93442ad834ba', 130532, N'�ӱ�ʡƽ����', 3 UNION ALL
SELECT N'67e47d53-3df6-40e5-be28-79d0fd7df227', 130533, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'2e8fe951-7a0e-423b-b1a0-a13944174c2b', 130534, N'�ӱ�ʡ�����', 3 UNION ALL
SELECT N'0965b104-06ae-4497-8f39-938a4f1cb4bc', 130535, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'e247db4b-1ca7-4ffd-b3de-28b7632ce933', 130581, N'�ӱ�ʡ�Ϲ���', 3 UNION ALL
SELECT N'5cb88c98-0718-4f5d-b814-47dd10f13836', 130582, N'�ӱ�ʡɳ����', 3 UNION ALL
SELECT N'0dd09cd8-3042-43b4-8b0b-5b39173b14c5', 1306, N'�ӱ�ʡ������', 2 UNION ALL
SELECT N'552f1fca-7d68-4688-b231-7bf408fe79c0', 130601, N'�ӱ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c8c33f0a-8e8d-48b2-b631-924b01a90987', 130602, N'�ӱ�ʡ������������', 3 UNION ALL
SELECT N'182b5fc1-0ab4-4161-a77e-de03c17721b6', 130603, N'�ӱ�ʡ�����б�����', 3 UNION ALL
SELECT N'f9dff7a3-8984-4002-b2b0-e4111244f70d', 130604, N'�ӱ�ʡ������������', 3 UNION ALL
SELECT N'67cc8948-bcf0-40f4-ac3b-26f4db7d744b', 130621, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'86fbd2c3-fe16-4828-9ad9-98f1a6e90372', 130622, N'�ӱ�ʡ��Է��', 3 UNION ALL
SELECT N'96b71d1e-cf2d-4d14-85fc-40eeb7ef8462', 130623, N'�ӱ�ʡ�ˮ��', 3 UNION ALL
SELECT N'1470b574-6af7-4483-9336-3f3465b00944', 130624, N'�ӱ�ʡ��ƽ��', 3 UNION ALL
SELECT N'c7f31864-9aaa-4320-8e05-e646011aa586', 130625, N'�ӱ�ʡ��ˮ��', 3 UNION ALL
SELECT N'010db498-767a-4c03-83f6-e32076e65e62', 130626, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'cc6bdc61-3ba0-4ddd-81bc-76294e9161c0', 130627, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'0c6b9bf9-8fb3-4dd0-b908-1223873c404f', 130628, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'627065cf-8678-4a42-87dd-9c85f4cae924', 130629, N'�ӱ�ʡ�ݳ���', 3 UNION ALL
SELECT N'ac1318aa-2719-42ca-ae4a-3ab0c4cf6c19', 130630, N'�ӱ�ʡ�Դ��', 3 UNION ALL
SELECT N'd0d62539-8f8b-4813-a8b2-6064cc47782b', 130631, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'e3e0e267-6979-4c3d-8e5e-9628a720d693', 130632, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'cc8dd01d-e716-48ce-ba51-de0761584bbd', 130633, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'4969cd7d-abe7-401d-80b9-4cdb514e88e9', 130634, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'5fd7e386-c196-43db-9ada-e6aeca6222d5', 130635, N'�ӱ�ʡ���', 3 UNION ALL
SELECT N'53353537-fca8-41dc-82de-9a8d0b594cb9', 130636, N'�ӱ�ʡ˳ƽ��', 3 UNION ALL
SELECT N'd88da8b1-3d4d-4c81-ba40-e5cd6d9aa628', 130637, N'�ӱ�ʡ��Ұ��', 3 UNION ALL
SELECT N'50b1e8ea-cb38-4b92-9948-5ec698174c3b', 130638, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'f9a66ca7-93ae-4be3-99ea-6730dd23c9a7', 130681, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'34f72294-9001-43fa-8a47-5d5ac91a6425', 130682, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'add81cf9-0315-4354-a7ac-17f52e016739', 130683, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'216d4e84-5466-4f73-90f0-3f4239fde779', 130684, N'�ӱ�ʡ�߱�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 33.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a9a34bbe-492d-4a1f-b7f8-d876b43303f1', 1307, N'�ӱ�ʡ�żҿ���', 2 UNION ALL
SELECT N'6eff6b17-1636-4e2f-b568-346b1cd78fea', 130701, N'�ӱ�ʡ�żҿ�����Ͻ��', 3 UNION ALL
SELECT N'fe2e51bf-2214-4c2f-803d-dbe2cb6c36b4', 130702, N'�ӱ�ʡ�żҿ����Ŷ���', 3 UNION ALL
SELECT N'1b2b73b1-0f61-44e5-8ea3-e8f6e5fa2e64', 130703, N'�ӱ�ʡ�żҿ���������', 3 UNION ALL
SELECT N'd8767bec-1046-431f-8f4b-a63764f492a6', 130705, N'�ӱ�ʡ�żҿ���������', 3 UNION ALL
SELECT N'01d23a61-c939-40f8-9956-dbcd940a3170', 130706, N'�ӱ�ʡ�żҿ����»�԰��', 3 UNION ALL
SELECT N'86811c23-2b86-49a8-aaa0-56ebb71661cd', 130721, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'96be3698-eebd-41bb-ae61-2a692e19462b', 130722, N'�ӱ�ʡ�ű���', 3 UNION ALL
SELECT N'7701dfd2-36fd-4153-9139-fcb74d436f37', 130723, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'300b4966-72ba-4391-8d8a-c7e590d506e1', 130724, N'�ӱ�ʡ��Դ��', 3 UNION ALL
SELECT N'408f5b7c-bb32-4feb-8548-72c99d6dffef', 130725, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'41d11164-64a9-4cfb-86e9-5226365c4f69', 130726, N'�ӱ�ʡε��', 3 UNION ALL
SELECT N'e33935b7-d7ca-493a-ba8b-51f5d114da53', 130727, N'�ӱ�ʡ��ԭ��', 3 UNION ALL
SELECT N'641af544-fd75-4b00-af15-980818d246ae', 130728, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'a4598ca2-e51f-4bc4-9c99-944700099a67', 130729, N'�ӱ�ʡ��ȫ��', 3 UNION ALL
SELECT N'7e30da3f-2c57-478f-b002-6d7787265985', 130730, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'b499c2b5-cb46-4e2b-b45e-9bbf74e58be0', 130731, N'�ӱ�ʡ��¹��', 3 UNION ALL
SELECT N'f8fc0cce-603e-4db9-abfa-32270f0ab0a0', 130732, N'�ӱ�ʡ�����', 3 UNION ALL
SELECT N'a40127b5-99af-45f5-9bbc-053744d500e2', 130733, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'65fd7a28-e9f6-4483-9d1e-958cdf37220c', 1308, N'�ӱ�ʡ�е���', 2 UNION ALL
SELECT N'f6a32a19-2fdf-4b51-8a2a-8325e6f597df', 130801, N'�ӱ�ʡ�е�����Ͻ��', 3 UNION ALL
SELECT N'e77b46ae-e5d1-4635-ac08-b0c55fca1106', 130802, N'�ӱ�ʡ�е���˫����', 3 UNION ALL
SELECT N'b3e6e340-9714-4498-8a6e-514910fcd0c6', 130803, N'�ӱ�ʡ�е���˫����', 3 UNION ALL
SELECT N'2dd85ad5-97a4-45d1-bf66-c879a50622b2', 130804, N'�ӱ�ʡ�е���ӥ��Ӫ�ӿ���', 3 UNION ALL
SELECT N'19acdf69-3b42-42b7-94c9-31ac99f36c4a', 130821, N'�ӱ�ʡ�е���', 3 UNION ALL
SELECT N'faabf847-fdb3-44e7-b7b6-bbaf0a94f618', 130822, N'�ӱ�ʡ��¡��', 3 UNION ALL
SELECT N'26fcfce5-ab64-4138-947e-cf0e2800c56f', 130823, N'�ӱ�ʡƽȪ��', 3 UNION ALL
SELECT N'd258a1bd-2c03-4da9-8d23-05d6226652e1', 130824, N'�ӱ�ʡ��ƽ��', 3 UNION ALL
SELECT N'61e76189-070c-4058-b610-dd46af4c08ec', 130825, N'�ӱ�ʡ¡����', 3 UNION ALL
SELECT N'422310d4-9378-494b-98b5-c356483e01bb', 130826, N'�ӱ�ʡ��������������', 3 UNION ALL
SELECT N'1509bb0c-114e-44fc-a18f-cec7f9f6b6e6', 130827, N'�ӱ�ʡ�������������', 3 UNION ALL
SELECT N'5c1b201b-7352-415e-a4fd-f4f926b19bc6', 130828, N'�ӱ�ʡΧ�������ɹ���������', 3 UNION ALL
SELECT N'75b3e637-cc0a-45b5-b1a9-9ece9eb00df1', 1309, N'�ӱ�ʡ������', 2 UNION ALL
SELECT N'315cb959-d422-4438-bd77-43c344c14d81', 130901, N'�ӱ�ʡ��������Ͻ��', 3 UNION ALL
SELECT N'b60ea955-b240-4c7f-8fae-38d99ba31045', 130902, N'�ӱ�ʡ�������»���', 3 UNION ALL
SELECT N'98b37401-fd36-44cd-8e08-362803f466d4', 130903, N'�ӱ�ʡ�������˺���', 3 UNION ALL
SELECT N'b3ecb613-5401-4417-a9b7-14de1daa6122', 130921, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'fcb464f7-ed62-47b7-b6ea-391f65e1d7ce', 130922, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'eb389c3f-033e-427b-b446-d184073c5621', 130923, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'48d7403a-1051-439a-9d04-3d28dd0bf543', 130924, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'014ab2b1-7894-416b-9615-16e5507820a5', 130925, N'�ӱ�ʡ��ɽ��', 3 UNION ALL
SELECT N'6ef75eba-3e95-451a-8dab-db31a29aef59', 130926, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'112dbe3d-b9f1-4ba0-a108-f4c42969c399', 130927, N'�ӱ�ʡ��Ƥ��', 3 UNION ALL
SELECT N'618fd88a-25e9-4ffb-9e98-9af723dca71a', 130928, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'6e5eeb75-2136-4d0c-b3d3-f2f4b3c0cd88', 130929, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'a368e6c5-b90c-4c3d-a8aa-d01f3f034b47', 130930, N'�ӱ�ʡ�ϴ����������', 3 UNION ALL
SELECT N'ac2af63d-179a-4d1b-8286-630debb76a83', 130981, N'�ӱ�ʡ��ͷ��', 3 UNION ALL
SELECT N'1825ba01-6c7a-4769-9a1d-79eaf84698a1', 130982, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'd0320bbd-fb02-4e22-b04f-15a93b333a00', 130983, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'69627666-9975-4ea3-998c-741f5234e2da', 130984, N'�ӱ�ʡ�Ӽ���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 34.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'b490b99f-64c1-4147-9da1-d01242c4e256', 1310, N'�ӱ�ʡ�ȷ���', 2 UNION ALL
SELECT N'5543fe5c-24de-4b5b-99bf-93b58212b440', 131001, N'�ӱ�ʡ�ȷ�����Ͻ��', 3 UNION ALL
SELECT N'801b84fa-3003-441e-baf2-e456cedf873c', 131002, N'�ӱ�ʡ�ȷ��а�����', 3 UNION ALL
SELECT N'6887ec02-21ab-4fb7-94bf-9866d62bbefc', 131003, N'�ӱ�ʡ�ȷ��й�����', 3 UNION ALL
SELECT N'93ac7a19-c73c-49e6-8581-a4d4a1af058f', 131022, N'�ӱ�ʡ�̰���', 3 UNION ALL
SELECT N'5743c941-302c-454b-87b2-acd01c8a326b', 131023, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'c782ca6b-9c53-4c8b-a15b-b5ef7d51a707', 131024, N'�ӱ�ʡ�����', 3 UNION ALL
SELECT N'45f27ba1-c568-4c27-9ffc-419288022348', 131025, N'�ӱ�ʡ�����', 3 UNION ALL
SELECT N'ba378f4e-d620-4837-9551-742ae4cf462e', 131026, N'�ӱ�ʡ�İ���', 3 UNION ALL
SELECT N'83f62f15-ced6-4f40-b042-b43c0c47a999', 131028, N'�ӱ�ʡ�󳧻���������', 3 UNION ALL
SELECT N'c574c216-92f2-4f14-8e9c-1cf5a606db3d', 131081, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'73a4d056-469d-4398-90c5-dbd3c81466f4', 131082, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'3f21ed54-5444-418f-915f-2b520c576223', 1311, N'�ӱ�ʡ��ˮ��', 2 UNION ALL
SELECT N'da7892a3-29d4-4d66-ad3c-f61776180c63', 131101, N'�ӱ�ʡ��ˮ����Ͻ��', 3 UNION ALL
SELECT N'9d826c5d-4255-43f8-9f1f-d024296438c1', 131102, N'�ӱ�ʡ��ˮ���ҳ���', 3 UNION ALL
SELECT N'3e350388-764b-41e9-87c8-f65711026245', 131121, N'�ӱ�ʡ��ǿ��', 3 UNION ALL
SELECT N'b8b1e071-3540-44df-b660-0a160de69afc', 131122, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'd87a91d2-77bc-4501-a637-c3f082a26d67', 131123, N'�ӱ�ʡ��ǿ��', 3 UNION ALL
SELECT N'0dbfef83-1919-4336-a95f-01805fdbcc7c', 131124, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'6f68001a-364b-4f76-9ad0-20c45e52ae91', 131125, N'�ӱ�ʡ��ƽ��', 3 UNION ALL
SELECT N'45d76d13-8d0e-4cc6-b4e5-f8ed0d71ae48', 131126, N'�ӱ�ʡ�ʳ���', 3 UNION ALL
SELECT N'f9ca29c3-ca0a-48e4-afb9-98e273ccee43', 131127, N'�ӱ�ʡ����', 3 UNION ALL
SELECT N'e5ae46ad-7ab8-4f65-ac78-4bd9a1495304', 131128, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'031e9087-40e5-4191-88c8-a037ae15c622', 131181, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'80ed0e61-ba25-4c6a-a1d6-192ce5a35f12', 131182, N'�ӱ�ʡ������', 3 UNION ALL
SELECT N'f0228067-8c3e-4bdb-a2d6-e2a12dcc0205', 14, N'ɽ��ʡ', 1 UNION ALL
SELECT N'c376d8ae-a26b-4a1a-aae3-6db7263983a8', 1401, N'ɽ��ʡ̫ԭ��', 2 UNION ALL
SELECT N'c66f8ce5-6215-4ee9-a1bb-72aacc011272', 140101, N'ɽ��ʡ̫ԭ����Ͻ��', 3 UNION ALL
SELECT N'b113d29a-b15f-4bdc-8260-3b928773f52f', 140105, N'ɽ��ʡ̫ԭ��С����', 3 UNION ALL
SELECT N'0750046c-80d3-458a-8d6b-87f79e2e18e7', 140106, N'ɽ��ʡ̫ԭ��ӭ����', 3 UNION ALL
SELECT N'2bf1d50f-60bc-46f3-8bbb-c9fd0d7556da', 140107, N'ɽ��ʡ̫ԭ���ӻ�����', 3 UNION ALL
SELECT N'80423cc2-bd88-44ad-83bb-bac9a433d0d3', 140108, N'ɽ��ʡ̫ԭ�м��ƺ��', 3 UNION ALL
SELECT N'29e35f55-4a5d-4782-bb75-b3349facab6f', 140109, N'ɽ��ʡ̫ԭ���������', 3 UNION ALL
SELECT N'8b60c9b7-f6ad-46d2-8bb7-5ac992d53a19', 140110, N'ɽ��ʡ̫ԭ�н�Դ��', 3 UNION ALL
SELECT N'b8e946a0-a2cf-4ff5-8e49-f1a2971d532f', 140121, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'755549a4-b88f-4da0-9558-f2476f3ca7c1', 140122, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'cce5d1d2-788b-4553-a947-8260194b9ffc', 140123, N'ɽ��ʡ¦����', 3 UNION ALL
SELECT N'a6a8487e-b82b-4d98-9bd4-219d06e82379', 140181, N'ɽ��ʡ�Ž���', 3 UNION ALL
SELECT N'0030fe27-bca6-4132-97ac-6572ac9df4d3', 1402, N'ɽ��ʡ��ͬ��', 2 UNION ALL
SELECT N'47814416-8a45-4472-8477-1dc628c3ccb3', 140201, N'ɽ��ʡ��ͬ����Ͻ��', 3 UNION ALL
SELECT N'a796409d-8602-40de-b258-9c59ebe99d0b', 140202, N'ɽ��ʡ��ͬ�г���', 3 UNION ALL
SELECT N'c648bf7d-3376-41c0-809a-a36dd2f30b2d', 140203, N'ɽ��ʡ��ͬ�п���', 3 UNION ALL
SELECT N'8fb5ea37-a1ce-4170-85bf-98d616b8ffa6', 140211, N'ɽ��ʡ��ͬ���Ͻ���', 3 UNION ALL
SELECT N'd224613a-5a5f-492e-bc4f-66b703e76c8e', 140212, N'ɽ��ʡ��ͬ��������', 3 UNION ALL
SELECT N'f07b9071-54cf-409d-8cff-99952cf2f840', 140221, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'f0d128fe-e1f6-4228-83b8-2f73674c872c', 140222, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'944d3d6a-7928-42e3-99a0-b29b0182d68a', 140223, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e7ac3fe2-8ffb-47ce-bc11-3f88c3d8c3c0', 140224, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'ac9ac441-8ec6-48d6-b763-a16c0df1bf78', 140225, N'ɽ��ʡ��Դ��', 3 UNION ALL
SELECT N'fa4147c0-80fb-45b9-90d3-377309e7c776', 140226, N'ɽ��ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 35.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'7ef6d0d1-29d7-4dba-be18-6f9a40ce100c', 140227, N'ɽ��ʡ��ͬ��', 3 UNION ALL
SELECT N'defc0f40-3f08-4734-916d-8c78e865ef30', 1403, N'ɽ��ʡ��Ȫ��', 2 UNION ALL
SELECT N'4c7a82a3-71d6-4f6f-bb9d-e6e35b852f3a', 140301, N'ɽ��ʡ��Ȫ����Ͻ��', 3 UNION ALL
SELECT N'739382a3-0510-4e0c-a84d-759ab9b608c2', 140302, N'ɽ��ʡ��Ȫ�г���', 3 UNION ALL
SELECT N'ccc3e430-d3c4-460b-b651-4afda0a1f3b3', 140303, N'ɽ��ʡ��Ȫ�п���', 3 UNION ALL
SELECT N'c3c7f473-1f5c-44e1-bc03-143ddf93bbc8', 140311, N'ɽ��ʡ��Ȫ�н���', 3 UNION ALL
SELECT N'b5dceff3-08fd-420d-bbea-26b959985e17', 140321, N'ɽ��ʡƽ����', 3 UNION ALL
SELECT N'12161abe-5e32-42f9-b28b-b11208b043ff', 140322, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'fa3b618b-a6fa-4676-a980-84155ae8eda8', 1404, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'1568fc86-e226-409e-a17b-2196b9859e04', 140401, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'e9a01700-c3f2-4b32-a2ad-6744a6c1d37d', 140402, N'ɽ��ʡ�����г���', 3 UNION ALL
SELECT N'ed72835b-d511-48bb-b3e3-02f392df0fcb', 140411, N'ɽ��ʡ�����н���', 3 UNION ALL
SELECT N'dacbedb1-e8b4-48f9-91bb-f063225a5aa7', 140421, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'ee38fc3d-2d6d-4af8-b534-eb3b61a74e18', 140423, N'ɽ��ʡ��ԫ��', 3 UNION ALL
SELECT N'011c3694-cde7-477e-88a3-ce99fa13fdd9', 140424, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'08b9f04a-670d-48d3-9cc1-c61e973b1d6a', 140425, N'ɽ��ʡƽ˳��', 3 UNION ALL
SELECT N'cba4fff3-14c8-4f01-b48c-9ccaef11a6cb', 140426, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'1c18bb5b-2a9a-47a4-8a67-675161c5b9b3', 140427, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'6aec16ee-242f-4aa9-a7e9-eb24e0f5740f', 140428, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'139cfb40-d3f9-440e-bc4b-9b8ccf625ec0', 140429, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'64d83439-7fbb-46a4-91e0-ce93d3f6602a', 140430, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'310cbd5b-ad2d-43ff-bfda-5130d0a83247', 140431, N'ɽ��ʡ��Դ��', 3 UNION ALL
SELECT N'c6e0d852-23f5-4998-9ddc-7fa20b5c7dda', 140481, N'ɽ��ʡº����', 3 UNION ALL
SELECT N'2e5488f0-d1e4-40b1-91e3-bbaaa0c259d7', 1405, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'b0fb187a-9c68-4f60-b191-c2df717b9c46', 140501, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'138b3387-0d47-444d-a804-99e7d64a4e05', 140502, N'ɽ��ʡ�����гǡ���', 3 UNION ALL
SELECT N'faddbb7e-557b-49f0-9a78-7351e309144b', 140521, N'ɽ��ʡ��ˮ��', 3 UNION ALL
SELECT N'5e4a5243-f497-4f6b-a269-5938810e6888', 140522, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'4df43084-a29e-42cc-9ba7-133688b46592', 140524, N'ɽ��ʡ�괨��', 3 UNION ALL
SELECT N'5aa9bb7e-5614-4ee0-ac32-3c9a7c03085a', 140525, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'fa5bd51f-bf94-456a-828b-6bafad4c76ad', 140581, N'ɽ��ʡ��ƽ��', 3 UNION ALL
SELECT N'db50d82d-0a08-48a2-8707-21a309d2c48e', 1406, N'ɽ��ʡ˷����', 2 UNION ALL
SELECT N'6f0317c9-33f3-4002-9a1c-3d8b153e2f3c', 140601, N'ɽ��ʡ˷������Ͻ��', 3 UNION ALL
SELECT N'88adbd45-4f63-4274-ae12-9d98c1a3a98c', 140602, N'ɽ��ʡ˷����˷����', 3 UNION ALL
SELECT N'7ede8d9a-d8e6-4f41-8fd3-31612a24fb2c', 140603, N'ɽ��ʡ˷����ƽ³��', 3 UNION ALL
SELECT N'cff99abd-de94-4a38-841a-fd07809e6f70', 140621, N'ɽ��ʡɽ����', 3 UNION ALL
SELECT N'f819d4fd-9b9e-47c5-b343-e46cf140c65a', 140622, N'ɽ��ʡӦ��', 3 UNION ALL
SELECT N'7b7e62a0-26f4-4810-8deb-88ae5e395de0', 140623, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'940a6eb5-d95a-443d-8f47-0060dad2a98a', 140624, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'bc3fa510-cbff-46be-a16c-fe8288050c7b', 1407, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'8f9c16f9-28dc-4fc0-8a4b-e85a1e428d57', 140701, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'dedf2769-0b8b-4a1d-9fd5-e216938da7a8', 140702, N'ɽ��ʡ�������ܴ���', 3 UNION ALL
SELECT N'5dc78921-505f-4b97-b1ce-0c346ce94345', 140721, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd89a9579-d2be-4916-b47e-b06e883ee155', 140722, N'ɽ��ʡ��Ȩ��', 3 UNION ALL
SELECT N'1106fee0-93cc-4cbe-806d-562dee5ac5ca', 140723, N'ɽ��ʡ��˳��', 3 UNION ALL
SELECT N'10b2daf4-7f79-4dbb-adfe-7ea36460b34f', 140724, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'ac600b3b-e17b-422f-9d82-c71715d11bee', 140725, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e842e765-4c94-4469-9629-6627b1c9d462', 140726, N'ɽ��ʡ̫����', 3 UNION ALL
SELECT N'6813a53b-fa94-4195-a4f2-1108a2eef504', 140727, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'53f7187f-a88e-4932-afe4-697ad420bae9', 140728, N'ɽ��ʡƽң��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 36.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a1ada770-c0d2-445c-9d87-99fdd0abaae3', 140729, N'ɽ��ʡ��ʯ��', 3 UNION ALL
SELECT N'a5faf91c-a5a1-4fa3-aa4e-3ba9eff32dcc', 140781, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'35ff9d64-d93e-4f23-ba9a-0fa3e1511b88', 1408, N'ɽ��ʡ�˳���', 2 UNION ALL
SELECT N'0920e211-ba23-43ac-95fc-a630a959385e', 140801, N'ɽ��ʡ�˳�����Ͻ��', 3 UNION ALL
SELECT N'c8ee8309-9f5a-4d9a-a954-a0450563b385', 140802, N'ɽ��ʡ�˳����κ���', 3 UNION ALL
SELECT N'23add7d7-5a26-4eee-ba4a-e98f0913c452', 140821, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'fe866b3f-8edf-4616-8b34-e4ed413f59f0', 140822, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'7aa0c338-32a0-4d79-814a-332411171b83', 140823, N'ɽ��ʡ��ϲ��', 3 UNION ALL
SELECT N'2a6ebf97-b1cb-4a53-bce3-78cc679fc9f5', 140824, N'ɽ��ʡ�ɽ��', 3 UNION ALL
SELECT N'abd5661d-fcf6-4b09-922e-aa286f98cfe2', 140825, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'5f1f4617-a34e-4eb1-8316-138ed5eb3bd3', 140826, N'ɽ��ʡ���', 3 UNION ALL
SELECT N'96e094e5-7862-491b-b5d4-7a19eb46ed8b', 140827, N'ɽ��ʡԫ����', 3 UNION ALL
SELECT N'ebac22a6-a45f-457b-8921-c29fee4c77b2', 140828, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'c9266093-f044-49d6-8af3-503ed39ba34d', 140829, N'ɽ��ʡƽ½��', 3 UNION ALL
SELECT N'15963721-b294-4ce5-b5ee-1d838e94ebd6', 140830, N'ɽ��ʡ�ǳ���', 3 UNION ALL
SELECT N'5e2f05d9-1759-4c3c-82cf-9db9d8119e2c', 140881, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'f76f0c2c-dd57-448b-8b0c-3d39edd8f36e', 140882, N'ɽ��ʡ�ӽ���', 3 UNION ALL
SELECT N'ee2bd908-8a54-4857-8b53-721d83eeb95f', 1409, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'58931e9f-2e8e-4611-ba8d-632c7b3b1c42', 140901, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'd01595f0-7684-49a5-a9ef-958cce4f92ad', 140902, N'ɽ��ʡ�������ø���', 3 UNION ALL
SELECT N'b365b9f2-b594-4e20-950f-b8b80b2fb167', 140921, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'73d8aeee-5c7b-4faa-8e83-a573b470f6f3', 140922, N'ɽ��ʡ��̨��', 3 UNION ALL
SELECT N'0692fa1e-8828-47cc-827b-4a58d2843647', 140923, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'2a2f9a35-0b82-4093-a934-dbf8bbe1a941', 140924, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'7a2e2228-8381-42cf-ab14-86150aec4ec8', 140925, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'460c5a90-6a28-4be7-b4f9-b24b956f19fd', 140926, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd588d10e-9d53-48df-94c0-ab2a2f815afe', 140927, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'8caa16c0-7d5d-4178-b3f7-f2e913cb30d3', 140928, N'ɽ��ʡ��կ��', 3 UNION ALL
SELECT N'e4f77d04-01e7-4c8a-8d63-b7c6a38931df', 140929, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'2344ac01-957f-4e88-8d80-89fff06b5a9c', 140930, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd336f020-f552-443f-b6b1-c41a42b67dc1', 140931, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'c12db6a5-6566-4654-99a3-8c7810e8f753', 140932, N'ɽ��ʡƫ����', 3 UNION ALL
SELECT N'1c50abb7-18b3-4de7-ac72-d8f7ff4eaffb', 140981, N'ɽ��ʡԭƽ��', 3 UNION ALL
SELECT N'b102c21d-e150-4f70-913c-714eb9c3f8ae', 1410, N'ɽ��ʡ�ٷ���', 2 UNION ALL
SELECT N'3a98e15a-c7b9-421b-a99c-f708bb57c295', 141001, N'ɽ��ʡ�ٷ�����Ͻ��', 3 UNION ALL
SELECT N'44ff2cfc-cc78-474d-b9f0-ef43c9052e50', 141002, N'ɽ��ʡ�ٷ���Ң����', 3 UNION ALL
SELECT N'c283a8ac-8bc8-4ed7-876e-6c37470c5a82', 141021, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'b4c01fa1-76f6-480f-9b7e-dbe5bb2299ea', 141022, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'76362520-8b66-4d65-9656-f8a9a5c0d18b', 141023, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'e27bff4f-93eb-49c5-906a-303fe9375844', 141024, N'ɽ��ʡ�鶴��', 3 UNION ALL
SELECT N'810fac09-927d-46b8-884f-b21f78695ca1', 141025, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'f88ffb00-3792-49fb-862c-ec10838976e4', 141026, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'86771d4a-0e2f-4bbe-845b-cf8b3feef5d6', 141027, N'ɽ��ʡ��ɽ��', 3 UNION ALL
SELECT N'aeee5101-7e5f-422f-97e6-e3f2d6254446', 141028, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'9caa4cb9-658c-479c-8b34-1cbd35cd202f', 141029, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e92e909e-482c-4b96-a6f5-53ed7d5107e6', 141030, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e47d7d58-f10b-4de2-9f47-713044fed45e', 141031, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'21eefecb-325b-4723-86a2-2a04577b5095', 141032, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'ca54a706-c077-418d-b75f-d03bb68d5e72', 141033, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'cb7efe52-83b3-4d7c-bee2-18c4b75105ac', 141034, N'ɽ��ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 37.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'330efed3-d5e0-40a9-819f-64608399df8b', 141081, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'6963d442-4440-4d4b-8cbb-d8299bd5b7d3', 141082, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'c8dc6c07-e0f7-41cf-97ad-ab58cf96fadd', 1411, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'8ca88acf-ca6b-4522-8844-aed716270c20', 141101, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'fde5c77e-9958-453a-aec2-4ceb9528e78f', 141102, N'ɽ��ʡ��������ʯ��', 3 UNION ALL
SELECT N'21411b0a-bf1d-4f8b-bef6-b230cf80ad50', 141121, N'ɽ��ʡ��ˮ��', 3 UNION ALL
SELECT N'b23aba94-f333-421d-989d-382674635c27', 141122, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'92b72e9b-d729-4bce-8652-fc55ce01a876', 141123, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'ef4c7b87-1693-4022-a4a2-a92d2b9b9717', 141124, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'a993984e-7466-48c8-a7c9-09c39ba8c4ef', 141125, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'58795fd3-85f2-4853-b6b6-e846ec8d3ecb', 141126, N'ɽ��ʡʯ¥��', 3 UNION ALL
SELECT N'afc525f9-c39b-47ef-a143-edfb50c7728f', 141127, N'ɽ��ʡ���', 3 UNION ALL
SELECT N'540e571a-556f-42a2-85f8-ac20d2f91963', 141128, N'ɽ��ʡ��ɽ��', 3 UNION ALL
SELECT N'150bd3b7-00dd-47f4-aa7f-082c129cdb43', 141129, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'1a267d52-3ed0-4880-ac1d-5d2ab6dd7459', 141130, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd9ea706f-25f4-4806-a4b0-1f097f4aff23', 141181, N'ɽ��ʡТ����', 3 UNION ALL
SELECT N'9278c030-43da-4b7b-8c8f-46c46153c893', 141182, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'9c0f8582-29e3-4067-9063-0bb06b3b6b2b', 15, N'���ɹ�������', 1 UNION ALL
SELECT N'b7d0d5d6-efaa-4a83-a862-2b2807f44209', 1501, N'���ɹź��ͺ�����', 2 UNION ALL
SELECT N'7a0e9333-fb1a-468b-8da0-d4ea97884f01', 150101, N'���ɹź��ͺ�������Ͻ��', 3 UNION ALL
SELECT N'1583a229-d638-407e-912c-c2bf25c08c6f', 150102, N'���ɹź��ͺ������³���', 3 UNION ALL
SELECT N'd1bcf865-ae27-47b1-a535-d75dc6fd9bbe', 150103, N'���ɹź��ͺ����л�����', 3 UNION ALL
SELECT N'6854aeb6-a32e-432a-98cc-e16a7f30e0a9', 150104, N'���ɹź��ͺ�������Ȫ��', 3 UNION ALL
SELECT N'651c275b-01ea-46be-880e-4376bc900c78', 150105, N'���ɹź��ͺ�����������', 3 UNION ALL
SELECT N'4b2584ef-9753-4439-9574-c55af3a32da9', 150121, N'���ɹ���Ĭ������', 3 UNION ALL
SELECT N'8069d7e2-256a-4fbb-9504-79eb8dc87097', 150122, N'���ɹ��п�����', 3 UNION ALL
SELECT N'43c7f974-e1b1-4b8a-ac9d-f21ed7b26a39', 150123, N'���ɹź��ָ����', 3 UNION ALL
SELECT N'd1d39d58-18eb-4079-93db-016766a2d386', 150124, N'���ɹ���ˮ����', 3 UNION ALL
SELECT N'd017e47c-deb6-461e-a72e-270041c0e7f7', 150125, N'���ɹ��䴨��', 3 UNION ALL
SELECT N'90c19357-0078-4d55-b9f6-f64c6d3011a3', 1502, N'���ɹŰ�ͷ��', 2 UNION ALL
SELECT N'9cf190fe-d821-48a4-8fc2-bde086f183f7', 150201, N'���ɹŰ�ͷ����Ͻ��', 3 UNION ALL
SELECT N'72ea2ce1-745b-4f80-b37e-fd4a85eff95a', 150202, N'���ɹŰ�ͷ�ж�����', 3 UNION ALL
SELECT N'0f008749-7b55-444f-98b0-2d51254efb8a', 150203, N'���ɹŰ�ͷ����������', 3 UNION ALL
SELECT N'1f74ed16-4c22-4b6a-81f5-7dc291e6f11f', 150204, N'���ɹŰ�ͷ����ɽ��', 3 UNION ALL
SELECT N'2e35c5d1-d99a-461d-87c0-7d0829c2adbf', 150205, N'���ɹŰ�ͷ��ʯ����', 3 UNION ALL
SELECT N'41a5d3ab-a58c-4b90-b19c-4a5fff807f3a', 150206, N'���ɹŰ�ͷ�а��ƶ�������', 3 UNION ALL
SELECT N'cb394e73-83fb-4ca0-af26-725efd12a06f', 150207, N'���ɹŰ�ͷ�о�ԭ��', 3 UNION ALL
SELECT N'46b25bf4-9932-4cd3-8e5f-affb4210c7c8', 150221, N'���ɹ���Ĭ������', 3 UNION ALL
SELECT N'c9f06172-c572-4d54-a63a-6aaadc5db661', 150222, N'���ɹŹ�����', 3 UNION ALL
SELECT N'8e08d8b6-be48-4a03-9c93-289483affe85', 150223, N'���ɹŴ����ï����������', 3 UNION ALL
SELECT N'4a7f66e6-f260-42e2-8147-77c3bfecff36', 1503, N'���ɹ��ں���', 2 UNION ALL
SELECT N'0255d1bd-2716-4f26-9d15-c924441c324a', 150301, N'���ɹ��ں�����Ͻ��', 3 UNION ALL
SELECT N'd5022ba8-7f41-4d73-ad2e-44ba644b619d', 150302, N'���ɹ��ں��к�������', 3 UNION ALL
SELECT N'00f33d72-e6b0-4647-9ae7-22be5cf7a9f6', 150303, N'���ɹ��ں��к�����', 3 UNION ALL
SELECT N'de7c7018-9270-4b89-9f20-54e88ff50cda', 150304, N'���ɹ��ں����ڴ���', 3 UNION ALL
SELECT N'bb2e1922-a3e6-498f-a819-07fc7a0fe985', 1504, N'���ɹų����', 2 UNION ALL
SELECT N'ce5de2df-3e7b-485d-a466-d96c834051e0', 150401, N'���ɹų������Ͻ��', 3 UNION ALL
SELECT N'891ecb15-d0f8-4cac-9578-86a19d8a3cf1', 150402, N'���ɹų���к�ɽ��', 3 UNION ALL
SELECT N'ef0e318d-8d0d-4d31-9f60-38ae65863885', 150403, N'���ɹų����Ԫ��ɽ��', 3 UNION ALL
SELECT N'520dfba4-9123-4c5a-9509-b25660ef1dd2', 150404, N'���ɹų������ɽ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 38.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0b1cb654-d8d3-41f9-9169-6329ccc65108', 150421, N'���ɹŰ�³�ƶ�����', 3 UNION ALL
SELECT N'7ac7968e-fac0-4a74-a6be-bbe23702d891', 150422, N'���ɹŰ�������', 3 UNION ALL
SELECT N'e4b7485d-1811-4e94-be2e-521c9a210c71', 150423, N'���ɹŰ�������', 3 UNION ALL
SELECT N'70aa702b-8803-4f36-8de9-9572f7addce0', 150424, N'���ɹ�������', 3 UNION ALL
SELECT N'acb57d68-9e98-4e20-8f09-c93bd77e0f9f', 150425, N'���ɹſ�ʲ������', 3 UNION ALL
SELECT N'56ad7095-f602-47f6-b61f-9bdbf709e882', 150426, N'���ɹ���ţ����', 3 UNION ALL
SELECT N'cd02310b-2782-47e0-b2f7-a8bb0b227049', 150428, N'���ɹſ�������', 3 UNION ALL
SELECT N'505236d7-57c9-4346-ae7b-0e945113f557', 150429, N'���ɹ�������', 3 UNION ALL
SELECT N'5d2dd49d-da4a-46b8-a853-ddc96c3f65f2', 150430, N'���ɹŰ�����', 3 UNION ALL
SELECT N'06ce5132-35ea-4515-abad-33e91bd1318a', 1505, N'���ɹ�ͨ����', 2 UNION ALL
SELECT N'e5a08484-9f4f-4b4d-8250-55f7cbda8dd7', 150501, N'���ɹ�ͨ������Ͻ��', 3 UNION ALL
SELECT N'1217017a-27d5-4df4-beb8-8983147123d1', 150502, N'���ɹ�ͨ���пƶ�����', 3 UNION ALL
SELECT N'53a4e126-2db5-4e06-b5e6-9f37cde76eee', 150521, N'���ɹſƶ�����������', 3 UNION ALL
SELECT N'e20b3602-1b0c-4d32-9661-a9a3ae3a3b3f', 150522, N'���ɹſƶ����������', 3 UNION ALL
SELECT N'44133329-0ebe-4cd4-b184-5f4c8a60f9dc', 150523, N'���ɹſ�³��', 3 UNION ALL
SELECT N'aa8ce09a-4282-45e2-b8dd-8a0b0933f2a9', 150524, N'���ɹſ�����', 3 UNION ALL
SELECT N'074c2759-e14c-4ee2-ae3c-15bc35a0f9d2', 150525, N'���ɹ�������', 3 UNION ALL
SELECT N'aac1da02-1a3a-4ab0-a630-e8a3b754fa89', 150526, N'���ɹ���³����', 3 UNION ALL
SELECT N'26eca7be-bbef-4851-b492-7b65c4a95130', 150581, N'���ɹŻ��ֹ�����', 3 UNION ALL
SELECT N'fb392cbc-f7dd-4d46-b721-92ab1a3ae4fc', 1506, N'���ɹŶ�����˹��', 2 UNION ALL
SELECT N'bbe5d5e7-b7aa-47f2-9696-dd609e208d5e', 150601, N'���ɹŶ�����˹����Ͻ��', 3 UNION ALL
SELECT N'c7e8d250-e7f8-4029-acd2-769764d264f1', 150602, N'���ɹŶ�����˹�ж�ʤ��', 3 UNION ALL
SELECT N'651bbc00-4441-4876-85f9-c19aca76593a', 150621, N'���ɹŴ�������', 3 UNION ALL
SELECT N'7b90c0b0-b844-4d99-8170-2f3bc65666f3', 150622, N'���ɹ�׼�����', 3 UNION ALL
SELECT N'106b93a1-9f71-4061-877b-ea7a9c895b48', 150623, N'���ɹŶ��п�ǰ��', 3 UNION ALL
SELECT N'5bd84e9f-6c55-46bd-87a8-9d5c5c7a2106', 150624, N'���ɹŶ��п���', 3 UNION ALL
SELECT N'63c45763-6fff-4728-b90b-de99debf7484', 150625, N'���ɹź�����', 3 UNION ALL
SELECT N'fc3323cd-15ea-4450-b778-fbb0455203fc', 150626, N'���ɹ�������', 3 UNION ALL
SELECT N'eba89449-ffb5-40d8-a09e-3824ac69a411', 150627, N'���ɹ����������', 3 UNION ALL
SELECT N'd19bcc1a-f11a-4e88-bd11-7076c857c783', 1507, N'���ɹź��ױ�����', 2 UNION ALL
SELECT N'37f83e86-35c6-442e-b973-17a4f3f46aba', 150701, N'���ɹź��ױ�������Ͻ��', 3 UNION ALL
SELECT N'e13f41f8-6d46-460f-9b02-6373d5cade9f', 150702, N'���ɹź��ױ����к�������', 3 UNION ALL
SELECT N'1c2495a3-0d0c-4036-9e8d-3fae95a9cf2d', 150721, N'���ɹŰ�����', 3 UNION ALL
SELECT N'da79710e-0a69-4a8d-bcd6-18d836b6b586', 150722, N'���ɹ�Ī�����ߴ��Ӷ���������', 3 UNION ALL
SELECT N'd7e7cd64-2db4-4ea0-ba15-51ef4a663c9f', 150723, N'���ɹŶ��״�������', 3 UNION ALL
SELECT N'52a91811-3a1b-4fc2-92fc-0622b6b65c4c', 150724, N'���ɹŶ��¿���������', 3 UNION ALL
SELECT N'497058a1-facd-4e87-b1ec-cdbe98ff1919', 150725, N'���ɹų°Ͷ�����', 3 UNION ALL
SELECT N'8edc2be1-0b6d-4d12-95e3-c1892072ad8e', 150726, N'���ɹ��°Ͷ�������', 3 UNION ALL
SELECT N'8116e741-aee7-4450-a6e1-508d1d04b73b', 150727, N'���ɹ��°Ͷ�������', 3 UNION ALL
SELECT N'6eeaedc2-1319-45d3-91d2-97986d205767', 150781, N'���ɹ���������', 3 UNION ALL
SELECT N'6b5511e0-6cdb-4a39-a8a3-4ae49e9cdb40', 150782, N'���ɹ�����ʯ��', 3 UNION ALL
SELECT N'407b20c8-e6a3-42a3-8269-a47bb36cc6ef', 150783, N'���ɹ���������', 3 UNION ALL
SELECT N'f1f594e3-605a-4498-b6d8-42cd0573ddd7', 150784, N'���ɹŶ��������', 3 UNION ALL
SELECT N'eb7d04db-a83d-4cb1-a181-b614ed4e17dd', 150785, N'���ɹŸ�����', 3 UNION ALL
SELECT N'03ae7c0d-d275-42ce-8245-9557a735a9ec', 1508, N'���ɹŰ����׶���', 2 UNION ALL
SELECT N'36f44fe9-0599-4bf3-8d92-36319e9abcae', 150801, N'���ɹŰ����׶�����Ͻ��', 3 UNION ALL
SELECT N'07595c8b-23bb-41f0-a37b-22495fddf726', 150802, N'���ɹŰ����׶����ٺ���', 3 UNION ALL
SELECT N'2f0b327c-1deb-4986-b4bd-76441d808666', 150821, N'���ɹ���ԭ��', 3 UNION ALL
SELECT N'c2970538-3e92-4af1-a97d-447f4a90ab55', 150822, N'���ɹ������', 3 UNION ALL
SELECT N'd4e07371-5ad3-4c99-b13d-97231c117c79', 150823, N'���ɹ�������ǰ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 39.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'83f9a559-136b-4abc-9258-fc10fb9aacb0', 150824, N'���ɹ�����������', 3 UNION ALL
SELECT N'de7a5c3b-f137-4b78-9c1f-36568d143b7c', 150825, N'���ɹ������غ���', 3 UNION ALL
SELECT N'3e5a41a9-aabc-432b-9cfe-bdf6cfc05ab5', 150826, N'���ɹź�������', 3 UNION ALL
SELECT N'fbe4410b-7975-4450-97a3-4d6240fbb753', 1509, N'���ɹ������첼��', 2 UNION ALL
SELECT N'f8186a0a-aef0-4530-8016-9e98039278e8', 150901, N'���ɹ������첼����Ͻ��', 3 UNION ALL
SELECT N'07c56663-2044-4f61-babb-8226662a179d', 150902, N'���ɹ������첼�м�����', 3 UNION ALL
SELECT N'eb0654e0-4448-4d1b-bf2c-01b9df4e244b', 150921, N'���ɹ�׿����', 3 UNION ALL
SELECT N'eb1a1ba3-c9fe-4857-a2ae-07b99726324a', 150922, N'���ɹŻ�����', 3 UNION ALL
SELECT N'cd74858c-2390-406f-bbe5-77306fc9a8fe', 150923, N'���ɹ��̶���', 3 UNION ALL
SELECT N'b9e93ae1-e127-4545-ba80-69392f39de36', 150924, N'���ɹ��˺���', 3 UNION ALL
SELECT N'd2e89dad-8f27-4fdd-a8ce-3765267dd291', 150925, N'���ɹ�������', 3 UNION ALL
SELECT N'10d9636f-0b6e-4e07-ada7-83d15c210dff', 150926, N'���ɹŲ��������ǰ��', 3 UNION ALL
SELECT N'fd8ce951-ff1c-407c-a393-a676b1ab2456', 150927, N'���ɹŲ������������', 3 UNION ALL
SELECT N'0dc4f526-f90f-4a47-b715-ce2ea385ae2d', 150928, N'���ɹŲ�����������', 3 UNION ALL
SELECT N'd8ce7433-3ee8-4747-a875-25dd66628b25', 150929, N'���ɹ���������', 3 UNION ALL
SELECT N'8281b6d2-dc9f-437d-b6e6-37fdb0d11b18', 150981, N'���ɹŷ�����', 3 UNION ALL
SELECT N'9ff77bca-a71b-40dd-b0e0-60a73386ca7a', 1522, N'���ɹ��˰���', 2 UNION ALL
SELECT N'a1d78fc5-c8f4-44ec-9dee-e9763a5da0b0', 152201, N'���ɹ�����������', 3 UNION ALL
SELECT N'54fbbe43-db42-4dcd-a8e1-07d89fd90d98', 152202, N'���ɹŰ���ɽ��', 3 UNION ALL
SELECT N'e88d5c03-b112-4dc3-9510-322fa7188268', 152221, N'���ɹſƶ�������ǰ��', 3 UNION ALL
SELECT N'8833145b-479d-438c-970e-247fe51925ee', 152222, N'���ɹſƶ�����������', 3 UNION ALL
SELECT N'98d07c87-f4d5-4f56-ae11-49ee10b23ff5', 152223, N'���ɹ���������', 3 UNION ALL
SELECT N'82a49e49-a80a-4593-82a7-7f3aeeda58c3', 152224, N'���ɹ�ͻȪ��', 3 UNION ALL
SELECT N'e6ba66da-6279-46f3-acac-c55558b63b01', 1525, N'���ɹ����ֹ�����', 2 UNION ALL
SELECT N'f52ecb0f-a132-4f30-9f01-6c17cfc5f9f1', 152501, N'���ɹŶ���������', 3 UNION ALL
SELECT N'1d53b76d-67e2-4fad-a3bc-c9501f4fd4e4', 152502, N'���ɹ����ֺ�����', 3 UNION ALL
SELECT N'f91f2312-2f8b-4445-bc89-17e67f959a37', 152522, N'���ɹŰ��͸���', 3 UNION ALL
SELECT N'edd15590-0a42-4a78-9465-465ff665f7c2', 152523, N'���ɹ�����������', 3 UNION ALL
SELECT N'931e14e6-c11a-4360-9bae-64cbd71d1875', 152524, N'���ɹ�����������', 3 UNION ALL
SELECT N'837eb6d4-8d06-42f0-b65f-43506df1aed5', 152525, N'���ɹŶ�����������', 3 UNION ALL
SELECT N'e6f73015-7df6-42a5-80b4-1f9d6b6a6ae6', 152526, N'���ɹ�������������', 3 UNION ALL
SELECT N'77684a88-8e8c-491b-989f-fcc261c223a4', 152527, N'���ɹ�̫������', 3 UNION ALL
SELECT N'ae8966c5-a0dc-46b7-8e33-34bb8b587b12', 152528, N'���ɹ������', 3 UNION ALL
SELECT N'96a24c0a-2163-446a-86ef-23d6c1a8c301', 152529, N'���ɹ��������', 3 UNION ALL
SELECT N'3fbb2627-4292-4d77-b336-77f1e0ad05fc', 152530, N'���ɹ�������', 3 UNION ALL
SELECT N'9aab446b-02be-4e38-b054-a45800e793ab', 152531, N'���ɹŶ�����', 3 UNION ALL
SELECT N'fbf3715c-750d-4ece-b769-9fd4f748446d', 1529, N'���ɹŰ�������', 2 UNION ALL
SELECT N'ce398b93-27ae-4a5f-b3b4-50963bb32be3', 152921, N'���ɹŰ���������', 3 UNION ALL
SELECT N'2b6dc4a4-0d69-4c2d-92b1-0f3aeb0651a5', 152922, N'���ɹŰ���������', 3 UNION ALL
SELECT N'fc524074-ff59-44e2-bd95-5ef8fef5fd4d', 152923, N'���ɹŶ������', 3 UNION ALL
SELECT N'8a541e80-a37a-4e58-a840-e059b9dd95cc', 21, N'����ʡ', 1 UNION ALL
SELECT N'130d058f-eae8-45dd-abdd-e2cdba8e1b88', 2101, N'����ʡ������', 2 UNION ALL
SELECT N'0a260adc-c89c-48d3-95ef-d5cde39669f0', 210101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'49c53e48-778e-43bd-b99e-9faaa2a93254', 210102, N'����ʡ�����к�ƽ��', 3 UNION ALL
SELECT N'0521e850-5c52-4ab9-92c5-b89f8f08ff28', 210103, N'����ʡ�����������', 3 UNION ALL
SELECT N'fc2db864-7a6c-41cc-97f3-bf9362170d87', 210104, N'����ʡ�����д���', 3 UNION ALL
SELECT N'522002e6-254d-49d9-818d-a78417981314', 210105, N'����ʡ�����лʹ���', 3 UNION ALL
SELECT N'fb586194-5b9b-4690-acd9-ef4ec049e2bc', 210106, N'����ʡ������������', 3 UNION ALL
SELECT N'87f29748-7332-4264-8238-5e4585290e4c', 210111, N'����ʡ�������ռ�����', 3 UNION ALL
SELECT N'4aea47d9-8574-4bd1-a61b-eb77949f76cf', 210112, N'����ʡ�����ж�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 40.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'b125b0c6-5e77-4979-9379-3bbb04c756c0', 210113, N'����ʡ������������', 3 UNION ALL
SELECT N'650cccda-6beb-4c9a-9a3f-2c926ca198ae', 210114, N'����ʡ�������ں���', 3 UNION ALL
SELECT N'9cb20bea-c94c-4365-8843-babc47c5aa9d', 210122, N'����ʡ������', 3 UNION ALL
SELECT N'4ea19ae5-d4eb-44ea-89c6-7760ee9b965c', 210123, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'17b8b208-92d3-444d-8743-0188c757b2a5', 210124, N'����ʡ������', 3 UNION ALL
SELECT N'06891535-41f3-414a-abdc-2d0c487b80b9', 210181, N'����ʡ������', 3 UNION ALL
SELECT N'9b635d1c-05e7-4a4d-864c-56cec70c6c20', 2102, N'����ʡ������', 2 UNION ALL
SELECT N'952c4392-7163-431b-a0ed-444690a04add', 210201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'bc65c7ca-26c1-47e2-83c2-aa2749f3cdd9', 210202, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'3dd8e789-29aa-4055-9942-fd08057c767d', 210203, N'����ʡ������������', 3 UNION ALL
SELECT N'c50940e1-4f21-4fa1-a200-6a6c2ff11187', 210204, N'����ʡ������ɳ�ӿ���', 3 UNION ALL
SELECT N'5ecc575d-ad57-4d34-8606-e9c4de8cc3b5', 210211, N'����ʡ�����иʾ�����', 3 UNION ALL
SELECT N'4317424c-df85-4fc3-b43a-894824468eac', 210212, N'����ʡ��������˳����', 3 UNION ALL
SELECT N'd02733c6-fc1f-42e8-968d-bfffdd42ea45', 210213, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'f121c4e7-dbb9-41c1-9b9b-c532503979d7', 210224, N'����ʡ������', 3 UNION ALL
SELECT N'2c88a9f0-0fdf-4186-b042-f5d7a2469bb4', 210281, N'����ʡ�߷�����', 3 UNION ALL
SELECT N'4d308f54-180d-48ec-a790-91410bdc4279', 210282, N'����ʡ��������', 3 UNION ALL
SELECT N'fa0ea75f-eae9-4853-873e-ed88f1320591', 210283, N'����ʡׯ����', 3 UNION ALL
SELECT N'291390f9-9335-46c4-81ba-4889e02b4563', 2103, N'����ʡ��ɽ��', 2 UNION ALL
SELECT N'55c64ad3-e5ec-4e78-beb3-2c12b7448008', 210301, N'����ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'33a12c73-7fa4-437a-b7ec-14d907f64489', 210302, N'����ʡ��ɽ��������', 3 UNION ALL
SELECT N'75389731-b001-4a9c-9409-bb34dc234b35', 210303, N'����ʡ��ɽ��������', 3 UNION ALL
SELECT N'384d6555-b5af-4732-9a6f-d8bbb6cc30ea', 210304, N'����ʡ��ɽ����ɽ��', 3 UNION ALL
SELECT N'87be45eb-3a7b-4134-bba9-356e352ff325', 210311, N'����ʡ��ɽ��ǧɽ��', 3 UNION ALL
SELECT N'31ebcfc4-5e19-4195-841e-b3d3018c9af4', 210321, N'����ʡ̨����', 3 UNION ALL
SELECT N'82da2918-31be-415c-a92b-18d65b649564', 210323, N'����ʡ�������������', 3 UNION ALL
SELECT N'26ee42d3-4123-462a-b2fd-e436e8c60a3c', 210381, N'����ʡ������', 3 UNION ALL
SELECT N'c0300b1d-e666-467f-bad4-9ee1d02982ff', 2104, N'����ʡ��˳��', 2 UNION ALL
SELECT N'2ddf5517-1ea9-4abc-9aec-ecddd2afb021', 210401, N'����ʡ��˳����Ͻ��', 3 UNION ALL
SELECT N'ad7c2667-ef83-4f55-9f0e-8c90271c0766', 210402, N'����ʡ��˳���¸���', 3 UNION ALL
SELECT N'872c667d-f16a-448a-b8fc-23a4c28b2b60', 210403, N'����ʡ��˳�ж�����', 3 UNION ALL
SELECT N'8a55eded-90cf-415a-89b3-ffb72bf70d39', 210404, N'����ʡ��˳��������', 3 UNION ALL
SELECT N'406b254f-645d-4e04-b092-33f2ea445204', 210411, N'����ʡ��˳��˳����', 3 UNION ALL
SELECT N'd82bae60-b02c-411b-9e26-e8bd970c5940', 210421, N'����ʡ��˳��', 3 UNION ALL
SELECT N'5e9efc10-8865-4095-85eb-87efa1a4e593', 210422, N'����ʡ�±�����������', 3 UNION ALL
SELECT N'7aca9741-2287-454b-a0b7-0b4608cdef82', 210423, N'����ʡ��ԭ����������', 3 UNION ALL
SELECT N'da57e2aa-4cf0-468a-8004-3ea0309f086f', 2105, N'����ʡ��Ϫ��', 2 UNION ALL
SELECT N'7c97bad1-3c06-4d17-bf64-77cfdc2aba62', 210501, N'����ʡ��Ϫ����Ͻ��', 3 UNION ALL
SELECT N'21187e49-b96a-472a-82e3-a77982028532', 210502, N'����ʡ��Ϫ��ƽɽ��', 3 UNION ALL
SELECT N'49636ef3-8995-4db3-86ec-7d442c2d48bd', 210503, N'����ʡ��Ϫ��Ϫ����', 3 UNION ALL
SELECT N'5b8f1065-31a3-420f-a0b2-fe68f4e812f8', 210504, N'����ʡ��Ϫ����ɽ��', 3 UNION ALL
SELECT N'e03489ea-d3a9-49f1-b0b8-9bf9f792c67e', 210505, N'����ʡ��Ϫ���Ϸ���', 3 UNION ALL
SELECT N'f64e860d-14ac-4f26-bf7f-5e032b41ee93', 210521, N'����ʡ��Ϫ����������', 3 UNION ALL
SELECT N'634fb78f-a2fa-47fb-b8fd-9aa0721383db', 210522, N'����ʡ��������������', 3 UNION ALL
SELECT N'fa7cc51a-8051-4f66-82ce-045325e67a68', 2106, N'����ʡ������', 2 UNION ALL
SELECT N'00556b7d-7da5-4a22-a302-9e880cd5559c', 210601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'59d7fad9-7b4a-4bcf-80d7-27ea6568101d', 210602, N'����ʡ������Ԫ����', 3 UNION ALL
SELECT N'12df5802-9b5a-4e25-b08e-0e347aed4df1', 210603, N'����ʡ������������', 3 UNION ALL
SELECT N'5848700a-d4b3-486c-957f-66ba33894f85', 210604, N'����ʡ����������', 3 UNION ALL
SELECT N'd2d03247-e3bf-459e-adb9-9b51565a2d1f', 210624, N'����ʡ�������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 41.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a8ca0bae-69f3-4800-8135-6b3f8ba829e5', 210681, N'����ʡ������', 3 UNION ALL
SELECT N'a5ebdb35-36a1-45f5-bb1b-a5bb9d7a9cd3', 210682, N'����ʡ�����', 3 UNION ALL
SELECT N'6fc36688-14d9-44a4-8bbf-a3017c4c8cac', 2107, N'����ʡ������', 2 UNION ALL
SELECT N'69d28856-dedf-4a9b-ac40-658820b3627b', 210701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'ccaeb50e-afa7-4c71-bcc1-2455c94d1f08', 210702, N'����ʡ�����й�����', 3 UNION ALL
SELECT N'a87330e4-ad20-4eb9-8c13-4ce90416b016', 210703, N'����ʡ�����������', 3 UNION ALL
SELECT N'6515a40d-64dd-4ef9-9072-5db3403fe6ff', 210711, N'����ʡ������̫����', 3 UNION ALL
SELECT N'd847f9b9-e2a0-47c8-9c13-a10cba19e294', 210726, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'48fb60e6-dc86-4573-98a2-6d140ac9b227', 210727, N'����ʡ����', 3 UNION ALL
SELECT N'c3c8f250-4515-4512-9414-094f137140ff', 210781, N'����ʡ�躣��', 3 UNION ALL
SELECT N'520e442e-43af-4c00-9054-50a19feac03d', 210782, N'����ʡ������', 3 UNION ALL
SELECT N'2ecd7b4f-092a-46cd-8cf0-36f3801f0cc9', 2108, N'����ʡӪ����', 2 UNION ALL
SELECT N'b452aea9-3b40-40c3-9c69-19113e8d8450', 210801, N'����ʡӪ������Ͻ��', 3 UNION ALL
SELECT N'004be986-544f-40ac-9f34-f078d066b522', 210802, N'����ʡӪ����վǰ��', 3 UNION ALL
SELECT N'162afaed-3b32-4840-b832-508e388eae92', 210803, N'����ʡӪ����������', 3 UNION ALL
SELECT N'676a2f10-787f-4df7-8764-62970a0bf473', 210804, N'����ʡӪ��������Ȧ��', 3 UNION ALL
SELECT N'a17e4647-4e69-4416-99ed-47184299b0c0', 210811, N'����ʡӪ�����ϱ���', 3 UNION ALL
SELECT N'a95b5538-2ad2-4fd8-8abb-4397bc1e1cfa', 210881, N'����ʡ������', 3 UNION ALL
SELECT N'd6a4d90b-cb6f-42fc-a90c-2ae91f242cd3', 210882, N'����ʡ��ʯ����', 3 UNION ALL
SELECT N'c5e531d0-48cb-47fa-b68d-d02b2b1d1250', 2109, N'����ʡ������', 2 UNION ALL
SELECT N'cec7ba48-7c10-471d-b054-ccb4f81334a0', 210901, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'22f470b4-b4a7-4ad5-b183-25204f57943d', 210902, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'4dae54ca-88d6-4530-9fc7-95f84d017d40', 210903, N'����ʡ������������', 3 UNION ALL
SELECT N'341f73f8-1e76-4417-9c9a-8f053216c3e5', 210904, N'����ʡ������̫ƽ��', 3 UNION ALL
SELECT N'c0d40217-b6b4-439f-9bb6-3b1d1ce0a86a', 210905, N'����ʡ�������������', 3 UNION ALL
SELECT N'7c167c53-464d-45d1-afea-fcbf0acb6683', 210911, N'����ʡ������ϸ����', 3 UNION ALL
SELECT N'7b71432a-f3f2-44b4-b660-500f1fd0e2a8', 210921, N'����ʡ�����ɹ���������', 3 UNION ALL
SELECT N'5fc3fc79-9656-419a-9f8e-b138d20c5e3b', 210922, N'����ʡ������', 3 UNION ALL
SELECT N'a9555d41-bd50-4e70-92b0-d5079dd14f19', 2110, N'����ʡ������', 2 UNION ALL
SELECT N'27cafc3b-7708-4623-9842-060366cfa988', 211001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a5e03e81-d87e-40f2-8593-5369fd3f3533', 211002, N'����ʡ�����а�����', 3 UNION ALL
SELECT N'55c68dd5-47db-4298-9f83-35d68a7d2975', 211003, N'����ʡ��������ʥ��', 3 UNION ALL
SELECT N'62b7d698-4ceb-4fa5-bbd8-fbe91b78899e', 211004, N'����ʡ�����к�ΰ��', 3 UNION ALL
SELECT N'c60a44ae-dfd0-40b0-b546-67944f0b76c8', 211005, N'����ʡ�����й�������', 3 UNION ALL
SELECT N'4bb10917-215c-42ed-9405-3a9bd9eca149', 211011, N'����ʡ������̫�Ӻ���', 3 UNION ALL
SELECT N'd2c81615-afbd-47c2-ba80-4939175c1bda', 211021, N'����ʡ������', 3 UNION ALL
SELECT N'46411cad-7bc9-4bf6-9f30-120ce76e340f', 211081, N'����ʡ������', 3 UNION ALL
SELECT N'baa0056e-1543-4ef7-ac81-68a46de3adb8', 2111, N'����ʡ�̽���', 2 UNION ALL
SELECT N'49f212e2-cfc6-42e9-89f9-eadbdace9c52', 211101, N'����ʡ�̽�����Ͻ��', 3 UNION ALL
SELECT N'e1f57877-17e8-480a-89cb-7881b000c335', 211102, N'����ʡ�̽���˫̨����', 3 UNION ALL
SELECT N'bb05aea0-33f1-4a66-8b70-a490dbab4c9e', 211103, N'����ʡ�̽�����¡̨��', 3 UNION ALL
SELECT N'1fa93ecc-ea47-4650-a94b-182e21e1180e', 211121, N'����ʡ������', 3 UNION ALL
SELECT N'7bf13d47-f44a-42e8-b406-b176be545229', 211122, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'0d2e03ca-1785-4612-8082-68e89fbe8368', 2112, N'����ʡ������', 2 UNION ALL
SELECT N'4f8f549c-be29-4c16-ba31-8f9ead78204e', 211201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'1f144236-997f-4c22-8632-02a8979ee6aa', 211202, N'����ʡ������������', 3 UNION ALL
SELECT N'8682bd89-b764-4918-a03b-41cb78bdcdfb', 211204, N'����ʡ�����������', 3 UNION ALL
SELECT N'8d2d5f34-7487-46c9-b3e1-63979882fd2a', 211221, N'����ʡ������', 3 UNION ALL
SELECT N'056d5342-aee9-48a6-a6e9-3b72fb6092e3', 211223, N'����ʡ������', 3 UNION ALL
SELECT N'6968166e-5028-4ec9-9431-a9045db4f70f', 211224, N'����ʡ��ͼ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 42.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'2d800962-0234-4782-9e5d-215e9236bb67', 211281, N'����ʡ����ɽ��', 3 UNION ALL
SELECT N'85f44cad-aa0a-45c3-adec-d2f6227793c5', 211282, N'����ʡ��ԭ��', 3 UNION ALL
SELECT N'65ebb0b0-ffa7-48f2-ae5e-e2d79ea34464', 2113, N'����ʡ������', 2 UNION ALL
SELECT N'7807b0f9-97e3-41c2-b6c9-e65650aed1fc', 211301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'016cafc1-808b-4368-8b0d-1c9bce1e0c0a', 211302, N'����ʡ������˫����', 3 UNION ALL
SELECT N'3205c4c3-0b4c-4646-892e-4485ffb19440', 211303, N'����ʡ������������', 3 UNION ALL
SELECT N'2b64cc19-a443-497a-bc9a-bc98d6fef02a', 211321, N'����ʡ������', 3 UNION ALL
SELECT N'bb15a5d3-5ed7-4fc7-8288-54aabbd56341', 211322, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'9d850388-c9d9-40d0-838d-9a259cc914cd', 211324, N'����ʡ�����������ɹ���������', 3 UNION ALL
SELECT N'af8bed96-78ea-440f-9c9c-a8d98bea84a4', 211381, N'����ʡ��Ʊ��', 3 UNION ALL
SELECT N'9e9c4b61-dca0-4edf-8397-efb7e97f6047', 211382, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'04443c27-8e87-4301-bab0-1442282fed63', 2114, N'����ʡ��«����', 2 UNION ALL
SELECT N'411fdfc8-04b4-46a9-9610-51b93695b852', 211401, N'����ʡ��«������Ͻ��', 3 UNION ALL
SELECT N'a4d5e4a1-851d-45b0-9072-2f5dc608602a', 211402, N'����ʡ��«������ɽ��', 3 UNION ALL
SELECT N'9d42bbce-92ac-40b2-b17a-9e301cf9123e', 211403, N'����ʡ��«����������', 3 UNION ALL
SELECT N'21bafa79-b4df-45be-ac99-75cddde86384', 211404, N'����ʡ��«������Ʊ��', 3 UNION ALL
SELECT N'26e21bfd-fd80-45e1-bc18-03e11e7d294b', 211421, N'����ʡ������', 3 UNION ALL
SELECT N'2ce13ae9-1c50-4ac1-8efb-89472d238baa', 211422, N'����ʡ������', 3 UNION ALL
SELECT N'4a9b297c-ee87-4fe5-9601-8add0111f454', 211481, N'����ʡ�˳���', 3 UNION ALL
SELECT N'3fceb49d-fa97-459f-a236-9df688081f36', 22, N'����ʡ', 1 UNION ALL
SELECT N'048c3783-0e0d-4708-8658-444ab40fad34', 2201, N'����ʡ������', 2 UNION ALL
SELECT N'9e92cd56-50b2-4341-b952-963caec81ab9', 220101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a2fa5268-ed70-4e2e-9c9b-9d2c5c3891c0', 220102, N'����ʡ�������Ϲ���', 3 UNION ALL
SELECT N'e2253f07-6ba4-4803-8cf6-240a7ae327f0', 220103, N'����ʡ�����п����', 3 UNION ALL
SELECT N'ed37e1e1-226c-4cb0-a8a4-c542c3113c02', 220104, N'����ʡ�����г�����', 3 UNION ALL
SELECT N'40345f01-5740-468b-ab89-800b05ad3a00', 220105, N'����ʡ�����ж�����', 3 UNION ALL
SELECT N'67837cea-e49e-4e7a-a14c-92c81fa3064c', 220106, N'����ʡ��������԰��', 3 UNION ALL
SELECT N'd266d025-33a3-4014-aefb-5057c2af491b', 220112, N'����ʡ������˫����', 3 UNION ALL
SELECT N'1fbfbdaf-c018-436f-bfb2-9f97d43bbc7f', 220122, N'����ʡũ����', 3 UNION ALL
SELECT N'6e4bd747-c0c8-4b03-9927-454b06a7df5b', 220181, N'����ʡ��̨��', 3 UNION ALL
SELECT N'f55d8e28-0c75-4cce-8f2a-e1c744fb34a8', 220182, N'����ʡ������', 3 UNION ALL
SELECT N'0493d14c-0470-49a4-911a-3971e4eeaa80', 220183, N'����ʡ�»���', 3 UNION ALL
SELECT N'd316760e-6642-429e-9fde-79c92aeca962', 2202, N'����ʡ������', 2 UNION ALL
SELECT N'c86662a0-3347-46b7-bd6b-7dd6bbcbdbd2', 220201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'59b6086a-974d-45f9-bb48-687c31ae9c52', 220202, N'����ʡ�����в�����', 3 UNION ALL
SELECT N'14e97aa9-4621-4c8c-8703-f7dbf9296e10', 220203, N'����ʡ��������̶��', 3 UNION ALL
SELECT N'703cb46c-4c61-4703-9a9a-2affca608bf2', 220204, N'����ʡ�����д�Ӫ��', 3 UNION ALL
SELECT N'24161171-6859-4547-a79f-1d6c7790bb9d', 220211, N'����ʡ�����з�����', 3 UNION ALL
SELECT N'af48e1a2-4d79-4c3f-884a-2573e83a05ff', 220221, N'����ʡ������', 3 UNION ALL
SELECT N'c24bcca3-fc96-4c4b-bc3a-83069b6bbf4b', 220281, N'����ʡ�Ժ���', 3 UNION ALL
SELECT N'44b53fe4-a9f3-473a-86cc-34b5b8af8f57', 220282, N'����ʡ�����', 3 UNION ALL
SELECT N'62e78a6d-1239-4405-9c45-65f65bf04d98', 220283, N'����ʡ������', 3 UNION ALL
SELECT N'4a1779db-fa65-4b5d-a698-9ab6c544658f', 220284, N'����ʡ��ʯ��', 3 UNION ALL
SELECT N'f627a3ed-c943-48d0-87a4-0cdeae4b7f15', 2203, N'����ʡ��ƽ��', 2 UNION ALL
SELECT N'7609743d-5c5c-4b85-b474-e814879f8258', 220301, N'����ʡ��ƽ����Ͻ��', 3 UNION ALL
SELECT N'f3b750db-2393-4ac3-9589-0c38497130bc', 220302, N'����ʡ��ƽ��������', 3 UNION ALL
SELECT N'e2ae4c8f-e12c-401c-b456-ba7b0a663564', 220303, N'����ʡ��ƽ��������', 3 UNION ALL
SELECT N'b4844457-adcf-41ea-9969-9f176db72745', 220322, N'����ʡ������', 3 UNION ALL
SELECT N'783591e5-228c-4f40-98d0-8489baebbc7e', 220323, N'����ʡ��ͨ����������', 3 UNION ALL
SELECT N'f4117206-2d03-41fb-880d-f631c972064a', 220381, N'����ʡ��������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 43.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'6a42e7e0-d03a-47a5-a611-f24dbce2e306', 220382, N'����ʡ˫����', 3 UNION ALL
SELECT N'00447262-af1e-40ad-8c4d-5d5e99a63d9b', 2204, N'����ʡ��Դ��', 2 UNION ALL
SELECT N'8053afaa-94ec-4ea3-93ec-511449269b79', 220401, N'����ʡ��Դ����Ͻ��', 3 UNION ALL
SELECT N'036150d0-8581-4195-87cf-509c531fded5', 220402, N'����ʡ��Դ����ɽ��', 3 UNION ALL
SELECT N'e7693593-0389-45d7-853f-5481b8727e84', 220403, N'����ʡ��Դ��������', 3 UNION ALL
SELECT N'f3711696-90a4-4871-a296-06a84acb3808', 220421, N'����ʡ������', 3 UNION ALL
SELECT N'3cadb7c0-cc0f-4ae1-b83d-40accbe1f5fc', 220422, N'����ʡ������', 3 UNION ALL
SELECT N'906b0c01-198a-4163-b834-b15b0526bf02', 2205, N'����ʡͨ����', 2 UNION ALL
SELECT N'7cca59c9-ba7c-4bef-b96f-75d45c884e86', 220502, N'����ʡ��Դ�ж�����', 3 UNION ALL
SELECT N'b9cf3310-32c7-46e4-bf1d-71cec1ebf698', 220503, N'����ʡ��Դ�ж�������', 3 UNION ALL
SELECT N'6067e559-7ce9-4cd4-91c2-59907bd9cd10', 220521, N'����ʡͨ����', 3 UNION ALL
SELECT N'2c3acd09-617f-42c3-b088-1e849f72d3e8', 220523, N'����ʡ������', 3 UNION ALL
SELECT N'f36b5d3a-b4ab-41bb-9eb5-23743fc8114c', 220524, N'����ʡ������', 3 UNION ALL
SELECT N'9a25080e-069d-4ff8-aa58-35a34926e697', 220581, N'����ʡ÷�ӿ���', 3 UNION ALL
SELECT N'6f0e46de-76bb-416c-93d8-3df3b5f5d23b', 220582, N'����ʡ������', 3 UNION ALL
SELECT N'4e9a21c7-e755-409d-be45-187af0b131cd', 2206, N'����ʡ��ɽ��', 2 UNION ALL
SELECT N'c88080b7-e8b6-4b57-b70d-0076b4eb1e71', 220601, N'����ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'41b5f693-357a-4377-9202-19520640f832', 220602, N'����ʡ��ɽ�а˵�����', 3 UNION ALL
SELECT N'5a1dd45d-34ed-46b3-af76-7ba408b7dccf', 220605, N'����ʡ��ɽ�н�Դ��', 3 UNION ALL
SELECT N'014fdef2-fd62-4596-8679-f5d50f3b321a', 220621, N'����ʡ������', 3 UNION ALL
SELECT N'8c8a9773-2de7-481b-9576-9f501f6ea3ba', 220622, N'����ʡ������', 3 UNION ALL
SELECT N'7c213823-c3c7-4e01-b322-20af0fdfa1b6', 220623, N'����ʡ���׳�����������', 3 UNION ALL
SELECT N'77bab5fb-8379-48c9-a38a-c83fef025af7', 220681, N'����ʡ�ٽ���', 3 UNION ALL
SELECT N'f399e2ee-fb09-40bb-8fdd-2a039d486a00', 2207, N'����ʡ��ԭ��', 2 UNION ALL
SELECT N'bc48d75d-a14f-4b07-bcc6-73854a8763a0', 220701, N'����ʡ��ԭ����Ͻ��', 3 UNION ALL
SELECT N'ef0bac23-600f-44ca-89d3-e06945f1fa64', 220702, N'����ʡ��ԭ��������', 3 UNION ALL
SELECT N'61de7762-54cf-4b46-af7c-ddb1f01ab3a3', 220721, N'����ʡǰ������˹�ɹ���������', 3 UNION ALL
SELECT N'2481149e-2207-41c0-b87c-ee87b1172237', 220722, N'����ʡ������', 3 UNION ALL
SELECT N'68b9cc42-7f26-4a87-8190-9b9b2afd4ef0', 220723, N'����ʡǬ����', 3 UNION ALL
SELECT N'3ab2e8d2-3022-43ab-a520-ff664620e139', 220724, N'����ʡ������', 3 UNION ALL
SELECT N'4657d34e-f532-4ce6-a4ae-7cb13c069baa', 2208, N'����ʡ�׳���', 2 UNION ALL
SELECT N'4fd2e66b-36d3-4228-8c4a-eb5c540a2f6c', 220801, N'����ʡ�׳�����Ͻ��', 3 UNION ALL
SELECT N'22a334f0-e35c-4a47-9dd3-22bf3f160004', 220802, N'����ʡ�׳���䬱���', 3 UNION ALL
SELECT N'f0b4a0c3-5fa2-4d05-89e5-42b657e5aea2', 220821, N'����ʡ������', 3 UNION ALL
SELECT N'63402837-934a-4123-b977-96aac986b31e', 220822, N'����ʡͨ����', 3 UNION ALL
SELECT N'75048b1e-6e1b-409e-b1c5-92d5c2787440', 220881, N'����ʡ�����', 3 UNION ALL
SELECT N'5b9f6c7e-acdf-4bb7-a305-0f67d78b344d', 220882, N'����ʡ����', 3 UNION ALL
SELECT N'5f61bdce-e001-4325-bbe5-aa0606fa1b63', 2224, N'����ʡ�ӱ߳�����������', 2 UNION ALL
SELECT N'91c3c692-9f7a-4baf-9ac3-7d3902b3e001', 222401, N'����ʡ�Ӽ���', 3 UNION ALL
SELECT N'5f77ffaf-df81-4d62-8bec-f5bf4ef04b96', 222402, N'����ʡͼ����', 3 UNION ALL
SELECT N'742e1f93-cf98-4053-82e8-4aee3b7216cd', 222403, N'����ʡ�ػ���', 3 UNION ALL
SELECT N'27283324-e6a6-44d4-9113-4213bbe3f5a1', 222404, N'����ʡ������', 3 UNION ALL
SELECT N'584added-85ea-4832-ab5b-5d210d785ecf', 222405, N'����ʡ������', 3 UNION ALL
SELECT N'a495105f-63bd-4275-b9ea-419c101d94ef', 222406, N'����ʡ������', 3 UNION ALL
SELECT N'e96a8145-2539-4ac5-8c95-7ea75ed2ddc9', 222424, N'����ʡ������', 3 UNION ALL
SELECT N'a78ab2ce-0b62-4715-b769-4fd22693ce62', 222426, N'����ʡ��ͼ��', 3 UNION ALL
SELECT N'15c45627-8b26-47be-9b1e-732969f5132b', 23, N'������ʡ', 1 UNION ALL
SELECT N'c492deb8-091c-4d35-8879-746de8f9d036', 230101, N'������ʡ����������Ͻ��', 3 UNION ALL
SELECT N'85ab1153-6490-4ab6-bd3a-558e59bc1f5c', 230102, N'������ʡ�������е�����', 3 UNION ALL
SELECT N'597cbb8d-ae22-4551-93da-cf46c8b73017', 230103, N'������ʡ���������ϸ���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 44.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'999925c3-b11f-4e75-9807-bde5ae4f9c45', 230104, N'������ʡ�������е�����', 3 UNION ALL
SELECT N'f4ad277b-b01b-4e2d-b35a-d5f3172b53c1', 230108, N'������ʡ��������ƽ����', 3 UNION ALL
SELECT N'357fb9e1-3267-498a-9862-0195082bb35b', 230109, N'������ʡ���������ɱ���', 3 UNION ALL
SELECT N'48952979-41ae-4d04-8efc-9e9c4a1cd831', 230110, N'������ʡ���������㷻��', 3 UNION ALL
SELECT N'b1840e05-ae67-44c1-ae94-27be5744549a', 230111, N'������ʡ�������к�����', 3 UNION ALL
SELECT N'84102074-2d5e-44d6-aa79-2c2857d050a9', 230123, N'������ʡ������', 3 UNION ALL
SELECT N'd9da7de1-7994-448f-85a3-0b336fe602bc', 230124, N'������ʡ������', 3 UNION ALL
SELECT N'14f8755e-360d-4fe7-9802-c7d5304b4b34', 230125, N'������ʡ����', 3 UNION ALL
SELECT N'18e4bd0d-e401-46fa-b4ef-2e29bc1b8900', 230126, N'������ʡ������', 3 UNION ALL
SELECT N'0168e77e-00b3-423b-964f-dfddc8802802', 230127, N'������ʡľ����', 3 UNION ALL
SELECT N'9412dce4-3a60-4cec-87ec-510e9b5ba0a0', 230128, N'������ʡͨ����', 3 UNION ALL
SELECT N'0793448b-edbc-4b58-8472-67991f3e8835', 230129, N'������ʡ������', 3 UNION ALL
SELECT N'b53d9ae1-7ba1-4974-9614-cb179c8fe504', 230182, N'������ʡ˫����', 3 UNION ALL
SELECT N'0088fbbb-027e-4aee-b1b9-e4878af85c56', 230183, N'������ʡ��־��', 3 UNION ALL
SELECT N'35b69580-889f-4cc9-9ed8-25403f951b43', 230184, N'������ʡ�峣��', 3 UNION ALL
SELECT N'7a445afd-194d-4480-982a-39e8cad11fff', 2302, N'������ʡ���������', 2 UNION ALL
SELECT N'216ab92f-bbfb-4164-9a06-4d1aa68fbff3', 230201, N'������ʡ�����������Ͻ��', 3 UNION ALL
SELECT N'd60f50cd-f3a8-4058-a6fb-ee751f19bb60', 230202, N'������ʡ�����������ɳ��', 3 UNION ALL
SELECT N'2425fa50-08d0-4f08-874e-3b591fa40c78', 230203, N'������ʡ��������н�����', 3 UNION ALL
SELECT N'477f1d90-2d26-4f4f-984f-50bcbc9e4204', 230204, N'������ʡ���������������', 3 UNION ALL
SELECT N'6d9496c5-aa1c-4ee1-b9d4-7b49a71c1a8c', 230205, N'������ʡ��������а���Ϫ��', 3 UNION ALL
SELECT N'9f6f34ea-00b2-4782-9682-db861530240e', 230206, N'������ʡ��������и���������', 3 UNION ALL
SELECT N'f61f1779-a4f8-41c8-8ed1-f0008309d808', 230207, N'������ʡ�������������ɽ��', 3 UNION ALL
SELECT N'd6ef7360-f19d-4cc6-9ff8-9b88208550f3', 230208, N'������ʡ���������÷��˹���Ӷ�����', 3 UNION ALL
SELECT N'82ee7c14-c995-4055-ab2e-dfc79038b7ae', 230221, N'������ʡ������', 3 UNION ALL
SELECT N'f0a581f6-015d-4e7d-b782-6257709be558', 230223, N'������ʡ������', 3 UNION ALL
SELECT N'6945a736-931f-4fac-ab83-137e36782c61', 230224, N'������ʡ̩����', 3 UNION ALL
SELECT N'e70ae460-5327-4879-91bb-c532e90085ad', 230225, N'������ʡ������', 3 UNION ALL
SELECT N'05b342e1-bdb6-4722-9bf9-bb131a2063e6', 230227, N'������ʡ��ԣ��', 3 UNION ALL
SELECT N'36d14b79-ae16-451a-a009-c05a198c1b88', 230229, N'������ʡ��ɽ��', 3 UNION ALL
SELECT N'11a77ea2-4945-4bd8-ae16-19d5e6724a8d', 230230, N'������ʡ�˶���', 3 UNION ALL
SELECT N'7e131590-1fbc-4494-a0d3-9a41d3373ec0', 230231, N'������ʡ��Ȫ��', 3 UNION ALL
SELECT N'55553fbe-aecc-4302-bb27-71daa86a03b2', 230281, N'������ʡګ����', 3 UNION ALL
SELECT N'970bd17f-e90e-4ef5-a7d5-bd503aecb83d', 2303, N'������ʡ������', 2 UNION ALL
SELECT N'e2b7e3d9-8dfb-4676-a105-7028d99f5057', 230301, N'������ʡ��������Ͻ��', 3 UNION ALL
SELECT N'698f9dd9-7b4e-4052-9a11-4450c33fcd7c', 230302, N'������ʡ�����м�����', 3 UNION ALL
SELECT N'e2386a7b-05f3-409c-a442-c2767f955b4a', 230303, N'������ʡ�����к�ɽ��', 3 UNION ALL
SELECT N'07837b11-393e-4e06-a9c4-433b3e6d77ab', 230304, N'������ʡ�����еε���', 3 UNION ALL
SELECT N'20066187-57ff-442d-a998-b464d452ebb2', 230305, N'������ʡ������������', 3 UNION ALL
SELECT N'fcde9107-ccb2-4874-b5dd-81f4c037acb1', 230306, N'������ʡ�����г��Ӻ���', 3 UNION ALL
SELECT N'53d6f31e-7f0c-41f8-b969-d9ab0a6a9456', 230307, N'������ʡ��������ɽ��', 3 UNION ALL
SELECT N'f1394920-c8b9-4695-892b-a74502f5f051', 230321, N'������ʡ������', 3 UNION ALL
SELECT N'1bddf692-a908-4df6-8e47-da1f88375c5e', 230381, N'������ʡ������', 3 UNION ALL
SELECT N'0c6c980e-ff94-46c8-9c94-f0a9bb3a1dd0', 230382, N'������ʡ��ɽ��', 3 UNION ALL
SELECT N'afb6089b-f37b-4239-abb3-749efb9303db', 2304, N'������ʡ�׸���', 2 UNION ALL
SELECT N'0a2d3750-9c3d-4a35-b917-a5d4b49d21f1', 230401, N'������ʡ�׸�����Ͻ��', 3 UNION ALL
SELECT N'd395fda3-4032-4f28-a65b-26cc5353eca9', 230402, N'������ʡ�׸���������', 3 UNION ALL
SELECT N'484a7bbc-0069-4412-9887-9c7c14ac8374', 230403, N'������ʡ�׸��й�ũ��', 3 UNION ALL
SELECT N'5be6899b-d83a-4459-a803-0c08bf4490f9', 230404, N'������ʡ�׸�����ɽ��', 3 UNION ALL
SELECT N'1e36a712-4a96-4089-9e2a-bee0795781dd', 230405, N'������ʡ�׸����˰���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 45.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'b9ebe234-4cfb-43d1-8af7-4d7770fe51b4', 230406, N'������ʡ�׸��ж�ɽ��', 3 UNION ALL
SELECT N'5bc2e41d-28e1-4ec7-852e-b9a66d46e3f5', 230407, N'������ʡ�׸�����ɽ��', 3 UNION ALL
SELECT N'95a2226c-9a37-4878-a1f6-27b58a83624b', 230421, N'������ʡ�ܱ���', 3 UNION ALL
SELECT N'60bc07c6-c938-48f0-93ce-36a2a4081d1e', 230422, N'������ʡ�����', 3 UNION ALL
SELECT N'fdf9a93a-1ef8-4a2c-be9f-8727b456ceef', 2305, N'������ʡ˫Ѽɽ��', 2 UNION ALL
SELECT N'9e71051f-21b3-48a0-a3b9-dd450b7b342a', 230501, N'������ʡ˫Ѽɽ����Ͻ��', 3 UNION ALL
SELECT N'367a3609-3336-446f-922f-e3f9dca0eeed', 230502, N'������ʡ˫Ѽɽ�м�ɽ��', 3 UNION ALL
SELECT N'904ee396-1671-47b0-ae8e-27663d28fbb7', 230503, N'������ʡ˫Ѽɽ���붫��', 3 UNION ALL
SELECT N'88206b59-5ef5-417e-a133-86b5f87a73d3', 230505, N'������ʡ˫Ѽɽ���ķ�̨��', 3 UNION ALL
SELECT N'a9534efa-c2b6-417c-a573-b5caaffb79de', 230506, N'������ʡ˫Ѽɽ�б�ɽ��', 3 UNION ALL
SELECT N'49bcf207-5f5c-4942-9a08-424bc5d735ae', 230521, N'������ʡ������', 3 UNION ALL
SELECT N'614616fd-9723-4465-b754-1240faa9cdb8', 230522, N'������ʡ������', 3 UNION ALL
SELECT N'1bda50ee-dc4d-4b55-a55f-d6f79c71b98c', 230523, N'������ʡ������', 3 UNION ALL
SELECT N'7d04eb0c-2346-43ff-9967-e8c20a1710ff', 230524, N'������ʡ�ĺ���', 3 UNION ALL
SELECT N'0e6212b9-6784-4c05-b1e9-08174a355c19', 2306, N'������ʡ������', 2 UNION ALL
SELECT N'b9a3079f-0a52-4e7e-822e-9e77ec42c4c9', 230601, N'������ʡ��������Ͻ��', 3 UNION ALL
SELECT N'7410de8a-220a-4cb5-9a5e-ae10f055bf6b', 230602, N'������ʡ����������ͼ��', 3 UNION ALL
SELECT N'c9b2c8aa-5bf6-4b9c-898d-1f5b149ebe8e', 230603, N'������ʡ������������', 3 UNION ALL
SELECT N'fe9e74aa-af25-4f43-8fd8-5dce48e818bf', 230604, N'������ʡ�������ú�·��', 3 UNION ALL
SELECT N'ebea6645-46a9-4523-be63-5063f10fa890', 230605, N'������ʡ�����к����', 3 UNION ALL
SELECT N'd94cb988-651b-46bb-9709-57408900885d', 230606, N'������ʡ�����д�ͬ��', 3 UNION ALL
SELECT N'6e4b4e37-7385-4346-a74a-e7242a5911a1', 230621, N'������ʡ������', 3 UNION ALL
SELECT N'c1a852dd-6f01-4fbd-9106-b771f805108b', 230622, N'������ʡ��Դ��', 3 UNION ALL
SELECT N'4872ad4e-3fdf-48ca-a36a-b62be358151f', 230623, N'������ʡ�ֵ���', 3 UNION ALL
SELECT N'4493ae6c-9420-49ec-b6ce-a6d13a007d90', 230624, N'������ʡ�Ŷ������ɹ���������', 3 UNION ALL
SELECT N'9d72bbe6-2045-4fb0-9563-408d19201966', 2307, N'������ʡ������', 2 UNION ALL
SELECT N'e6f4e312-f573-4d89-b79c-805921a04307', 230701, N'������ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a9d8d837-2f04-4e52-9e54-613521fe0970', 230702, N'������ʡ������������', 3 UNION ALL
SELECT N'109272f0-dea0-42e4-8f03-4a6b6b49c279', 230703, N'������ʡ�������ϲ���', 3 UNION ALL
SELECT N'4136c639-26a9-4cc0-99a8-e0af01935f57', 230704, N'������ʡ�������Ѻ���', 3 UNION ALL
SELECT N'b0c6719e-dbda-4994-aad1-e59163659f66', 230705, N'������ʡ������������', 3 UNION ALL
SELECT N'1473a80e-f395-4f6d-bbb4-90042c8d50ae', 230706, N'������ʡ�����д�����', 3 UNION ALL
SELECT N'7cdc5deb-b3df-4fd6-a421-9780e3a2aabf', 230707, N'������ʡ������������', 3 UNION ALL
SELECT N'a0e2d29d-1f5c-4908-b534-880278d990b7', 230708, N'������ʡ��������Ϫ��', 3 UNION ALL
SELECT N'3eb4fe13-d555-4a2e-b775-c2e51c6bfc59', 230709, N'������ʡ�����н�ɽ����', 3 UNION ALL
SELECT N'a99ac3bc-6c70-447a-b0f1-3298d4935aac', 230710, N'������ʡ��������Ӫ��', 3 UNION ALL
SELECT N'203d9549-8644-485e-8eef-ffbfdbbcc6d8', 230711, N'������ʡ�������������', 3 UNION ALL
SELECT N'c20be4cc-fb78-4441-babc-081a8fb0a673', 230712, N'������ʡ��������������', 3 UNION ALL
SELECT N'20937dc5-6c80-4a47-b29f-0cd7d2e261f8', 230713, N'������ʡ�����д�����', 3 UNION ALL
SELECT N'c634c26a-0a72-4701-827d-cda88dfb39e4', 230714, N'������ʡ��������������', 3 UNION ALL
SELECT N'dab5ceac-61ae-4270-b1ba-494635bfd5e6', 230715, N'������ʡ�����к�����', 3 UNION ALL
SELECT N'6a4efd01-14e0-476e-875a-f1e0f7b8c49a', 230716, N'������ʡ�������ϸ�����', 3 UNION ALL
SELECT N'4417eece-608a-4969-8762-697da3855f22', 230722, N'������ʡ������', 3 UNION ALL
SELECT N'2a019051-e745-45fc-a27e-60d971475dc5', 230781, N'������ʡ������', 3 UNION ALL
SELECT N'14c7bc66-84ff-47a5-8ccd-afebcdb97407', 2308, N'������ʡ��ľ˹��', 2 UNION ALL
SELECT N'0bd78708-7b6c-4ea5-af23-046d3ead3cd2', 230801, N'������ʡ��ľ˹����Ͻ��', 3 UNION ALL
SELECT N'd1bab770-747a-4d7c-9b21-81e58d259260', 230803, N'������ʡ��ľ˹��������', 3 UNION ALL
SELECT N'45cdd383-9b5d-441a-9702-650cf68ff70d', 230804, N'������ʡ��ľ˹��ǰ����', 3 UNION ALL
SELECT N'8ee1280e-51a9-4687-a5e2-05da013ef696', 230805, N'������ʡ��ľ˹�ж�����', 3 UNION ALL
SELECT N'1a5cc3ed-bd83-4722-a09b-0e1cedb7c7ae', 230811, N'������ʡ��ľ˹�н���', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 46.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'1f320677-8a09-4cae-a6ac-21b669a1ae2f', 230822, N'������ʡ������', 3 UNION ALL
SELECT N'7ae5118d-cfb3-4241-af6f-1b463750f624', 230826, N'������ʡ�봨��', 3 UNION ALL
SELECT N'54d5189d-c1fd-4089-97e8-8914cf6274ab', 230828, N'������ʡ��ԭ��', 3 UNION ALL
SELECT N'e94a4fe7-2c31-4941-95cc-bd4ac6636439', 230833, N'������ʡ��Զ��', 3 UNION ALL
SELECT N'e9f5eb60-72cb-479d-9415-117611283662', 230881, N'������ʡͬ����', 3 UNION ALL
SELECT N'ca1ee915-4618-4354-8a14-6ccec6cdda8b', 230882, N'������ʡ������', 3 UNION ALL
SELECT N'b1061421-d11a-410d-ac27-b0a41938c954', 2309, N'������ʡ��̨����', 2 UNION ALL
SELECT N'01464f64-2b0c-4777-a30f-eaa1f1faaa35', 230901, N'������ʡ��̨������Ͻ��', 3 UNION ALL
SELECT N'16a1d2e2-efc3-43df-82fa-1bbcc40f1921', 230902, N'������ʡ��̨����������', 3 UNION ALL
SELECT N'7a76ce0f-9255-45a5-8177-0f6ba06c5bff', 230903, N'������ʡ��̨������ɽ��', 3 UNION ALL
SELECT N'0ad27f7e-e88d-4236-b4d7-b246144d7f9f', 230904, N'������ʡ��̨�������Ӻ���', 3 UNION ALL
SELECT N'6318dffe-005c-42d2-b5cb-82996ef82422', 230921, N'������ʡ������', 3 UNION ALL
SELECT N'24ff987b-19f1-4737-9ad9-03265ec06ec0', 2310, N'������ʡĵ������', 2 UNION ALL
SELECT N'3e53bed0-98a0-4760-8b48-4deb10f78843', 231001, N'������ʡĵ��������Ͻ��', 3 UNION ALL
SELECT N'5460ee8b-c91e-4866-9c8c-ea15b93bbc14', 231002, N'������ʡĵ�����ж�����', 3 UNION ALL
SELECT N'a68af26c-90e8-4263-aa32-4fa602296316', 231003, N'������ʡĵ������������', 3 UNION ALL
SELECT N'03e6d162-e084-4e32-9016-e84556fd2c95', 231004, N'������ʡĵ�����а�����', 3 UNION ALL
SELECT N'3b441fff-18f6-4419-bdea-67f2995b1709', 231005, N'������ʡĵ������������', 3 UNION ALL
SELECT N'0ed38016-473c-41ce-8ac5-e2b3d8f62967', 231024, N'������ʡ������', 3 UNION ALL
SELECT N'dadb0b57-4641-4928-80fa-ef99a0dc4b10', 231025, N'������ʡ�ֿ���', 3 UNION ALL
SELECT N'1a88acdb-c217-4bf8-9c08-9ba3d93289c2', 231081, N'������ʡ��Һ���', 3 UNION ALL
SELECT N'9e64c640-e7f7-458d-a12f-4b86944bfd5a', 231083, N'������ʡ������', 3 UNION ALL
SELECT N'2b70b411-0593-4ef0-a36a-20261cd9ffe1', 231084, N'������ʡ������', 3 UNION ALL
SELECT N'b82f5b05-ed8a-4324-863a-256490c01058', 231085, N'������ʡ������', 3 UNION ALL
SELECT N'3331c8cd-b409-4f93-9117-872af01d0811', 2311, N'������ʡ�ں���', 2 UNION ALL
SELECT N'9899d094-403a-4cbc-bd8a-5ddfe6793534', 231101, N'������ʡ�ں�����Ͻ��', 3 UNION ALL
SELECT N'e9c0c593-119b-4799-acea-dd7bab6129bb', 231102, N'������ʡ�ں��а�����', 3 UNION ALL
SELECT N'0f413d60-273e-4d4e-8fef-f541d4027a59', 231121, N'������ʡ�۽���', 3 UNION ALL
SELECT N'976702cf-6323-4f29-b091-a6251ca27664', 231123, N'������ʡѷ����', 3 UNION ALL
SELECT N'ed28b643-c39a-48bd-b783-948d6afc44b0', 231124, N'������ʡ������', 3 UNION ALL
SELECT N'e323e814-ffa4-44f3-980b-7bcd25c7d62a', 231181, N'������ʡ������', 3 UNION ALL
SELECT N'b3736a6a-b826-4a89-b3e9-6744c0590a85', 231182, N'������ʡ���������', 3 UNION ALL
SELECT N'5725e34e-0f41-4472-8c18-7649b11dba9e', 2312, N'������ʡ�绯��', 2 UNION ALL
SELECT N'7333039b-2433-4a8c-9ae1-d433714e23cc', 231201, N'������ʡ�绯����Ͻ��', 3 UNION ALL
SELECT N'4bca55ff-7203-4a3f-a723-f872791eea57', 231202, N'������ʡ�绯�б�����', 3 UNION ALL
SELECT N'e014b25c-6c1e-4046-8d1a-9d1c0d90a4f7', 231221, N'������ʡ������', 3 UNION ALL
SELECT N'732a0662-9eaf-4e36-bcaf-3249cc6399ea', 231222, N'������ʡ������', 3 UNION ALL
SELECT N'689b24ad-f023-42d5-9cc9-92ce53108c6e', 231223, N'������ʡ�����', 3 UNION ALL
SELECT N'a2fb02e9-884f-4d95-8f2c-42c68b5e014c', 231224, N'������ʡ�찲��', 3 UNION ALL
SELECT N'77043cf2-1e47-4560-86ec-130686640b0d', 231225, N'������ʡ��ˮ��', 3 UNION ALL
SELECT N'47cd409c-c4a4-4e60-a0e0-81cf0f576082', 231226, N'������ʡ������', 3 UNION ALL
SELECT N'19ea77ab-3420-4671-b0ce-c3330a56243e', 231281, N'������ʡ������', 3 UNION ALL
SELECT N'fcde2fdf-4f77-4c5f-9fcd-98b70b1098af', 231282, N'������ʡ�ض���', 3 UNION ALL
SELECT N'd6b1bc1d-c323-4e48-82cb-3b96b2c5b3dc', 231283, N'������ʡ������', 3 UNION ALL
SELECT N'b89502ad-0a08-4ae2-acf0-b375bfe2852d', 2327, N'������ʡ���˰������', 2 UNION ALL
SELECT N'd054b26a-9aa3-4b13-afc8-1d2dc8650c51', 232701, N'������ʡ�Ӹ������', 3 UNION ALL
SELECT N'17bd8419-0166-406e-b50a-1fda5dbc74ab', 232702, N'������ʡ������', 3 UNION ALL
SELECT N'5682b46c-666e-438f-b051-b630a8c63688', 232703, N'������ʡ������', 3 UNION ALL
SELECT N'29624097-91a8-4908-a59c-1761506ddcbb', 232704, N'������ʡ������', 3 UNION ALL
SELECT N'c8fced02-2d8b-4c69-9bdc-3c2c84e5b6d2', 232721, N'������ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 47.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'311fde50-6bfc-4c2b-b0cb-f0fa23c71c80', 232722, N'������ʡ������', 3 UNION ALL
SELECT N'954f8d10-13a2-432d-8222-067177850e9e', 232723, N'������ʡĮ����', 3 UNION ALL
SELECT N'f533513e-e041-44a0-8eb6-3e88222efd84', 31, N'�Ϻ���', 1 UNION ALL
SELECT N'10db118d-8021-4654-b91f-1c32a7fb7b33', 3101, N'�Ϻ�����Ͻ��', 2 UNION ALL
SELECT N'c28bd6f3-4281-443d-bcd2-1ccb52f42b97', 310101, N'�Ϻ��л�����', 3 UNION ALL
SELECT N'47e1c9f5-5921-432b-8f5e-ac129d70f84c', 310103, N'�Ϻ���¬����', 3 UNION ALL
SELECT N'2f03a7cb-403c-4465-8d02-485d43443f3a', 310104, N'�Ϻ��������', 3 UNION ALL
SELECT N'becc9766-e094-461b-8565-f859f4f33905', 310105, N'�Ϻ��г�����', 3 UNION ALL
SELECT N'02a4dc48-7495-4fb3-8b40-34c76e8de5b4', 310106, N'�Ϻ��о�����', 3 UNION ALL
SELECT N'6b8f18b2-3ecb-4fa7-82f4-202442d7cd49', 310107, N'�Ϻ���������', 3 UNION ALL
SELECT N'2002b1ff-1baf-488a-bf83-be47c3a83a6e', 310108, N'�Ϻ���բ����', 3 UNION ALL
SELECT N'ba9a82f7-1d3e-43d5-8df6-6903fc63da5a', 310109, N'�Ϻ��к����', 3 UNION ALL
SELECT N'61389351-6480-4a76-b7d2-6829ba5b97cb', 310110, N'�Ϻ���������', 3 UNION ALL
SELECT N'5493d322-f283-444a-8940-1981ca921a7b', 310112, N'�Ϻ���������', 3 UNION ALL
SELECT N'772fabd1-0123-4cd8-be9a-a18577b93f10', 310113, N'�Ϻ��б�ɽ��', 3 UNION ALL
SELECT N'e371fa6b-a849-4392-a152-336f140eef67', 310114, N'�Ϻ��мζ���', 3 UNION ALL
SELECT N'a4fe0f45-6d24-4a51-b68b-c07cd6d2be24', 310115, N'�Ϻ����ֶ�����', 3 UNION ALL
SELECT N'5e64e38a-5673-4a67-95e4-8ff820ff4087', 310116, N'�Ϻ��н�ɽ��', 3 UNION ALL
SELECT N'e468319a-091b-4f61-9f9b-2c608f42aa34', 310117, N'�Ϻ����ɽ���', 3 UNION ALL
SELECT N'49792119-26c0-4c42-b739-a8b639c2d768', 310118, N'�Ϻ���������', 3 UNION ALL
SELECT N'3f97c908-dc37-4bc2-9956-47c32b76b7c8', 310119, N'�Ϻ����ϻ���', 3 UNION ALL
SELECT N'2dcc4d6c-1d2f-4509-a711-44fdf7192461', 310120, N'�Ϻ��з�����', 3 UNION ALL
SELECT N'097e590f-4a5c-4f46-90a3-58eb414aaf0e', 310230, N'�Ϻ��г�����', 3 UNION ALL
SELECT N'8de9e13b-6cda-4bdc-8595-6d6a7790d53e', 32, N'����ʡ', 1 UNION ALL
SELECT N'2becfa36-c2d0-474c-a875-916b5d9a9108', 3201, N'����ʡ�Ͼ���', 2 UNION ALL
SELECT N'c06c954f-5fa2-4caa-a04c-e13b816e2beb', 320101, N'����ʡ�Ͼ�����Ͻ��', 3 UNION ALL
SELECT N'2dd0d717-d8ff-49d5-ab28-79a212686124', 320102, N'����ʡ�Ͼ���������', 3 UNION ALL
SELECT N'f43ba7d2-9ae6-4741-90f1-cf975ef481b9', 320103, N'����ʡ�Ͼ��а�����', 3 UNION ALL
SELECT N'22252a53-ef6e-407f-bebd-d2fc0af92c4c', 320104, N'����ʡ�Ͼ����ػ���', 3 UNION ALL
SELECT N'75d5a3cc-8843-4efa-a251-8a11c9616e6d', 320105, N'����ʡ�Ͼ��н�����', 3 UNION ALL
SELECT N'8dab5513-15d5-49e1-b86b-e8e1b775f089', 320106, N'����ʡ�Ͼ��й�¥��', 3 UNION ALL
SELECT N'36dcb4f0-6baa-4adc-ae52-8d774ece68cd', 320107, N'����ʡ�Ͼ����¹���', 3 UNION ALL
SELECT N'66a1eec9-cca1-446c-bdad-77585a42db3c', 320111, N'����ʡ�Ͼ����ֿ���', 3 UNION ALL
SELECT N'22d48418-d68f-4184-8b9a-7f037142f371', 320113, N'����ʡ�Ͼ�����ϼ��', 3 UNION ALL
SELECT N'b46df5ff-8265-4625-8ff4-bf82667e3382', 320114, N'����ʡ�Ͼ����껨̨��', 3 UNION ALL
SELECT N'bbebe988-697d-4842-98f7-91fff3023bec', 320115, N'����ʡ�Ͼ��н�����', 3 UNION ALL
SELECT N'6ca3a153-def4-4e25-9f27-60de855a0c31', 320116, N'����ʡ�Ͼ���������', 3 UNION ALL
SELECT N'cbadc884-1e84-4cff-8250-4fa7115a1559', 320124, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'0d132e0f-c098-46fa-b413-56fc81149338', 320125, N'����ʡ�ߴ���', 3 UNION ALL
SELECT N'88e320bb-71d7-41b0-80bd-80caa089e11d', 3202, N'����ʡ������', 2 UNION ALL
SELECT N'764332ab-a369-4a88-a5b6-e3c4d771e978', 320201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'78351ecd-8e0b-48d9-aae8-a1506c46efb1', 320202, N'����ʡ�����г簲��', 3 UNION ALL
SELECT N'd86cb58a-0f75-459a-8a7d-736a49843eff', 320203, N'����ʡ�������ϳ���', 3 UNION ALL
SELECT N'd8fc1484-6ab9-4110-9fd5-2a38ccbc2fa2', 320204, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'c5197f30-fce1-4722-838b-e34ade2f1ecd', 320205, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'5eee2e7b-3447-4f2a-9102-5e8f01b116a6', 320206, N'����ʡ�����л�ɽ��', 3 UNION ALL
SELECT N'87cc0959-a23f-4e15-add7-2c34c18d1003', 320211, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'58fecc57-10c8-4d6a-bce7-168668ecffb0', 320281, N'����ʡ������', 3 UNION ALL
SELECT N'd08abeec-b768-4f0f-bf5e-61e7d7f38938', 320282, N'����ʡ������', 3 UNION ALL
SELECT N'5bbe0784-bd0c-43e4-8fda-a4d5841068e7', 3203, N'����ʡ������', 2
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 48.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'a372f993-27bf-4538-a290-859da4c1318c', 320301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'4a124af1-9e26-423b-a9f0-cb9e6f42f40b', 320302, N'����ʡ�����й�¥��', 3 UNION ALL
SELECT N'59fc1948-7b23-41f9-a96a-2bd4a329de25', 320303, N'����ʡ������������', 3 UNION ALL
SELECT N'0692a071-df1e-4689-900a-31e79b01352d', 320304, N'����ʡ�����о�����', 3 UNION ALL
SELECT N'51d0dfe8-aa61-4071-bc37-5e949c2d293b', 320305, N'����ʡ�����м�����', 3 UNION ALL
SELECT N'c7e82712-5248-47f9-860f-814cb09a4c01', 320311, N'����ʡ������Ȫɽ��', 3 UNION ALL
SELECT N'6ac3d364-c7df-4abc-a225-92068da63b79', 320321, N'����ʡ����', 3 UNION ALL
SELECT N'eb2dc833-bc15-4dcc-b922-88322df52ff9', 320322, N'����ʡ����', 3 UNION ALL
SELECT N'6e5bb733-1a46-4ab6-bb49-49225e46a908', 320323, N'����ʡͭɽ��', 3 UNION ALL
SELECT N'18ce3813-3a4a-47fa-89f2-93d79b806bdc', 320324, N'����ʡ�����', 3 UNION ALL
SELECT N'cdae1c6c-f9c2-4ebb-81cb-5f1cf5a845a8', 320381, N'����ʡ������', 3 UNION ALL
SELECT N'ae20c93c-6aef-422f-96b8-5d701ee153fd', 320382, N'����ʡ������', 3 UNION ALL
SELECT N'e5a2ae5b-8e26-4471-bef0-66efe7dea165', 3204, N'����ʡ������', 2 UNION ALL
SELECT N'46ad0d41-6b0f-4ce8-9f4e-46c02e3f3853', 320401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f5a72222-9a3e-4442-a17f-a4b362b51745', 320402, N'����ʡ������������', 3 UNION ALL
SELECT N'd4766d52-598c-4e57-a816-86963a2c5fdf', 320404, N'����ʡ��������¥��', 3 UNION ALL
SELECT N'67522a71-ceff-4a71-b191-3421c97a9e0a', 320405, N'����ʡ��������������', 3 UNION ALL
SELECT N'68f8b1e6-89c2-4469-96f9-c9002af7eda3', 320411, N'����ʡ�������±���', 3 UNION ALL
SELECT N'4b4ff197-33df-4b47-937e-8ac6a5f8bc24', 320412, N'����ʡ�����������', 3 UNION ALL
SELECT N'22315051-c4bf-45e8-8a2f-b1a6ed95af03', 320481, N'����ʡ������', 3 UNION ALL
SELECT N'7f25a1bf-5098-43c1-b8a8-d36c32c67d0b', 320482, N'����ʡ��̳��', 3 UNION ALL
SELECT N'73872188-c086-4a1f-accf-0b729d31e2b9', 3205, N'����ʡ������', 2 UNION ALL
SELECT N'9139d4e1-3f15-4ef0-a075-dad67a22fcfc', 320501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'21d61115-693e-40d0-8470-7a45f302006a', 320502, N'����ʡ�����в�����', 3 UNION ALL
SELECT N'82f65a66-c659-4f82-a6c6-7037dbf43824', 320503, N'����ʡ������ƽ����', 3 UNION ALL
SELECT N'd1ef84b2-36ad-4d48-bded-4db675e74494', 320504, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'6626e2eb-bc8e-4839-81e5-225b40bd919f', 320505, N'����ʡ�����л�����', 3 UNION ALL
SELECT N'657be037-0224-4fba-826e-74863314cd8f', 320506, N'����ʡ������������', 3 UNION ALL
SELECT N'e14f77db-1183-460d-a355-8f928c30b516', 320507, N'����ʡ�����������', 3 UNION ALL
SELECT N'95471289-0fac-46f7-9de6-82ccfdb6d3a9', 320581, N'����ʡ������', 3 UNION ALL
SELECT N'df9609ef-ac0f-4faa-8da2-0e1de0787827', 320582, N'����ʡ�żҸ���', 3 UNION ALL
SELECT N'e40fd005-0139-4872-8b00-a36bc8f2e321', 320583, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'5dd35255-5723-4f41-ad49-dad13d1438f3', 320584, N'����ʡ�⽭��', 3 UNION ALL
SELECT N'81c2602e-6675-461d-96cf-f70f1b3bc418', 320585, N'����ʡ̫����', 3 UNION ALL
SELECT N'a3b4ccb7-fb74-4d60-9851-8252af50a5d6', 3206, N'����ʡ��ͨ��', 2 UNION ALL
SELECT N'c9128261-c282-40f5-a9fb-68b73bc6a4e6', 320601, N'����ʡ��ͨ����Ͻ��', 3 UNION ALL
SELECT N'5c1483a5-c2fa-40cd-91ac-b4f688ff1140', 320602, N'����ʡ��ͨ�г紨��', 3 UNION ALL
SELECT N'7005c541-17f4-42c0-8d43-432166fdaa74', 320611, N'����ʡ��ͨ�и�բ��', 3 UNION ALL
SELECT N'14e9e3c5-5570-42e8-bb3e-7cb86cd498ab', 320621, N'����ʡ������', 3 UNION ALL
SELECT N'4f85208d-576d-428f-932d-df3eb39db75b', 320623, N'����ʡ�綫��', 3 UNION ALL
SELECT N'cc7429af-a33f-479e-80ef-b91ebcdeefff', 320681, N'����ʡ������', 3 UNION ALL
SELECT N'3964e25c-bb89-425e-b3c5-cc793383eef0', 320682, N'����ʡ�����', 3 UNION ALL
SELECT N'c2ce7329-0370-4d0d-b28b-63436df6f22e', 320683, N'����ʡͨ����', 3 UNION ALL
SELECT N'dc38f681-5b22-4f32-bada-e0e44e2146f8', 320684, N'����ʡ������', 3 UNION ALL
SELECT N'c89d44e8-5e2b-4525-9ae3-c29ec271a096', 3207, N'����ʡ���Ƹ���', 2 UNION ALL
SELECT N'e625f2be-a1bd-4526-b371-05771f21c466', 320701, N'����ʡ���Ƹ�����Ͻ��', 3 UNION ALL
SELECT N'44a5a3b0-e4e2-436e-8852-0e92f0c9d2eb', 320703, N'����ʡ���Ƹ���������', 3 UNION ALL
SELECT N'669a2be9-5912-46e7-9673-39d531e390eb', 320705, N'����ʡ���Ƹ���������', 3 UNION ALL
SELECT N'b019f2ff-47d3-420d-beb9-382628c54cbc', 320706, N'����ʡ���Ƹ��к�����', 3 UNION ALL
SELECT N'f48aca6a-d279-4b31-92bf-5489eb83ae27', 320721, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 49.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'3a3e2b96-9541-4349-af69-332cfc57afba', 320722, N'����ʡ������', 3 UNION ALL
SELECT N'93ee7d87-3932-4b70-9b06-3c8ca8428e32', 320723, N'����ʡ������', 3 UNION ALL
SELECT N'138d9567-0ede-4e29-928f-f084e6e60673', 320724, N'����ʡ������', 3 UNION ALL
SELECT N'0e853edb-3e34-4b0f-ad45-20829c900b17', 3208, N'����ʡ������', 2 UNION ALL
SELECT N'a73f7cba-4735-41b2-bd53-a21fb1909a1a', 320801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f959f4dd-ac9e-4377-b142-7720f54bdda8', 320802, N'����ʡ�����������', 3 UNION ALL
SELECT N'f1cfdd9c-8a48-46e1-83f5-6561c668851e', 320803, N'����ʡ�����г�����', 3 UNION ALL
SELECT N'd22760e9-9c97-4630-a56b-b1e0123b99b1', 320804, N'����ʡ�����л�����', 3 UNION ALL
SELECT N'54d420ff-f0ea-44af-ac81-99ef003aeb54', 320811, N'����ʡ������������', 3 UNION ALL
SELECT N'6c552bba-6ad5-4cec-aab5-7c735ada1284', 320826, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'1b88dbaa-3afd-4659-9c51-3e75bef36a0b', 320829, N'����ʡ������', 3 UNION ALL
SELECT N'299abdf8-c51a-4cba-bc24-90f57654cec7', 320830, N'����ʡ������', 3 UNION ALL
SELECT N'fd6cf6d0-331c-4ba0-858a-a945367030a4', 320831, N'����ʡ�����', 3 UNION ALL
SELECT N'3818973a-0d1c-4898-b126-2e5d7b31e08b', 3209, N'����ʡ�γ���', 2 UNION ALL
SELECT N'dd7077c9-ba12-44f8-b6aa-9164590032a7', 320901, N'����ʡ�γ�����Ͻ��', 3 UNION ALL
SELECT N'0d6fede1-3843-43ea-9384-cdfa51080c26', 320902, N'����ʡ�γ���ͤ����', 3 UNION ALL
SELECT N'412150d2-3784-4b70-908c-d95fab4aaa72', 320903, N'����ʡ�γ����ζ���', 3 UNION ALL
SELECT N'252d0f75-462d-494b-9432-317cb31d9541', 320921, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'30452103-d5e8-4fe9-9374-2749b42176af', 320922, N'����ʡ������', 3 UNION ALL
SELECT N'1a72a4ac-10ef-4e40-9fdf-cbd29256a33b', 320923, N'����ʡ������', 3 UNION ALL
SELECT N'f3a1d226-f7f8-4f0e-bad6-29c0e3c3fcb4', 320924, N'����ʡ������', 3 UNION ALL
SELECT N'15d9353f-fcae-4231-be8a-2ca9125712ac', 320925, N'����ʡ������', 3 UNION ALL
SELECT N'0ef97b14-0c0d-4087-b0a9-3556670ca661', 320981, N'����ʡ��̨��', 3 UNION ALL
SELECT N'040d3468-f8ec-47a5-bbf8-9fd6762e6a31', 320982, N'����ʡ�����', 3 UNION ALL
SELECT N'60c9d6aa-4409-4334-a428-474012a6c99a', 3210, N'����ʡ������', 2 UNION ALL
SELECT N'94e5faae-f854-4000-8ac9-915e378e1c5b', 321001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f8af1552-dbdd-4cde-87b4-8f952d339adc', 321002, N'����ʡ�����й�����', 3 UNION ALL
SELECT N'dc9f9cc0-c338-408c-bf10-4498ed562b80', 321003, N'����ʡ������������', 3 UNION ALL
SELECT N'217c2adf-4c19-4d50-bedc-7c0eb235e13f', 321011, N'����ʡ������ά����', 3 UNION ALL
SELECT N'2d9fb012-35dd-498f-9177-344bdb3b3934', 321023, N'����ʡ��Ӧ��', 3 UNION ALL
SELECT N'e130fd80-a25f-4fba-bf17-ca496bebc298', 321081, N'����ʡ������', 3 UNION ALL
SELECT N'2c3f8afd-533a-4aa5-8815-4be131243715', 321084, N'����ʡ������', 3 UNION ALL
SELECT N'735679e7-b9b9-49f2-acad-ef407a4a3b76', 321088, N'����ʡ������', 3 UNION ALL
SELECT N'a3873852-ba07-4f23-b410-d43a237a27e1', 3211, N'����ʡ����', 2 UNION ALL
SELECT N'747d65c1-4695-4d5d-a63b-5721ed5bc724', 321101, N'����ʡ������Ͻ��', 3 UNION ALL
SELECT N'1f672a27-f439-41a6-a0d4-d4ce8bda8c26', 321102, N'����ʡ���о�����', 3 UNION ALL
SELECT N'fda39e79-5abc-4980-905e-f27f4c7c3b5c', 321111, N'����ʡ����������', 3 UNION ALL
SELECT N'8a8053d1-834b-4789-b1ee-ab777ff5cacd', 321112, N'����ʡ���е�ͽ��', 3 UNION ALL
SELECT N'048e253f-8227-4ea1-8d34-2273a0dfee8b', 321181, N'����ʡ������', 3 UNION ALL
SELECT N'b35943fa-8d4c-49b7-a3be-26bb0d6d7d73', 321182, N'����ʡ������', 3 UNION ALL
SELECT N'64d8697e-14ee-4a29-93fd-64fb2932972b', 321183, N'����ʡ������', 3 UNION ALL
SELECT N'bd40aa4c-f2cc-45ff-b10e-23955621d26e', 3212, N'����ʡ̩����', 2 UNION ALL
SELECT N'1566a778-de36-4534-94c7-bcc1c197ddfc', 321201, N'����ʡ̩������Ͻ��', 3 UNION ALL
SELECT N'528fc3c5-da37-4b75-bfa6-041c7491f186', 321202, N'����ʡ̩���к�����', 3 UNION ALL
SELECT N'3c301e9b-de39-4ea8-81a3-5e09f681a8a6', 321203, N'����ʡ̩���и߸���', 3 UNION ALL
SELECT N'017bba3f-3577-44b6-8739-7ce90adac8b1', 321281, N'����ʡ�˻���', 3 UNION ALL
SELECT N'd14e64a6-1fc9-4ef3-99a3-1f6aadb9a173', 321282, N'����ʡ������', 3 UNION ALL
SELECT N'202c8b92-8d27-4cc0-b11d-fec6a93bcac3', 321283, N'����ʡ̩����', 3 UNION ALL
SELECT N'f3dcf7c3-9fe9-4d3e-94b5-b1cfcb336e7e', 321284, N'����ʡ������', 3 UNION ALL
SELECT N'de56e572-1f20-48f5-8931-384b6aa3dfd0', 3213, N'����ʡ��Ǩ��', 2
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 50.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'9df984c4-09f4-47b8-a636-c551d4c3a23b', 321301, N'����ʡ��Ǩ����Ͻ��', 3 UNION ALL
SELECT N'0b2984a1-62e7-431d-ab37-902623eceb29', 321302, N'����ʡ��Ǩ���޳���', 3 UNION ALL
SELECT N'123f7cee-5453-4610-8c2f-e79c7a130ebc', 321311, N'����ʡ��Ǩ����ԥ��', 3 UNION ALL
SELECT N'359da3d9-1045-43a1-9c2a-95196d633522', 321322, N'����ʡ������', 3 UNION ALL
SELECT N'f9440aa4-6341-49a4-83bd-8c531f3aa690', 321323, N'����ʡ������', 3 UNION ALL
SELECT N'f49b80b2-ca38-4674-bbff-ee7b0bb3a624', 321324, N'����ʡ������', 3 UNION ALL
SELECT N'6a873dea-bef6-4717-8844-36b2aa2d70ec', 33, N'�㽭ʡ', 1 UNION ALL
SELECT N'ffe88c02-3a97-4694-a304-e00946f7a2bd', 3301, N'�㽭ʡ������', 2 UNION ALL
SELECT N'5ce4ccf1-a204-4268-97f3-e06aa875fd6d', 330101, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f9591add-1c71-4432-87a2-adc80d664529', 330102, N'�㽭ʡ�������ϳ���', 3 UNION ALL
SELECT N'7c50bfaf-11c0-4c6b-933e-ba62b96ae99d', 330103, N'�㽭ʡ�������³���', 3 UNION ALL
SELECT N'0bbea29e-8925-4b2b-b67f-aa02a1a5c32f', 330104, N'�㽭ʡ�����н�����', 3 UNION ALL
SELECT N'1219793c-eaed-42f8-b49e-4ce3964ab80e', 330105, N'�㽭ʡ�����й�����', 3 UNION ALL
SELECT N'3a0f555c-85ab-4541-b2f4-aad8026622e9', 330106, N'�㽭ʡ������������', 3 UNION ALL
SELECT N'3c6dc690-0d7f-4890-a32e-58114d2833dd', 330108, N'�㽭ʡ�����б�����', 3 UNION ALL
SELECT N'7d49fca4-6085-4977-a5a0-7ceb96201753', 330109, N'�㽭ʡ��������ɽ��', 3 UNION ALL
SELECT N'd9cfb723-f1a3-444c-8770-5ce4b8e402d0', 330110, N'�㽭ʡ�������ຼ��', 3 UNION ALL
SELECT N'398e0916-d7ce-4777-b2ff-67b8122fecd0', 330122, N'�㽭ʡͩ®��', 3 UNION ALL
SELECT N'597a688e-9f17-4333-ace9-2b252ff3e457', 330127, N'�㽭ʡ������', 3 UNION ALL
SELECT N'2b3f7de6-52ef-43ca-80ab-5974d6d94c30', 330182, N'�㽭ʡ������', 3 UNION ALL
SELECT N'7ec2a440-5869-4934-8f4e-ef4dcee548da', 330183, N'�㽭ʡ������', 3 UNION ALL
SELECT N'a71f3d1b-f29b-4cf1-8fef-137619b455a9', 330185, N'�㽭ʡ�ٰ���', 3 UNION ALL
SELECT N'867a4092-c25e-474f-9b4e-2cd6769e47b1', 3302, N'�㽭ʡ������', 2 UNION ALL
SELECT N'6d1c93e6-807d-4093-bd33-9f31a0ab3200', 330201, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'34a6c7ad-d85c-4435-9d42-4bcd447d6ea9', 330203, N'�㽭ʡ�����к�����', 3 UNION ALL
SELECT N'daf48c2d-90c4-47b5-bf49-4ebe63a7f359', 330204, N'�㽭ʡ�����н�����', 3 UNION ALL
SELECT N'e3674cdb-eec1-4828-b573-1e1f868b0cb2', 330205, N'�㽭ʡ�����н�����', 3 UNION ALL
SELECT N'69dc1fff-7a67-49d4-a21a-7b3fbb554435', 330206, N'�㽭ʡ�����б�����', 3 UNION ALL
SELECT N'e213256b-32a8-4f03-91ae-4d24e61182e8', 330211, N'�㽭ʡ����������', 3 UNION ALL
SELECT N'90af4a46-cbf4-43b0-aeb3-595ee73374f9', 330212, N'�㽭ʡ������۴����', 3 UNION ALL
SELECT N'023158ae-c3a3-4e54-8da5-9ac8e581b76d', 330225, N'�㽭ʡ��ɽ��', 3 UNION ALL
SELECT N'8d583816-00a2-4a7e-a933-9de78369d1b3', 330226, N'�㽭ʡ������', 3 UNION ALL
SELECT N'73841925-ad26-47b3-8f34-5a2a8997ef91', 330281, N'�㽭ʡ��Ҧ��', 3 UNION ALL
SELECT N'0519be66-e9b0-4f8d-bd30-b12d116ed0d5', 330282, N'�㽭ʡ��Ϫ��', 3 UNION ALL
SELECT N'737e110c-e8a5-4321-81b9-bbd59845aab7', 330283, N'�㽭ʡ���', 3 UNION ALL
SELECT N'c7a0617f-18ad-4ffa-a8c3-c8b20a2d6fbc', 3303, N'�㽭ʡ������', 2 UNION ALL
SELECT N'5fbb31f1-8c14-457a-8fff-979f5a039b69', 330301, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'2abd3ed5-c907-4196-922e-cbcabb9807de', 330302, N'�㽭ʡ¹����', 3 UNION ALL
SELECT N'4f73305f-7358-42ce-9dc3-cbdd82cf097b', 330303, N'�㽭ʡ������', 3 UNION ALL
SELECT N'c69f7576-4378-49ae-96e3-97ac1324597f', 330304, N'�㽭ʡ걺���', 3 UNION ALL
SELECT N'48b6a0cd-5f9c-4ed0-89da-05829c50b8ea', 330322, N'�㽭ʡ��ͷ��', 3 UNION ALL
SELECT N'9759a8da-af17-40da-bfed-819534798bf2', 330324, N'�㽭ʡ������', 3 UNION ALL
SELECT N'ec5b604d-3c22-4ad5-84fb-964e247c5aee', 330326, N'�㽭ʡƽ����', 3 UNION ALL
SELECT N'6a75d836-d5fb-4b90-9d27-2e06017cef58', 330327, N'�㽭ʡ������', 3 UNION ALL
SELECT N'58e6a470-a392-4c79-b637-f4590540c381', 330328, N'�㽭ʡ�ĳ���', 3 UNION ALL
SELECT N'4eb64d0d-543c-418e-a40d-828a9bd4d0db', 330329, N'�㽭ʡ̩˳��', 3 UNION ALL
SELECT N'5e993b6e-d19a-4bc1-9d75-d661f81fedc1', 330381, N'�㽭ʡ����', 3 UNION ALL
SELECT N'b38a02b2-1438-4fb4-9401-53b024b89fec', 330382, N'�㽭ʡ������', 3 UNION ALL
SELECT N'55c10119-ee87-4f77-a87e-ad9dff2a0a0b', 3304, N'�㽭ʡ������', 2 UNION ALL
SELECT N'ea65843c-cb97-4a47-bcca-799a0fccdacb', 330401, N'�㽭ʡ��������Ͻ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 51.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0405b3d9-251a-4b25-b814-89c5ad50f687', 330402, N'�㽭ʡ�������Ϻ���', 3 UNION ALL
SELECT N'ad49f484-b61f-42b0-93cc-171caaba71ef', 330411, N'�㽭ʡ������������', 3 UNION ALL
SELECT N'8cc0afd0-3189-4024-ac19-bb985ff82052', 330421, N'�㽭ʡ������', 3 UNION ALL
SELECT N'7dbb568f-71da-4c06-a129-86bf671e6d49', 330424, N'�㽭ʡ������', 3 UNION ALL
SELECT N'e3b32245-6403-48d4-b622-becc1a2d53aa', 330481, N'�㽭ʡ������', 3 UNION ALL
SELECT N'57e6e64b-1c94-41f8-9bee-64a6fef13e71', 330482, N'�㽭ʡƽ����', 3 UNION ALL
SELECT N'eec53258-e4af-4e22-906c-b1a4a78e1203', 330483, N'�㽭ʡͩ����', 3 UNION ALL
SELECT N'6c15b185-88c2-4db5-a94c-7867fbf191d4', 3305, N'�㽭ʡ������', 2 UNION ALL
SELECT N'e01dce6a-7098-44fc-bde6-f54a8959215c', 330501, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'e13904e4-e813-43f7-961a-f90e69d25f8b', 330502, N'�㽭ʡ������������', 3 UNION ALL
SELECT N'eed9478a-4594-4753-87e3-d3b34c5c39ef', 330503, N'�㽭ʡ�����������', 3 UNION ALL
SELECT N'3c1939de-2970-43cc-b8b3-fb4c1516234a', 330521, N'�㽭ʡ������', 3 UNION ALL
SELECT N'cddc02db-a994-497a-8b7c-4ca749bd6b0f', 330522, N'�㽭ʡ������', 3 UNION ALL
SELECT N'a9ecd7a5-3387-40c4-8584-d61a83dbd35f', 330523, N'�㽭ʡ������', 3 UNION ALL
SELECT N'f199f588-7382-41f7-851e-9c0e13cd924e', 3306, N'�㽭ʡ������', 2 UNION ALL
SELECT N'3c2ba7fe-9738-4836-b187-15a4803d9778', 330601, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'5265b3ba-06e6-456a-a83b-252fd4c96514', 330602, N'�㽭ʡ������Խ����', 3 UNION ALL
SELECT N'4636845f-cb0e-46fa-a2eb-9959c2f9fa35', 330621, N'�㽭ʡ������', 3 UNION ALL
SELECT N'0cf41f1e-0053-4036-bca7-f86ca4771529', 330624, N'�㽭ʡ�²���', 3 UNION ALL
SELECT N'fea82586-ec38-4c67-9df7-5102568f94d6', 330681, N'�㽭ʡ������', 3 UNION ALL
SELECT N'e88c1d40-6ab4-453d-82a7-0f7bd4117551', 330682, N'�㽭ʡ������', 3 UNION ALL
SELECT N'4e911557-4006-4805-b9f9-5df5fa2f8585', 330683, N'�㽭ʡ������', 3 UNION ALL
SELECT N'262812f9-3a9e-49a8-ac6c-becce0046e89', 3307, N'�㽭ʡ����', 2 UNION ALL
SELECT N'663d0727-079a-4c41-88f7-340bb925280a', 330701, N'�㽭ʡ������Ͻ��', 3 UNION ALL
SELECT N'5b5270fc-e00b-4f0c-8cef-fbfb80456d78', 330702, N'�㽭ʡ�����ĳ���', 3 UNION ALL
SELECT N'ffed01f0-afcd-40f4-9223-8a6cb085aacb', 330703, N'�㽭ʡ���н���', 3 UNION ALL
SELECT N'181b1b22-bff0-4685-b08c-d86af4042889', 330723, N'�㽭ʡ������', 3 UNION ALL
SELECT N'673d9afe-b6be-496b-bf26-ab03ab65af57', 330726, N'�㽭ʡ�ֽ���', 3 UNION ALL
SELECT N'792dcaf4-451d-444a-a5e2-f1ccaf6ab38f', 330727, N'�㽭ʡ�Ͱ���', 3 UNION ALL
SELECT N'7e40891f-7063-4b59-b337-b786faec24ec', 330781, N'�㽭ʡ��Ϫ��', 3 UNION ALL
SELECT N'7fac56dd-2296-441a-9d98-dea46a8280e0', 330782, N'�㽭ʡ������', 3 UNION ALL
SELECT N'89b08ddf-41a4-4f0e-9693-b45d9b670359', 330783, N'�㽭ʡ������', 3 UNION ALL
SELECT N'e478121a-6570-40cd-b2a5-3a2aa6d877a9', 330784, N'�㽭ʡ������', 3 UNION ALL
SELECT N'01a26e8e-9de0-4d4b-a9e2-2452d1e7000d', 3308, N'�㽭ʡ������', 2 UNION ALL
SELECT N'5e2911eb-8380-42cc-b8ac-1b59328ca110', 330801, N'�㽭ʡ��������Ͻ��', 3 UNION ALL
SELECT N'7189b35e-993a-4cfd-918d-e7672e962f22', 330802, N'�㽭ʡ�����п³���', 3 UNION ALL
SELECT N'766d3861-a94a-4a03-b20e-38189881d7bd', 330803, N'�㽭ʡ�������齭��', 3 UNION ALL
SELECT N'538edb99-8fea-4321-9de7-bcdcecaf87ec', 330822, N'�㽭ʡ��ɽ��', 3 UNION ALL
SELECT N'0653641b-4993-40de-8058-96fdf476c0d3', 330824, N'�㽭ʡ������', 3 UNION ALL
SELECT N'a32de5ee-6cfb-4a5d-911e-dd79bfc412a8', 330825, N'�㽭ʡ������', 3 UNION ALL
SELECT N'4dd8fa96-67b6-4571-aa03-baed58006c1d', 330881, N'�㽭ʡ��ɽ��', 3 UNION ALL
SELECT N'50d19a31-2b13-4ecb-ada8-9c9024c5fe5f', 3309, N'�㽭ʡ��ɽ��', 2 UNION ALL
SELECT N'93d46503-0fb5-4a3e-a77b-b3ac9a1c7276', 330901, N'�㽭ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'23bb4460-426a-4532-b89c-62ed6e7d43be', 330902, N'�㽭ʡ��ɽ�ж�����', 3 UNION ALL
SELECT N'0e6d8b86-d84b-4097-8b4b-e0aac12d08b5', 330903, N'�㽭ʡ��ɽ��������', 3 UNION ALL
SELECT N'f26f8e60-daa9-4e59-bd3f-25393203f702', 330921, N'�㽭ʡ�ɽ��', 3 UNION ALL
SELECT N'ba607902-9c97-459b-9aa1-b97ec8d28426', 330922, N'�㽭ʡ������', 3 UNION ALL
SELECT N'9828d4b3-81ff-48f0-97b0-ba80db43c2fe', 3310, N'�㽭ʡ̨����', 2 UNION ALL
SELECT N'ff7e73ea-2fba-49a1-a2a4-74533f7e195e', 331001, N'�㽭ʡ̨������Ͻ��', 3 UNION ALL
SELECT N'5766fd80-3af2-4d45-b9b3-1a41e7e9283b', 331002, N'�㽭ʡ̨���н�����', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 52.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'30881b33-34c8-41cb-9c21-c7a678932bc5', 331003, N'�㽭ʡ̨���л�����', 3 UNION ALL
SELECT N'2558d704-c588-4fce-a5a2-186b99a1e5e4', 331004, N'�㽭ʡ̨����·����', 3 UNION ALL
SELECT N'067bf47a-5870-42c7-b1bd-6af21f89d848', 331021, N'�㽭ʡ����', 3 UNION ALL
SELECT N'b51340e2-c786-4dc1-a1bc-e6b6b2b72429', 331022, N'�㽭ʡ������', 3 UNION ALL
SELECT N'a60a5f4a-3a89-471e-9535-5b3cb4e5f11e', 331023, N'�㽭ʡ��̨��', 3 UNION ALL
SELECT N'e7a506e7-104a-493a-8f41-f6c8fab58cc6', 331024, N'�㽭ʡ�ɾ���', 3 UNION ALL
SELECT N'bc8631aa-90d5-4813-b14b-7c593d0fed08', 331081, N'�㽭ʡ������', 3 UNION ALL
SELECT N'56cda57f-67ad-4789-a4f0-da34e8fe2cc5', 331082, N'�㽭ʡ�ٺ���', 3 UNION ALL
SELECT N'90d267dd-e08c-4c1d-bc93-b71514663c83', 3311, N'�㽭ʡ��ˮ��', 2 UNION ALL
SELECT N'8cf55ef2-2269-4851-ab7e-e51c2da51abc', 331101, N'�㽭ʡ��ˮ����Ͻ��', 3 UNION ALL
SELECT N'd9b9e00a-ec2a-47fc-b499-b1ffb7feb6f8', 331102, N'�㽭ʡ��ˮ��������', 3 UNION ALL
SELECT N'5b8032f8-0249-4ddf-bfba-996442c70c0a', 331121, N'�㽭ʡ������', 3 UNION ALL
SELECT N'54828be5-02ce-4507-a82d-759417a5bed2', 331122, N'�㽭ʡ������', 3 UNION ALL
SELECT N'025b37b0-6f8d-408e-82b0-3e6fe11cb993', 331123, N'�㽭ʡ�����', 3 UNION ALL
SELECT N'b502fa64-7f2c-42b5-b3b2-f6ded700f101', 331124, N'�㽭ʡ������', 3 UNION ALL
SELECT N'296cb310-1e12-49d2-8655-29be88dc7559', 331125, N'�㽭ʡ�ƺ���', 3 UNION ALL
SELECT N'b9d690e9-4a40-4956-b24d-c7f53138dfcb', 331126, N'�㽭ʡ��Ԫ��', 3 UNION ALL
SELECT N'7935da99-daa1-4334-89a5-6ea3dd948f34', 331127, N'�㽭ʡ�������������', 3 UNION ALL
SELECT N'c106aa12-dda1-40b0-954a-16abca3737aa', 331181, N'�㽭ʡ��Ȫ��', 3 UNION ALL
SELECT N'c4f757e9-5b42-4676-b1fc-d30259a5c77c', 34, N'����ʡ', 1 UNION ALL
SELECT N'db4c1f27-9f1f-4488-b52b-1e2fb669b7e0', 3401, N'����ʡ�Ϸ���', 2 UNION ALL
SELECT N'587dad43-9d94-46d5-b7b8-48b71db743c5', 340101, N'����ʡ�Ϸ�����Ͻ��', 3 UNION ALL
SELECT N'd50e3d00-57e8-4afd-b503-d2da1a48cdc6', 340102, N'����ʡ�Ϸ���������', 3 UNION ALL
SELECT N'0da4ca84-360b-4669-bfe4-dc5c4a0dd4e8', 340103, N'����ʡ�Ϸ���®����', 3 UNION ALL
SELECT N'0b189159-2708-4973-9059-c217d0a243bb', 340104, N'����ʡ�Ϸ�����ɽ��', 3 UNION ALL
SELECT N'de3d2954-5286-4647-a548-82baaba6bd77', 340111, N'����ʡ�Ϸ��а�����', 3 UNION ALL
SELECT N'7ceac49d-ce55-411f-a233-35034f304c00', 340121, N'����ʡ������', 3 UNION ALL
SELECT N'd8c0587f-bcbc-4f4c-898c-6d1f7fde1af6', 340122, N'����ʡ�ʶ���', 3 UNION ALL
SELECT N'5b31229a-1ce0-4baa-a3d3-24fc4d5a456e', 340123, N'����ʡ������', 3 UNION ALL
SELECT N'127ca143-1399-4b1f-8d3b-7db97855d083', 3402, N'����ʡ�ߺ���', 2 UNION ALL
SELECT N'6ae9526e-342b-4b3e-800e-9d8125932bad', 340201, N'����ʡ�ߺ�����Ͻ��', 3 UNION ALL
SELECT N'1d988deb-096e-4fb2-aa2a-b22449d46838', 340202, N'����ʡ�ߺ��о�����', 3 UNION ALL
SELECT N'41b29f9b-339a-46b1-bf62-738636806636', 340203, N'����ʡ�ߺ���߮����', 3 UNION ALL
SELECT N'89690a61-1da8-4907-99e8-c271c636340e', 340207, N'����ʡ�ߺ���𯽭��', 3 UNION ALL
SELECT N'3f86c930-3916-46f2-b754-6a666078e816', 340208, N'����ʡ�ߺ�����ɽ��', 3 UNION ALL
SELECT N'b8108cf9-81ac-4f37-988b-bd79649eada0', 340221, N'����ʡ�ߺ���', 3 UNION ALL
SELECT N'e86dd0bd-09af-41b5-b10a-70115ac3ef1a', 340222, N'����ʡ������', 3 UNION ALL
SELECT N'5e75a571-fcee-41b0-a05e-176d1f88942a', 340223, N'����ʡ������', 3 UNION ALL
SELECT N'e8f7102a-dbea-434c-a821-f260af97bd21', 3403, N'����ʡ������', 2 UNION ALL
SELECT N'83cac3fc-3ff7-4a8b-a92e-bf9cb3b0090d', 340301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'83e8c450-a69b-4cda-ab65-7525e5891edc', 340302, N'����ʡ���������Ӻ���', 3 UNION ALL
SELECT N'100f617c-74a4-4666-bd74-244feb1e7352', 340303, N'����ʡ�����а�ɽ��', 3 UNION ALL
SELECT N'7a800a5f-ee49-4f61-8c5e-e7f1ef98be25', 340304, N'����ʡ�����������', 3 UNION ALL
SELECT N'51649a0c-f695-4857-99b6-ec89c4ee5f81', 340311, N'����ʡ�����л�����', 3 UNION ALL
SELECT N'32cde2b1-d3ad-48c6-b702-21abddef112e', 340321, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'9944578d-536d-4961-bf51-f1886de9c9ad', 340322, N'����ʡ�����', 3 UNION ALL
SELECT N'ae6a1ccf-5335-4af0-b594-bf699e131a90', 340323, N'����ʡ������', 3 UNION ALL
SELECT N'd433753e-573d-4997-bffb-16e163213581', 3404, N'����ʡ������', 2 UNION ALL
SELECT N'3c51d1f8-a69c-4dd8-a453-85c0ecc615ab', 340401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'd74cdd18-0b5b-4e29-bc8a-a9d1c17c02b5', 340402, N'����ʡ�����д�ͨ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 53.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'f3b60d27-faa9-4f18-9f3d-ce7c5d91a05b', 340403, N'����ʡ�������������', 3 UNION ALL
SELECT N'fff49bad-cbc2-43e9-b2ad-8278767d2dfa', 340404, N'����ʡ������л�Ҽ���', 3 UNION ALL
SELECT N'5ed3739d-b462-4541-9ebe-d3c56d146cb9', 340405, N'����ʡ�����а˹�ɽ��', 3 UNION ALL
SELECT N'b50502dc-ca9f-46a1-afe7-5b53afcd1ae0', 340406, N'����ʡ�������˼���', 3 UNION ALL
SELECT N'57833a36-0e0f-4913-a4eb-8930b1d073d7', 340421, N'����ʡ��̨��', 3 UNION ALL
SELECT N'1ee23117-f05d-4900-9f82-1ea641c2e58e', 3405, N'����ʡ��ɽ��', 2 UNION ALL
SELECT N'2259a4d7-6977-4157-8c07-0d9f181ddafb', 340501, N'����ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'18fd4ee2-6dc7-46a0-ad22-fec7a2127032', 340502, N'����ʡ��ɽ�н��ׯ��', 3 UNION ALL
SELECT N'a2e0c1bb-942c-4c73-a22d-e6c9cb742aca', 340503, N'����ʡ��ɽ�л�ɽ��', 3 UNION ALL
SELECT N'b14f3680-da66-40cd-be5c-a7b2690cf139', 340504, N'����ʡ��ɽ����ɽ��', 3 UNION ALL
SELECT N'03b2bed2-9616-4d4f-a916-00efad966955', 340521, N'����ʡ��Ϳ��', 3 UNION ALL
SELECT N'28bdd2dd-225d-42f2-9232-a0a77c3b55e2', 3406, N'����ʡ������', 2 UNION ALL
SELECT N'bf12d305-635a-4f3b-91cc-0225ed9cba22', 340601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'dbc0af9f-5c8e-404c-8504-098774c3ea56', 340602, N'����ʡ�����жż���', 3 UNION ALL
SELECT N'505acbfe-cb6c-4b63-82c6-cbe085c12f04', 340603, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'822a5d16-9cd8-43ae-ae68-e121a0f56fc8', 340604, N'����ʡ��������ɽ��', 3 UNION ALL
SELECT N'be29faef-7d76-448f-81bd-ee23bf6bb980', 340621, N'����ʡ�Ϫ��', 3 UNION ALL
SELECT N'030166d1-553f-4eee-8cf4-c3dc55c27279', 3407, N'����ʡͭ����', 2 UNION ALL
SELECT N'72a38f00-c71b-44b6-b86c-8824d0ed4b74', 340701, N'����ʡͭ������Ͻ��', 3 UNION ALL
SELECT N'df054288-2973-40d0-8e2e-d872ef0d303d', 340702, N'����ʡͭ����ͭ��ɽ��', 3 UNION ALL
SELECT N'c8cf6ebc-cd27-4062-a193-31f429719ee0', 340703, N'����ʡͭ����ʨ��ɽ��', 3 UNION ALL
SELECT N'ccf62cca-d85c-478e-b6ee-9ad10209d206', 340711, N'����ʡͭ���н���', 3 UNION ALL
SELECT N'03f792ff-7228-4ba1-8b10-56316146906d', 340721, N'����ʡͭ����', 3 UNION ALL
SELECT N'50938ee2-5835-4eb4-ba82-59064648f844', 3408, N'����ʡ������', 2 UNION ALL
SELECT N'f98f1f6d-b8a9-482d-b87b-1e01474ef626', 340801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'25973f4b-a403-424c-bb21-341f827afe8a', 340802, N'����ʡ������ӭ����', 3 UNION ALL
SELECT N'd49e2f77-68c6-454a-b4c4-9798de4646b9', 340803, N'����ʡ�����д����', 3 UNION ALL
SELECT N'dfe0cbf5-5dab-49d7-9903-cf1d0fea801e', 340811, N'����ʡ������������', 3 UNION ALL
SELECT N'c5be4fab-9103-43c3-975a-05e62159c1d8', 340822, N'����ʡ������', 3 UNION ALL
SELECT N'184d4517-5cce-4d64-ac8f-4a618d35bcf8', 340823, N'����ʡ������', 3 UNION ALL
SELECT N'656429ea-a746-4e00-a7c6-b6d808ffeedd', 340824, N'����ʡǱɽ��', 3 UNION ALL
SELECT N'82de81c8-b98e-4f2e-b655-432bd57c515f', 340825, N'����ʡ̫����', 3 UNION ALL
SELECT N'f6f5a833-d13f-40c3-91d8-56606210b096', 340826, N'����ʡ������', 3 UNION ALL
SELECT N'd3dbc5a0-337e-4178-afaa-f0d8dc351e89', 340827, N'����ʡ������', 3 UNION ALL
SELECT N'db80ef2d-923b-4cf5-abab-0b4c50819d98', 340828, N'����ʡ������', 3 UNION ALL
SELECT N'58c30abc-ecad-44f9-b3aa-e529a431a122', 340881, N'����ʡͩ����', 3 UNION ALL
SELECT N'b06a00cb-1814-435b-ae95-780199fcaa64', 3410, N'����ʡ��ɽ��', 2 UNION ALL
SELECT N'2cca5dd1-89b2-43b8-bb69-4f688e237ac8', 341001, N'����ʡ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'b3007986-eaea-49c2-a953-35961ca8b8e5', 341002, N'����ʡ��ɽ����Ϫ��', 3 UNION ALL
SELECT N'a29e641d-e0d4-49cc-9d1b-45bdbba5ca9b', 341003, N'����ʡ��ɽ�л�ɽ��', 3 UNION ALL
SELECT N'9f5308e3-21c2-4c21-9455-3513142fd4a9', 341004, N'����ʡ��ɽ�л�����', 3 UNION ALL
SELECT N'5324a489-e713-45ab-b271-88fecf645cdb', 341021, N'����ʡ���', 3 UNION ALL
SELECT N'48310b5a-aa74-426f-bd2e-dc23b79539f7', 341022, N'����ʡ������', 3 UNION ALL
SELECT N'd240d091-6845-4bae-9975-d5ac18b63552', 341023, N'����ʡ����', 3 UNION ALL
SELECT N'87254cc9-0746-4459-bc72-59f108d633bc', 341024, N'����ʡ������', 3 UNION ALL
SELECT N'0fba2803-5cee-45fd-bd32-305a087e9c55', 3411, N'����ʡ������', 2 UNION ALL
SELECT N'ed79c30f-bad0-4cc8-b5f5-359f22d25fad', 341101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'aa0ed1bc-4e32-48d4-a9e9-04e836c86c49', 341102, N'����ʡ������������', 3 UNION ALL
SELECT N'8b8f53a4-7916-4dc6-8fad-13877febd160', 341103, N'����ʡ������������', 3 UNION ALL
SELECT N'aa29498a-2b41-4b59-872f-2d3566b665ab', 341122, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 54.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'8bb26892-bddd-4395-b959-31280d990df8', 341124, N'����ʡȫ����', 3 UNION ALL
SELECT N'752e901b-57a6-4890-a2aa-7da8066dc632', 341125, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'f1322a39-378a-4dc2-abee-067c04818bde', 341126, N'����ʡ������', 3 UNION ALL
SELECT N'5e03c058-580d-46ed-8f1f-657f902690cf', 341181, N'����ʡ�쳤��', 3 UNION ALL
SELECT N'cecc063d-8b78-429b-9711-c2e415ab079d', 341182, N'����ʡ������', 3 UNION ALL
SELECT N'15c79139-1df0-451a-b3f0-7a6b73764f35', 3412, N'����ʡ������', 2 UNION ALL
SELECT N'3ebe443b-fedb-422d-988b-b3d40f9fb779', 341201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'e4bb0db5-2fb9-4109-b5eb-078179e82f9e', 341202, N'����ʡ�����������', 3 UNION ALL
SELECT N'8da71cd7-9fa2-4e08-89ec-1ae699d2a11c', 341203, N'����ʡ������򣶫��', 3 UNION ALL
SELECT N'a3edba45-8041-4353-8324-b73e074b01b8', 341204, N'����ʡ�������Ȫ��', 3 UNION ALL
SELECT N'dd360b4f-6fd8-454f-8536-d19b4f560a4e', 341221, N'����ʡ��Ȫ��', 3 UNION ALL
SELECT N'bb20a6c2-f987-4b2b-abe3-ae10dd139c0f', 341222, N'����ʡ̫����', 3 UNION ALL
SELECT N'5574d95d-6d6b-4a84-a2ba-44ce82ab4a99', 341225, N'����ʡ������', 3 UNION ALL
SELECT N'733f7183-1e2b-4855-b108-b86c6d475025', 341226, N'����ʡ�����', 3 UNION ALL
SELECT N'7f2a2a76-7e4c-4aef-943e-13e993735f63', 341282, N'����ʡ������', 3 UNION ALL
SELECT N'a1cce78f-cac4-45cf-8bb3-928e4f1a30b7', 3413, N'����ʡ������', 2 UNION ALL
SELECT N'0c1689b2-daff-415e-ac1c-789b2a122127', 341301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'775141e1-2c76-4a80-a674-b3308fd4f053', 341302, N'����ʡ�����Ј�����', 3 UNION ALL
SELECT N'9b38fd37-438f-4997-932b-6ddecbdbe380', 341321, N'����ʡ�ɽ��', 3 UNION ALL
SELECT N'3affbb8e-fc1f-4928-9010-82defbf50e38', 341322, N'����ʡ����', 3 UNION ALL
SELECT N'c8e0e876-1aad-4345-b0b5-24dceb72d0e7', 341323, N'����ʡ�����', 3 UNION ALL
SELECT N'7c6723fa-d1eb-4402-949c-f6c73d7f3e5b', 341324, N'����ʡ����', 3 UNION ALL
SELECT N'da316c48-c692-494f-bfe3-20a4b182b7d3', 3414, N'����ʡ������', 2 UNION ALL
SELECT N'380e50f6-4070-4d56-bd13-44fd2c91b4d6', 341401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'2f9a7eda-0845-4a81-9023-688e1311af78', 341402, N'����ʡ�����оӳ���', 3 UNION ALL
SELECT N'8be809de-d8a3-439a-b139-2879fb17e586', 341421, N'����ʡ®����', 3 UNION ALL
SELECT N'0e83db7b-1e3c-41cd-9468-4bb15b2ba394', 341422, N'����ʡ��Ϊ��', 3 UNION ALL
SELECT N'c856bc6d-793c-4744-82aa-c2fdca3f2716', 341423, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'92591269-e0f0-4fca-8d9f-976bf0e50965', 341424, N'����ʡ����', 3 UNION ALL
SELECT N'3112b89f-01c0-42cb-a406-107346647554', 3415, N'����ʡ������', 2 UNION ALL
SELECT N'e0aebf4f-217d-47f0-b507-c3ce64d6cd5a', 341501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0d182f23-3f2b-45ee-bb78-3eea059a25d0', 341502, N'����ʡ�����н���', 3 UNION ALL
SELECT N'b04cc796-515d-4779-8f8e-16a0ad3fb44b', 341503, N'����ʡ������ԣ����', 3 UNION ALL
SELECT N'7db57278-2fe4-4cdb-9210-13e622d96ceb', 341521, N'����ʡ����', 3 UNION ALL
SELECT N'9a28ec3c-efbc-4f84-a0e8-17c5f6a384cb', 341522, N'����ʡ������', 3 UNION ALL
SELECT N'ee6f7c21-fc79-4fb3-b479-112984b5f6a8', 341523, N'����ʡ�����', 3 UNION ALL
SELECT N'fb0f3c0e-a454-415a-a2e8-19bf6a2c9ab7', 341524, N'����ʡ��կ��', 3 UNION ALL
SELECT N'75a0561e-b2d2-4c25-a800-9a226ff33274', 341525, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'28efc0c2-1fe4-4726-920f-9502158491db', 3416, N'����ʡ������', 2 UNION ALL
SELECT N'91c8f294-e41d-4916-befd-da8744ca63aa', 341601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'75de0908-93ff-4608-9bb7-3151158dd88c', 341602, N'����ʡ�������۳���', 3 UNION ALL
SELECT N'92a69278-0d3b-45ed-afc2-93d228a57028', 341621, N'����ʡ������', 3 UNION ALL
SELECT N'4d246bb4-0bfe-47ca-baea-a6e008867cf7', 341622, N'����ʡ�ɳ���', 3 UNION ALL
SELECT N'f732842b-0e3c-41de-89f8-395791c4bf2a', 341623, N'����ʡ������', 3 UNION ALL
SELECT N'9c5f4b82-c55e-4665-8767-d3c355abdc2f', 3417, N'����ʡ������', 2 UNION ALL
SELECT N'9d827922-e459-44b7-b414-ec2ae016bb34', 341701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0623ab0e-eb3b-41c7-a623-4894ec089fc5', 341702, N'����ʡ�����й����', 3 UNION ALL
SELECT N'645c232f-f639-4f6c-bc7b-d3ecde4c74e6', 341721, N'����ʡ������', 3 UNION ALL
SELECT N'2074324f-3451-4980-bec2-205df9478109', 341722, N'����ʡʯ̨��', 3 UNION ALL
SELECT N'40efccd1-0879-4055-a463-5ff9bdfe48a8', 341723, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 55.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'd4723c5e-f189-4a4d-bf18-23bac86bfdfd', 3418, N'����ʡ������', 2 UNION ALL
SELECT N'08e1528c-aab8-46b7-bb86-885fbee9954a', 341801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'bb1a4514-cd1e-4936-817b-8f636472f646', 341802, N'����ʡ������������', 3 UNION ALL
SELECT N'd0f09e95-09d5-4907-a651-645a6238e0a6', 341821, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'2b34d594-8b5f-4236-95df-3ed360466df2', 341822, N'����ʡ�����', 3 UNION ALL
SELECT N'dcfb63f4-f2f1-471b-b1f6-7a24f3dbb05b', 341823, N'����ʡ����', 3 UNION ALL
SELECT N'dca2fb84-25dd-4385-9143-c8db72989f4c', 341824, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'229944fe-cc13-4789-b5f4-bbcca954add5', 341825, N'����ʡ캵���', 3 UNION ALL
SELECT N'a94d98d2-b6a9-4719-a39c-128db869f159', 341881, N'����ʡ������', 3 UNION ALL
SELECT N'5d669fc6-ebb6-4c09-b10e-1b3808e6c062', 35, N'����ʡ', 1 UNION ALL
SELECT N'8b82cf4b-7723-4746-bfea-e03e83434c37', 3501, N'����ʡ������', 2 UNION ALL
SELECT N'7c1c131b-0c43-4c12-9074-5de12034f66b', 350101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'478e800d-b09b-45cd-aa0b-45d023428cc3', 350102, N'����ʡ�����й�¥��', 3 UNION ALL
SELECT N'15dbdd59-4733-4fff-a043-7b546096f4b8', 350103, N'����ʡ������̨����', 3 UNION ALL
SELECT N'61040b18-0b26-405a-a3e4-e57771324ebe', 350104, N'����ʡ�����в�ɽ��', 3 UNION ALL
SELECT N'f3a1d45c-807f-4773-933b-9faa2aca6d59', 350105, N'����ʡ��������β��', 3 UNION ALL
SELECT N'5016df97-13d7-441f-a4f0-4b76d62d229b', 350111, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'1255d534-0ad7-4a6c-98fb-9794be396a20', 350121, N'����ʡ������', 3 UNION ALL
SELECT N'dab1712f-d2d8-432e-a841-800dcebc6bfd', 350122, N'����ʡ������', 3 UNION ALL
SELECT N'e9b32e91-aa02-41af-ae2e-3c5e23c3fb2b', 350123, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'3c16bcd8-9932-4365-ad85-566b9e330865', 350124, N'����ʡ������', 3 UNION ALL
SELECT N'02007de1-73bc-4592-98ad-df8d72ab8701', 350125, N'����ʡ��̩��', 3 UNION ALL
SELECT N'c8858aa7-781a-4104-aa52-52f929a6dbf9', 350128, N'����ʡƽ̶��', 3 UNION ALL
SELECT N'6a7df598-f81d-4ca2-b42a-eb1877664c2e', 350181, N'����ʡ������', 3 UNION ALL
SELECT N'a7138b56-b37b-4f10-81b9-0ed8904bcb53', 350182, N'����ʡ������', 3 UNION ALL
SELECT N'cb1f6327-e370-4d18-afaf-b7cc9ec59924', 3502, N'����ʡ������', 2 UNION ALL
SELECT N'3e00e310-90ff-45fb-88c3-87d0a2bbb6a6', 350201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'6e985594-8979-4f38-a203-828904227620', 350203, N'����ʡ������˼����', 3 UNION ALL
SELECT N'cf852362-8ad3-4219-9d27-5c6431a6e3f8', 350205, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'587623fb-41a1-4757-8327-083295b1ed64', 350206, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'1a9971e2-8f20-4a7c-84e3-55920464bea6', 350211, N'����ʡ�����м�����', 3 UNION ALL
SELECT N'87643ebb-1f92-442f-967c-a7076335ac99', 350212, N'����ʡ������ͬ����', 3 UNION ALL
SELECT N'012b714f-f77c-4687-88db-87cf60a73215', 350213, N'����ʡ�������谲��', 3 UNION ALL
SELECT N'95749f23-1496-401f-928e-569a783f7ef2', 3503, N'����ʡ������', 2 UNION ALL
SELECT N'3ee8ad06-923d-4241-a0ba-cf6ff73f2583', 350301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'5db55519-92bb-4661-9d2e-d1521e206722', 350302, N'����ʡ�����г�����', 3 UNION ALL
SELECT N'b0997351-75f1-49a2-a59b-08598fc42169', 350303, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'de5fe634-05d0-4519-b4a1-330be095dec7', 350304, N'����ʡ�����������', 3 UNION ALL
SELECT N'e0eae3ef-54d0-4701-a2ba-a3a31dba98b6', 350305, N'����ʡ������������', 3 UNION ALL
SELECT N'7e3bb604-76bc-4a97-a9ee-e707a5c79292', 350322, N'����ʡ������', 3 UNION ALL
SELECT N'd4f7a171-b6f5-4f55-93a2-026ce809a1e4', 3504, N'����ʡ������', 2 UNION ALL
SELECT N'0d5f2906-7fe0-48f4-a13e-655efb50f587', 350401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c7a1b0a9-2490-4121-9371-e13c88f7cebb', 350402, N'����ʡ������÷����', 3 UNION ALL
SELECT N'34ab468b-ff84-4899-817e-3fc42b1b2476', 350403, N'����ʡ��������Ԫ��', 3 UNION ALL
SELECT N'aec3ac84-ec63-4b1d-8d74-86b0d312bd3a', 350421, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'4ac56315-0073-451d-a2de-9981c744a83f', 350423, N'����ʡ������', 3 UNION ALL
SELECT N'029638c9-ca1b-4da1-a5ee-c8221148a223', 350424, N'����ʡ������', 3 UNION ALL
SELECT N'f6e4dcab-e709-492d-9ac1-8da14dd8d271', 350425, N'����ʡ������', 3 UNION ALL
SELECT N'87112b33-a8a2-4e92-ae80-524128b893f2', 350426, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'a7f01b63-e9c1-4848-b5a4-98bea29c757b', 350427, N'����ʡɳ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 56.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'444eaf39-79bc-4f24-abfb-84213072cc37', 350428, N'����ʡ������', 3 UNION ALL
SELECT N'b2b19c5f-6e08-4a92-a8fc-78d1f3a2a11d', 350429, N'����ʡ̩����', 3 UNION ALL
SELECT N'26d70fb2-38a0-4473-9ead-fdcb1f81d371', 350430, N'����ʡ������', 3 UNION ALL
SELECT N'069b8c38-7ce8-437d-98c8-54200c48e780', 350481, N'����ʡ������', 3 UNION ALL
SELECT N'c251ddad-e8a3-4f9c-b39d-aa3716d9669b', 3505, N'����ʡȪ����', 2 UNION ALL
SELECT N'2a4fa6b1-3c9f-4240-822d-3705e92bbedd', 350501, N'����ʡȪ������Ͻ��', 3 UNION ALL
SELECT N'2135581a-9789-4d2e-bb4a-d572c800183a', 350502, N'����ʡȪ���������', 3 UNION ALL
SELECT N'798427ef-f62b-4df3-b3b5-773b38997e1f', 350503, N'����ʡȪ���з�����', 3 UNION ALL
SELECT N'eefc76e7-a54a-4586-a159-c52c48ed7356', 350504, N'����ʡȪ�����彭��', 3 UNION ALL
SELECT N'e7b30c66-1edd-4cf2-ae1e-f1b0b44c8738', 350505, N'����ʡȪ����Ȫ����', 3 UNION ALL
SELECT N'addeae4c-4077-4405-983f-50fd16ace3e5', 350521, N'����ʡ�ݰ���', 3 UNION ALL
SELECT N'0c358622-5057-4515-a398-1c0cb7e84527', 350524, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'b36c618a-dfb3-41a5-8bb9-c1a8d4cbcf1a', 350525, N'����ʡ������', 3 UNION ALL
SELECT N'00af78c5-2740-49ef-85bc-bb974cc3a80c', 350526, N'����ʡ�»���', 3 UNION ALL
SELECT N'618ac4aa-0ac8-4521-89cf-4f8731639a28', 350527, N'����ʡ������', 3 UNION ALL
SELECT N'aec21838-ae7f-45e8-8eb8-9349e7d1ed0c', 350581, N'����ʡʯʨ��', 3 UNION ALL
SELECT N'61604c3b-3cab-4158-98eb-8a2a7f02a0d9', 350582, N'����ʡ������', 3 UNION ALL
SELECT N'069a8234-0748-4fa9-855a-b676e6675fc5', 350583, N'����ʡ�ϰ���', 3 UNION ALL
SELECT N'32a72731-c9aa-46b1-8bf1-e400ccf5d83f', 3506, N'����ʡ������', 2 UNION ALL
SELECT N'4ffba2c0-7024-4366-a8fc-08930bb6aef2', 350601, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f2a61ee7-2215-4863-a268-ab127db3fb78', 350602, N'����ʡ������ܼ����', 3 UNION ALL
SELECT N'57d65e1c-5748-4975-8af6-de1ec5bdd227', 350603, N'����ʡ������������', 3 UNION ALL
SELECT N'77439b69-d4c2-4158-a3f6-789f554de4e8', 350622, N'����ʡ������', 3 UNION ALL
SELECT N'345c5174-7cbf-4108-bfd3-0b55127e2595', 350623, N'����ʡ������', 3 UNION ALL
SELECT N'41fe8b46-c050-448d-a0b9-51c778410fcc', 350624, N'����ʡگ����', 3 UNION ALL
SELECT N'44cf6a97-2ba3-437f-a39b-6183f260343f', 350625, N'����ʡ��̩��', 3 UNION ALL
SELECT N'2a37d03f-74a7-4b6f-8dd9-829702b8ca48', 350626, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'b8656925-0b07-4bc1-9600-07a392425441', 350627, N'����ʡ�Ͼ���', 3 UNION ALL
SELECT N'bf8bf755-3067-4398-9520-c19cfba08309', 350628, N'����ʡƽ����', 3 UNION ALL
SELECT N'7c93bd5e-68ac-4910-b59b-22cc481c1596', 350629, N'����ʡ������', 3 UNION ALL
SELECT N'4207b06d-b787-45ab-958c-6d6a0bde1319', 350681, N'����ʡ������', 3 UNION ALL
SELECT N'6b204cf6-7673-4bf5-8126-11a647803552', 3507, N'����ʡ��ƽ��', 2 UNION ALL
SELECT N'6554f637-5959-49fb-8d04-52bcc19179e7', 350701, N'����ʡ��ƽ����Ͻ��', 3 UNION ALL
SELECT N'97d6a2f8-e5e1-4617-82b0-b7a65ca60d61', 350702, N'����ʡ��ƽ����ƽ��', 3 UNION ALL
SELECT N'edde8481-cf61-40a2-a0ea-c25e7e827596', 350721, N'����ʡ˳����', 3 UNION ALL
SELECT N'0b6fa5d1-a12a-44c3-9745-3d42f021b7ae', 350722, N'����ʡ�ֳ���', 3 UNION ALL
SELECT N'64e74e05-bd66-4399-9c4c-f9e2f343bbf6', 350723, N'����ʡ������', 3 UNION ALL
SELECT N'ea1cd95d-8f95-4b5c-a90f-d4f6a0a8b9e7', 350724, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'5a2e3b68-af0d-4ec5-aa90-1b074e685f29', 350725, N'����ʡ������', 3 UNION ALL
SELECT N'41e7bbf6-dcc3-4091-991e-2ee3e168a6f6', 350781, N'����ʡ������', 3 UNION ALL
SELECT N'4a2e764b-38ce-4560-8b74-8ac93a7803a3', 350782, N'����ʡ����ɽ��', 3 UNION ALL
SELECT N'ac095d3b-ad81-44d0-b759-3b885673bb37', 350783, N'����ʡ�����', 3 UNION ALL
SELECT N'58ee040e-ac67-4882-95bf-74a39de16c44', 350784, N'����ʡ������', 3 UNION ALL
SELECT N'811326dd-4f8f-4a89-854d-4bc9f9fd8d1f', 3508, N'����ʡ������', 2 UNION ALL
SELECT N'2def8d8a-6958-4e3c-b386-a3e066c21532', 350801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'45bb82ee-ab4d-4b2c-93df-a026f0f06166', 350802, N'����ʡ������������', 3 UNION ALL
SELECT N'eaa79cc7-2778-4ef0-bd96-e7a36b6394ff', 350821, N'����ʡ��͡��', 3 UNION ALL
SELECT N'e5aa7ed0-a7d4-4105-9ebc-bb922bc89a55', 350822, N'����ʡ������', 3 UNION ALL
SELECT N'e2528a7d-9dc5-4c9f-b5d7-16aadc5ffd2b', 350823, N'����ʡ�Ϻ���', 3 UNION ALL
SELECT N'a5afbb82-3e52-457f-be98-3dcc5d6d6aec', 350824, N'����ʡ��ƽ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 57.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'3f0ad339-0f51-4ee3-abf7-4f320f98fc51', 350825, N'����ʡ������', 3 UNION ALL
SELECT N'0a8214f6-b4eb-4761-bb30-9438f3235387', 350881, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'a2f5390e-f389-4199-888b-126a5f193d48', 3509, N'����ʡ������', 2 UNION ALL
SELECT N'5ad03905-af68-48e4-a581-1cca5d66e1f2', 350901, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'36dbc69d-22ca-4a4c-bec4-151e6dfad57e', 350902, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'66eedf39-0974-4647-96b1-1147b818803d', 350921, N'����ʡϼ����', 3 UNION ALL
SELECT N'9eff458a-54ba-4f8b-872b-91ff4c75995b', 350922, N'����ʡ������', 3 UNION ALL
SELECT N'e779df41-7953-4dfa-9bf4-d522ef28d6ef', 350923, N'����ʡ������', 3 UNION ALL
SELECT N'f6a32092-97ef-4603-aefb-8d46a501adbe', 350924, N'����ʡ������', 3 UNION ALL
SELECT N'b7576523-af37-4b16-b37a-f96d601b781e', 350925, N'����ʡ������', 3 UNION ALL
SELECT N'5ef578ee-3c2c-4793-8a1b-f6bebc632d7c', 350926, N'����ʡ������', 3 UNION ALL
SELECT N'82fdf727-654b-4ad2-bade-46975be53cbb', 350981, N'����ʡ������', 3 UNION ALL
SELECT N'4185f077-9aca-4300-9f4f-6c70e61125ff', 350982, N'����ʡ������', 3 UNION ALL
SELECT N'bd4fd3e7-ceec-41c4-8410-2c925630648d', 36, N'����ʡ', 1 UNION ALL
SELECT N'017e207e-ed33-449e-b33b-f5b4802c791a', 3601, N'����ʡ�ϲ���', 2 UNION ALL
SELECT N'02898adb-ec38-4179-9af7-769605528617', 360101, N'����ʡ�ϲ�����Ͻ��', 3 UNION ALL
SELECT N'8d767ac7-3439-4e81-a8e2-8243d0e3e8e1', 360102, N'����ʡ�ϲ��ж�����', 3 UNION ALL
SELECT N'572c5c58-5794-43b4-8c6d-d030e118b33d', 360103, N'����ʡ�ϲ���������', 3 UNION ALL
SELECT N'4a69f127-cf4d-44b2-acca-9583618748d9', 360104, N'����ʡ�ϲ�����������', 3 UNION ALL
SELECT N'47a20fc4-0dc8-468d-a0ee-e485672154c1', 360105, N'����ʡ�ϲ���������', 3 UNION ALL
SELECT N'b70a94c4-9d82-45a0-887c-3c77a15b2aec', 360111, N'����ʡ�ϲ�����ɽ����', 3 UNION ALL
SELECT N'd5af75ac-9bb3-4f09-8196-2eb3c61cef1d', 360121, N'����ʡ�ϲ���', 3 UNION ALL
SELECT N'315363dd-9143-4ed0-94df-e28786ad40da', 360122, N'����ʡ�½���', 3 UNION ALL
SELECT N'4d752734-46f8-4cfa-b829-744df7316016', 360123, N'����ʡ������', 3 UNION ALL
SELECT N'3cd2023e-4f02-4138-84e8-405b93a388a2', 360124, N'����ʡ������', 3 UNION ALL
SELECT N'c1fc7e5a-ddb0-4978-8770-458f7cc236d6', 3602, N'����ʡ��������', 2 UNION ALL
SELECT N'9d52ad9e-db84-4619-a114-90925e9d921b', 360201, N'����ʡ����������Ͻ��', 3 UNION ALL
SELECT N'2335c4fd-aefe-4059-9aef-615be1d88fdd', 360202, N'����ʡ�������в�����', 3 UNION ALL
SELECT N'ec67a6e6-edc0-4a08-b017-4e2a7da73b91', 360203, N'����ʡ����������ɽ��', 3 UNION ALL
SELECT N'3914e500-e677-4923-9069-673a8d114098', 360222, N'����ʡ������', 3 UNION ALL
SELECT N'64d6bfec-4914-4e53-affc-2afe2b7a6a67', 360281, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'4f743955-861f-4f22-9409-002de091f4c4', 3603, N'����ʡƼ����', 2 UNION ALL
SELECT N'4fc2952e-43c5-40cc-a1f4-a7e6137d4195', 360301, N'����ʡƼ������Ͻ��', 3 UNION ALL
SELECT N'cb5618f7-a877-4fcc-8a8f-8e19973a6bf9', 360302, N'����ʡƼ���а�Դ��', 3 UNION ALL
SELECT N'31787b15-b07f-4fcb-8e52-87c4aad59eea', 360313, N'����ʡƼ�����涫��', 3 UNION ALL
SELECT N'7d5f24e4-e37a-4599-8d13-69ac21bf190c', 360321, N'����ʡ������', 3 UNION ALL
SELECT N'5e5be3c3-90a4-4d7c-b270-f586fd396c4a', 360322, N'����ʡ������', 3 UNION ALL
SELECT N'a31edc4e-8be4-47cd-9d68-daac5bf0155f', 360323, N'����ʡ«Ϫ��', 3 UNION ALL
SELECT N'e3417384-a082-46ba-838d-2d14f47b64d4', 3604, N'����ʡ�Ž���', 2 UNION ALL
SELECT N'29374f64-c59c-4b4b-80e1-ffbd590f7e99', 360401, N'����ʡ�Ž�����Ͻ��', 3 UNION ALL
SELECT N'ec3b9e27-3a43-48ff-b716-1d6e2bfe95e2', 360402, N'����ʡ�Ž���®ɽ��', 3 UNION ALL
SELECT N'70b7ffa4-f35c-4b47-beea-1ed7ba60788c', 360403, N'����ʡ�����', 3 UNION ALL
SELECT N'f504f526-8b25-4029-aa39-351c6301a3cb', 360421, N'����ʡ�Ž���', 3 UNION ALL
SELECT N'98831c9a-2044-4ffb-800f-f31732bb7eed', 360423, N'����ʡ������', 3 UNION ALL
SELECT N'b2f042e6-5089-4c9a-aa91-e778cabaed87', 360424, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'a5fc2fc2-c6fe-43e8-82a8-1e81a8c0a82a', 360425, N'����ʡ������', 3 UNION ALL
SELECT N'b28e6252-fe4e-4522-9fdd-4c8e3b921261', 360426, N'����ʡ�°���', 3 UNION ALL
SELECT N'c1976b31-9874-46aa-a046-d7e6ac8564e1', 360427, N'����ʡ������', 3 UNION ALL
SELECT N'923f63b9-5e87-40af-9b61-2471cc5464b7', 360428, N'����ʡ������', 3 UNION ALL
SELECT N'a4209fd6-d598-4873-9f4d-568a244f516e', 360429, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 58.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0c578b6a-87d5-4ebc-9062-84c1c2cfe604', 360430, N'����ʡ������', 3 UNION ALL
SELECT N'bcbabab7-2dd7-4021-8ff9-32a2f57f5361', 360481, N'����ʡ�����', 3 UNION ALL
SELECT N'8202a8fe-7c82-4d05-b8fc-5d2c1df637d0', 3605, N'����ʡ������', 2 UNION ALL
SELECT N'feb1b0c6-903f-47e4-ade3-787ac9db0bf4', 360501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0c869e61-e61e-4325-96a9-2e4315276e03', 360502, N'����ʡ��������ˮ��', 3 UNION ALL
SELECT N'846a24c9-ef8f-4459-b9a8-89149f564fa7', 360521, N'����ʡ������', 3 UNION ALL
SELECT N'27ee6875-53e9-4e69-9ba3-b98d2450db32', 3606, N'����ʡӥ̶��', 2 UNION ALL
SELECT N'b88c285c-edab-44be-bdf5-e3b6b7a0c824', 360601, N'����ʡӥ̶����Ͻ��', 3 UNION ALL
SELECT N'f15db6a3-d98d-4e8f-9ee0-f736dc8109e2', 360602, N'����ʡӥ̶���º���', 3 UNION ALL
SELECT N'f9ca6481-6f3e-4cbf-a35b-aa3dc7191c40', 360622, N'����ʡ�཭��', 3 UNION ALL
SELECT N'6658c246-5f6a-4853-91a4-1b9b8956e5fb', 360681, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'66dac82c-e091-4afd-be79-e51e2ff3633b', 3607, N'����ʡ������', 2 UNION ALL
SELECT N'a9edd3c4-9c54-469f-a214-3dab48b324c5', 360701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'51d2804c-1016-4192-a250-e9267de5d286', 360702, N'����ʡ�������¹���', 3 UNION ALL
SELECT N'5bb65ca7-697f-4595-b454-232a15c71d32', 360721, N'����ʡ����', 3 UNION ALL
SELECT N'a7731cb7-9da0-4446-8f4a-03373522c1fe', 360722, N'����ʡ�ŷ���', 3 UNION ALL
SELECT N'e3793e33-d539-40ed-ace4-1912a6a2ddb7', 360723, N'����ʡ������', 3 UNION ALL
SELECT N'8626e59c-2778-4995-a071-ffe8a86f3429', 360724, N'����ʡ������', 3 UNION ALL
SELECT N'c039422d-ca53-48fb-9dca-df3a3e1aaa9b', 360725, N'����ʡ������', 3 UNION ALL
SELECT N'51a9f981-63e2-4f71-8734-3c91b3520895', 360726, N'����ʡ��Զ��', 3 UNION ALL
SELECT N'185e6d20-2398-4cb3-bfbb-fcfb744524b0', 360727, N'����ʡ������', 3 UNION ALL
SELECT N'4d5c2893-a348-4bda-bd8b-c642e8fa085d', 360728, N'����ʡ������', 3 UNION ALL
SELECT N'd70fb5b8-df9a-4cc0-9731-99a26f1d6b93', 360729, N'����ʡȫ����', 3 UNION ALL
SELECT N'c8ccf966-9ceb-47a2-9f2f-410f19f70ce7', 360730, N'����ʡ������', 3 UNION ALL
SELECT N'f003c356-d489-4c63-a396-8fffe6ee8dd8', 360731, N'����ʡ�ڶ���', 3 UNION ALL
SELECT N'c1cc7395-119c-4d14-bada-490782b149ae', 360732, N'����ʡ�˹���', 3 UNION ALL
SELECT N'9d1bde63-8ed1-4b96-8558-3d6bb5b20584', 360733, N'����ʡ�����', 3 UNION ALL
SELECT N'5f6479e2-74df-4303-bf37-a7cfa6bd699f', 360734, N'����ʡѰ����', 3 UNION ALL
SELECT N'cdc65cf9-5b3d-48e4-a572-a33b3c0359df', 360735, N'����ʡʯ����', 3 UNION ALL
SELECT N'ace6938c-ac3e-4d24-a844-f0c0c8413f7f', 360781, N'����ʡ�����', 3 UNION ALL
SELECT N'3325cada-acb0-4130-a694-7f116edfb974', 360782, N'����ʡ�Ͽ���', 3 UNION ALL
SELECT N'9ffaae25-93c9-404c-8114-52a6563d9df4', 3608, N'����ʡ������', 2 UNION ALL
SELECT N'c755b0cf-a440-46d7-abea-94f5230c3ed9', 360801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'f1fd6775-e8ab-4720-8717-b10f3027e8ad', 360802, N'����ʡ�����м�����', 3 UNION ALL
SELECT N'043a6a70-d139-467d-9926-180ecb7b6900', 360803, N'����ʡ��������ԭ��', 3 UNION ALL
SELECT N'41ba0800-744e-4c8f-b70f-e8c9b5784e33', 360821, N'����ʡ������', 3 UNION ALL
SELECT N'f23feed7-5724-4c6a-916a-99f336874ff7', 360822, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'c49e2328-2ce2-4af1-a774-8c6d4eb65e5b', 360823, N'����ʡϿ����', 3 UNION ALL
SELECT N'2a08d09f-1fb0-4c07-b461-6f22a69bd7fd', 360824, N'����ʡ�¸���', 3 UNION ALL
SELECT N'6051ba47-2d85-48ad-ae4e-5b27f4a7b476', 360825, N'����ʡ������', 3 UNION ALL
SELECT N'4f52e13f-8e01-4acc-8f0f-0aea2ff5bf2a', 360826, N'����ʡ̩����', 3 UNION ALL
SELECT N'459606cb-5d45-492e-8994-8d214d6f7b06', 360827, N'����ʡ�촨��', 3 UNION ALL
SELECT N'a04918d0-5847-4f32-af23-cbedb5b091ef', 360828, N'����ʡ����', 3 UNION ALL
SELECT N'ef0e1798-ba5e-4fe9-a357-a30592aad865', 360829, N'����ʡ������', 3 UNION ALL
SELECT N'8b3a8ac5-d025-49ab-944e-9899dc3ccf8e', 360830, N'����ʡ������', 3 UNION ALL
SELECT N'f9153f8b-a7c3-4170-8f54-fc0135e967f4', 360881, N'����ʡ����ɽ��', 3 UNION ALL
SELECT N'636aaf31-10de-4687-9739-602425125ad0', 3609, N'����ʡ�˴���', 2 UNION ALL
SELECT N'08d46d17-7860-4d20-81ac-91fb57cf0b84', 360901, N'����ʡ�˴�����Ͻ��', 3 UNION ALL
SELECT N'830182e2-18d0-46d0-922b-7ef1c3a8d75c', 360902, N'����ʡ�˴���Ԭ����', 3 UNION ALL
SELECT N'daf1c031-72c6-4512-bc69-1f152f74af88', 360921, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 59.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'c8050958-34b2-48eb-9ea4-fcf36df32db6', 360922, N'����ʡ������', 3 UNION ALL
SELECT N'650b7752-a1a3-4356-9f55-ec2bec2f1ad7', 360923, N'����ʡ�ϸ���', 3 UNION ALL
SELECT N'60e9700d-9943-4b5e-99bf-5d0e48af3d7e', 360924, N'����ʡ�˷���', 3 UNION ALL
SELECT N'f8e2129f-c558-4ae3-8b93-760382495ae6', 360925, N'����ʡ������', 3 UNION ALL
SELECT N'60af0d11-de88-4e4d-863b-6a8bb03503c9', 360926, N'����ʡͭ����', 3 UNION ALL
SELECT N'baf55e56-46d2-426d-8487-762361550a6a', 360981, N'����ʡ�����', 3 UNION ALL
SELECT N'691e9ce4-7422-43b4-8275-81fc18e46714', 360982, N'����ʡ������', 3 UNION ALL
SELECT N'e1e1856a-e6c1-4dc0-a4d5-604e9d84b83a', 360983, N'����ʡ�߰���', 3 UNION ALL
SELECT N'c1b8ab45-235f-4faa-8a81-52e716435a88', 3610, N'����ʡ������', 2 UNION ALL
SELECT N'5e28f8cd-8d9e-4db8-bfbc-9493f1fe00b9', 361001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'6fb7f7f3-1517-4ffb-9c9f-1dec9ff118c0', 361002, N'����ʡ�������ٴ���', 3 UNION ALL
SELECT N'cdd82c8d-c606-4e6c-b820-18bfd4edc10b', 361021, N'����ʡ�ϳ���', 3 UNION ALL
SELECT N'3918576e-5bff-4c2d-9686-6876880f98fc', 361022, N'����ʡ�质��', 3 UNION ALL
SELECT N'ac4ff8fd-8db6-4ce5-a1b5-6d1de99c0e19', 361023, N'����ʡ�Ϸ���', 3 UNION ALL
SELECT N'aa02d041-885c-4987-8461-83cc9ac898c7', 361024, N'����ʡ������', 3 UNION ALL
SELECT N'93dbcdf6-945a-4a26-b5ac-b54f11e2d4f0', 361025, N'����ʡ�ְ���', 3 UNION ALL
SELECT N'68c93f47-9af9-4e0a-a85f-df775c8cc679', 361026, N'����ʡ�˻���', 3 UNION ALL
SELECT N'53b6130b-3e8e-453a-877e-e02f9598227c', 361027, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'b323cd4e-2234-41e4-9425-cdefc6bcb60d', 361028, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'614c1f21-8b5c-4635-aab6-566d24c9284f', 361029, N'����ʡ������', 3 UNION ALL
SELECT N'8cd94cdb-2db4-4e1d-960d-db79c581dabc', 361030, N'����ʡ�����', 3 UNION ALL
SELECT N'2446f8c7-3dcd-467d-bca8-1fb5f1bb0d7f', 3611, N'����ʡ������', 2 UNION ALL
SELECT N'5033871f-df3b-4815-9cd3-33d34e4926f7', 361101, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'652e052b-ca07-4701-94f5-e6e2d037a7f9', 361102, N'����ʡ������������', 3 UNION ALL
SELECT N'd23e9e2f-ac84-4002-a869-8060271a36f4', 361121, N'����ʡ������', 3 UNION ALL
SELECT N'26493e97-0e87-486b-8818-c57c02ed37a7', 361122, N'����ʡ�����', 3 UNION ALL
SELECT N'7c60971c-44c0-4973-9167-23d9d139f041', 361123, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'3cdf9c7c-442a-4bc3-8a9b-c91b7a8109c8', 361124, N'����ʡǦɽ��', 3 UNION ALL
SELECT N'aa06efcc-fe50-4f83-b5dc-0436076193c7', 361125, N'����ʡ�����', 3 UNION ALL
SELECT N'3aa1e8c6-7ce8-4479-b962-568db95821e3', 361126, N'����ʡ߮����', 3 UNION ALL
SELECT N'eb9123d3-2643-4abf-8284-6fff67ad4b4d', 361127, N'����ʡ�����', 3 UNION ALL
SELECT N'7a446641-0f79-4d62-97d9-b05b922b80ea', 361128, N'����ʡ۶����', 3 UNION ALL
SELECT N'75eb1d37-4f4a-40e3-8708-33e2246810e8', 361129, N'����ʡ������', 3 UNION ALL
SELECT N'be684bf2-ac80-4fbc-af61-30c4007cd410', 361130, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'0b57d993-2bf6-42ef-a9c8-11d2a3624f28', 361181, N'����ʡ������', 3 UNION ALL
SELECT N'fa1aecc1-eaa4-459d-9872-7aaed3756ccf', 37, N'ɽ��ʡ', 1 UNION ALL
SELECT N'1af5b3e9-4161-430c-b20e-f05ab1d29208', 3701, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'8d866079-69f4-4c2e-add8-d3c2e7e70d99', 370101, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'730d74aa-31bc-469c-bc02-71ed845206a4', 370102, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'7b10b10e-82fc-4079-94b1-970b2399a030', 370103, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'4bbd2e3d-f580-4ee1-a8e1-ec051124773b', 370104, N'ɽ��ʡ�����л�����', 3 UNION ALL
SELECT N'f5f0b5f2-7f56-4f29-af2d-53f58fdfe271', 370105, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'dae691b0-42ca-4eaa-9ec9-a1ef70c3d0a2', 370112, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'755c5637-32da-4765-b4d3-6a7435f3c4a2', 370113, N'ɽ��ʡ�����г�����', 3 UNION ALL
SELECT N'2e40ceee-f6e5-4838-8b64-3588095b3070', 370124, N'ɽ��ʡƽ����', 3 UNION ALL
SELECT N'bb56cc9d-b542-4c00-8922-1eeed49d19b4', 370125, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'63781f89-427a-4914-8009-b84ae23efca6', 370126, N'ɽ��ʡ�̺���', 3 UNION ALL
SELECT N'1d85d974-6c98-4c46-b7ca-561137aef010', 370181, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'1287192d-1c26-41c1-b698-bd349d08d0e4', 3702, N'ɽ��ʡ�ൺ��', 2 UNION ALL
SELECT N'27089ace-a907-477c-9d73-b5b032199c38', 370201, N'ɽ��ʡ�ൺ����Ͻ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 60.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'd5c9d41f-73ec-45e1-844d-fb896345c80c', 370202, N'ɽ��ʡ�ൺ��������', 3 UNION ALL
SELECT N'deca7a2b-2a8e-4110-aacc-0b637748fb53', 370203, N'ɽ��ʡ�ൺ���б���', 3 UNION ALL
SELECT N'd630f1cf-e236-41df-a6fe-8b55ee0d928f', 370205, N'ɽ��ʡ�ൺ���ķ���', 3 UNION ALL
SELECT N'9e504dec-768c-47a3-adf2-f4219ecd753f', 370211, N'ɽ��ʡ�ൺ�лƵ���', 3 UNION ALL
SELECT N'35838189-23a0-46a4-898c-e51dd95130f8', 370212, N'ɽ��ʡ�ൺ����ɽ��', 3 UNION ALL
SELECT N'27e0ca0c-d986-4a2c-b8fc-c692070993dd', 370213, N'ɽ��ʡ�ൺ�������', 3 UNION ALL
SELECT N'895c7a82-e7df-4f79-b7ea-3b2cc8258aef', 370214, N'ɽ��ʡ�ൺ�г�����', 3 UNION ALL
SELECT N'da00ad68-e8ab-4d9e-9073-e0487b7f3a9a', 370281, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'10f37df4-6a84-4deb-bc2f-95624167e7c9', 370282, N'ɽ��ʡ��ī��', 3 UNION ALL
SELECT N'28023c8f-77e9-4a76-b595-8e5bcae225ff', 370283, N'ɽ��ʡƽ����', 3 UNION ALL
SELECT N'a25f22f8-3c25-4e7b-a694-33ef474eba0d', 370284, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'8d00c524-d3fd-4aea-b487-1e5dc6d8a83d', 370285, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'3e3a4648-66b8-4557-b98b-aa8622521dd5', 3703, N'ɽ��ʡ�Ͳ���', 2 UNION ALL
SELECT N'f33a4867-a786-488c-8ab3-ac58621749bb', 370301, N'ɽ��ʡ�Ͳ�����Ͻ��', 3 UNION ALL
SELECT N'3437adf5-fcda-440e-b672-d17861e40782', 370302, N'ɽ��ʡ�Ͳ����ʹ���', 3 UNION ALL
SELECT N'f2c0f187-e56a-4ed4-8d69-0c189fac751c', 370303, N'ɽ��ʡ�Ͳ����ŵ���', 3 UNION ALL
SELECT N'c665308a-0962-4c53-a13d-eb498a384ef0', 370304, N'ɽ��ʡ�Ͳ��в�ɽ��', 3 UNION ALL
SELECT N'28cf4f78-3bdb-4b65-a785-aa533fca9644', 370305, N'ɽ��ʡ�Ͳ���������', 3 UNION ALL
SELECT N'3320e405-8590-4249-9d39-5a4869e5c11a', 370306, N'ɽ��ʡ�Ͳ����ܴ���', 3 UNION ALL
SELECT N'10c03d0e-e227-4500-9e02-17b9eb912361', 370321, N'ɽ��ʡ��̨��', 3 UNION ALL
SELECT N'2436af17-dfd1-4bd0-aa01-4d087db20a30', 370322, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'c8da5de1-87c8-4ddf-b60d-0ad35d402ebb', 370323, N'ɽ��ʡ��Դ��', 3 UNION ALL
SELECT N'5ab9c620-2110-4008-9ff3-9bad326c8f53', 3704, N'ɽ��ʡ��ׯ��', 2 UNION ALL
SELECT N'3b6bdc36-b18d-43a6-a383-e84ea9667f45', 370401, N'ɽ��ʡ��ׯ����Ͻ��', 3 UNION ALL
SELECT N'96019b29-3fbd-4981-aab2-db6c5fcdfecd', 370402, N'ɽ��ʡ��ׯ��������', 3 UNION ALL
SELECT N'1efbf68c-703a-46be-8747-532e6ec21ed4', 370403, N'ɽ��ʡ��ׯ��Ѧ����', 3 UNION ALL
SELECT N'7db78f01-aaf9-4ead-88e0-d016102131f7', 370404, N'ɽ��ʡ��ׯ��ỳ���', 3 UNION ALL
SELECT N'7077e750-cb17-40b7-9347-d60de7b84f94', 370405, N'ɽ��ʡ��ׯ��̨��ׯ��', 3 UNION ALL
SELECT N'a322f6fd-7ee0-44d7-9208-413088310953', 370406, N'ɽ��ʡ��ׯ��ɽͤ��', 3 UNION ALL
SELECT N'e1842a82-db11-4d5c-837a-43d680ded4d6', 370481, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'b36c01af-ec45-4885-ad3d-3acec8a77c4c', 3705, N'ɽ��ʡ��Ӫ��', 2 UNION ALL
SELECT N'47c76b51-9ee5-4f97-b8bb-517ceaf73c56', 370501, N'ɽ��ʡ��Ӫ����Ͻ��', 3 UNION ALL
SELECT N'4f594ce7-d664-418e-a0e4-5bb2334e3e32', 370502, N'ɽ��ʡ��Ӫ�ж�Ӫ��', 3 UNION ALL
SELECT N'b6eb2ffd-c120-4503-8f92-d36badca6b5d', 370503, N'ɽ��ʡ��Ӫ�кӿ���', 3 UNION ALL
SELECT N'ac0766e0-90da-466b-a248-96f97e35285f', 370521, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'18ca0050-418f-4900-90be-4b4bd57655ac', 370522, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e6f20669-b705-4b5f-81d7-ab10ba3b6e4d', 370523, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'3d230820-6315-450f-bf22-ec306ea6391f', 3706, N'ɽ��ʡ��̨��', 2 UNION ALL
SELECT N'ed77668e-631a-4066-9e65-f9179499b842', 370601, N'ɽ��ʡ��̨����Ͻ��', 3 UNION ALL
SELECT N'060a654f-025f-400f-b6e4-7b29cf8c3933', 370602, N'ɽ��ʡ��̨��֥���', 3 UNION ALL
SELECT N'cacb0019-9eb6-45a0-8155-dcbccbb3dd65', 370611, N'ɽ��ʡ��̨�и�ɽ��', 3 UNION ALL
SELECT N'665080af-860f-4644-ac3f-c2206fa05569', 370612, N'ɽ��ʡ��̨��Ĳƽ��', 3 UNION ALL
SELECT N'a120fd9b-b74f-403d-9e87-b7c40e70aeff', 370613, N'ɽ��ʡ��̨����ɽ��', 3 UNION ALL
SELECT N'ee71b071-f120-43d3-82f0-6701ee327e02', 370634, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'643c8fe2-c2b8-423b-a80b-44f3f1b0b39a', 370681, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'625bb2e4-6d6c-4bf7-bcf5-4d1807a78ea8', 370682, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'8873b861-7e55-410d-92d5-83455216f6dc', 370683, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'dd79bde0-13d4-4bf5-bcd4-02e71e8bb72c', 370684, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'0729a960-19a3-4b0e-8ec5-777c6f9fca1e', 370685, N'ɽ��ʡ��Զ��', 3 UNION ALL
SELECT N'9a087f0a-9d88-4f7b-808e-a95aee9c0418', 370686, N'ɽ��ʡ��ϼ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 61.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'ef7c43d6-a1c3-4cdd-86ef-04e0f360ff2c', 370687, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'2f7d2c52-45d5-4751-bc4f-29384f22ca33', 3707, N'ɽ��ʡΫ����', 2 UNION ALL
SELECT N'5bfab3cc-dac4-44e1-8ff5-b1e2d7a85097', 370701, N'ɽ��ʡΫ������Ͻ��', 3 UNION ALL
SELECT N'09ee67f9-2af2-4327-b19f-3d1679da114f', 370702, N'ɽ��ʡΫ����Ϋ����', 3 UNION ALL
SELECT N'18225319-eb2c-4792-8459-0124f9f499fe', 370703, N'ɽ��ʡΫ���к�ͤ��', 3 UNION ALL
SELECT N'85890819-5882-4964-a2ee-8e468cf09e4f', 370704, N'ɽ��ʡΫ���з�����', 3 UNION ALL
SELECT N'3f85f5f4-56f8-4848-b043-0fac43bd93e1', 370705, N'ɽ��ʡΫ���п�����', 3 UNION ALL
SELECT N'9ccd5a00-25f6-425b-9bae-f56e3911a2f5', 370724, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'eb0372b7-1b26-4305-9d1c-0a7b5a15e081', 370725, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'fe7d6c52-848c-4667-a457-b553547eddac', 370781, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'8bf09899-6715-4f92-9a09-e104b8443a09', 370782, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'3d2aae52-9e95-476e-b649-68aa031095b9', 370783, N'ɽ��ʡ�ٹ���', 3 UNION ALL
SELECT N'6dbcfb43-ff98-41c3-aa76-2fd026f2df39', 370784, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'3a374ca8-8d03-4eab-9d43-1fc79a59ea6a', 370785, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'30dc4bc8-1d38-4fbe-b8fe-91dfa7ed3924', 370786, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd1d46b67-37c4-49d3-9003-f6b711bff8be', 3708, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'85e3e9cc-e90e-4173-beb6-d20bb3169fdb', 370801, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c45829fa-6769-460b-a671-1e891b0a81c2', 370802, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'b784cfab-b6fd-47a1-b42b-8ae9d8368d1f', 370811, N'ɽ��ʡ�������γ���', 3 UNION ALL
SELECT N'08ee720b-eaf2-44d7-a460-c5eafe25a35d', 370826, N'ɽ��ʡ΢ɽ��', 3 UNION ALL
SELECT N'7a2303af-638a-4022-8abb-25363a14b984', 370827, N'ɽ��ʡ��̨��', 3 UNION ALL
SELECT N'df0e7461-1c11-4107-9d2c-72694550a466', 370828, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'6e627eba-8cd2-4aeb-b897-f91b9ed18f22', 370829, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'b8a85b8b-fd9c-46ca-b646-3d7797b1d1ae', 370830, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'611c2552-ef41-4f42-a41e-76bd9815e7be', 370831, N'ɽ��ʡ��ˮ��', 3 UNION ALL
SELECT N'8a2c2368-9c68-4fe5-9775-fc1751b0ac89', 370832, N'ɽ��ʡ��ɽ��', 3 UNION ALL
SELECT N'7c377ec6-92ed-44dd-a771-027dadecdf53', 370881, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'f77f64dd-5f68-4a60-ae33-e8c364f6ca37', 370882, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'b62845fa-667a-4573-be10-0de30e43aa60', 370883, N'ɽ��ʡ�޳���', 3 UNION ALL
SELECT N'6350a73f-2b78-4f80-845a-ab0c0b27e1b7', 3709, N'ɽ��ʡ̩����', 2 UNION ALL
SELECT N'6169ac26-e9b0-44a6-b39c-6e8b4daf1ddf', 370901, N'ɽ��ʡ̩������Ͻ��', 3 UNION ALL
SELECT N'726ac278-33a5-47ea-af89-f28c1f10052e', 370902, N'ɽ��ʡ̩����̩ɽ��', 3 UNION ALL
SELECT N'1f509cd1-09e7-490f-b52e-9545e73b2784', 370911, N'ɽ��ʡ̩���������', 3 UNION ALL
SELECT N'b250daca-d3f1-497c-b36e-c8ffee994a61', 370921, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'eae13d20-b5e3-442a-8020-62f0f6fdbcb9', 370923, N'ɽ��ʡ��ƽ��', 3 UNION ALL
SELECT N'7f9ee94d-9eff-4352-b665-da1b95c0a4fb', 370982, N'ɽ��ʡ��̩��', 3 UNION ALL
SELECT N'131966c9-d2d7-446d-812a-3069d850cafe', 370983, N'ɽ��ʡ�ʳ���', 3 UNION ALL
SELECT N'dcb0b895-48c7-4281-8848-4ffb49f5bd39', 3710, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'e8a09550-eb5f-47a3-8393-ac85c0371650', 371001, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'dae5fa98-4f44-4ecf-b4eb-c0cd1ae4def8', 371002, N'ɽ��ʡ�����л�����', 3 UNION ALL
SELECT N'9a4c98b0-3eb8-4ebc-84a3-dfd235c6e3b0', 371081, N'ɽ��ʡ�ĵ���', 3 UNION ALL
SELECT N'efdf8779-6ead-4128-af1f-0be129645eee', 371082, N'ɽ��ʡ�ٳ���', 3 UNION ALL
SELECT N'990dafde-96e1-495f-a367-97eb3cb1360d', 371083, N'ɽ��ʡ��ɽ��', 3 UNION ALL
SELECT N'98f1e53b-47a1-4556-bb42-146319f0a08f', 3711, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'c73313c2-490e-4214-8a67-72cab78b5b03', 371101, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'5b4fa413-b5f8-4dce-9238-998ace20cd2e', 371102, N'ɽ��ʡ��������Ͻ��������', 3 UNION ALL
SELECT N'c4780a38-4911-41bc-94ae-5cba6712df6e', 371103, N'ɽ��ʡ��������Ͻ���ɽ��', 3 UNION ALL
SELECT N'd0e4b0c3-6a84-4fde-b1a1-19b6eed43c50', 371121, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd169081b-eb08-4f30-b478-0d58d09b6f79', 371122, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'10c183b6-de51-417d-9dfc-0f27fb7f9ee3', 3712, N'ɽ��ʡ������', 2
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 62.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'549d7507-1336-43f3-928e-14875faeb802', 371201, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a1459944-a186-45db-97ce-5766ec40d3d1', 371202, N'ɽ��ʡ������������', 3 UNION ALL
SELECT N'b3806bb1-e46b-45c4-bf1e-437d8d937c08', 371203, N'ɽ��ʡ�����иֳ���', 3 UNION ALL
SELECT N'f21be0fa-ff80-43e5-9a55-6d97716423c7', 3713, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'b9d7193f-0131-40a1-a3ca-00581b0d8239', 371301, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'57a86d64-95de-43ac-9b9b-d85cee4c57a5', 371302, N'ɽ��ʡ��������ɽ��', 3 UNION ALL
SELECT N'19788fb0-71ff-4e2c-a7a0-8ba1aeff2e17', 371311, N'ɽ��ʡ��������ׯ��', 3 UNION ALL
SELECT N'226940b1-ef1c-4e9d-9022-4c6a076599be', 371312, N'ɽ��ʡ�����кӶ���', 3 UNION ALL
SELECT N'1a273e5e-4e30-4214-ad93-3ff1fb873aa6', 371321, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'e85e68d6-85c5-430e-82e5-6b98c8f9cd48', 371322, N'ɽ��ʡ۰����', 3 UNION ALL
SELECT N'b323814b-87af-443c-bab0-4c6bba327c39', 371323, N'ɽ��ʡ��ˮ��', 3 UNION ALL
SELECT N'ce2ddcc1-afe2-4f8f-b422-e0cad570a212', 371324, N'ɽ��ʡ��ɽ��', 3 UNION ALL
SELECT N'aae78b77-36c0-40d5-afbd-489fa0f9ca21', 371325, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'4a41dbfa-20bb-4f37-8f1c-f722175cce90', 371326, N'ɽ��ʡƽ����', 3 UNION ALL
SELECT N'66546cff-fcf7-4524-89bf-6443802c2e07', 371327, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'38fdaf6c-e365-47f9-8b99-a8311bfb6a83', 371328, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'f621fa73-c035-41c9-b41c-3ff22bc1e3b2', 371329, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'a5c4d3c7-0eeb-4f6d-a015-463607f5f5b8', 3714, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'b14dc35a-b394-4cd7-8754-de3b6bb3b655', 371401, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'b12ec6d2-9410-4c6d-893c-66bdb2ab12f6', 371402, N'ɽ��ʡ�����е³���', 3 UNION ALL
SELECT N'696e82de-b670-4e7d-a41f-0cf838d5f09d', 371421, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'073fdf87-69f4-418c-8c09-9dbf9849a691', 371422, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'88cb3786-dd7e-4caf-9cd9-36e47ca0bb1e', 371423, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'91fdfa0d-08e5-4511-9cae-8ad54feeac85', 371424, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'836e5575-f17e-4776-9e96-248c0f4bc895', 371425, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'57b0e888-4b36-4ea8-b772-04067ed1f1ba', 371426, N'ɽ��ʡƽԭ��', 3 UNION ALL
SELECT N'bf9ed3a4-3a3a-4e49-87a2-e40f172cbbc9', 371427, N'ɽ��ʡ�Ľ���', 3 UNION ALL
SELECT N'b6a039bb-b497-44b1-8afd-c2a3c49a48d6', 371428, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'fe99840d-40fd-4f54-bf3b-903aa6dcbd90', 371481, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'1a938cb6-7a6a-4ae7-b0fe-b447efe5e71f', 371482, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'9c38b1ee-ae9b-4ee7-a831-5d0a4726d7c6', 3715, N'ɽ��ʡ�ĳ���', 2 UNION ALL
SELECT N'a810a4c1-dfce-4447-aff0-07df9d46a488', 371501, N'ɽ��ʡ�ĳ�����Ͻ��', 3 UNION ALL
SELECT N'5656f889-0755-4d2d-b22e-1cc9737a42c9', 371502, N'ɽ��ʡ�ĳ��ж�������', 3 UNION ALL
SELECT N'b9c5a4c4-4fef-45ab-b2e5-b99a83dd9bcb', 371521, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'd302011f-3f12-4b2b-9214-80198da25e95', 371522, N'ɽ��ʡݷ��', 3 UNION ALL
SELECT N'd2bb21b5-0ef3-4f60-b629-a3c9a15ade4e', 371523, N'ɽ��ʡ��ƽ��', 3 UNION ALL
SELECT N'0f3c56e9-de7f-4f3d-8bdf-924c5af7d201', 371524, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'7e099af5-6d62-4620-a7cb-e00c06344bdf', 371525, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'b5cbffb4-ae34-4525-8efd-54a9b366b791', 371526, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'2e0df712-92c8-490f-9742-77bfb3164411', 371581, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'143e6003-c53d-4913-aaf3-5fac0b1e6592', 3716, N'ɽ��ʡ������', 2 UNION ALL
SELECT N'ef60f105-780b-401b-ba56-303b49f21a89', 371601, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'fbac4059-e1dd-4eac-ab64-61e2e6695ae5', 371602, N'ɽ��ʡ�����б�����', 3 UNION ALL
SELECT N'6bf5e41c-62f5-405e-ae57-4f4bec847f45', 371621, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'4e431ed9-63ea-420f-8c1a-ef983a3e935b', 371622, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'fbe99605-baf1-4f18-91dd-9cd4630459b6', 371623, N'ɽ��ʡ�����', 3 UNION ALL
SELECT N'20f3ca2b-8c06-4b44-9316-c432d4951b15', 371624, N'ɽ��ʡմ����', 3 UNION ALL
SELECT N'2709ec09-eede-4f8e-82d8-11cdff42a17e', 371625, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'61dc1d07-d75c-42d5-b6cd-002dc86a11c5', 371626, N'ɽ��ʡ��ƽ��', 3 UNION ALL
SELECT N'92e02fa7-0996-4608-a750-521b28624a28', 3717, N'ɽ��ʡ������', 2
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 63.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'd69c0582-82d1-4262-a13a-976967c1094d', 371701, N'ɽ��ʡ��������Ͻ��', 3 UNION ALL
SELECT N'28aff699-24ce-4f05-98c3-f09866f9baab', 371702, N'ɽ��ʡ������ĵ����', 3 UNION ALL
SELECT N'ca6a6c21-6d1b-4fe7-8f65-b4ff822a1e61', 371721, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'75e599b0-2f2a-471c-a764-d551dbc9cf03', 371722, N'ɽ��ʡ����', 3 UNION ALL
SELECT N'a0d8b50b-c92a-42c7-9ae6-1edf96b3aa96', 371723, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'8ca745d4-c07e-4399-be0b-b0818aac67f0', 371724, N'ɽ��ʡ��Ұ��', 3 UNION ALL
SELECT N'a3d9ab6b-fa5e-41f9-afd8-745476715761', 371725, N'ɽ��ʡ۩����', 3 UNION ALL
SELECT N'7938ad65-8eee-4433-ab2d-e012ae8a6fe8', 371726, N'ɽ��ʡ۲����', 3 UNION ALL
SELECT N'40d1b571-01c7-4d39-88a8-7827cce2e8f5', 371727, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'186a5ba9-86e3-483d-949b-8631c28004ed', 371728, N'ɽ��ʡ������', 3 UNION ALL
SELECT N'af65a5ae-1467-423c-ac8d-5ccf1420ae17', 41, N'����ʡ', 1 UNION ALL
SELECT N'aee4680b-69ae-4a87-b754-50ce184d77f7', 4101, N'����ʡ֣����', 2 UNION ALL
SELECT N'34751392-53f6-4b95-8a63-9c3aced86f13', 410101, N'����ʡ֣������Ͻ��', 3 UNION ALL
SELECT N'41d7554e-469e-4a3c-8859-9a3130579663', 410102, N'����ʡ֣������ԭ��', 3 UNION ALL
SELECT N'290f324e-4a69-49d1-b549-e68b74150b00', 410103, N'����ʡ֣���ж�����', 3 UNION ALL
SELECT N'b3d0e536-5203-41d5-91e1-a526e86bd9b1', 410104, N'����ʡ֣���йܳǻ�����', 3 UNION ALL
SELECT N'5a544630-2b6e-452b-99b5-66c5f189569c', 410105, N'����ʡ֣���н�ˮ��', 3 UNION ALL
SELECT N'8f9f0c48-3620-40a3-abc3-163ec23ba3cc', 410106, N'����ʡ֣�����Ͻ���', 3 UNION ALL
SELECT N'a813147e-948e-4c2c-87bf-1c0236f8017c', 410108, N'����ʡ֣���лݼ���', 3 UNION ALL
SELECT N'6dfdb22d-dec8-40be-a5c8-b940a4fa729c', 410122, N'����ʡ��Ĳ��', 3 UNION ALL
SELECT N'2d5ad7a2-e954-447f-90d1-72a701720172', 410181, N'����ʡ������', 3 UNION ALL
SELECT N'55d7bb40-7950-4da2-a98c-22c90c36566a', 410182, N'����ʡ������', 3 UNION ALL
SELECT N'1e000758-13dc-4a53-83bc-4ddd95bbbd24', 410183, N'����ʡ������', 3 UNION ALL
SELECT N'd5a84b05-945f-4ff5-8403-7460556340ec', 410184, N'����ʡ��֣��', 3 UNION ALL
SELECT N'1a50e828-0d77-407e-9cf5-0345d0f5900c', 410185, N'����ʡ�Ƿ���', 3 UNION ALL
SELECT N'f4fc570f-a253-4d46-90cd-75f5135b179d', 4102, N'����ʡ������', 2 UNION ALL
SELECT N'94ec29a2-6a3f-4d4b-88a8-e5e9610548cd', 410201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'8298e13f-6f4a-4610-aa5c-78c5ea9025ae', 410202, N'����ʡ��������ͤ��', 3 UNION ALL
SELECT N'ecf82f85-654e-40bb-877f-08785ea940d8', 410203, N'����ʡ������˳�ӻ�����', 3 UNION ALL
SELECT N'254267d9-a3da-4e9d-b03f-bbb8ed48b872', 410204, N'����ʡ�����й�¥��', 3 UNION ALL
SELECT N'f1d555b3-b135-40c4-bb32-3676c6c6ef76', 410205, N'����ʡ����������̨��', 3 UNION ALL
SELECT N'62809a21-2461-41b6-ad10-4c0a2fa084bb', 410211, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'774ae7a0-2983-4912-aff4-acabd9bb7ac9', 410221, N'����ʡ���', 3 UNION ALL
SELECT N'ddb57f9c-e5ab-4385-b9e5-285c4c169896', 410222, N'����ʡͨ����', 3 UNION ALL
SELECT N'1f088181-6b64-414a-91fa-61f6270153b3', 410223, N'����ʡξ����', 3 UNION ALL
SELECT N'95482a2a-5c78-4ba8-b69b-3a47fdc6bdcd', 410224, N'����ʡ������', 3 UNION ALL
SELECT N'fb4ae8da-9d29-4700-b7ff-c9750f0e001f', 410225, N'����ʡ������', 3 UNION ALL
SELECT N'db366fca-1a95-4c7e-9911-67dedb40b068', 4103, N'����ʡ������', 2 UNION ALL
SELECT N'd7b17584-7e16-4035-8d1c-1cc0e8819e60', 410301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'58076b27-bc1b-439e-a5b8-be82ba5e19fb', 410302, N'����ʡ�������ϳ���', 3 UNION ALL
SELECT N'ab31a91a-92dd-4437-ac55-fed2edbfe490', 410303, N'����ʡ������������', 3 UNION ALL
SELECT N'0f0a8c41-6138-4453-98bd-6cf3a772b23a', 410304, N'����ʡ�����Оe�ӻ�����', 3 UNION ALL
SELECT N'b285c7fb-a9e0-4274-9d74-7bb10dc10708', 410305, N'����ʡ�����н�����', 3 UNION ALL
SELECT N'8831ffa0-65bb-4ce9-817e-a6eac5526961', 410306, N'����ʡ�����м�����', 3 UNION ALL
SELECT N'd093fccb-d4ff-4ab3-8207-eed47fb46930', 410311, N'����ʡ������������', 3 UNION ALL
SELECT N'82460814-8219-412e-a7af-c8a661747bf8', 410322, N'����ʡ�Ͻ���', 3 UNION ALL
SELECT N'e1640782-435c-4e4e-a73b-ed03b65c12b6', 410323, N'����ʡ�°���', 3 UNION ALL
SELECT N'ab072849-2cbe-470f-99bd-3ec663761a69', 410324, N'����ʡ�ﴨ��', 3 UNION ALL
SELECT N'a17d2761-9b0d-4ccb-910f-2a5cd09452ca', 410325, N'����ʡ����', 3 UNION ALL
SELECT N'ef719e6c-9de4-40fa-aea5-71e8b5d28b01', 410326, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 64.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'019475ba-c3a0-4e8b-8d8d-63c0ec88d807', 410327, N'����ʡ������', 3 UNION ALL
SELECT N'4944e341-41e7-435c-b868-ff40d1da97f5', 410328, N'����ʡ������', 3 UNION ALL
SELECT N'88504220-37ef-4939-8be3-8fbc1cc05a75', 410329, N'����ʡ������', 3 UNION ALL
SELECT N'718e3519-7614-458a-be0d-6432ae92ae26', 410381, N'����ʡ��ʦ��', 3 UNION ALL
SELECT N'51fe72b4-df35-4068-8c47-d99a34ba000e', 4104, N'����ʡƽ��ɽ��', 2 UNION ALL
SELECT N'2a7ddf70-a2c3-4a14-ad6d-616273a6192a', 410401, N'����ʡƽ��ɽ����Ͻ��', 3 UNION ALL
SELECT N'a0747080-49a8-40e3-931b-9e856977c61a', 410402, N'����ʡƽ��ɽ���»���', 3 UNION ALL
SELECT N'75209c7e-86de-4f21-8908-e218f0d1c11d', 410403, N'����ʡƽ��ɽ��������', 3 UNION ALL
SELECT N'52df7f62-74a3-4f4b-b1b4-5a5cac470838', 410404, N'����ʡƽ��ɽ��ʯ����', 3 UNION ALL
SELECT N'dca3794a-dfb2-4261-aa38-ffda322e29c4', 410411, N'����ʡƽ��ɽ��տ����', 3 UNION ALL
SELECT N'8d8ff4c4-9702-48a4-8eb5-db3cdba638c8', 410421, N'����ʡ������', 3 UNION ALL
SELECT N'1ddf92d4-a622-4a5b-82a1-7b52dc8aa54f', 410422, N'����ʡҶ��', 3 UNION ALL
SELECT N'139eed0c-629e-43d1-95e2-f81451c19d75', 410423, N'����ʡ³ɽ��', 3 UNION ALL
SELECT N'9c4f6b4d-a1b0-4c13-9fb5-37986336641c', 410425, N'����ʡۣ��', 3 UNION ALL
SELECT N'41fb922b-e501-406e-8d30-0df0a00894ef', 410481, N'����ʡ�����', 3 UNION ALL
SELECT N'bc39bf9f-5d62-4781-81c3-15bae6352e6e', 410482, N'����ʡ������', 3 UNION ALL
SELECT N'053b4865-288b-46ac-ac4f-cdde667c4151', 4105, N'����ʡ������', 2 UNION ALL
SELECT N'25a41bdb-a1d0-496b-8382-559c6c095b4e', 410501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'2260f492-e7e5-4e03-8137-f3c2b5662351', 410502, N'����ʡ�������ķ���', 3 UNION ALL
SELECT N'c16dd7ac-c9a6-49ff-9c61-5a7dd3b64fb8', 410503, N'����ʡ�����б�����', 3 UNION ALL
SELECT N'c60b178f-7012-440d-b6de-4f65cbacdf67', 410505, N'����ʡ����������', 3 UNION ALL
SELECT N'361c1fab-5c80-4c39-ad2c-a5207ec60af9', 410506, N'����ʡ������������', 3 UNION ALL
SELECT N'd17b6828-e227-4249-933d-25c01ae60ec2', 410522, N'����ʡ������', 3 UNION ALL
SELECT N'26bd0d85-87eb-4cf9-9719-63c2ee5de838', 410523, N'����ʡ������', 3 UNION ALL
SELECT N'd268b3d0-f41f-4fa9-99e5-b87cd27ea753', 410526, N'����ʡ����', 3 UNION ALL
SELECT N'70215cbe-ffaf-4411-8b30-038d10306bdb', 410527, N'����ʡ�ڻ���', 3 UNION ALL
SELECT N'aca66e86-8c21-434f-862a-bb2dc6de3b92', 410581, N'����ʡ������', 3 UNION ALL
SELECT N'263160dd-0543-49af-839a-217696ce612b', 4106, N'����ʡ�ױ���', 2 UNION ALL
SELECT N'feb45b04-0c7a-4574-8c66-669550c439f8', 410601, N'����ʡ�ױ�����Ͻ��', 3 UNION ALL
SELECT N'4bf22133-0f57-47e4-b17a-b3bb0550d158', 410602, N'����ʡ�ױ��к�ɽ��', 3 UNION ALL
SELECT N'0d5a710c-4bba-4a67-bc07-4f9549903ea8', 410603, N'����ʡ�ױ���ɽ����', 3 UNION ALL
SELECT N'a838a8de-3ee7-4b6b-b8a1-46f1f5c21ccd', 410611, N'����ʡ�ױ���俱���', 3 UNION ALL
SELECT N'f3ae2ad9-2169-4cb4-9793-6fc406f9f660', 410621, N'����ʡ����', 3 UNION ALL
SELECT N'580bcafb-5aba-456f-9445-ca3dbdccb435', 410622, N'����ʡ���', 3 UNION ALL
SELECT N'97df6928-0138-489e-a196-31dcd067a933', 4107, N'����ʡ������', 2 UNION ALL
SELECT N'8f97e7df-d192-41f7-b9b6-d760aff6bf8f', 410701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'139df6c7-d9c7-4834-b093-ee2c8bc723fa', 410702, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'46e8815e-c09b-490c-9a9d-2b7d5e9deeb2', 410703, N'����ʡ������������', 3 UNION ALL
SELECT N'2bd25ee3-93a5-4c6b-8888-abdd09f42cd7', 410704, N'����ʡ�����з�Ȫ��', 3 UNION ALL
SELECT N'8b41852c-d3d0-4b3d-b77b-a61286d632ec', 410711, N'����ʡ��������Ұ��', 3 UNION ALL
SELECT N'35953970-42e9-4483-b52f-5c05f9e59411', 410721, N'����ʡ������', 3 UNION ALL
SELECT N'f39af89f-f06a-44fa-9984-738f4d3c17c6', 410724, N'����ʡ�����', 3 UNION ALL
SELECT N'9ea2cb6a-99d9-47e5-a125-b6ed1d82adea', 410725, N'����ʡԭ����', 3 UNION ALL
SELECT N'52b0c07a-1800-4b93-ade0-932ecf9b8953', 410726, N'����ʡ�ӽ���', 3 UNION ALL
SELECT N'0ba12e7a-f670-4c5c-9291-a4bd1dfe4df7', 410727, N'����ʡ������', 3 UNION ALL
SELECT N'4920bcae-c2ed-4b15-8059-8470c321587f', 410728, N'����ʡ��ԫ��', 3 UNION ALL
SELECT N'5588efbe-a9fa-4472-b7af-5bb73920aa1e', 410781, N'����ʡ������', 3 UNION ALL
SELECT N'502564e4-91d4-43bb-9aa8-fc9c101afb2d', 410782, N'����ʡ������', 3 UNION ALL
SELECT N'9c87c6f0-545b-4b4a-9365-e711871b22d7', 4108, N'����ʡ������', 2 UNION ALL
SELECT N'a958556d-4f1e-43d7-97d2-e142d96f3f75', 410801, N'����ʡ��������Ͻ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 65.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'bc043acf-3182-477a-ba93-7037ab4b0150', 410802, N'����ʡ�����н����', 3 UNION ALL
SELECT N'0b9a0b8d-123a-48f5-9828-762fadd21930', 410803, N'����ʡ��������վ��', 3 UNION ALL
SELECT N'5ae2cdbe-02df-4be2-ae2f-543fd3a6b1de', 410804, N'����ʡ�����������', 3 UNION ALL
SELECT N'a4abd91c-00d2-405f-94f0-eb524c7fa52d', 410811, N'����ʡ������ɽ����', 3 UNION ALL
SELECT N'729219fb-7d7e-4da9-9261-0faabc978417', 410821, N'����ʡ������', 3 UNION ALL
SELECT N'0a7e7ada-e69b-4f75-9d7a-abd1b55c8622', 410822, N'����ʡ������', 3 UNION ALL
SELECT N'66a78822-8090-4c85-94f9-606e9301cd0e', 410823, N'����ʡ������', 3 UNION ALL
SELECT N'41f337e9-49de-4b81-87c9-52de07f40763', 410825, N'����ʡ����', 3 UNION ALL
SELECT N'1de179d6-0c1e-47f3-81c6-3dede07afd37', 410882, N'����ʡ������', 3 UNION ALL
SELECT N'f0d3ab00-33b8-4254-b645-d0c10882e118', 410883, N'����ʡ������', 3 UNION ALL
SELECT N'df2eb19c-ea77-48bd-afaf-7cad6ad73a7d', 4109, N'����ʡ�����', 2 UNION ALL
SELECT N'dae26e28-f664-4868-b189-4c6c74219beb', 410901, N'����ʡ�������Ͻ��', 3 UNION ALL
SELECT N'c9abc46b-170d-440f-bfc3-bd25c44b7275', 410902, N'����ʡ����л�����', 3 UNION ALL
SELECT N'86d2c9b7-2f0a-4220-8abd-21faacf659a2', 410922, N'����ʡ�����', 3 UNION ALL
SELECT N'016233e6-b2f7-4835-9fbb-b8f29871a31d', 410923, N'����ʡ������', 3 UNION ALL
SELECT N'bad16511-c789-4ed1-a1d9-23f830abab8e', 410926, N'����ʡ����', 3 UNION ALL
SELECT N'8d4dbc6a-5c21-4d92-89c6-8e4221c645a8', 410927, N'����ʡ̨ǰ��', 3 UNION ALL
SELECT N'cf7d0026-e81b-4f3f-bef7-add53a68450e', 410928, N'����ʡ�����', 3 UNION ALL
SELECT N'2c5a05a2-9478-48cc-a259-d915cc1ae0f9', 4110, N'����ʡ�����', 2 UNION ALL
SELECT N'4e10b439-45d8-443f-8eda-2673b169d65c', 411001, N'����ʡ�������Ͻ��', 3 UNION ALL
SELECT N'b86e76d0-7bf9-4b2a-a552-d8ca05a7aa6d', 411002, N'����ʡ�����κ����', 3 UNION ALL
SELECT N'4d8cb82f-6768-4798-beae-2cdd148f80d3', 411023, N'����ʡ�����', 3 UNION ALL
SELECT N'8e76c719-a01b-4568-94d8-59b4f802ed46', 411024, N'����ʡ۳����', 3 UNION ALL
SELECT N'43619a5b-49e4-4044-bfe3-c2f075919310', 411025, N'����ʡ�����', 3 UNION ALL
SELECT N'96f2af96-b4a9-48b3-8d20-59822b91c320', 411081, N'����ʡ������', 3 UNION ALL
SELECT N'de462734-0c95-4562-9627-2d21bdb36063', 411082, N'����ʡ������', 3 UNION ALL
SELECT N'f561726a-93ec-46d5-99c3-06768d0208f8', 4111, N'����ʡ�����', 2 UNION ALL
SELECT N'bf8cce55-4e73-4685-a9ef-c1380023756d', 411101, N'����ʡ�������Ͻ��', 3 UNION ALL
SELECT N'2995e767-ddfe-4eb7-8523-70a65d29a1dd', 411102, N'����ʡ�����Դ����', 3 UNION ALL
SELECT N'b8c27a73-a662-4282-bd61-08d810dac92c', 411103, N'����ʡ�����۱����', 3 UNION ALL
SELECT N'9972be93-b38a-447e-b715-0e1309f3c616', 411104, N'����ʡ�����������', 3 UNION ALL
SELECT N'6cde7c6f-a58f-4603-bc95-713103a1484f', 411121, N'����ʡ������', 3 UNION ALL
SELECT N'5e99716d-3e8b-44d1-bb7d-786f18716aaa', 411122, N'����ʡ�����', 3 UNION ALL
SELECT N'04621d6c-10fc-4c4d-9d37-e6603af4b4fa', 4112, N'����ʡ����Ͽ��', 2 UNION ALL
SELECT N'cab14fd4-9e39-42be-9ec5-4fab01aff5c0', 411201, N'����ʡ����Ͽ����Ͻ��', 3 UNION ALL
SELECT N'74e5ef6f-e56d-4d2c-a513-d53763281a0d', 411202, N'����ʡ����Ͽ�к�����', 3 UNION ALL
SELECT N'93e35d38-e2aa-4815-b15d-05f065159481', 411221, N'����ʡ�ų���', 3 UNION ALL
SELECT N'62c0a892-bfff-48b3-88c0-7525194a342b', 411222, N'����ʡ����', 3 UNION ALL
SELECT N'c40587ef-58c9-4b94-aba4-5fbb939d3bf7', 411224, N'����ʡ¬����', 3 UNION ALL
SELECT N'a1338b7f-ab0c-444d-9ade-2fc7490e13be', 411281, N'����ʡ������', 3 UNION ALL
SELECT N'39f7e7a5-4435-422f-b0d4-44fc2d2589cd', 411282, N'����ʡ�鱦��', 3 UNION ALL
SELECT N'51ca1c08-44c3-41c9-b103-ae8a10b83769', 4113, N'����ʡ������', 2 UNION ALL
SELECT N'defb644d-e1a5-46b6-a650-94a314782c65', 411301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'c8296054-201e-4806-8a54-95f136375c0b', 411302, N'����ʡ�����������', 3 UNION ALL
SELECT N'fb15a23f-0d21-4fc7-bb73-b69476c63fb7', 411303, N'����ʡ������������', 3 UNION ALL
SELECT N'1eb77b83-d727-4884-bedf-bc0ad562eacc', 411321, N'����ʡ������', 3 UNION ALL
SELECT N'd52355de-5ae6-4f1f-a682-3249c3366d96', 411322, N'����ʡ������', 3 UNION ALL
SELECT N'b48d8f20-a305-438f-8860-4b661739a3b1', 411323, N'����ʡ��Ͽ��', 3 UNION ALL
SELECT N'fc2d5f1d-85d6-4e20-a2bd-ef89aa674f57', 411324, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'27ef16d1-2f5e-4fd4-92e2-70931cb52995', 411325, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 66.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'431b0cfd-a258-4317-9118-853ea1a942be', 411326, N'����ʡ������', 3 UNION ALL
SELECT N'2e5a9439-3a5d-46dd-99b2-20e2f2a6ce4a', 411327, N'����ʡ������', 3 UNION ALL
SELECT N'd20be711-157f-4c1f-a524-f5a99974f780', 411328, N'����ʡ�ƺ���', 3 UNION ALL
SELECT N'3fb17382-5ef4-4251-9294-03dc889d8e31', 411329, N'����ʡ��Ұ��', 3 UNION ALL
SELECT N'6557811f-18ec-4b39-9454-6ce94c5e4606', 411330, N'����ʡͩ����', 3 UNION ALL
SELECT N'2ca90116-2f7e-49bd-bf3b-e1ca9e1f2c62', 411381, N'����ʡ������', 3 UNION ALL
SELECT N'ac5b92c0-3a2b-49ce-bd92-3253c06e3498', 4114, N'����ʡ������', 2 UNION ALL
SELECT N'f40c6bc5-d32f-408a-bec6-ca4c801d1c42', 411401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'46143015-6af9-4485-8451-8beb838cfe6a', 411402, N'����ʡ��������԰��', 3 UNION ALL
SELECT N'290198f0-e17e-4b36-9d21-b57d22e9139f', 411403, N'����ʡ�����������', 3 UNION ALL
SELECT N'2061271c-8960-45d0-9bba-eb2901af9c30', 411421, N'����ʡ��Ȩ��', 3 UNION ALL
SELECT N'5bf7e4b0-a357-4325-b967-09d3b01fb64e', 411422, N'����ʡ���', 3 UNION ALL
SELECT N'e6fc774c-f8ea-4daf-9057-ba88811d51f4', 411423, N'����ʡ������', 3 UNION ALL
SELECT N'1a6f29df-9e43-4d02-9b96-4ddd5d97e54b', 411424, N'����ʡ�ϳ���', 3 UNION ALL
SELECT N'a91d1f0a-3d84-4722-95b0-b9149898840d', 411425, N'����ʡ�ݳ���', 3 UNION ALL
SELECT N'781fe321-4484-4457-8887-544f5d98eb11', 411426, N'����ʡ������', 3 UNION ALL
SELECT N'ec2661ab-3876-4f8c-ba46-48c1d8096eb1', 411481, N'����ʡ������', 3 UNION ALL
SELECT N'6776f9cb-9f67-4acf-af7a-83476e7e0211', 4115, N'����ʡ������', 2 UNION ALL
SELECT N'514f1253-380a-42cf-8b85-fd17738b6e3f', 411501, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'aea6512f-54ca-4f92-ab6c-3bd1a332ee2e', 411502, N'����ʡ��������Ͻ��������', 3 UNION ALL
SELECT N'f6363a57-b050-452a-9e83-a1c3ad4abd6b', 411503, N'����ʡ��������Ͻ��ƽ����', 3 UNION ALL
SELECT N'02fc42c2-b4be-4c49-a706-7b620c058daf', 411521, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'22bbfa7b-46a2-4689-9e4a-1b3cdb671e3c', 411522, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'25a23785-886f-4c53-a38a-1b947c029932', 411523, N'����ʡ����', 3 UNION ALL
SELECT N'788682cd-bb0c-4efa-b7fb-f83f5d3bc1af', 411524, N'����ʡ�̳���', 3 UNION ALL
SELECT N'1adabb9b-59e8-4404-911e-a45d04dd011d', 411525, N'����ʡ��ʼ��', 3 UNION ALL
SELECT N'523d0c6e-e6d1-4c0d-95ad-db625936b4d8', 411526, N'����ʡ�괨��', 3 UNION ALL
SELECT N'bcb0a0f1-0eb0-4353-9edc-ff21b120fdae', 411527, N'����ʡ������', 3 UNION ALL
SELECT N'0b3eda01-39a1-4b3b-81d7-a09c54a7ebb9', 411528, N'����ʡϢ��', 3 UNION ALL
SELECT N'8965e0c7-cf10-47e9-a5b1-0052b08527b7', 4116, N'����ʡ�ܿ���', 2 UNION ALL
SELECT N'65447d1b-ca1f-41e0-b228-efd7029bed91', 411601, N'����ʡ�ܿ�����Ͻ��', 3 UNION ALL
SELECT N'b0ba6f04-c7de-4efb-bfc3-06a217110817', 411602, N'����ʡ�ܿ��д�����', 3 UNION ALL
SELECT N'f7d168d1-0c6c-4503-84c8-8492d3b97022', 411621, N'����ʡ������', 3 UNION ALL
SELECT N'36824140-c245-4690-bd7b-d4bb368a70af', 411622, N'����ʡ������', 3 UNION ALL
SELECT N'79622c95-bb9d-48d0-ad3c-c9e7f709b1bd', 411623, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'4e0b0791-4ae2-4949-9000-17f2beeca79e', 411624, N'����ʡ������', 3 UNION ALL
SELECT N'dc1f380c-8f04-4ac4-ad60-07863e0f0202', 411625, N'����ʡ������', 3 UNION ALL
SELECT N'1a775787-a82f-4aa1-9fd7-9fbc9ede07b3', 411626, N'����ʡ������', 3 UNION ALL
SELECT N'10272acd-f0e4-41a2-8c50-1f0e50249fac', 411627, N'����ʡ̫����', 3 UNION ALL
SELECT N'51f6f0a5-4b6a-4785-b7e7-259d6009ecc6', 411628, N'����ʡ¹����', 3 UNION ALL
SELECT N'21bd5fff-1e04-4b2f-aa26-c59f63b1972f', 411681, N'����ʡ�����', 3 UNION ALL
SELECT N'80b94d14-7338-4363-8704-cd1a40271bd4', 4117, N'����ʡפ�����', 2 UNION ALL
SELECT N'1dfbf907-c178-4eda-abe1-a1ae2708ed0c', 411701, N'����ʡפ�������Ͻ��', 3 UNION ALL
SELECT N'24c241b6-9f7b-451e-b7b7-56de0df71858', 411702, N'����ʡפ����������', 3 UNION ALL
SELECT N'fc5f6b75-2b83-4739-9137-954f662db4e5', 411721, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'98171a48-662d-4d1f-b76e-f8bd34b38015', 411722, N'����ʡ�ϲ���', 3 UNION ALL
SELECT N'522023cb-e671-40ea-950c-33d440821b8f', 411723, N'����ʡƽ����', 3 UNION ALL
SELECT N'ef9f3984-3f04-4764-a6e0-a9e025422b06', 411724, N'����ʡ������', 3 UNION ALL
SELECT N'52196b6e-a5f1-4bc1-ad08-7adb6b372b6e', 411725, N'����ʡȷɽ��', 3 UNION ALL
SELECT N'd190ecfc-8a86-47b5-99e2-b6173e0d39d8', 411726, N'����ʡ������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 67.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0dbeaed5-91ff-4b29-b345-19a5243b779f', 411727, N'����ʡ������', 3 UNION ALL
SELECT N'77368278-35fe-4ce0-8337-351be2f460fa', 411728, N'����ʡ��ƽ��', 3 UNION ALL
SELECT N'205e9e59-60c6-4235-ba09-a1ffbef8e895', 411729, N'����ʡ�²���', 3 UNION ALL
SELECT N'ecb20af1-474a-4978-950f-467f36407b02', 419001, N'����ʡ��Դ��', 3 UNION ALL
SELECT N'd5fcecac-033f-4221-9a77-b7820e7682eb', 42, N'����ʡ', 1 UNION ALL
SELECT N'2feabb4c-e73e-4a04-91d9-d3ce0f1c3946', 4201, N'����ʡ�人��', 2 UNION ALL
SELECT N'2884588e-6703-4d72-95e8-c4aada5a2bd8', 420101, N'����ʡ�人����Ͻ��', 3 UNION ALL
SELECT N'56bd7499-06c5-41b4-8bdb-b9a52d02ba64', 420102, N'����ʡ�人�н�����', 3 UNION ALL
SELECT N'416b78bd-715a-4a9b-a794-00e6893dabf5', 420103, N'����ʡ�人�н�����', 3 UNION ALL
SELECT N'c6f1442c-fa5b-452f-ad33-f72a3ce65d64', 420104, N'����ʡ�人�г~����', 3 UNION ALL
SELECT N'f6a57e84-266d-4f5e-937b-9cacfb549d05', 420105, N'����ʡ�人�к�����', 3 UNION ALL
SELECT N'2205c201-0243-4ce7-90bb-6abae3bc031e', 420106, N'����ʡ�人�������', 3 UNION ALL
SELECT N'3ed93d71-05ae-41d3-9a89-d2dd4c9df425', 420107, N'����ʡ�人����ɽ��', 3 UNION ALL
SELECT N'3d48da9c-05d3-4df3-9d32-ca1ec8258f99', 420111, N'����ʡ�人�к�ɽ��', 3 UNION ALL
SELECT N'523f360a-e23a-4cc5-9271-969e15dde030', 420112, N'����ʡ�人�ж�������', 3 UNION ALL
SELECT N'd1d6938a-8ac0-451d-8531-9a83f3d75903', 420113, N'����ʡ�人�к�����', 3 UNION ALL
SELECT N'4b1ce6ba-746f-479e-9474-c572ecf74ce8', 420114, N'����ʡ�人�в̵���', 3 UNION ALL
SELECT N'60de0804-615f-49a5-8a30-c5e4c7730185', 420115, N'����ʡ�人�н�����', 3 UNION ALL
SELECT N'fdd8982c-06a8-411f-a10c-c8aea6a51d0d', 420116, N'����ʡ�人�л�����', 3 UNION ALL
SELECT N'd4af07e2-fe57-4647-9bc2-ea404100ab06', 420117, N'����ʡ�人��������', 3 UNION ALL
SELECT N'4faf1fbc-3280-493d-94f9-fbd4045f4b39', 4202, N'����ʡ��ʯ��', 2 UNION ALL
SELECT N'85c4a40a-5e5f-48a3-99cc-0f92dd4ea48e', 420201, N'����ʡ��ʯ����Ͻ��', 3 UNION ALL
SELECT N'31680b89-0dff-44e2-834c-8ffddfe345e1', 420202, N'����ʡ��ʯ�л�ʯ����', 3 UNION ALL
SELECT N'6688d3b1-db48-40b6-bf1b-90c9b2e557a1', 420203, N'����ʡ��ʯ������ɽ��', 3 UNION ALL
SELECT N'6d32c9b0-900e-4c67-adfa-990fd94e60a9', 420204, N'����ʡ��ʯ����½��', 3 UNION ALL
SELECT N'd3257182-b91c-40ea-b3f6-06ef630a7977', 420205, N'����ʡ��ʯ����ɽ��', 3 UNION ALL
SELECT N'f7ef83a5-0a09-4b17-a91a-4aabccc2aaba', 420222, N'����ʡ������', 3 UNION ALL
SELECT N'4dcd7ddf-8634-4a98-be7a-c8e594e22770', 420281, N'����ʡ��ұ��', 3 UNION ALL
SELECT N'238bc436-7aa2-479b-b06f-2fd8f4d22fde', 4203, N'����ʡʮ����', 2 UNION ALL
SELECT N'deb35fce-74d1-416a-b770-ae0e7fa50b81', 420301, N'����ʡʮ������Ͻ��', 3 UNION ALL
SELECT N'6cb8be44-eb04-43eb-9c4f-cd84814c3858', 420302, N'����ʡʮ����é����', 3 UNION ALL
SELECT N'3804127a-03cd-4c83-ae59-6583120ac2bb', 420303, N'����ʡʮ����������', 3 UNION ALL
SELECT N'4d0710ba-2984-4dc9-a381-05e951842da1', 420321, N'����ʡ����', 3 UNION ALL
SELECT N'87581bca-1a43-4ed3-8dce-13b3be49d6dc', 420322, N'����ʡ������', 3 UNION ALL
SELECT N'6808ebb4-6374-478f-8027-e3aef9ac72af', 420323, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'e3e6a771-9727-4555-805d-165f1eea7937', 420324, N'����ʡ��Ϫ��', 3 UNION ALL
SELECT N'c81ba302-5d76-457a-8191-b8e4c4ddb130', 420325, N'����ʡ����', 3 UNION ALL
SELECT N'3a1133b0-0c29-45b3-ada9-e1c32027a735', 420381, N'����ʡ��������', 3 UNION ALL
SELECT N'd63124d1-87da-4856-b363-f69c9280caec', 4205, N'����ʡ�˲���', 2 UNION ALL
SELECT N'19b4f557-a359-4dde-b894-ea9d64ca9182', 420501, N'����ʡ�˲�����Ͻ��', 3 UNION ALL
SELECT N'61c912f6-4134-4b87-8280-64479183f5c7', 420502, N'����ʡ�˲���������', 3 UNION ALL
SELECT N'b16c063b-f21f-4d88-baae-428ad9ccfb18', 420503, N'����ʡ�˲�����Ҹ���', 3 UNION ALL
SELECT N'a0706c1c-27c8-4008-b04a-1ffcef51a92b', 420504, N'����ʡ�˲��е����', 3 UNION ALL
SELECT N'a79f7620-d247-40fb-bc3a-69a772440492', 420505, N'����ʡ�˲��ЪVͤ��', 3 UNION ALL
SELECT N'e86651c5-affb-406d-980a-82847d302067', 420506, N'����ʡ�˲���������', 3 UNION ALL
SELECT N'd9eefde0-7f39-48aa-aac7-e5ccb56ab17b', 420525, N'����ʡԶ����', 3 UNION ALL
SELECT N'c9de6d34-1f27-456f-b1ce-810ec6717e2c', 420526, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'23dd7990-ae7a-4285-a62f-1b89df887064', 420527, N'����ʡ������', 3 UNION ALL
SELECT N'f726a67c-4f3d-4380-b3b4-e9ede23e1262', 420528, N'����ʡ����������������', 3 UNION ALL
SELECT N'90d56651-b5e2-4a97-9025-51f2e9a3c641', 420529, N'����ʡ���������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 68.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'76fccaa6-659e-45bf-a8e8-07fa70b4c6ed', 420581, N'����ʡ�˶���', 3 UNION ALL
SELECT N'53e6f6f9-637e-4306-bc4c-0150743ffa1a', 420582, N'����ʡ������', 3 UNION ALL
SELECT N'ab968942-ba7a-4add-b6f2-d1ae7564fe85', 420583, N'����ʡ֦����', 3 UNION ALL
SELECT N'f7fd0741-c65c-4798-9626-4a9af5922880', 4206, N'����ʡ�差��', 2 UNION ALL
SELECT N'b67c35f9-c2d0-43ad-bbdd-450176cf5a29', 420601, N'����ʡ�差����Ͻ��', 3 UNION ALL
SELECT N'640ae567-3752-4946-b8c9-852710a26590', 420602, N'����ʡ�差�������', 3 UNION ALL
SELECT N'93540c65-98e5-4cf1-bae5-f039182c483e', 420606, N'����ʡ�差�з�����', 3 UNION ALL
SELECT N'39a1edd5-f11d-446e-bb29-80d0d4097b9f', 420607, N'����ʡ�差��������', 3 UNION ALL
SELECT N'cd3c4148-6f42-4c4d-b1d9-d62ff56c5fd1', 420624, N'����ʡ������', 3 UNION ALL
SELECT N'cb56f18c-e873-4d49-b72e-673e26335f3a', 420625, N'����ʡ�ȳ���', 3 UNION ALL
SELECT N'969eb30d-a387-46e9-8daf-87eb5be26222', 420626, N'����ʡ������', 3 UNION ALL
SELECT N'5276e241-061a-42b8-bf72-fcc669653110', 420682, N'����ʡ�Ϻӿ���', 3 UNION ALL
SELECT N'53fec09a-8ba1-4a7e-a8c4-50785ef3578b', 420683, N'����ʡ������', 3 UNION ALL
SELECT N'd5bda14a-15ed-4cbc-902f-b26c2416080c', 420684, N'����ʡ�˳���', 3 UNION ALL
SELECT N'c9fc5fd5-ba47-48d8-83db-f944df43dddb', 4207, N'����ʡ������', 2 UNION ALL
SELECT N'f16988f9-ae1b-4ec5-9815-4269d2ba9431', 420701, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'0a9a7dec-14cd-453e-aa29-8b76fed52848', 420702, N'����ʡ���������Ӻ���', 3 UNION ALL
SELECT N'90c852e1-cba4-43c9-a0e4-8a0beef31dd4', 420703, N'����ʡ�����л�����', 3 UNION ALL
SELECT N'8d5c6752-49c5-497a-91d0-6328c5db2267', 420704, N'����ʡ�����ж�����', 3 UNION ALL
SELECT N'afc5d000-3b06-440f-8a62-97d837703941', 4208, N'����ʡ������', 2 UNION ALL
SELECT N'2bcb2d13-c5c4-4be5-8725-e7e680fd49a5', 420801, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'9449955f-d83d-450b-85a0-f9995d8438dd', 420802, N'����ʡ�����ж�����', 3 UNION ALL
SELECT N'fce66685-31e6-4b40-9a2c-189e0e2ef9ce', 420804, N'����ʡ�����ж޵���', 3 UNION ALL
SELECT N'a7fddf8b-fc5f-4ecf-953c-1c1fdc204762', 420821, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'49d0bcfa-6fda-4d94-9554-e403c89d5737', 420822, N'����ʡɳ����', 3 UNION ALL
SELECT N'8d8da8bd-197d-4089-b03e-00b5cfe2d61c', 420881, N'����ʡ������', 3 UNION ALL
SELECT N'3534a106-883a-4748-8f7f-572b6606f6bb', 4209, N'����ʡТ����', 2 UNION ALL
SELECT N'6eb61d73-ba0b-436e-b38b-29e96dcb657b', 420901, N'����ʡТ������Ͻ��', 3 UNION ALL
SELECT N'8e542487-1738-461d-bb41-bb0768489c3c', 420902, N'����ʡТ����Т����', 3 UNION ALL
SELECT N'12c27ff0-d7bc-45f2-9a4d-39cc220413c6', 420921, N'����ʡТ����', 3 UNION ALL
SELECT N'2478fb91-3d62-479c-9c42-187a5c305c04', 420922, N'����ʡ������', 3 UNION ALL
SELECT N'75dc74b4-376b-4131-aa2e-1225bc60a286', 420923, N'����ʡ������', 3 UNION ALL
SELECT N'b689479a-82f8-4d03-bba5-19310b437df8', 420981, N'����ʡӦ����', 3 UNION ALL
SELECT N'e5baa262-75ab-46f6-bead-fb1c5fd2ec55', 420982, N'����ʡ��½��', 3 UNION ALL
SELECT N'9fda4f5b-484d-4b34-b962-23f863ed65dc', 420984, N'����ʡ������', 3 UNION ALL
SELECT N'd7fe6ea1-2180-4781-b017-97970691fb8b', 4210, N'����ʡ������', 2 UNION ALL
SELECT N'be035cf2-5e70-4b36-ab44-98c34d133b7f', 421001, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a6f2fa80-8af5-4ad7-a523-d2cdc68548e5', 421002, N'����ʡ������ɳ����', 3 UNION ALL
SELECT N'6aa03573-3c0f-4889-9021-141f339e89ac', 421003, N'����ʡ�����о�����', 3 UNION ALL
SELECT N'683dc490-52f0-44a0-a55f-0545dbddc90a', 421022, N'����ʡ������', 3 UNION ALL
SELECT N'14fa60c3-c434-4c5a-96f3-7f29e7cc268c', 421023, N'����ʡ������', 3 UNION ALL
SELECT N'eff635e0-8d6f-4b66-90d7-76f83052c53c', 421024, N'����ʡ������', 3 UNION ALL
SELECT N'08ce1328-9420-4998-8dc5-7c844a193781', 421081, N'����ʡʯ����', 3 UNION ALL
SELECT N'fbe8b167-340e-4a26-b574-5a75bbfaae06', 421083, N'����ʡ�����', 3 UNION ALL
SELECT N'4b93e1ca-a493-4252-9533-f492443f6b81', 421087, N'����ʡ������', 3 UNION ALL
SELECT N'5991977d-693d-425a-bacc-bd5ab7c46269', 4211, N'����ʡ�Ƹ���', 2 UNION ALL
SELECT N'8daca899-61ee-4eaa-8b7c-040600b040c8', 421101, N'����ʡ�Ƹ�����Ͻ��', 3 UNION ALL
SELECT N'41aa40cf-4c67-4f9d-96a8-2d434131d83d', 421102, N'����ʡ�Ƹ��л�����', 3 UNION ALL
SELECT N'd6bc45c9-1e9d-4b82-b8b4-0966693d3dc8', 421121, N'����ʡ�ŷ���', 3 UNION ALL
SELECT N'17010d9a-0c2c-4ebb-bef0-8ac38cde14e5', 421122, N'����ʡ�찲��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 69.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'0cf4b537-e234-4f44-a944-ab468c71a3bb', 421123, N'����ʡ������', 3 UNION ALL
SELECT N'2f5ef2da-e58c-469f-82f0-03d636cc5576', 421124, N'����ʡӢɽ��', 3 UNION ALL
SELECT N'ba24ef04-27ae-41af-ac49-7bc31964be7f', 421125, N'����ʡ�ˮ��', 3 UNION ALL
SELECT N'e9883a08-f47d-49e5-885b-5698b2d7763b', 421126, N'����ʡޭ����', 3 UNION ALL
SELECT N'd39076d1-8295-495d-8b7d-c3c2de8107d3', 421127, N'����ʡ��÷��', 3 UNION ALL
SELECT N'f1d47f26-9cb2-40eb-a257-8067225e8455', 421181, N'����ʡ�����', 3 UNION ALL
SELECT N'5aac6ea9-a373-4a61-b47c-39b2aacd7eb6', 421182, N'����ʡ��Ѩ��', 3 UNION ALL
SELECT N'dfc99658-6a6e-454f-9766-e08e4becfbc5', 4212, N'����ʡ������', 2 UNION ALL
SELECT N'e962713b-a96e-453d-85a8-53721f956706', 421201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'7c39e8f3-c5c1-4489-b360-a4c3b98d65e0', 421202, N'����ʡ�������̰���', 3 UNION ALL
SELECT N'5ebf6540-fafa-43ca-9548-c6eb91004aab', 421221, N'����ʡ������', 3 UNION ALL
SELECT N'ddaabc69-a243-4b20-9c4a-359a92d9c006', 421222, N'����ʡͨ����', 3 UNION ALL
SELECT N'fa5ab8d5-925e-4a5f-8691-45669e99b994', 421223, N'����ʡ������', 3 UNION ALL
SELECT N'0081d631-d8a5-49dd-8e38-04e4761b3196', 421224, N'����ʡͨɽ��', 3 UNION ALL
SELECT N'6505ccc8-840f-4e0c-b98c-030f6e31dadb', 421281, N'����ʡ�����', 3 UNION ALL
SELECT N'6fb22329-c2d7-4f60-b37a-a4c32fa4f506', 4213, N'����ʡ������', 2 UNION ALL
SELECT N'7d9ba2fd-98e2-4b25-8812-88885e171021', 421301, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'181d8f8d-8580-4b50-a3e9-8f62ea03b583', 421302, N'����ʡ������������', 3 UNION ALL
SELECT N'a17422b3-6665-4e87-b0ed-192332c0f7bd', 421381, N'����ʡ��ˮ��', 3 UNION ALL
SELECT N'149dc0ed-babe-40f4-b6bf-f870880ae7f9', 4228, N'����ʡ��ʩ����������������', 2 UNION ALL
SELECT N'7a20a1b7-5e73-4b3f-b64e-a225632e12f9', 422801, N'����ʡ��ʩ��', 3 UNION ALL
SELECT N'68be0dcc-7ab3-43fa-b40f-143e934923f2', 422802, N'����ʡ������', 3 UNION ALL
SELECT N'e9f6851f-ee27-4c4d-b1ef-aa23013baeef', 422822, N'����ʡ��ʼ��', 3 UNION ALL
SELECT N'67b7a9f1-86ef-4539-bcb5-8f88f2b3098c', 422823, N'����ʡ�Ͷ���', 3 UNION ALL
SELECT N'8f7b7c21-96b2-434b-bf95-32e19ca19a42', 422825, N'����ʡ������', 3 UNION ALL
SELECT N'74b416ac-97a6-42f6-9083-811ab8a92f73', 422826, N'����ʡ�̷���', 3 UNION ALL
SELECT N'b23bc98a-d67a-485d-aff6-70e35f72758c', 422827, N'����ʡ������', 3 UNION ALL
SELECT N'e39f13d1-c8b8-4621-b6a0-2793473e29b1', 422828, N'����ʡ�׷���', 3 UNION ALL
SELECT N'3ff45720-12ac-4c8e-9983-5e3bbac7f864', 429004, N'����ʡ������', 3 UNION ALL
SELECT N'76b95b39-0cb7-411d-8dce-4418140be9ce', 429005, N'����ʡǱ����', 3 UNION ALL
SELECT N'f458dafa-8fa1-463c-9a62-63102850edc8', 429006, N'����ʡ������', 3 UNION ALL
SELECT N'3644920a-18ce-4da3-8161-41d82757aea1', 429021, N'����ʡ��ũ������', 3 UNION ALL
SELECT N'4fc5fede-ce9a-4bf9-b334-298c8f070fa7', 43, N'����ʡ', 1 UNION ALL
SELECT N'9f6510ea-e5d4-42bd-8f17-7f67794d028f', 4301, N'����ʡ��ɳ��', 2 UNION ALL
SELECT N'7e07e896-4882-43f5-84fd-531f03e5e7f1', 430101, N'����ʡ��ɳ����Ͻ��', 3 UNION ALL
SELECT N'6ad21d2f-ebdf-4a10-9569-857797c68311', 430102, N'����ʡ��ɳ��ܽ����', 3 UNION ALL
SELECT N'7844b338-300e-4cb7-8f9a-4da9c72af335', 430103, N'����ʡ��ɳ��������', 3 UNION ALL
SELECT N'a17163c9-fb89-4ef5-a0ac-29943ea3f449', 430104, N'����ʡ��ɳ����´��', 3 UNION ALL
SELECT N'c6fc6f53-533e-40d8-ac2c-452e52074fa2', 430105, N'����ʡ��ɳ�п�����', 3 UNION ALL
SELECT N'c2b40958-2202-4725-ae7c-1f212b117f77', 430111, N'����ʡ��ɳ���껨��', 3 UNION ALL
SELECT N'9c0683e4-7fa4-4eee-a1bc-15fca2b229d5', 430121, N'����ʡ��ɳ��', 3 UNION ALL
SELECT N'11b7d8c1-1fe7-4a0d-98b3-4bffdd2dd593', 430122, N'����ʡ������', 3 UNION ALL
SELECT N'758593ae-ba9d-4332-9aee-6e65c95fb031', 430124, N'����ʡ������', 3 UNION ALL
SELECT N'da90cc9f-1067-4a64-96da-daf39a8b4db5', 430181, N'����ʡ�����', 3 UNION ALL
SELECT N'6f874bbf-903b-4a0a-b7f9-a507341b4f3e', 4302, N'����ʡ������', 2 UNION ALL
SELECT N'3b7bf34d-4cd5-4be7-b3fb-6fac8113cbdb', 430201, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'94be8ffb-972f-4d76-9fe8-e3435459dd3a', 430202, N'����ʡ�����к�����', 3 UNION ALL
SELECT N'f2f7a8ab-63c2-411c-8335-6079d3c79f07', 430203, N'����ʡ������«����', 3 UNION ALL
SELECT N'8960b7f1-cd88-4497-8e2a-05adb1d57a48', 430204, N'����ʡ������ʯ����', 3 UNION ALL
SELECT N'030efee4-d4d4-430f-81f0-457dd28fa0fd', 430211, N'����ʡ��������Ԫ��', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 70.....Done!', 10, 1) WITH NOWAIT;
GO

BEGIN TRANSACTION;
INSERT INTO [dbo].[Regions]([Id], [Gbcode], [Name], [Class])
SELECT N'12c20b32-3fdb-4ed2-b3ad-012baad81632', 430221, N'����ʡ������', 3 UNION ALL
SELECT N'fd427741-0b9d-4c2b-9f6b-3f2f39afd845', 430223, N'����ʡ����', 3 UNION ALL
SELECT N'ee1d7bb0-ccd6-4b1b-ada0-48c3d4002658', 430224, N'����ʡ������', 3 UNION ALL
SELECT N'cd843d5f-21bc-4a19-9e60-b6c65cab79ff', 430225, N'����ʡ������', 3 UNION ALL
SELECT N'7ae1cff9-9065-46f6-b108-3315223d2d7e', 430281, N'����ʡ������', 3 UNION ALL
SELECT N'6e0336a6-79ca-423d-9e5a-c45ccb4a258a', 4303, N'����ʡ��̶��', 2 UNION ALL
SELECT N'44b45b83-c4d7-4706-9bc6-246960569ca3', 430301, N'����ʡ��̶����Ͻ��', 3 UNION ALL
SELECT N'7f2544c3-6da0-483f-a9e8-a79a9a52a6d3', 430302, N'����ʡ��̶�������', 3 UNION ALL
SELECT N'80e35bd1-0ec0-4d96-bd90-29b9cabfcfc9', 430304, N'����ʡ��̶��������', 3 UNION ALL
SELECT N'4ec6b096-5434-42dc-84f1-4288fa71a4c8', 430321, N'����ʡ��̶��', 3 UNION ALL
SELECT N'cf4c8bde-13ea-4e84-8b70-a3a43d970e1e', 430381, N'����ʡ������', 3 UNION ALL
SELECT N'97f7a072-e744-4633-aeb8-1b1194561bee', 430382, N'����ʡ��ɽ��', 3 UNION ALL
SELECT N'09fd9926-4e15-4c1d-a4a6-b2201bb96e40', 4304, N'����ʡ������', 2 UNION ALL
SELECT N'2e3502b5-8738-4f2c-a724-9ef403b18a94', 430401, N'����ʡ��������Ͻ��', 3 UNION ALL
SELECT N'a427634d-5364-4097-8347-954184aa4ae9', 430405, N'����ʡ������������', 3
COMMIT;
RAISERROR (N'[dbo].[Regions]: Insert Batch: 71.....Done!', 10, 1) WITH NOWAIT;
GO

