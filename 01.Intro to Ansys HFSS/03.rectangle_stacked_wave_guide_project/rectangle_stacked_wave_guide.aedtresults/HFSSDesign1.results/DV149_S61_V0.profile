$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:02:22')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:35')
			I(1, 'ComEngine Memory', '78.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'E:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-NV7FT67\', 1, \'Memory\', \'7.94 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'215 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 77.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:02:22')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 36220, 'I(2, 2, \'Tetrahedra\', 5880, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 189500, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 201400, 'I(2, 2, \'Tetrahedra\', 5880, false, 1, \'Disk\', \'81.5 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 26408, 'I(2, 2, \'Tetrahedra\', 6087, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:02:25')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '30GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192424, 'I(2, 2, \'Tetrahedra\', 6087, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 211888, 'I(4, 2, \'Tetrahedra\', 6087, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 320016, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34256, false, 3, \'Matrix bandwidth\', 19.3463, \'%5.1f\', 1, \'Disk\', \'135 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 320020, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'743 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79772, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '30GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 30468, 'I(2, 2, \'Tetrahedra\', 7917, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196252, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220208, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'4 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 373200, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'44.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 373204, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'326 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79788, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00288885, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:02:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '03/16/2025 00:02:33')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:23')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 15GHz to 45GHz, 10 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194160, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.592e+01 and propagation constant is   2.477e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.592e+01 and propagation constant is   2.477e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219828, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370064, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.87 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 41.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194224, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.458e+01 and propagation constant is   2.205e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.458e+01 and propagation constant is   2.205e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219676, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369680, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369680, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 38.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194112, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.359e+01 and propagation constant is   1.922e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.359e+01 and propagation constant is   1.922e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219820, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369844, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369844, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 35GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194640, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.325e+01 and propagation constant is   1.618e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.325e+01 and propagation constant is   1.618e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220248, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370908, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370908, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 31.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194304, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.437e+01 and propagation constant is   1.282e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.437e+01 and propagation constant is   1.282e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220140, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369956, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369956, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194232, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.032e+01 and propagation constant is   8.745e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.032e+01 and propagation constant is   8.745e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219868, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369848, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369848, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194204, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219908, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369964, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369964, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 21.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194176, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219788, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370084, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194212, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219872, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370084, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194192, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219888, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369772, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369772, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80044, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'77.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'232 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Average memory/process\', \'364 MB\', 1, \'Max memory/process\', \'364 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'362 MB\', 1, \'Max memory/process\', \'362 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 7917, false, 2, \'Max matrix size\', 45544, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:02:57\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:23:25')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:35')
			I(1, 'ComEngine Memory', '74.4 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'E:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-NV7FT67\', 1, \'Memory\', \'7.94 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'215 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 72.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:23:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 26580, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 12, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 27924, 'I(2, 2, \'Tetrahedra\', 12, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 36284, 'I(2, 2, \'Tetrahedra\', 5880, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 189464, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 201608, 'I(2, 2, \'Tetrahedra\', 5880, false, 1, \'Disk\', \'81.5 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 26120, 'I(2, 2, \'Tetrahedra\', 6087, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:23:29')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '30GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192096, 'I(2, 2, \'Tetrahedra\', 6087, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 212272, 'I(4, 2, \'Tetrahedra\', 6087, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 319904, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34256, false, 3, \'Matrix bandwidth\', 19.3463, \'%5.1f\', 1, \'Disk\', \'135 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 319908, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'743 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76116, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '30GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 30460, 'I(2, 2, \'Tetrahedra\', 7917, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196116, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220244, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'4 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 373700, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'44.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 373704, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'326 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73068, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00288885, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:23:37')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '03/16/2025 00:23:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:22')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 15GHz to 45GHz, 10 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194280, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.592e+01 and propagation constant is   2.477e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.592e+01 and propagation constant is   2.477e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219940, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369980, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369980, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.87 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 41.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194256, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.458e+01 and propagation constant is   2.205e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.458e+01 and propagation constant is   2.205e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219932, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370064, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 38.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194216, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.359e+01 and propagation constant is   1.922e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.359e+01 and propagation constant is   1.922e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219916, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369684, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369684, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 35GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194828, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.325e+01 and propagation constant is   1.618e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.325e+01 and propagation constant is   1.618e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220540, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370676, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'3.87 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 31.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194568, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.437e+01 and propagation constant is   1.282e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.437e+01 and propagation constant is   1.282e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220420, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 369980, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 369980, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 28.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194740, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.032e+01 and propagation constant is   8.745e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.032e+01 and propagation constant is   8.745e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220336, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370512, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194612, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220120, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370300, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370300, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 21.6666666666667GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194488, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220276, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 18.3333333333333GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194300, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219948, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370260, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 15GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-NV7FT67')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194208, 'I(2, 2, \'Tetrahedra\', 7917, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219800, 'I(4, 2, \'Tetrahedra\', 7917, false, 2, \'2 Triangles\', 106, false, 2, \'1 Triangles\', 105, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 370064, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45544, false, 3, \'Matrix bandwidth\', 19.8246, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 370064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73580, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'72.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'232 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Average memory/process\', \'365 MB\', 1, \'Max memory/process\', \'365 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'362 MB\', 1, \'Max memory/process\', \'362 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 7917, false, 2, \'Max matrix size\', 45544, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:24:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
