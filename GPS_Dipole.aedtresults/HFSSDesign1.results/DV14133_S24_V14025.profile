$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/01/2026 21:46:27')
			I(1, 'Host', 'DESKTOP-DMK5RJ1')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:37')
			I(1, 'ComEngine Memory', '75.5 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 67.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2026 21:46:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:10')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 1, 0, 0, 0, 71756, 'I(1, 2, \'Triangles\', 1506, false)', true, true)
			ProfileItem('Mesh', 0, 0, 0, 0, 71756, 'I(3, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 0, false, 0, \'Classic recovery failed. Using backup method\')', true, true)
			ProfileItem('Mesh', 2, 0, 3, 0, 135000, 'I(3, 2, \'Tetrahedra\', 83867, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 135000, 'I(1, 2, \'Tetrahedra\', 23873, false)', true, true)
			ProfileItem('Post', 2, 0, 1, 0, 137972, 'I(1, 2, \'Tetrahedra\', 23555, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 64248, 'I(1, 2, \'Tetrahedra\', 25037, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 227984, 'I(2, 2, \'Tetrahedra\', 18612, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 242108, 'I(2, 2, \'Tetrahedra\', 18612, false, 1, \'Disk\', \'33.9 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 55260, 'I(1, 2, \'Tetrahedra\', 25088, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2026 21:46:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 234140, 'I(2, 2, \'Tetrahedra\', 18667, false, 1, \'Disk\', \'23.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 2, 0, 423312, 'I(3, 2, \'Tetrahedra\', 18667, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 4, 0, 846544, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 130653, false, 3, \'Matrix bandwidth\', 20.7878, \'%5.1f\', 1, \'Disk\', \'514 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 846544, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.05 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73400, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770011201')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'130653\', 1, \'Matrixbw\', \'20.791901\', 1, \'Matrixnnz\', \'2716529\', 1, \'Rootdim\', \'911\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'11572\', 1, \'Factornnz\', \'26734513\', 1, \'Factorestflops\', \'27770100000\', 1, \'Fbsestflops\', \'89100920\', 1, \'Rootfactestflops\', \'252023159\', 1, \'Rootfbsestflops\', \'414960\', 1, \'Analysistimesec\', \'0.593528\', 1, \'Analysismemkb\', \'77172.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.741597\', 1, \'Factorizationmentotalkb\', \'609695.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.035592\', 1, \'Fbscputimesec\', \'0.035592\', 1, \'Fbsmemorytotalkb\', \'493156.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'609695\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 71584, 'I(1, 2, \'Tetrahedra\', 30674, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 246440, 'I(2, 2, \'Tetrahedra\', 23707, false, 1, \'Disk\', \'13.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 485944, 'I(3, 2, \'Tetrahedra\', 23707, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'225 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 1103680, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 163779, false, 3, \'Matrix bandwidth\', 20.9793, \'%5.1f\', 1, \'Disk\', \'641 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1103680, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.16 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73672, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770011208')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'163779\', 1, \'Matrixbw\', \'20.984699\', 1, \'Matrixnnz\', \'3436858\', 1, \'Rootdim\', \'1123\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'14473\', 1, \'Factornnz\', \'38383056\', 1, \'Factorestflops\', \'48832500000\', 1, \'Fbsestflops\', \'129573556\', 1, \'Rootfactestflops\', \'472088322\', 1, \'Rootfbsestflops\', \'630564\', 1, \'Analysistimesec\', \'0.823030\', 1, \'Analysismemkb\', \'97408.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.168740\', 1, \'Factorizationmentotalkb\', \'800977.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.048246\', 1, \'Fbscputimesec\', \'0.048246\', 1, \'Fbsmemorytotalkb\', \'706788.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'800977\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.534235, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 78908, 'I(1, 2, \'Tetrahedra\', 37791, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 262740, 'I(2, 2, \'Tetrahedra\', 30181, false, 1, \'Disk\', \'14.1 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 562420, 'I(3, 2, \'Tetrahedra\', 30181, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'75 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 8, 0, 1459220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 206289, false, 3, \'Matrix bandwidth\', 21.1426, \'%5.1f\', 1, \'Disk\', \'807 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1459220, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.43 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73724, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770011218')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'206289\', 1, \'Matrixbw\', \'21.147200\', 1, \'Matrixnnz\', \'4362427\', 1, \'Rootdim\', \'1585\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18203\', 1, \'Factornnz\', \'54526093\', 1, \'Factorestflops\', \'83278200000\', 1, \'Fbsestflops\', \'185700188\', 1, \'Rootfactestflops\', \'1327300841\', 1, \'Rootfbsestflops\', \'1256112\', 1, \'Analysistimesec\', \'1.049900\', 1, \'Analysismemkb\', \'124600.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.740010\', 1, \'Factorizationmentotalkb\', \'1164030.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.076159\', 1, \'Fbscputimesec\', \'0.076159\', 1, \'Fbsmemorytotalkb\', \'1010130.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1164030\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.158654, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 87528, 'I(1, 2, \'Tetrahedra\', 46840, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 282456, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'17.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 661588, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'75 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 11, 0, 1865100, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.02e+03 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 1865100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.78 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73732, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770011228')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'1.417060\', 1, \'Analysismemkb\', \'159048.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.519460\', 1, \'Factorizationmentotalkb\', \'1608940.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.087458\', 1, \'Fbscputimesec\', \'0.087458\', 1, \'Fbsmemorytotalkb\', \'1348150.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1608940\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0166262, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2026 21:47:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:54')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - QuickWideSweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '02/01/2026 21:47:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:53')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 787.5MHz to 2.3625GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.575GHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.3625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301572, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 425220, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960700, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960700, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011245')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.408094\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.493390\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.158279\', 1, \'Fbscputimesec\', \'0.158279\', 1, \'Fbsmemorytotalkb\', \'1419830.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1419828\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 787.5MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301148, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 424076, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960040, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011245')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.422750\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.483210\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.170584\', 1, \'Fbscputimesec\', \'0.170584\', 1, \'Fbsmemorytotalkb\', \'1420220.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420220\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.18125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301112, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 424480, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960132, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011246')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.709269\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.481110\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.133739\', 1, \'Fbscputimesec\', \'0.133739\', 1, \'Fbsmemorytotalkb\', \'1420020.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420024\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.96875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301176, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 423828, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960300, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960300, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011246')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.444928\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.482040\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.118903\', 1, \'Fbscputimesec\', \'0.118903\', 1, \'Fbsmemorytotalkb\', \'1420780.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420780\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 2.3625GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 787.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.575GHz; S Matrix Error = 184.183%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.18125GHz; S Matrix Error = 267.626%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.96875GHz; S Matrix Error =  78.955%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.165625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301244, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 424276, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 6, 0, 1960368, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960368, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011263')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.451692\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.808460\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.195347\', 1, \'Fbscputimesec\', \'0.195347\', 1, \'Fbsmemorytotalkb\', \'1420350.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420352\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.771875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301972, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 425408, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 6, 0, 1960716, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960716, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011263')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.525492\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.835470\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.199477\', 1, \'Fbscputimesec\', \'0.199477\', 1, \'Fbsmemorytotalkb\', \'1419650.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1419652\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.378125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 300816, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 423760, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1959880, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1959880, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011263')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.466328\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.884100\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.124718\', 1, \'Fbscputimesec\', \'0.124718\', 1, \'Fbsmemorytotalkb\', \'1420440.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420436\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 984.375MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301152, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 424208, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 6, 0, 1960252, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960252, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011264')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.545484\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.921610\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.107126\', 1, \'Fbscputimesec\', \'0.107126\', 1, \'Fbsmemorytotalkb\', \'1420320.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420320\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 2.165625GHz; S Matrix Error =   7.572%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.771875GHz; S Matrix Error =   3.599%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.378125GHz; S Matrix Error =   1.031%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 984.375MHz; S Matrix Error =   0.684%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76572, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 885.9375MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301052, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 423592, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960176, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960176, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011282')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.413939\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.521700\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.119337\', 1, \'Fbscputimesec\', \'0.119337\', 1, \'Fbsmemorytotalkb\', \'1420880.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420880\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.0828125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301248, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 424068, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1961360, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1961360, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011282')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.434123\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.606090\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.150445\', 1, \'Fbscputimesec\', \'0.150445\', 1, \'Fbsmemorytotalkb\', \'1421640.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1421640\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.2640625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 301028, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 423936, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1960132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1960132, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011282')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.416396\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.595150\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.140913\', 1, \'Fbscputimesec\', \'0.140913\', 1, \'Fbsmemorytotalkb\', \'1420590.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420588\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.2796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-DMK5RJ1')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 300960, 'I(2, 2, \'Tetrahedra\', 38555, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 423784, 'I(3, 2, \'Tetrahedra\', 38555, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 7, 0, 1959944, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260833, false, 3, \'Matrix bandwidth\', 21.2994, \'%5.1f\', 1, \'Disk\', \'1.62 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1959944, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'11 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1770011283')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'260833\', 1, \'Matrixbw\', \'21.303600\', 1, \'Matrixnnz\', \'5556679\', 1, \'Rootdim\', \'1717\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'22928\', 1, \'Factornnz\', \'73946555\', 1, \'Factorestflops\', \'126160000000\', 1, \'Fbsestflops\', \'251861337\', 1, \'Rootfactestflops\', \'1687298351\', 1, \'Rootfbsestflops\', \'1474044\', 1, \'Analysistimesec\', \'0.431011\', 1, \'Analysismemkb\', \'143656.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.527440\', 1, \'Factorizationmentotalkb\', \'1413620.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.123783\', 1, \'Fbscputimesec\', \'0.123783\', 1, \'Fbsmemorytotalkb\', \'1420510.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1420508\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 885.9375MHz; S Matrix Error =   0.071%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 1.0828125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76648, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'67.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:10\', 1, \'Total Memory\', \'371 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:32\', 1, \'Average memory/process\', \'1.78 GB\', 1, \'Max memory/process\', \'1.78 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:54\', 1, \'Average memory/process\', \'1.87 GB\', 1, \'Max memory/process\', \'1.87 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 38555, false, 2, \'Max matrix size\', 260833, false, 1, \'Matrix bandwidth\', \'21.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/01/2026 21:48:05\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
