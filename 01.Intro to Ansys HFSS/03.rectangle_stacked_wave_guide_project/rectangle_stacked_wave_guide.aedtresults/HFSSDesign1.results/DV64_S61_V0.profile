$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:01:42')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:35')
			I(1, 'ComEngine Memory', '77.8 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 74.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:01:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 26572, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 12, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 28056, 'I(2, 2, \'Tetrahedra\', 12, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 30736, 'I(2, 2, \'Tetrahedra\', 4267, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 182908, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 0, 0, 196908, 'I(2, 2, \'Tetrahedra\', 4267, false, 1, \'Disk\', \'82.4 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 24508, 'I(2, 2, \'Tetrahedra\', 4501, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:01:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187052, 'I(2, 2, \'Tetrahedra\', 4501, false, 1, \'Disk\', \'4.13 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.091e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201732, 'I(4, 2, \'Tetrahedra\', 4501, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 276308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 25052, false, 3, \'Matrix bandwidth\', 19.0911, \'%5.1f\', 1, \'Disk\', \'98.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 276312, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'545 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78816, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27088, 'I(2, 2, \'Tetrahedra\', 5853, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 189004, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'2.99 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.622e+01 and propagation constant is   1.092e+03\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209060, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 313560, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'32.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 313564, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'240 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79008, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00246097, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:01:53')
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
					I(1, 'Time', '03/16/2025 00:01:53')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187924, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.592e+01 and propagation constant is   2.476e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.426e+01 and propagation constant is   1.298e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208736, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312148, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312148, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187948, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.458e+01 and propagation constant is   2.205e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.719e+01 and propagation constant is   1.025e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208452, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311764, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311764, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.48 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187924, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.359e+01 and propagation constant is   1.922e+03\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.725e+01 and propagation constant is   6.830e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208592, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312020, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312020, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187944, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.325e+01 and propagation constant is   1.618e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208756, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312008, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312008, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186836, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.437e+01 and propagation constant is   1.282e+03\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208288, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.48 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188288, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.033e+01 and propagation constant is   8.744e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209080, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312568, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312568, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187968, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208524, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311700, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311700, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187828, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208568, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311788, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311788, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.48 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187920, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208780, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312104, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312104, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.86 MB\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187964, 'I(2, 2, \'Tetrahedra\', 5853, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208676, 'I(4, 2, \'Tetrahedra\', 5853, false, 2, \'2 Triangles\', 103, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311860, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33346, false, 3, \'Matrix bandwidth\', 19.5917, \'%5.1f\', 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311860, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.48 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79620, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'222 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'306 MB\', 1, \'Max memory/process\', \'306 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'305 MB\', 1, \'Max memory/process\', \'305 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5853, false, 2, \'Max matrix size\', 33346, false, 1, \'Matrix bandwidth\', \'19.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:02:17\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:02:20')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:00')
			I(1, 'ComEngine Memory', '73.8 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 73.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:02:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
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
					I(1, 'Time', '03/16/2025 00:02:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 15GHz to 45GHz, 10 Frequencies\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'73.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:02:20\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:23:22')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:01')
			I(1, 'ComEngine Memory', '73 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 71.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:23:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
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
					I(1, 'Time', '03/16/2025 00:23:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 15GHz to 45GHz, 10 Frequencies\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'71.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:23:23\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/16/2025 00:24:46')
			I(1, 'Host', 'DESKTOP-NV7FT67')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:00')
			I(1, 'ComEngine Memory', '73 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 71.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/16/2025 00:24:46')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
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
					I(1, 'Time', '03/16/2025 00:24:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 15GHz to 45GHz, 10 Frequencies\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'71.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/16/2025 00:24:46\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
