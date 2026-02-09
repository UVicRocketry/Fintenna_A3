$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/08/2026 12:28:46')
			I(1, 'Host', 'DESKTOP-DMK5RJ1')
			I(1, 'Processor', '16')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '84.4 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 84.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:28:46')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 0, 0, 0, 0, 38596, 'I(1, 2, \'Triangles\', 535, false)', true, true)
			ProfileItem('Mesh', 1, 0, 0, 0, 41816, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 2341, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 46224, 'I(1, 2, \'Tetrahedra\', 2923, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 36848, 'I(1, 2, \'Tetrahedra\', 5150, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 181792, 'I(2, 2, \'Tetrahedra\', 4683, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 194584, 'I(2, 2, \'Tetrahedra\', 4683, false, 1, \'Disk\', \'33.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 32080, 'I(1, 2, \'Tetrahedra\', 5237, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2026 12:28:49')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184088, 'I(2, 2, \'Tetrahedra\', 4749, false, 1, \'Disk\', \'4.89 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 237932, 'I(3, 2, \'Tetrahedra\', 4749, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 348520, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 32377, false, 3, \'Matrix bandwidth\', 21.0645, \'%5.1f\', 1, \'Disk\', \'130 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 348520, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.27 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86324, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582530')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'32377\', 1, \'Matrixbw\', \'21.082399\', 1, \'Matrixnnz\', \'682585\', 1, \'Rootdim\', \'561\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2845\', 1, \'Factornnz\', \'6007711\', 1, \'Factorestflops\', \'4373650000\', 1, \'Fbsestflops\', \'20725460\', 1, \'Rootfactestflops\', \'58855436\', 1, \'Rootfbsestflops\', \'157360\', 1, \'Analysistimesec\', \'0.145062\', 1, \'Analysismemkb\', \'19712.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.157820\', 1, \'Factorizationmentotalkb\', \'145791.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.008763\', 1, \'Fbscputimesec\', \'0.008763\', 1, \'Fbsmemorytotalkb\', \'127468.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'145791\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35780, 'I(1, 2, \'Tetrahedra\', 6659, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187388, 'I(2, 2, \'Tetrahedra\', 6046, false, 1, \'Disk\', \'5.53 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 252780, 'I(3, 2, \'Tetrahedra\', 6046, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 406656, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 40871, false, 3, \'Matrix bandwidth\', 21.2267, \'%5.1f\', 1, \'Disk\', \'161 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 406656, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'430 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86332, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582533')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'40871\', 1, \'Matrixbw\', \'21.238600\', 1, \'Matrixnnz\', \'868042\', 1, \'Rootdim\', \'845\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'3582\', 1, \'Factornnz\', \'8578378\', 1, \'Factorestflops\', \'7586700000\', 1, \'Fbsestflops\', \'29608562\', 1, \'Rootfactestflops\', \'201120756\', 1, \'Rootfbsestflops\', \'357012\', 1, \'Analysistimesec\', \'0.193092\', 1, \'Analysismemkb\', \'25140.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.236358\', 1, \'Factorizationmentotalkb\', \'212743.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.011609\', 1, \'Fbscputimesec\', \'0.011609\', 1, \'Fbsmemorytotalkb\', \'175560.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'212743\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.638499, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38184, 'I(1, 2, \'Tetrahedra\', 8471, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191204, 'I(2, 2, \'Tetrahedra\', 7678, false, 1, \'Disk\', \'5.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 273532, 'I(3, 2, \'Tetrahedra\', 7678, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 497316, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 51625, false, 3, \'Matrix bandwidth\', 21.3322, \'%5.1f\', 1, \'Disk\', \'203 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 497316, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'496 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86348, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582536')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'51625\', 1, \'Matrixbw\', \'21.341200\', 1, \'Matrixnnz\', \'1101739\', 1, \'Rootdim\', \'999\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'4496\', 1, \'Factornnz\', \'12435761\', 1, \'Factorestflops\', \'13675400000\', 1, \'Fbsestflops\', \'43063083\', 1, \'Rootfactestflops\', \'332339515\', 1, \'Rootfbsestflops\', \'499000\', 1, \'Analysistimesec\', \'0.263162\', 1, \'Analysismemkb\', \'31480.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.363662\', 1, \'Factorizationmentotalkb\', \'300969.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.018169\', 1, \'Fbscputimesec\', \'0.018169\', 1, \'Fbsmemorytotalkb\', \'251516.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'300969\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.128592, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41144, 'I(1, 2, \'Tetrahedra\', 10784, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196956, 'I(2, 2, \'Tetrahedra\', 9782, false, 1, \'Disk\', \'5.16 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 299128, 'I(3, 2, \'Tetrahedra\', 9782, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 594188, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 65397, false, 3, \'Matrix bandwidth\', 21.43, \'%5.1f\', 1, \'Disk\', \'257 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 594188, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'583 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86352, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582539')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'65397\', 1, \'Matrixbw\', \'21.439699\', 1, \'Matrixnnz\', \'1402095\', 1, \'Rootdim\', \'1151\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'5710\', 1, \'Factornnz\', \'16674357\', 1, \'Factorestflops\', \'20453700000\', 1, \'Fbsestflops\', \'57868201\', 1, \'Rootfactestflops\', \'508288437\', 1, \'Rootfbsestflops\', \'662400\', 1, \'Analysistimesec\', \'0.325744\', 1, \'Analysismemkb\', \'40224.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.518840\', 1, \'Factorizationmentotalkb\', \'399030.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.020191\', 1, \'Fbscputimesec\', \'0.020191\', 1, \'Fbsmemorytotalkb\', \'330680.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'399030\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0696315, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 44628, 'I(1, 2, \'Tetrahedra\', 13728, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203696, 'I(2, 2, \'Tetrahedra\', 12449, false, 1, \'Disk\', \'5.15 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 330588, 'I(3, 2, \'Tetrahedra\', 12449, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 719964, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 82899, false, 3, \'Matrix bandwidth\', 21.5037, \'%5.1f\', 1, \'Disk\', \'325 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 719964, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'694 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86356, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582543')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'82899\', 1, \'Matrixbw\', \'21.511700\', 1, \'Matrixnnz\', \'1783296\', 1, \'Rootdim\', \'1365\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'7216\', 1, \'Factornnz\', \'22404830\', 1, \'Factorestflops\', \'30425000000\', 1, \'Fbsestflops\', \'77907983\', 1, \'Rootfactestflops\', \'847774786\', 1, \'Rootfbsestflops\', \'931612\', 1, \'Analysistimesec\', \'0.429329\', 1, \'Analysismemkb\', \'51612.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.722379\', 1, \'Factorizationmentotalkb\', \'529545.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.026833\', 1, \'Fbscputimesec\', \'0.026833\', 1, \'Fbsmemorytotalkb\', \'434960.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'529545\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0608971, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 48484, 'I(1, 2, \'Tetrahedra\', 17103, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210132, 'I(2, 2, \'Tetrahedra\', 15488, false, 1, \'Disk\', \'10.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 366728, 'I(3, 2, \'Tetrahedra\', 15488, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'75 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 4, 0, 863152, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 102897, false, 3, \'Matrix bandwidth\', 21.5446, \'%5.1f\', 1, \'Disk\', \'404 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 863152, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'791 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86356, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582548')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'102897\', 1, \'Matrixbw\', \'21.552099\', 1, \'Matrixnnz\', \'2217643\', 1, \'Rootdim\', \'1409\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9002\', 1, \'Factornnz\', \'28421539\', 1, \'Factorestflops\', \'40394800000\', 1, \'Fbsestflops\', \'98837260\', 1, \'Rootfactestflops\', \'932427674\', 1, \'Rootfbsestflops\', \'992640\', 1, \'Analysistimesec\', \'0.547403\', 1, \'Analysismemkb\', \'64092.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.918461\', 1, \'Factorizationmentotalkb\', \'696870.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.033839\', 1, \'Fbscputimesec\', \'0.033839\', 1, \'Fbsmemorytotalkb\', \'553492.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'696870\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0342496, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 54048, 'I(1, 2, \'Tetrahedra\', 21754, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 221252, 'I(2, 2, \'Tetrahedra\', 19664, false, 1, \'Disk\', \'10 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 417704, 'I(3, 2, \'Tetrahedra\', 19664, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 1045860, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 130371, false, 3, \'Matrix bandwidth\', 21.5871, \'%5.1f\', 1, \'Disk\', \'511 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1045860, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'995 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 86356, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1770582554')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'130371\', 1, \'Matrixbw\', \'21.592899\', 1, \'Matrixnnz\', \'2815086\', 1, \'Rootdim\', \'1505\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 7 5800X 8-Core Processor             \', 1, \'CpuPhysicCores\', \'8\', 1, \'CpuLogicCores\', \'16\', 1, \'Cpufreqkhz\', \'0.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'64.000000\', 1, \'Cpuestgflops\', \'408.000000\', 1, \'Memorybwestkbps\', \'51.200001\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'11395\', 1, \'Factornnz\', \'37452364\', 1, \'Factorestflops\', \'56891100000\', 1, \'Fbsestflops\', \'129430412\', 1, \'Rootfactestflops\', \'1136295182\', 1, \'Rootfbsestflops\', \'1132512\', 1, \'Analysistimesec\', \'0.680383\', 1, \'Analysismemkb\', \'80952.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.250390\', 1, \'Factorizationmentotalkb\', \'825039.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.043689\', 1, \'Fbscputimesec\', \'0.043689\', 1, \'Fbsmemorytotalkb\', \'700928.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'825039\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0111523, \'%.5f\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'84.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'235 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:25\', 1, \'Average memory/process\', \'1.02e+03 MB\', 1, \'Max memory/process\', \'1.02e+03 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 19664, false, 2, \'Max matrix size\', 130371, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/08/2026 12:29:15\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
