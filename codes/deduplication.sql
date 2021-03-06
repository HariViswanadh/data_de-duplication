USE [master]
GO
/****** Object:  Database [deduplication]    Script Date: 10/13/2016 6:20:21 PM ******/
CREATE DATABASE [deduplication]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'deduplication', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\deduplication.mdf' , SIZE = 3264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'deduplication_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\deduplication_log.ldf' , SIZE = 832KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [deduplication] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [deduplication].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [deduplication] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [deduplication] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [deduplication] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [deduplication] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [deduplication] SET ARITHABORT OFF 
GO
ALTER DATABASE [deduplication] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [deduplication] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [deduplication] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [deduplication] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [deduplication] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [deduplication] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [deduplication] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [deduplication] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [deduplication] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [deduplication] SET  ENABLE_BROKER 
GO
ALTER DATABASE [deduplication] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [deduplication] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [deduplication] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [deduplication] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [deduplication] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [deduplication] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [deduplication] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [deduplication] SET RECOVERY FULL 
GO
ALTER DATABASE [deduplication] SET  MULTI_USER 
GO
ALTER DATABASE [deduplication] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [deduplication] SET DB_CHAINING OFF 
GO
ALTER DATABASE [deduplication] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [deduplication] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [deduplication] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'deduplication', N'ON'
GO
USE [deduplication]
GO
/****** Object:  Table [dbo].[index1]    Script Date: 10/13/2016 6:20:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[index1](
	[file_id] [varchar](max) NULL,
	[org] [varchar](max) NULL,
	[dup] [varchar](max) NULL,
	[path] [varchar](max) NULL,
	[u_name] [varchar](max) NULL,
	[Keywords] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[reg]    Script Date: 10/13/2016 6:20:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[reg](
	[name] [varchar](max) NOT NULL,
	[mail] [varchar](max) NULL,
	[mobile_no] [varchar](max) NULL,
	[u_name] [varchar](max) NULL,
	[pwd] [varchar](max) NULL,
	[type] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[req]    Script Date: 10/13/2016 6:20:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[req](
	[name] [varchar](max) NOT NULL,
	[file_id] [varchar](max) NULL,
	[file_name] [varchar](max) NULL,
	[flag] [varchar](max) NULL,
	[owner] [varchar](max) NULL,
	[r_id] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[temp]    Script Date: 10/13/2016 6:20:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[temp](
	[keyvalue] [varchar](max) NOT NULL,
	[file_id] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
USE [master]
GO
ALTER DATABASE [deduplication] SET  READ_WRITE 
GO
