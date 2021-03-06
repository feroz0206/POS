USE [master]
GO
/****** Object:  Database [POS]    Script Date: 9/14/2018 5:47:32 PM ******/
CREATE DATABASE [POS]

USE [POS]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 9/14/2018 5:47:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductPK] [int] IDENTITY(1,1) NOT NULL,
	[productCode] [nvarchar](100) NOT NULL,
	[productName] [nvarchar](255) NOT NULL,
	[unitPrice] [float] NULL,
	[discount] [float] NULL,
	[buyQuantity] [int] NULL,
	[getQuantity] [int] NULL,
	[discountType] [int] NULL,
 CONSTRAINT [PK__Product__B40D0B93B7BDDFFA] PRIMARY KEY CLUSTERED 
(
	[ProductPK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [POS] SET  READ_WRITE 
GO
