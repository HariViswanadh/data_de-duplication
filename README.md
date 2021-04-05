# data_de-duplication

ABSTRACT

Data de duplication is one of important data compression techniques for eliminating duplicate copies of repeating data, and has been widely used in cloud 
storage to reduce the amount of storage space and save bandwidth. To protect 
the confidentiality of sensitive data while supporting de duplication, the convergent 
encryption technique has been proposed to encrypt the data before outsourcing. 
To better protect data security, this paper makes the first attempt to formally 
address the problem of authorized data de duplication. Different from traditional de 
duplication systems, the differential privileges of users are further considered 
induplicate check besides the data itself. We propose hashing technique split the 
data into fragments and their fragment is matched with others data, then the 
matched data is denoted for previous file name and extra content added as a 
chunk. We also present several new de duplication constructions supporting 
authorized duplicate check in hybrid cloud architecture. Security analysis 
demonstrates that our scheme is secure in terms of the definitions specified in the 
proposed security model. As a proof of concept, we implement a prototype of our 
proposed authorized duplicate check scheme and conduct test bed experiments 
using our prototype. We show that our proposed authorized duplicate check 
scheme incurs minimal overhead compared to normal operations. The security 
requirements of data confidentiality and tag consistency are also achieved by 
introducing a deterministic secret sharing scheme in distributed storage systems, 
instead of using convergent encryption as in previous deduplication systems.


SOFTWARE REQUIREMNTS



						Operating system : Windows XP/7/8.1/10
						IDE              : Visual Studio 2019
 						Coding Language  : .NET
						Backend          : SQL Server 2012
						
DATABASE LINKAGE

the database should be linked by creating a database name deduplication and tables in that should be created in the given format only follow the instruction or table name given in the @deduplication file which is present in the codes
