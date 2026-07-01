$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/30/2026 13:34:16')
			I(1, 'Host', 'DESKTOP-NM0VFP7')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:39')
			I(1, 'ComEngine Memory', '120 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-NM0VFP7\', 1, \'Memory\', \'15.3 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'51.6 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 98.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/30/2026 13:34:16')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 4, 0, 134000, 'I(3, 2, \'Tetrahedra\', 89737, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 134000, 'I(1, 2, \'Tetrahedra\', 19880, false)', true, true)
			ProfileItem('Post', 1, 0, 1, 0, 137320, 'I(1, 2, \'Tetrahedra\', 19713, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 0, 0, 60600, 'I(1, 2, \'Tetrahedra\', 20816, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 223296, 'I(2, 2, \'Tetrahedra\', 14900, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 234916, 'I(2, 2, \'Tetrahedra\', 14900, false, 1, \'Disk\', \'33.8 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 54260, 'I(1, 2, \'Tetrahedra\', 20857, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/30/2026 13:34:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.61GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256160, 'I(2, 2, \'Tetrahedra\', 14935, false, 1, \'Disk\', \'7.14 KB\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 2, 0, 341524, 'I(3, 2, \'Tetrahedra\', 14935, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 3, 0, 733512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 105119, false, 3, \'Matrix bandwidth\', 20.6862, \'%5.1f\', 1, \'Disk\', \'413 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 733512, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.5 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851681')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'105119\', 1, \'Matrixbw\', \'20.693399\', 1, \'Matrixnnz\', \'2175272\', 1, \'Rootdim\', \'969\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'4030200064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9274\', 1, \'Factornnz\', \'20397642\', 1, \'Factorestflops\', \'18641800000\', 1, \'Fbsestflops\', \'68920993\', 1, \'Rootfactestflops\', \'303288416\', 1, \'Rootfbsestflops\', \'469480\', 1, \'Analysistimesec\', \'0.569548\', 1, \'Analysismemkb\', \'61192.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'2\', 1, \'Factorizationtimesec\', \'0.907496\', 1, \'Factorizationmentotalkb\', \'420953.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'2\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.044621\', 1, \'Fbscputimesec\', \'0.044621\', 1, \'Fbsmemorytotalkb\', \'379932.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'420953\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256788, 'I(2, 2, \'Tetrahedra\', 14935, false, 1, \'Disk\', \'7.14 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 304744, 'I(3, 2, \'Tetrahedra\', 14935, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 759228, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 105119, false, 3, \'Matrix bandwidth\', 20.6862, \'%5.1f\', 1, \'Disk\', \'413 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 759228, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.5 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851683')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'105119\', 1, \'Matrixbw\', \'20.693399\', 1, \'Matrixnnz\', \'2175272\', 1, \'Rootdim\', \'969\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'4033050112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9279\', 1, \'Factornnz\', \'20412126\', 1, \'Factorestflops\', \'18755800000\', 1, \'Fbsestflops\', \'68913460\', 1, \'Rootfactestflops\', \'303288416\', 1, \'Rootfbsestflops\', \'469480\', 1, \'Analysistimesec\', \'0.895857\', 1, \'Analysismemkb\', \'61976.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.398920\', 1, \'Factorizationmentotalkb\', \'398353.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.040078\', 1, \'Fbscputimesec\', \'0.040078\', 1, \'Fbsmemorytotalkb\', \'408404.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'408404\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.559GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 256812, 'I(2, 2, \'Tetrahedra\', 14935, false, 1, \'Disk\', \'7.14 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 304944, 'I(3, 2, \'Tetrahedra\', 14935, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 758592, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 105119, false, 3, \'Matrix bandwidth\', 20.6862, \'%5.1f\', 1, \'Disk\', \'413 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 758592, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.5 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851683')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'105119\', 1, \'Matrixbw\', \'20.693399\', 1, \'Matrixnnz\', \'2175272\', 1, \'Rootdim\', \'969\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'4033149952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9279\', 1, \'Factornnz\', \'20412126\', 1, \'Factorestflops\', \'18755800000\', 1, \'Fbsestflops\', \'68913460\', 1, \'Rootfactestflops\', \'303288416\', 1, \'Rootfbsestflops\', \'469480\', 1, \'Analysistimesec\', \'0.886664\', 1, \'Analysismemkb\', \'62000.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.382810\', 1, \'Factorizationmentotalkb\', \'398353.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.036140\', 1, \'Fbscputimesec\', \'0.036140\', 1, \'Fbsmemorytotalkb\', \'408160.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'408160\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105092, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 67524, 'I(1, 2, \'Tetrahedra\', 25343, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.61GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 265628, 'I(2, 2, \'Tetrahedra\', 19175, false, 1, \'Disk\', \'9.62 KB\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 2, 0, 370628, 'I(3, 2, \'Tetrahedra\', 19175, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 4, 0, 977112, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 132429, false, 3, \'Matrix bandwidth\', 20.9739, \'%5.1f\', 1, \'Disk\', \'518 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 977112, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.55 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 265276, 'I(2, 2, \'Tetrahedra\', 19175, false, 1, \'Disk\', \'9.62 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 325372, 'I(3, 2, \'Tetrahedra\', 19175, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 3, 0, 1020484, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 132429, false, 3, \'Matrix bandwidth\', 20.9739, \'%5.1f\', 1, \'Disk\', \'518 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1020484, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.55 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.559GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 265068, 'I(2, 2, \'Tetrahedra\', 19175, false, 1, \'Disk\', \'9.62 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 325112, 'I(3, 2, \'Tetrahedra\', 19175, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 3, 0, 1020092, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 132429, false, 3, \'Matrix bandwidth\', 20.9739, \'%5.1f\', 1, \'Disk\', \'518 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1020092, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'7.55 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106384, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.387749, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 74088, 'I(1, 2, \'Tetrahedra\', 31094, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.61GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 278956, 'I(2, 2, \'Tetrahedra\', 24645, false, 1, \'Disk\', \'12.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 3, 0, 411812, 'I(3, 2, \'Tetrahedra\', 24645, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 7, 0, 1291856, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 167689, false, 3, \'Matrix bandwidth\', 21.2009, \'%5.1f\', 1, \'Disk\', \'656 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1291856, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.14 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 278684, 'I(2, 2, \'Tetrahedra\', 24645, false, 1, \'Disk\', \'12.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 354400, 'I(3, 2, \'Tetrahedra\', 24645, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 1355500, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 167689, false, 3, \'Matrix bandwidth\', 21.2009, \'%5.1f\', 1, \'Disk\', \'656 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1355500, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.14 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.559GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 279048, 'I(2, 2, \'Tetrahedra\', 24645, false, 1, \'Disk\', \'12.3 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 354576, 'I(3, 2, \'Tetrahedra\', 24645, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 1356348, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 167689, false, 3, \'Matrix bandwidth\', 21.2009, \'%5.1f\', 1, \'Disk\', \'656 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1356348, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.42 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105920, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0563359, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'AnsysEDT profile')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 79860, 'I(1, 2, \'Tetrahedra\', 37515, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.61GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292744, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 4, 0, 455172, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 6, 0, 11, 0, 1735052, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1735052, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'10.8 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293196, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384924, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 1827680, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1827680, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'10.8 MB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.559GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292500, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.7 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384592, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 1828220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828220, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'10.8 MB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105748, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00917579, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '06/30/2026 13:35:45')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:11')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '06/30/2026 13:35:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:10')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1.4GHz to 1.8GHz, 400 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284592, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 384460, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 17, 0, 17, 0, 1826696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1826696, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851771')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2827760128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.768433\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'16.463800\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.147789\', 1, \'Fbscputimesec\', \'0.147789\', 1, \'Fbsmemorytotalkb\', \'1349720.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1349724\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285400, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 384836, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 16, 0, 16, 0, 1827260, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'519 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1827260, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851771')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2827389952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.623790\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'15.837400\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.147725\', 1, \'Fbscputimesec\', \'0.147725\', 1, \'Fbsmemorytotalkb\', \'1349940.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1349936\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.6GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285328, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 384992, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 17, 0, 16, 0, 1827476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'516 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1827476, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851772')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2827219968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.687698\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'16.046000\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.141223\', 1, \'Fbscputimesec\', \'0.141223\', 1, \'Fbsmemorytotalkb\', \'1350000.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1349996\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284820, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 6, 0, 6, 0, 384648, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 17, 0, 16, 0, 1828168, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828168, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851772')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2827569920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.601592\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'16.058200\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.133923\', 1, \'Fbscputimesec\', \'0.133923\', 1, \'Fbsmemorytotalkb\', \'1351050.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351048\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.8GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1.4GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.6GHz; S Matrix Error =  46.558%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.5GHz; S Matrix Error =  42.620%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284628, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384616, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1828032, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828032, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851792')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898629888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.327276\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.547030\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.110040\', 1, \'Fbscputimesec\', \'0.110040\', 1, \'Fbsmemorytotalkb\', \'1350940.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350944\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.55GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285312, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384844, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1828004, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828004, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851792')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898400000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.331184\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.526220\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.110172\', 1, \'Fbscputimesec\', \'0.110172\', 1, \'Fbsmemorytotalkb\', \'1350660.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350664\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285196, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384756, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1827952, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1827952, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851793')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898480128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.348407\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.559570\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.104194\', 1, \'Fbscputimesec\', \'0.104194\', 1, \'Fbsmemorytotalkb\', \'1350680.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350680\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.65GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284480, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384828, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1826900, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1826900, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851793')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898409984.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.370524\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.623640\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.102795\', 1, \'Fbscputimesec\', \'0.102795\', 1, \'Fbsmemorytotalkb\', \'1349600.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1349604\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.7GHz; S Matrix Error =   4.403%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.55GHz; S Matrix Error =   0.715%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.45GHz; S Matrix Error =   0.280%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.65GHz; S Matrix Error =   0.259%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106196, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284632, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384432, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 9, 0, 1827636, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1827636, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851811')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898739968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.353769\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'9.478790\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.104436\', 1, \'Fbscputimesec\', \'0.104436\', 1, \'Fbsmemorytotalkb\', \'1350710.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350712\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.675GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285636, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 385220, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1828604, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828604, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851811')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2897949952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.395475\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.452520\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.118999\', 1, \'Fbscputimesec\', \'0.118999\', 1, \'Fbsmemorytotalkb\', \'1350920.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350924\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 285280, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 385012, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1829152, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1829152, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851811')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2898149888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.386988\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.436010\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.120092\', 1, \'Fbscputimesec\', \'0.120092\', 1, \'Fbsmemorytotalkb\', \'1351660.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351664\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.425GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 284620, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 384100, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 1828032, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1828032, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782851812')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2899069952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.408275\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'9.537380\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.091024\', 1, \'Fbscputimesec\', \'0.091024\', 1, \'Fbsmemorytotalkb\', \'1351440.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351444\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.75GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106264, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'98.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:14\', 1, \'Total Memory\', \'363 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:13\', 1, \'Average memory/process\', \'1.71 GB\', 1, \'Max memory/process\', \'1.74 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:11\', 1, \'Average memory/process\', \'1.74 GB\', 1, \'Max memory/process\', \'1.74 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 30728, false, 2, \'Max matrix size\', 207023, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/30/2026 13:36:56\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/30/2026 13:44:12')
			I(1, 'Host', 'DESKTOP-NM0VFP7')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:16')
			I(1, 'ComEngine Memory', '109 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-NM0VFP7\', 1, \'Memory\', \'15.3 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'51.2 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 87.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/30/2026 13:44:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:20')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, 'AnsysEDT profile')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 3 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.61GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290176, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 3, 0, 450908, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'32.1 KB\')', true, false)
					ProfileItem('Matrix Solve', 6, 0, 11, 0, 1731576, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 2, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1731576, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.02 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852263')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'3884150016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18110\', 1, \'Factornnz\', \'64151832\', 1, \'Factorestflops\', \'132884000000\', 1, \'Fbsestflops\', \'221627739\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'1.385930\', 1, \'Analysismemkb\', \'126172.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'2\', 1, \'Factorizationtimesec\', \'4.518540\', 1, \'Factorizationmentotalkb\', \'1417780.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'2\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.115237\', 1, \'Fbscputimesec\', \'0.115237\', 1, \'Fbsmemorytotalkb\', \'1257240.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1417781\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.575GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290072, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380884, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'32.1 KB\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823160, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823160, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'10.2 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852268')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'3885149952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'2.033150\', 1, \'Analysismemkb\', \'126524.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'7.629830\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.108639\', 1, \'Fbscputimesec\', \'0.108639\', 1, \'Fbsmemorytotalkb\', \'1349860.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1349856\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.559GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 289904, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'12.6 KB\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380808, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'32.1 KB\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1824304, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'809 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824304, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.91 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852268')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'3885230080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'2.028200\', 1, \'Analysismemkb\', \'126448.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'7.664140\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.092954\', 1, \'Fbscputimesec\', \'0.092954\', 1, \'Fbsmemorytotalkb\', \'1351100.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351104\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94576, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00917579, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '06/30/2026 13:44:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:55')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '06/30/2026 13:44:34')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:54')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1.4GHz to 1.8GHz, 400 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281956, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380760, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 1824720, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824720, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852289')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2796570112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.402936\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'9.809940\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.124582\', 1, \'Fbscputimesec\', \'0.124582\', 1, \'Fbsmemorytotalkb\', \'1351570.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351572\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.4GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 282388, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 381268, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 1824124, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824124, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852290')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2796059904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.326897\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'9.950250\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.135269\', 1, \'Fbscputimesec\', \'0.135269\', 1, \'Fbsmemorytotalkb\', \'1350470.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350468\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.6GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281732, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380504, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823216, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823216, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852288')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2796829952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.329771\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.459970\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.158128\', 1, \'Fbscputimesec\', \'0.158128\', 1, \'Fbsmemorytotalkb\', \'1350280.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350276\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 282176, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 381116, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 8, 0, 1824336, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'520 Bytes\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824336, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852288')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2796209920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.374697\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.162560\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.151175\', 1, \'Fbscputimesec\', \'0.151175\', 1, \'Fbsmemorytotalkb\', \'1350780.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350784\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.8GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1.4GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.6GHz; S Matrix Error =  46.558%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.5GHz; S Matrix Error =  42.620%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281772, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380660, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 8, 0, 1824108, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824108, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852307')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2825169920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.337192\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.222910\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.116460\', 1, \'Fbscputimesec\', \'0.116460\', 1, \'Fbsmemorytotalkb\', \'1351020.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351020\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.55GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281956, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380776, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823856, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823856, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852308')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2825060096.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.430307\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.883050\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.103004\', 1, \'Fbscputimesec\', \'0.103004\', 1, \'Fbsmemorytotalkb\', \'1350660.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350660\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281780, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380852, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823616, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823616, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852308')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2824989952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.332428\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.910570\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.111005\', 1, \'Fbscputimesec\', \'0.111005\', 1, \'Fbsmemorytotalkb\', \'1350340.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350336\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.65GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281648, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380344, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 8, 0, 1825340, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1825340, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852307')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2825489920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.448391\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.149410\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.112826\', 1, \'Fbscputimesec\', \'0.112826\', 1, \'Fbsmemorytotalkb\', \'1352590.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1352592\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.7GHz; S Matrix Error =   4.403%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.55GHz; S Matrix Error =   0.715%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.45GHz; S Matrix Error =   0.280%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.65GHz; S Matrix Error =   0.259%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 91888, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281748, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380664, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823480, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823480, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852325')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2825050112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.336182\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.751570\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.110334\', 1, \'Fbscputimesec\', \'0.110334\', 1, \'Fbsmemorytotalkb\', \'1350420.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350416\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.675GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 282136, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 381260, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 8, 0, 1825116, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1825116, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852325')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2824450048.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.332504\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.330940\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.116546\', 1, \'Fbscputimesec\', \'0.116546\', 1, \'Fbsmemorytotalkb\', \'1351450.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1351452\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281724, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380780, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1823772, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1823772, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852325')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2824930048.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.330468\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.816790\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.113017\', 1, \'Fbscputimesec\', \'0.113017\', 1, \'Fbsmemorytotalkb\', \'1350560.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350560\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.425GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NM0VFP7')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281708, 'I(2, 2, \'Tetrahedra\', 30728, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 380716, 'I(3, 2, \'Tetrahedra\', 30728, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 1824076, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 207023, false, 3, \'Matrix bandwidth\', 21.3539, \'%5.1f\', 1, \'Disk\', \'2.46 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1824076, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.95 MB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1782852326')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'207023\', 1, \'Matrixbw\', \'21.358400\', 1, \'Matrixnnz\', \'4421678\', 1, \'Rootdim\', \'2277\', 1, \'Mathtype\', \'amd\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'AMD Ryzen 5 7640U w/ Radeon 760M Graphics      \', 1, \'CpuPhysicCores\', \'6\', 1, \'CpuLogicCores\', \'12\', 1, \'Cpufreqkhz\', \'2824989952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'128.000000\', 1, \'Cpuestgflops\', \'446.399994\', 1, \'Memorybwestkbps\', \'83.199997\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18123\', 1, \'Factornnz\', \'64544174\', 1, \'Factorestflops\', \'134962000000\', 1, \'Fbsestflops\', \'223610851\', 1, \'Rootfactestflops\', \'3935220000\', 1, \'Rootfbsestflops\', \'2592364\', 1, \'Analysistimesec\', \'0.502379\', 1, \'Analysismemkb\', \'114285.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'8.515810\', 1, \'Factorizationmentotalkb\', \'1336250.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.091334\', 1, \'Fbscputimesec\', \'0.091334\', 1, \'Fbsmemorytotalkb\', \'1350940.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1350940\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.75GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 91996, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'87.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:20\', 1, \'Average memory/process\', \'1.71 GB\', 1, \'Max memory/process\', \'1.74 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:55\', 1, \'Average memory/process\', \'1.74 GB\', 1, \'Max memory/process\', \'1.74 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 30728, false, 2, \'Max matrix size\', 207023, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/30/2026 13:45:29\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
