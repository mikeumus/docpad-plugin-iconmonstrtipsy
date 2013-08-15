# Export
module.exports = (BasePlugin) ->
	# Define
	class iconmonstrTipsyPlugin extends BasePlugin
		# Name
		name: 'iconmonstrtipsy'

		# For the fixed/flaoting iconmonstr bar.
		iconmonstrTipsyIcon: (iconName,iconId,iconClass,tipsy) ->

			switch iconName
				when 'globe'
					path = """
						<path id="globe-icon" d="M256,50C142.229,50,50,142.23,50,256c0,113.771,92.229,206,206,206s206-92.229,206-206
						C462,142.23,369.771,50,256,50z M404.742,185.737h-43.585c-5.721-26.686-14.791-52.106-27.243-74.615
						C364.769,127.75,389.697,153.946,404.742,185.737z M416.843,290.474h-49.992c2.193-22.061,2.296-44.871,0.028-67.895h50.193
						C421.664,244.824,421.627,268.054,416.843,290.474z M237.579,94.256v91.48h-48.333C198.051,149.982,213.938,117.213,237.579,94.256z
						M182.739,222.579h54.84v67.895h-54.806C180.313,268.554,180.152,245.837,182.739,222.579z M237.579,327.315v91.179
						c-23.574-22.893-39.44-55.541-48.26-91.179H237.579z M274.421,419.03v-91.715h48.818
						C314.351,363.233,298.303,396.113,274.421,419.03z M329.785,290.474h-55.364v-67.895h55.398
						C332.257,244.5,332.395,267.218,329.785,290.474z M274.421,185.737V93.72c23.948,22.982,40.017,55.981,48.891,92.017H274.421z
						M178.872,110.707c-12.569,22.61-21.716,48.18-27.472,75.03h-44.143C122.43,153.677,147.657,127.312,178.872,110.707z
						M94.928,222.579h50.751c-2.144,21.794-2.288,44.589,0.029,67.895H95.157C90.378,268.077,90.331,244.848,94.928,222.579z
						M107.749,327.315h43.719c5.669,26.314,14.598,51.4,26.821,73.67C147.682,384.546,122.877,358.703,107.749,327.315z M334.5,400.565
						c12.106-22.165,20.957-47.103,26.591-73.25h43.159C389.254,358.435,364.746,384.106,334.5,400.565z"/>
							"""
				when 'info2'
					path = """
						<path id="info-2-icon" d="M255.998,90.001c91.74,0,166.002,74.241,166.002,165.998c0,91.741-74.245,166-166.002,166
						c-91.74,0-165.998-74.243-165.998-166C90,164.259,164.243,90.001,255.998,90.001 M255.998,50.001
						C142.229,50.001,50,142.229,50,255.999c0,113.771,92.229,206,205.998,206c113.771,0,206.002-92.229,206.002-206
						C462,142.229,369.77,50.001,255.998,50.001L255.998,50.001z M285.822,367.567h-57.646V230.6h57.646V367.567z M257,202.268
						c-17.522,0-31.729-14.206-31.729-31.73c0-17.522,14.206-31.729,31.729-31.729c17.524,0,31.728,14.206,31.728,31.729
						C288.728,188.062,274.524,202.268,257,202.268z"/>
							"""

				when 'info6'
					path = """
						<path id="info-6-icon" d="M256,90.002c91.74,0,166,74.241,166,165.998c0,91.739-74.245,165.998-166,165.998
						c-91.738,0-166-74.242-166-165.998C90,164.259,164.243,90.002,256,90.002 M256,50.002C142.229,50.002,50,142.228,50,256
						c0,113.769,92.229,205.998,206,205.998c113.77,0,206-92.229,206-205.998C462,142.228,369.77,50.002,256,50.002L256,50.002z
						M252.566,371.808c-28.21,9.913-51.466-1.455-46.801-28.547c4.667-27.098,31.436-85.109,35.255-96.079
						c3.816-10.97-3.502-13.977-11.346-9.513c-4.524,2.61-11.248,7.841-17.02,12.925c-1.601-3.223-3.852-6.906-5.542-10.433
						c9.419-9.439,25.164-22.094,43.803-26.681c22.27-5.497,59.492,3.29,43.494,45.858c-11.424,30.34-19.503,51.276-24.594,66.868
						c-5.088,15.598,0.955,18.868,9.863,12.791c6.959-4.751,14.372-11.214,19.806-16.226c2.515,4.086,3.319,5.389,5.806,10.084
						C295.857,342.524,271.182,365.151,252.566,371.808z M311.016,184.127c-12.795,10.891-31.76,10.655-42.37-0.532
						c-10.607-11.181-8.837-29.076,3.955-39.969c12.794-10.89,31.763-10.654,42.37,0.525
						C325.577,155.337,323.809,173.231,311.016,184.127z"/>
							"""

				when 'thumb15'
					path = """
						 <path id="thumb-15-icon" d="M431,256l27.87-35.771l-38.424-24.082L434.401,153l-44.344-9.488l-1.644-45.316l-44.914,6.25
						l-17.044-42.021l-40.067,21.234L256,50l-30.389,33.658l-40.067-21.234L168.5,104.445l-44.914-6.25l-1.644,45.316L77.599,153
						l13.955,43.146L53.13,220.229L81,256l-27.87,35.771l38.424,24.082L77.599,359l44.344,9.488l1.644,45.316l44.914-6.25l17.044,42.022
						l40.067-21.235L256,462l30.389-33.658l40.067,21.235l17.044-42.022l44.914,6.25l1.644-45.316L434.401,359l-13.955-43.146
						l38.424-24.082L431,256z M338.58,249.303l-9.137,2.422c-3.215,0.971-5.025,4.362-4.053,7.571c0.972,3.213,4.364,5.026,7.573,4.055
						l9.519-2.854c-1.943,12.758-2.88,19.793-11.507,22.405l-6.855,2.18c-3.21,0.971-5.021,4.363-4.055,7.57
						c0.974,3.212,4.366,5.031,7.578,4.056l8.859-3.012c-1.532,11.516-2.638,19.274-10.986,21.801l-6.675,2.413
						c-3.214,0.971-5.025,4.362-4.055,7.574c0.974,3.21,4.364,5.025,7.572,4.051l7.167-2.531c-2.611,18.354-20.349,24.451-43.027,21.896
						c-30.313-3.413-46.545-28.201-114.29-28.201c0-23.36,0-83.87,0-83.87c58.705,0,83.292-39.6,92.651-69.557
						c3.567-11.422,7.187-28.069,20.873-24.135c15.847,4.556,13.582,45.788,3.81,73.04c11.094,8.026,28.63,16.468,58.248,12.771
						C347.114,238.937,345.993,247.201,338.58,249.303z"/>
							"""

				when 'wrench7'
					path = """
						<path id="wrench-7-icon" d="M256,50C142.229,50,50,142.229,50,256s92.229,206,206,206c113.716,0,206-92.208,206-206
						C462,142.229,369.771,50,256,50z M402.631,333.983l-28.964-28.964c-11.249-11.249-17.07-26.818-15.979-42.688
						c1.959-28.476-7.94-57.61-29.708-79.378c-28.623-28.623-69.984-36.729-105.832-24.333l65.082,65.083
						c1.494,25.39-37.764,64.646-63.153,63.152l-65.081-65.082c-12.396,35.848-4.291,77.21,24.332,105.833
						c21.767,21.768,50.902,31.666,79.378,29.707c15.855-1.091,31.45,4.74,42.688,15.979l29.076,29.075
						C310.626,415.191,283.837,422,256,422c-44.341,0-86.027-17.267-117.38-48.62C107.267,342.027,90,300.341,90,256
						s17.267-86.027,48.62-117.38C169.973,107.267,211.659,90,256,90s86.027,17.267,117.38,48.62C404.733,169.973,422,211.659,422,256
						C422,283.647,415.285,310.261,402.631,333.983z"/>
							"""

				when 'email10'
					path = """
						<path id="email-10-icon" d="M256,90c44.34,0,86.026,17.267,117.38,48.62S422,211.659,422,256c0,44.34-17.267,86.026-48.62,117.38
						C342.026,404.732,300.34,422,256,422s-86.026-17.268-117.38-48.62C107.267,342.026,90,300.34,90,256
						c0-44.341,17.267-86.026,48.62-117.38S211.66,90,256,90 M256,50C142.229,50,50,142.229,50,256s92.229,206,206,206
						s206-92.229,206-206S369.771,50,256,50L256,50z M232.759,241.081 M213.419,248.356l-61.479-47.225v108.702L213.419,248.356z
						M361.514,179.178h-208.85l104.342,80.152L361.514,179.178z M286.252,259.396l-29.255,22.437l-29.303-22.508l-75.498,75.498H361.68
						L286.252,259.396z M300.538,248.438l61.522,61.522V201.254L300.538,248.438z"/>
							"""
				when 'lightbulb10'
					path = """
						<path id="light-bulb-10-icon" d="M299.823,364.41h-87.646c-6.144,0-11.124,4.98-11.124,11.123s4.98,11.122,11.124,11.122h87.647
						c6.143,0,11.123-4.979,11.123-11.122S305.967,364.41,299.823,364.41z M297.822,401.443h-83.645c-6.143,0-11.123,4.98-11.123,11.123
						s4.98,11.123,11.123,11.123h83.646c6.142,0,11.122-4.98,11.122-11.123S303.965,401.443,297.822,401.443z M214.75,437.961
						C236.406,457.979,238.636,462,247.28,462h16.65c8.45,0,10.532-3.727,33.319-24.039H214.75z M382.621,171.454
						c0,75.31-64.767,117.514-64.767,176.943h-29.493c0.025-73.246,64.232-111.827,64.232-176.943c0-121.891-193.188-122.081-193.188,0
						c0,65.057,63.094,101.976,64.558,176.943h-29.818c0-59.43-64.767-101.634-64.767-176.943
						C129.379,9.598,382.621,9.433,382.621,171.454z M242.851,167.478c0,11.977-9.709,21.686-21.688,21.686
						c-11.977,0-21.686-9.709-21.686-21.686c0-11.979,9.709-21.688,21.686-21.688C233.142,145.79,242.851,155.499,242.851,167.478z
						M313.913,167.478c0,11.977-9.709,21.686-21.688,21.686c-11.977,0-21.686-9.709-21.686-21.686c0-11.979,9.709-21.688,21.686-21.688
						C304.204,145.79,313.913,155.499,313.913,167.478z M310.38,212.907c-18.293,46.624-87.399,47.76-106.372-1.274
						C228.517,230.839,284.747,231.506,310.38,212.907z"/>
							"""

				when 'book9'
					path = """
						<path id="book-9-icon" d="M448,88c-305.096,0-305.096,0-324,0c-23.611,0-23.611,34.528,0,34.528c8.055,0,49.058,0,113.82,0v40.569
						h-82.293V422H408V163.098h-23.613v-40.569c33.23,0,62.263,0,63.613,0V462H114c-27.613,0-50-22.386-50-50V100
						c0-27.614,22.387-50,50-50h334V88z M270.82,136.098c0,14.098,0,144.965,0,144.965l39.783-37.783l39.783,37.783V136.098
						c0-17.902,7.862-25.902,21-28.569c-12.472,0-67.138,0-78.805,0S270.82,118.861,270.82,136.098z"/>
							"""

				when 'cloud28'
					path = """
						<path id="cloud-28-icon" d="M409.338,216.254c-10.416-54.961-58.666-95.777-115.781-95.777c-35.098,0-67.631,15.285-89.871,41.584
						c-37.148-9.906-76.079,11.781-86.933,48.779C78.16,222.176,50.6,257.895,50.6,299.303c0,50.852,41.37,92.221,93.222,92.221H369.18
						c50.85,0,92.221-41.369,92.221-92.221C461.4,263.389,440.941,231.457,409.338,216.254z M369.18,351.523H143.821
						c-29.795,0-53.222-23.426-53.222-52.221c0-34.078,27.65-60.078,62.186-53.816c-11.536-39.596,44.131-61.93,64.641-32.348
						c5.158-14.582,25.824-52.662,76.131-52.662c38.027,0,77.361,26.08,78.664,84.982c25.363,0.098,49.18,18.432,49.18,53.844
						C421.4,328.098,397.975,351.523,369.18,351.523z M277.49,325.126h-63.037v-18.169h63.037V325.126z M317.436,288.788H214.453v-18.169
						h102.982V288.788z M317.436,252.451H214.453v-18.169h102.982V252.451z"/>
							"""

				when 'infinity6'
					path = """
						<path id="infinity-6-icon" d="M256,50C142.229,50,50,142.229,50,256s92.229,206,206,206c113.771,0,206-92.229,206-206
						S369.771,50,256,50z M331.777,328.385c-27.439,0-45.91-16.961-62.273-34.147l17.937-22.409
						c12.782,14.904,25.939,27.212,44.337,27.212c23.238,0,37.172-17.534,37.172-43.04c0-25.507-13.934-43.039-37.172-43.039
						c-51.729,0-79.856,115.424-151.555,115.424c-39.036,0-65.539-31.119-65.539-72.385s26.502-72.385,65.539-72.385
						c27.115,0,45.786,17.427,62.341,35.099l-17.853,22.701c-13.506-16.065-26.271-28.454-44.489-28.454
						c-23.239,0-37.171,17.532-37.171,43.039c0,25.506,13.932,43.04,37.171,43.04c55.235,0,79.961-115.425,151.555-115.425
						c39.035,0,65.538,31.119,65.538,72.385S370.812,328.385,331.777,328.385z"/>
							"""

				when 'github10'
					path = """
						<path id="github-2-circle-outline-icon" d="M256,90c44.34,0,86.026,17.267,117.38,48.62C404.733,169.974,422,211.66,422,256
						c0,44.34-17.267,86.026-48.62,117.38C342.026,404.732,300.34,422,256,422s-86.026-17.268-117.38-48.62
						C107.267,342.026,90,300.34,90,256c0-44.34,17.267-86.026,48.62-117.38C169.974,107.267,211.66,90,256,90 M256,50
						C142.229,50,50,142.229,50,256s92.229,206,206,206s206-92.229,206-206S369.771,50,256,50L256,50z M391.25,266.53l0.238-2.476
						c-14.836-1.439-29.593-1.567-43.927-0.473c2.304-7.354,3.518-15.659,3.43-25.104c-0.188-20.065-6.879-35.692-17.394-48.662
						c2.02-12.216,0.498-24.431-3.312-36.651c-15.024,1.23-28.547,6.151-40.587,14.7c-22.502-4.564-45.001-4.855-67.503,0
						c-14.044-9.479-27.835-14.127-41.413-14.7c-4.025,13.456-4.646,26.719-1.242,39.76c-11.846,12.57-16.373,27.828-16.151,44.724
						c0.127,9.672,1.617,18.279,4.367,25.888c-14.125-1.036-28.643-0.896-43.244,0.518l0.239,2.476
						c14.869-1.443,29.652-1.563,44.012-0.439c0.527,1.278,1.058,2.552,1.663,3.769c-15.559-0.41-29.561,0.941-42.674,4.166l0.592,2.412
						c13.31-3.271,27.566-4.588,43.485-4.053c10.527,18.703,30.794,29.693,60.306,33.182c-6.856,5.568-10.543,12.137-11.492,19.57
						c0,0-3.103,0-15.63,0c-20.992,0-26.715-26.766-48.457-24.125c21.093,10.461,16.88,43.896,50.633,43.896c11.343,0,13.755,0,14.181,0
						v30.648c0.15,4.952-2.006,8.265-5.488,10.56c12.088,1.221,21.172-4.814,21.172-12.217c0-7.403,0-36.902,0-40.512
						s3.779-3.889,3.779-3.889v47.3c0.16,4.707-2.128,7.383-4.556,9.939c10.649,0.425,20.666-1.702,21.12-10.766c0,0,0-42.993,0-45.269
						s3.729-2.332,3.729,0s0,43.145,0,43.145c0.11,7.646,6.714,13.845,20.705,12.89c-3.743-3.013-4.892-6.059-4.892-10.466
						c0-4.406,0-46.773,0-46.773s3.856-0.196,3.856,3.889c0,4.086,0,32.614,0,39.451c0,8.779,10.54,12.402,22.569,12.062
						c-3.94-2.952-6.608-6.474-6.625-11.182v-47.443c-0.407-6.974-3.242-13.548-8.802-19.673c26.978-4.142,46.422-14.91,56.104-34.211
						c15.971-0.549,30.271,0.766,43.615,4.047l0.592-2.412c-13.215-3.248-27.333-4.599-43.037-4.157c0.543-1.226,1.082-2.456,1.547-3.749
						C361.268,264.955,376.216,265.069,391.25,266.53z M165.984,305.007c-0.663,0-1.201-0.382-1.201-0.851
						c0-0.471,0.538-0.853,1.201-0.853c0.664,0,1.201,0.382,1.201,0.853C167.186,304.625,166.648,305.007,165.984,305.007z
						M169.765,307.586c-0.737,0-1.336-0.424-1.336-0.946s0.599-0.947,1.336-0.947c0.735,0,1.334,0.425,1.334,0.947
						S170.5,307.586,169.765,307.586z M173.599,310.936c-0.865,0-1.565-0.496-1.565-1.109s0.7-1.11,1.565-1.11
						c0.864,0,1.565,0.497,1.565,1.11S174.463,310.936,173.599,310.936z M177.325,314.958c-1.011,0-1.831-0.582-1.831-1.3
						c0-0.715,0.82-1.297,1.831-1.297c1.01,0,1.829,0.582,1.829,1.297C179.154,314.376,178.335,314.958,177.325,314.958z
						M181.429,319.504c-1.123,0-2.034-0.646-2.034-1.443c0-0.797,0.911-1.443,2.034-1.443s2.034,0.646,2.034,1.443
						C183.463,318.858,182.552,319.504,181.429,319.504z M186.181,324.117c-1.248,0-2.261-0.716-2.261-1.602
						c0-0.885,1.013-1.604,2.261-1.604c1.247,0,2.26,0.719,2.26,1.604C188.44,323.401,187.428,324.117,186.181,324.117z M192.607,328.509
						c-1.388,0-2.512-0.798-2.512-1.782s1.124-1.783,2.512-1.783c1.386,0,2.51,0.799,2.51,1.783S193.993,328.509,192.607,328.509z
						M200.571,330.857c-1.386,0-2.511-0.799-2.511-1.781c0-0.984,1.125-1.783,2.511-1.783c1.388,0,2.511,0.799,2.511,1.783
						C203.082,330.059,201.959,330.857,200.571,330.857z M208.969,331.128c-1.388,0-2.511-0.798-2.511-1.78
						c0-0.984,1.123-1.783,2.511-1.783c1.386,0,2.511,0.799,2.511,1.783C211.479,330.33,210.354,331.128,208.969,331.128z
						M217.257,331.289c-1.386,0-2.511-0.797-2.511-1.781c0-0.983,1.125-1.783,2.511-1.783c1.388,0,2.512,0.8,2.512,1.783
						C219.769,330.492,218.645,331.289,217.257,331.289z"/>
							"""

				when 'copyright4'
					path = """
						<path id="copyright-4-icon" d="M256,50C142.229,50,50,142.229,50,256c0,113.77,92.229,206,206,206c113.771,0,206-92.23,206-206
						C462,142.229,369.771,50,256,50z M373.38,373.379c-64.872,64.872-169.878,64.882-234.76,0c-64.869-64.87-64.882-169.877,0-234.759
						c64.871-64.87,169.879-64.882,234.76,0C438.249,203.488,438.262,308.499,373.38,373.379z M348.255,268.933l24.931,16.345
						c-12.927,18.433-28.722,30.535-52.525,30.535c-32.981,0-59.813-26.832-59.813-59.812c0-32.981,26.832-59.812,59.813-59.812
						c23.625,0,39.471,11.922,52.526,30.537l-24.932,16.344c-3.757-5.178-11.169-17.02-27.595-17.02
						c-16.515,0-29.951,13.437-29.951,29.952c0,16.518,13.437,29.953,29.951,29.953C337.185,285.953,344.667,273.881,348.255,268.933z
						M201.686,285.953c-16.516,0-29.952-13.436-29.952-29.953c0-16.515,13.437-29.952,29.952-29.952
						c16.426,0,23.837,11.842,27.595,17.02l24.931-16.344c-13.055-18.615-28.9-30.537-52.525-30.537
						c-32.981,0-59.813,26.832-59.813,59.812c0,32.98,26.832,59.812,59.813,59.812c23.803,0,39.599-12.103,52.524-30.535l-24.93-16.345
						C225.691,273.881,218.209,285.953,201.686,285.953z"/>
							"""

				when 'code4'
					path = """
						<path id="code-4-icon" d="M256,90c44.34,0,86.026,17.267,117.38,48.62C404.732,169.974,422,211.66,422,256
						s-17.268,86.026-48.62,117.38C342.026,404.733,300.34,422,256,422s-86.026-17.267-117.38-48.62C107.268,342.026,90,300.34,90,256
						s17.268-86.026,48.62-117.38C169.974,107.267,211.66,90,256,90 M256,50C142.229,50,50,142.229,50,256s92.229,206,206,206
						s206-92.229,206-206S369.771,50,256,50L256,50z M379.29,266.947l-97.356,51.712v-29.782l62.129-32.964l-62.129-32.725v-29.848
						l97.356,51.713V266.947z M132.71,245.054l97.356-51.713v29.848l-62.131,32.725l62.131,32.964v29.782l-97.356-51.712V245.054z"/>
							"""

				when 'user8'
					path = """
						<path id="user-8-icon" d="M407.448,360.474c-59.036-13.617-113.989-25.541-87.375-75.717
						c81.01-152.729,21.473-234.406-64.072-234.406c-87.231,0-145.303,84.812-64.072,234.406c27.412,50.482-29.608,62.393-87.375,75.717
						c-59.012,13.609-54.473,44.723-54.473,101.176h179.963l12.086-62.054h27.74l12.086,62.054h179.963
						C461.919,405.196,466.458,374.083,407.448,360.474z M266.147,384.024h-19.984l-15.621-32.723h51.391L266.147,384.024z"/>
							"""

				when 'speechbubble14'
					path = """
						<path id="speech-bubble-14-icon" d="M440.704,391.771C454.312,375.362,462,354.216,462,332.679c0-35.26-19.864-65.01-49.435-83.766
						c4.186-13.053,6.395-26.594,6.395-40.27c0-90.207-87.645-155.312-184.479-155.312C137.037,53.331,50,118.929,50,208.644
						c0,31.822,11.358,63.066,31.465,87.309c0.849,28.41-15.719,69.156-30.643,98.842c39.998-7.295,96.866-23.416,122.654-39.357
						c15.134,3.717,29.826,6.027,44.007,7.1c17.877,50.588,80.211,89.32,160.944,69.494c17.455,10.789,55.943,21.699,83.016,26.639
						C451.342,438.577,440.129,410.999,440.704,391.771z M172.431,318.04c-34.595,20.203-65.042,28.264-65.042,28.264
						s10.299-27.762,14.588-59.699c-21.101-21.508-36.05-43.32-36.05-77.961c0-65.83,66.641-119.387,148.554-119.387
						c81.912,0,148.554,53.557,148.554,119.387C383.034,276.784,304.718,353.12,172.431,318.04z M418.856,421.499
						c0,0-19.577-5.182-41.82-18.172c-65.705,17.422-110.659-7.877-127.746-40.469c70.42-4.076,124.766-40.012,151.465-87.078
						c19.564,14.066,31.901,34.5,31.901,57.207c0,22.273-9.612,36.297-23.179,50.127C412.234,403.649,418.856,421.499,418.856,421.499z"
						/> 
							"""

				when 'crosshair4'
					path = """
						<path id="crosshair-4-icon" d="M256,90c44.34,0,86.026,17.267,117.38,48.62C404.732,169.974,422,211.66,422,256
						c0,44.34-17.268,86.026-48.62,117.38C342.026,404.732,300.34,422,256,422c-44.341,0-86.026-17.268-117.38-48.62
						C107.267,342.026,90,300.34,90,256c0-44.34,17.267-86.026,48.62-117.38C169.974,107.267,211.659,90,256,90 M256,50
						C142.229,50,50,142.229,50,256c0,113.771,92.229,206,206,206s206-92.229,206-206C462,142.229,369.771,50,256,50z M256,218.5
						c-20.709,0-37.5,16.789-37.5,37.5c0,20.71,16.791,37.5,37.5,37.5c20.711,0,37.5-16.79,37.5-37.5
						C293.5,235.289,276.711,218.5,256,218.5z M276,159.841c38.136,7.921,68.239,38.024,76.16,76.159h30.493
						C374.07,181.21,330.79,137.931,276,129.348V159.841z M159.841,236c7.921-38.135,38.024-68.238,76.159-76.159v-30.493
						C181.21,137.931,137.931,181.21,129.347,236H159.841z M352.16,276c-7.921,38.136-38.024,68.239-76.16,76.16v30.494
						c54.79-8.584,98.07-51.863,106.654-106.654H352.16z M236,352.16c-38.135-7.921-68.238-38.024-76.159-76.16h-30.494
						c8.584,54.791,51.863,98.07,106.653,106.654V352.16z"/> 
							"""

				when 'menu6'
					path = """
						<path id="menu-6-icon" d="M256,90c44.34,0,86.026,17.267,117.38,48.62C404.732,169.974,422,211.66,422,256
						s-17.268,86.026-48.62,117.38C342.026,404.733,300.34,422,256,422c-44.34,0-86.026-17.267-117.38-48.62
						C107.267,342.026,90,300.34,90,256s17.267-86.026,48.62-117.38C169.974,107.267,211.66,90,256,90z M256,50
						C142.229,50,50,142.229,50,256s92.229,206,206,206s206-92.229,206-206S369.771,50,256,50z M359.97,210.212H156.03v-32.175H359.97
						V210.212z M359.97,239.912H156.03v32.175H359.97V239.912z M359.97,301.787H156.03v32.175H359.97V301.787z"/>
							"""

			iconmonstrTipsyBlock = """
				<!-- iconmonstr START -->
				<svg id="#{iconId}" class="#{iconClass}" rel="tipsy" #{tipsy} version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
				#{path}
				</svg>
				<!-- iconmonstr END -->
					""".replace(/^\s+|\n\s*|\s+$/g,'')
					
			return iconmonstrTipsyBlock

		# Extend Template Data
		# Add our form to our template data
		extendTemplateData: ({templateData}) ->
			# Prepare
			me = @

			# getFbSdkBlock
			templateData.getIconmonstrTipsyBlock = (iconName,iconId,iconClass,tipsy) ->
				@referencesOthers()
				return me.iconmonstrTipsyIcon(iconName,iconId,iconClass,tipsy)

		
			# Chain
			@