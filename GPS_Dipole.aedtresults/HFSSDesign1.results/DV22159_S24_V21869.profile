$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/08/2026 12:37:30')
			I(1, 'Host', 'DESKTOP-DMK5RJ1')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:30')
			I(1, 'ComEngine Memory', '95.8 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-DMK5RJ1\', 1, \'Memory\', \'31.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'294 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 95.7 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:37:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 0, 0, 0, 0, 38720, 'I(1, 2, \'Triangles\', 535, false)', true, true)
			ProfileItem('Mesh', 1, 0, 0, 0, 41360, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 2257, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 45580, 'I(1, 2, \'Tetrahedra\', 2809, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 37184, 'I(1, 2, \'Tetrahedra\', 5262, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 182032, 'I(2, 2, \'Tetrahedra\', 4778, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 194324, 'I(2, 2, \'Tetrahedra\', 4778, false, 1, \'Disk\', \'33.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 32212, 'I(1, 2, \'Tetrahedra\', 5360, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:37:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184484, 'I(2, 2, \'Tetrahedra\', 4859, false, 1, \'Disk\', \'5.43 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238920, 'I(3, 2, \'Tetrahedra\', 4859, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 354384, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 33119, false, 3, \'Matrix bandwidth\', 21.0577, \'%5.1f\', 1, \'Disk\', \'133 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 354384, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.29 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97924, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583055')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'33119\', 1, \'Matrixbw\', \'21.081600\', 1, \'Matrixnnz\', \'698200\', 1, \'Rootdim\', \'591\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2890\', 1, \'Factornnz\', \'6333988\', 1, \'Factorestflops\', \'4821300000\', 1, \'Fbsestflops\', \'21762795\', 1, \'Rootfactestflops\', \'68811179\', 1, \'Rootfbsestflops\', \'174640\', 1, \'Analysistimesec\', \'0.144246\', 1, \'Analysismemkb\', \'20064.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.173160\', 1, \'Factorizationmentotalkb\', \'154585.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.008997\', 1, \'Fbscputimesec\', \'0.008997\', 1, \'Fbsmemorytotalkb\', \'132680.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'154585\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36288, 'I(1, 2, \'Tetrahedra\', 6809, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188112, 'I(2, 2, \'Tetrahedra\', 6173, false, 1, \'Disk\', \'5.09 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 255412, 'I(3, 2, \'Tetrahedra\', 6173, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 420140, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 41749, false, 3, \'Matrix bandwidth\', 21.2143, \'%5.1f\', 1, \'Disk\', \'165 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 420140, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'444 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97924, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583058')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'41749\', 1, \'Matrixbw\', \'21.229601\', 1, \'Matrixnnz\', \'886315\', 1, \'Rootdim\', \'919\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'3663\', 1, \'Factornnz\', \'8946353\', 1, \'Factorestflops\', \'8308560000\', 1, \'Fbsestflops\', \'30923002\', 1, \'Rootfactestflops\', \'258721632\', 1, \'Rootfbsestflops\', \'422280\', 1, \'Analysistimesec\', \'0.203945\', 1, \'Analysismemkb\', \'25184.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.261214\', 1, \'Factorizationmentotalkb\', \'219719.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.012853\', 1, \'Fbscputimesec\', \'0.012853\', 1, \'Fbsmemorytotalkb\', \'186928.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'219719\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.378064, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38924, 'I(1, 2, \'Tetrahedra\', 8662, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191372, 'I(2, 2, \'Tetrahedra\', 7844, false, 1, \'Disk\', \'5.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 275292, 'I(3, 2, \'Tetrahedra\', 7844, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 519032, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 52741, false, 3, \'Matrix bandwidth\', 21.3296, \'%5.1f\', 1, \'Disk\', \'208 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 519032, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'512 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97924, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583061')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'52741\', 1, \'Matrixbw\', \'21.340500\', 1, \'Matrixnnz\', \'1125517\', 1, \'Rootdim\', \'1117\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'4598\', 1, \'Factornnz\', \'12880855\', 1, \'Factorestflops\', \'15252100000\', 1, \'Fbsestflops\', \'44681072\', 1, \'Rootfactestflops\', \'464561725\', 1, \'Rootfbsestflops\', \'623844\', 1, \'Analysistimesec\', \'0.248875\', 1, \'Analysismemkb\', \'32564.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.401671\', 1, \'Factorizationmentotalkb\', \'338452.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.016421\', 1, \'Fbscputimesec\', \'0.016421\', 1, \'Fbsmemorytotalkb\', \'272500.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'338452\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.299741, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41656, 'I(1, 2, \'Tetrahedra\', 11016, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197776, 'I(2, 2, \'Tetrahedra\', 9978, false, 1, \'Disk\', \'5.17 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 300808, 'I(3, 2, \'Tetrahedra\', 9978, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 620596, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 66745, false, 3, \'Matrix bandwidth\', 21.4254, \'%5.1f\', 1, \'Disk\', \'262 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 620596, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'599 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97928, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583064')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'66745\', 1, \'Matrixbw\', \'21.434200\', 1, \'Matrixnnz\', \'1430625\', 1, \'Rootdim\', \'1277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'5825\', 1, \'Factornnz\', \'17672741\', 1, \'Factorestflops\', \'23353400000\', 1, \'Fbsestflops\', \'61429043\', 1, \'Rootfactestflops\', \'694153826\', 1, \'Rootfbsestflops\', \'815364\', 1, \'Analysistimesec\', \'0.336231\', 1, \'Analysismemkb\', \'41416.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.575954\', 1, \'Factorizationmentotalkb\', \'445736.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.022028\', 1, \'Fbscputimesec\', \'0.022028\', 1, \'Fbsmemorytotalkb\', \'356300.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'445736\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0949909, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 44968, 'I(1, 2, \'Tetrahedra\', 14011, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203876, 'I(2, 2, \'Tetrahedra\', 12642, false, 1, \'Disk\', \'5.17 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 332648, 'I(3, 2, \'Tetrahedra\', 12642, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 738080, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 84337, false, 3, \'Matrix bandwidth\', 21.4788, \'%5.1f\', 1, \'Disk\', \'331 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 738080, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'707 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 97928, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583068')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'84337\', 1, \'Matrixbw\', \'21.485901\', 1, \'Matrixnnz\', \'1812059\', 1, \'Rootdim\', \'1397\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'7343\', 1, \'Factornnz\', \'22743405\', 1, \'Factorestflops\', \'30911000000\', 1, \'Fbsestflops\', \'78858065\', 1, \'Rootfactestflops\', \'908806080\', 1, \'Rootfbsestflops\', \'975804\', 1, \'Analysistimesec\', \'0.454030\', 1, \'Analysismemkb\', \'52460.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.749638\', 1, \'Factorizationmentotalkb\', \'567552.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.028545\', 1, \'Fbscputimesec\', \'0.028545\', 1, \'Fbsmemorytotalkb\', \'451832.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'567552\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.045654, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 49668, 'I(1, 2, \'Tetrahedra\', 17829, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212512, 'I(2, 2, \'Tetrahedra\', 16052, false, 1, \'Disk\', \'10 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 374716, 'I(3, 2, \'Tetrahedra\', 16052, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 4, 0, 904712, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 106797, false, 3, \'Matrix bandwidth\', 21.5303, \'%5.1f\', 1, \'Disk\', \'419 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 904712, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'853 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 98004, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583073')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'106797\', 1, \'Matrixbw\', \'21.536400\', 1, \'Matrixnnz\', \'2300027\', 1, \'Rootdim\', \'1491\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9329\', 1, \'Factornnz\', \'30155755\', 1, \'Factorestflops\', \'45207600000\', 1, \'Fbsestflops\', \'104651798\', 1, \'Rootfactestflops\', \'1104879029\', 1, \'Rootfbsestflops\', \'1111540\', 1, \'Analysistimesec\', \'0.598458\', 1, \'Analysismemkb\', \'66536.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.034180\', 1, \'Factorizationmentotalkb\', \'695505.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.037372\', 1, \'Fbscputimesec\', \'0.037372\', 1, \'Fbsmemorytotalkb\', \'589236.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'695505\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0462335, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 54272, 'I(1, 2, \'Tetrahedra\', 22320, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 223588, 'I(2, 2, \'Tetrahedra\', 20086, false, 1, \'Disk\', \'10 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 423952, 'I(3, 2, \'Tetrahedra\', 20086, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 1089820, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 133389, false, 3, \'Matrix bandwidth\', 21.5649, \'%5.1f\', 1, \'Disk\', \'523 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1089820, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1e+03 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 98004, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770583079')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'133389\', 1, \'Matrixbw\', \'21.570101\', 1, \'Matrixnnz\', \'2877213\', 1, \'Rootdim\', \'1771\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'11571\', 1, \'Factornnz\', \'38724011\', 1, \'Factorestflops\', \'61279600000\', 1, \'Fbsestflops\', \'133932236\', 1, \'Rootfactestflops\', \'1851554962\', 1, \'Rootfbsestflops\', \'1568220\', 1, \'Analysistimesec\', \'0.747346\', 1, \'Analysismemkb\', \'82728.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.373060\', 1, \'Factorizationmentotalkb\', \'895752.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.047434\', 1, \'Fbscputimesec\', \'0.047434\', 1, \'Fbsmemorytotalkb\', \'740388.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'895752\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0109993, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'95.7 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'234 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:26\', 1, \'Average memory/process\', \'1.04 GB\', 1, \'Max memory/process\', \'1.04 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 20086, false, 2, \'Max matrix size\', 133389, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/08/2026 12:38:00\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
