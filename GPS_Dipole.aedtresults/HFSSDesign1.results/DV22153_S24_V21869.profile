$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/08/2026 12:35:47')
			I(1, 'Host', 'DESKTOP-DMK5RJ1')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:36')
			I(1, 'ComEngine Memory', '93.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 93.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:35:48')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 0, 0, 0, 0, 38448, 'I(1, 2, \'Triangles\', 535, false)', true, true)
			ProfileItem('Mesh', 1, 0, 0, 0, 41124, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 2270, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 45336, 'I(1, 2, \'Tetrahedra\', 2837, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 37080, 'I(1, 2, \'Tetrahedra\', 5159, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 181776, 'I(2, 2, \'Tetrahedra\', 4678, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 193972, 'I(2, 2, \'Tetrahedra\', 4678, false, 1, \'Disk\', \'33.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 32116, 'I(1, 2, \'Tetrahedra\', 5245, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:35:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:33')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184748, 'I(2, 2, \'Tetrahedra\', 4746, false, 1, \'Disk\', \'4.44 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238076, 'I(3, 2, \'Tetrahedra\', 4746, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 342468, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 32325, false, 3, \'Matrix bandwidth\', 21.0748, \'%5.1f\', 1, \'Disk\', \'130 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 342468, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.27 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95832, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582952')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'32325\', 1, \'Matrixbw\', \'21.096800\', 1, \'Matrixnnz\', \'681955\', 1, \'Rootdim\', \'529\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2817\', 1, \'Factornnz\', \'5930593\', 1, \'Factorestflops\', \'4123860000\', 1, \'Fbsestflops\', \'20054012\', 1, \'Rootfactestflops\', \'49347675\', 1, \'Rootfbsestflops\', \'139920\', 1, \'Analysistimesec\', \'0.141163\', 1, \'Analysismemkb\', \'19728.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.159698\', 1, \'Factorizationmentotalkb\', \'145714.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.009736\', 1, \'Fbscputimesec\', \'0.009736\', 1, \'Fbsmemorytotalkb\', \'121344.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'145714\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36032, 'I(1, 2, \'Tetrahedra\', 6672, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187464, 'I(2, 2, \'Tetrahedra\', 6042, false, 1, \'Disk\', \'2.79 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 253284, 'I(3, 2, \'Tetrahedra\', 6042, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 403464, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 40825, false, 3, \'Matrix bandwidth\', 21.2325, \'%5.1f\', 1, \'Disk\', \'161 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 403464, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'428 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95832, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582955')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'40825\', 1, \'Matrixbw\', \'21.246901\', 1, \'Matrixnnz\', \'867403\', 1, \'Rootdim\', \'809\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'3565\', 1, \'Factornnz\', \'8488453\', 1, \'Factorestflops\', \'7239390000\', 1, \'Fbsestflops\', \'29331606\', 1, \'Rootfactestflops\', \'176495570\', 1, \'Rootfbsestflops\', \'327240\', 1, \'Analysistimesec\', \'0.192426\', 1, \'Analysismemkb\', \'25100.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.229922\', 1, \'Factorizationmentotalkb\', \'200132.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.011524\', 1, \'Fbscputimesec\', \'0.011524\', 1, \'Fbsmemorytotalkb\', \'171908.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'200132\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.639454, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38208, 'I(1, 2, \'Tetrahedra\', 8493, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191020, 'I(2, 2, \'Tetrahedra\', 7728, false, 1, \'Disk\', \'2.79 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 273840, 'I(3, 2, \'Tetrahedra\', 7728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 499504, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 51799, false, 3, \'Matrix bandwidth\', 21.3763, \'%5.1f\', 1, \'Disk\', \'204 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 499504, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'500 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95832, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582958')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'51799\', 1, \'Matrixbw\', \'21.387699\', 1, \'Matrixnnz\', \'1107860\', 1, \'Rootdim\', \'995\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'4527\', 1, \'Factornnz\', \'12324856\', 1, \'Factorestflops\', \'13566800000\', 1, \'Fbsestflops\', \'42973428\', 1, \'Rootfactestflops\', \'328363351\', 1, \'Rootfbsestflops\', \'495012\', 1, \'Analysistimesec\', \'0.254241\', 1, \'Analysismemkb\', \'32036.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.371695\', 1, \'Factorizationmentotalkb\', \'306957.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.017296\', 1, \'Fbscputimesec\', \'0.017296\', 1, \'Fbsmemorytotalkb\', \'253652.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'306957\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.420348, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41116, 'I(1, 2, \'Tetrahedra\', 10824, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197120, 'I(2, 2, \'Tetrahedra\', 9829, false, 1, \'Disk\', \'3.17 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 299168, 'I(3, 2, \'Tetrahedra\', 9829, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 607460, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 65609, false, 3, \'Matrix bandwidth\', 21.4584, \'%5.1f\', 1, \'Disk\', \'258 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 607460, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'582 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95868, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582961')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'65609\', 1, \'Matrixbw\', \'21.466999\', 1, \'Matrixnnz\', \'1408429\', 1, \'Rootdim\', \'1219\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'5721\', 1, \'Factornnz\', \'16884091\', 1, \'Factorestflops\', \'21100800000\', 1, \'Fbsestflops\', \'58411732\', 1, \'Rootfactestflops\', \'603801648\', 1, \'Rootfbsestflops\', \'742980\', 1, \'Analysistimesec\', \'0.343035\', 1, \'Analysismemkb\', \'40744.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.512849\', 1, \'Factorizationmentotalkb\', \'414508.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.021841\', 1, \'Fbscputimesec\', \'0.021841\', 1, \'Fbsmemorytotalkb\', \'344156.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'414508\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0966552, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 44464, 'I(1, 2, \'Tetrahedra\', 13603, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203416, 'I(2, 2, \'Tetrahedra\', 12356, false, 1, \'Disk\', \'3.2 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 329572, 'I(3, 2, \'Tetrahedra\', 12356, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 724792, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 82199, false, 3, \'Matrix bandwidth\', 21.5236, \'%5.1f\', 1, \'Disk\', \'323 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 724792, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'675 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95868, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582964')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'82199\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'1769758\', 1, \'Rootdim\', \'1393\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'7159\', 1, \'Factornnz\', \'22146748\', 1, \'Factorestflops\', \'30421200000\', 1, \'Fbsestflops\', \'76843627\', 1, \'Rootfactestflops\', \'901022149\', 1, \'Rootfbsestflops\', \'970224\', 1, \'Analysistimesec\', \'0.436080\', 1, \'Analysismemkb\', \'51216.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.688400\', 1, \'Factorizationmentotalkb\', \'538801.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.027029\', 1, \'Fbscputimesec\', \'0.027029\', 1, \'Fbsmemorytotalkb\', \'440464.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'538801\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0614856, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 49332, 'I(1, 2, \'Tetrahedra\', 17317, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 211268, 'I(2, 2, \'Tetrahedra\', 15667, false, 1, \'Disk\', \'6.95 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 368836, 'I(3, 2, \'Tetrahedra\', 15667, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 4, 0, 885832, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 104043, false, 3, \'Matrix bandwidth\', 21.5604, \'%5.1f\', 1, \'Disk\', \'408 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 885832, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'825 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95868, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582970')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'104043\', 1, \'Matrixbw\', \'21.565901\', 1, \'Matrixnnz\', \'2243782\', 1, \'Rootdim\', \'1599\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9075\', 1, \'Factornnz\', \'29426806\', 1, \'Factorestflops\', \'43031000000\', 1, \'Fbsestflops\', \'102225965\', 1, \'Rootfactestflops\', \'1362783138\', 1, \'Rootfbsestflops\', \'1278400\', 1, \'Analysistimesec\', \'0.547906\', 1, \'Analysismemkb\', \'64940.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.966993\', 1, \'Factorizationmentotalkb\', \'686298.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.041031\', 1, \'Fbscputimesec\', \'0.041031\', 1, \'Fbsmemorytotalkb\', \'574584.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'686298\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0353613, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 53560, 'I(1, 2, \'Tetrahedra\', 21824, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 221340, 'I(2, 2, \'Tetrahedra\', 19714, false, 1, \'Disk\', \'6.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 418728, 'I(3, 2, \'Tetrahedra\', 19714, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 6, 0, 1129256, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 130691, false, 3, \'Matrix bandwidth\', 21.5926, \'%5.1f\', 1, \'Disk\', \'512 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1129256, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'984 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95880, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582976')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'130691\', 1, \'Matrixbw\', \'21.597700\', 1, \'Matrixnnz\', \'2822622\', 1, \'Rootdim\', \'1807\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'11371\', 1, \'Factornnz\', \'39267770\', 1, \'Factorestflops\', \'65234400000\', 1, \'Fbsestflops\', \'136578490\', 1, \'Rootfactestflops\', \'1966777564\', 1, \'Rootfbsestflops\', \'1632624\', 1, \'Analysistimesec\', \'0.708702\', 1, \'Analysismemkb\', \'80724.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.370990\', 1, \'Factorizationmentotalkb\', \'970764.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.049218\', 1, \'Fbscputimesec\', \'0.049218\', 1, \'Fbsmemorytotalkb\', \'783696.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'970764\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0206221, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.575GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 60852, 'I(1, 2, \'Tetrahedra\', 27746, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 234632, 'I(2, 2, \'Tetrahedra\', 25106, false, 1, \'Disk\', \'10.7 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 2, 0, 483140, 'I(3, 2, \'Tetrahedra\', 25106, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 7, 0, 1344560, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 166045, false, 3, \'Matrix bandwidth\', 21.6349, \'%5.1f\', 1, \'Disk\', \'650 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1344560, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.21 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 95884, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582982')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'166045\', 1, \'Matrixbw\', \'21.639099\', 1, \'Matrixnnz\', \'3593057\', 1, \'Rootdim\', \'1789\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'14513\', 1, \'Factornnz\', \'50296031\', 1, \'Factorestflops\', \'85523200000\', 1, \'Fbsestflops\', \'173832172\', 1, \'Rootfactestflops\', \'1908586439\', 1, \'Rootfbsestflops\', \'1600260\', 1, \'Analysistimesec\', \'0.897768\', 1, \'Analysismemkb\', \'103388.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.706190\', 1, \'Factorizationmentotalkb\', \'1140730.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.064922\', 1, \'Fbscputimesec\', \'0.064922\', 1, \'Fbsmemorytotalkb\', \'954596.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1140727\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0110941, \'%.5f\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'93.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'234 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:33\', 1, \'Average memory/process\', \'1.28 GB\', 1, \'Max memory/process\', \'1.28 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 25106, false, 2, \'Max matrix size\', 166045, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/08/2026 12:36:24\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
