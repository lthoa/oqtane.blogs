XCOPY "..\Client\bin\Debug\net5.0\vi\Oqtane.Blogs.Client.Oqtane.resources.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\vi" /Y
XCOPY "..\Client\bin\Debug\net5.0\Oqtane.Blogs.Client.Oqtane.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Client\bin\Debug\net5.0\Oqtane.Blogs.Client.Oqtane.pdb" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Server\bin\Debug\net5.0\Oqtane.Blogs.Server.Oqtane.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Server\bin\Debug\net5.0\Oqtane.Blogs.Server.Oqtane.pdb" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Shared\bin\Debug\net5.0\Oqtane.Blogs.Shared.Oqtane.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Shared\bin\Debug\net5.0\Oqtane.Blogs.Shared.Oqtane.pdb" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net5.0\" /Y
XCOPY "..\Server\wwwroot\Modules\Oqtane.Blogs\*" "..\..\oqtane.framework\Oqtane.Server\wwwroot\Modules\Oqtane.Blogs\" /Y /S /I
