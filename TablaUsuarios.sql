USE [DBWebApi]
GO

/****** Object:  Table [dbo].[usuarios]    Script Date: 5/19/2019 3:16:13 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[usuarios](
	[int_id] [int] NOT NULL,
	[str_status] [varchar](50) NULL,
	[dat_fecha] [date] NULL,
	[str_nombre] [varchar](50) NULL,
	[str_direccion] [varchar](50) NULL,
	[str_departamento] [varchar](50) NULL,
	[int_telefono] [int] NULL,
 CONSTRAINT [PK_usuario] PRIMARY KEY CLUSTERED 
(
	[int_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


