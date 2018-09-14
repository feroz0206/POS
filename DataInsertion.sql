USE [POS]
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([ProductPK], [productCode], [productName], [unitPrice], [discount], [buyQuantity], [getQuantity], [discountType]) VALUES (1, N'P1', N'P1', 10, 30, NULL, NULL, 1)
GO
INSERT [dbo].[Product] ([ProductPK], [productCode], [productName], [unitPrice], [discount], [buyQuantity], [getQuantity], [discountType]) VALUES (2, N'P2', N'P2', 20, 0, NULL, NULL, 3)
GO
INSERT [dbo].[Product] ([ProductPK], [productCode], [productName], [unitPrice], [discount], [buyQuantity], [getQuantity], [discountType]) VALUES (3, N'P3', N'P3', 30, 0, 2, 1, 2)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
