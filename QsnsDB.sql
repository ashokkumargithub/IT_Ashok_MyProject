USE [QuizDB]

GO
SET IDENTITY_INSERT [dbo].[Questions] ON

GO
INSERT [dbo].[Questions]  ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(1,N'Who is the father of Computers?',NULL,N'James Gosling',N'Charles Babbage',N'Dennis Ritchie',N'Ada Lovalace',1)
 	
GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(2,N'Who is he?',N'ritchie.png', N'James Gosling',N'Charles Babbage',N'Dennis Ritchie',N'Ada Lovalace',2)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(3,N'Which command is used to remove a table from database in SQL?',NULL,N'DELETE TABLE',N'DROP TABLE',N'TRUNC TABLE',N'UNATTACH TABLE',1)
	
GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(4,N'In Unix, which system call creates the new process?',NULL,N'create',N'new',N'fork',N'None of the above',2)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(5,N'How are String represented in memory in C?',NULL,N'An Array',N'The Object',N'Primitive Type',N'Linked list',0)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(6,N'What is the size of the int data type (in bytes) in C?',NULL,N'4',N'8',N'2',N'1',2)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(7,N'What is the smallest header in HTML by default?',NULL,N'h1',N'h2',N'h4',N'h6',3)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(8,N'HTML files are saved by default with the extension?',NULL,N'.html',N'.c',N',java',N'.ht',0)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(9,N'A systematic procedure for moving the CPU to new process is known as____',NULL,N'Synchronization',N'Deadlock',N'Starvation',N'Context Switching',3)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(10,N'Thread is a________',NULL,N'Light-weight process',N'Heavy-weight process',N'I/O process',N'Multi process',0)
	
GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(11,N'Main memory of a computer system is?',NULL,N'Volatile',N'Non-volatile',N'Restricted',N'Un-restricted',0)
	
GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(12,N'What is the bottom-up parsing method also known as?',NULL,N'Predictive parsing',N'hift reduce parsing',N'Recursive decent parsing',N'None',1)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(13,N'Identify the most powerful parser?',NULL,N'LALR',N'Canonical LR',N'SLR',N'Operator Precedence',1)

GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(14,N'Which of the following methods can be used to display data in some form using Javascript?',NULL,N'document.write()',N'console.log()',N'window.alert()',N'All of the above',3)
					
GO
INSERT [dbo].[Questions] ([QnId],[QsnInWords],[ImageName],[Option1],[Option2],[Option3],[Option4],[Answer]) VALUES(15,N'The process in which an object or data structure is translated into a format suitable for transferral over a network, or storage is called?',NULL,N'Serialization',N'Encapsulation',N'Inheritance',N'De-Serialization',0)

GO
SET IDENTITY_INSERT [dbo].[Questions] OFF

GO
SELECT * FROM [dbo].[Questions]
