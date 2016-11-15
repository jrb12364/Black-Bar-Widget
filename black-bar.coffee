refreshFrequency: false

render: (output) -> """
	<svg class="left" width="5" height="5" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<mask id="mask">
				<rect width="100%" height="100%" fill="white"></rect>
				<circle cx="100%" cy="0" r="100%" fill="black"></circle>
			</mask>
		</defs>
		<rect fill="black" x="0" y="0" width="100%" height="100%" mask="url(#mask)"></rect>
	</svg>
	<svg class="right" width="5" height="5" xmlns="http://www.w3.org/2000/svg">
		<defs>
			<mask id="mask">
				<rect width="100%" height="100%" fill="white"></rect>
				<circle cx="0" cy="0" r="100%" fill="black"></circle>
			</mask>
		</defs>
		<rect fill="black" x="0" y="0" width="100%" height="100%" mask="url(#mask)"></rect>
	</svg>
	<div class="bar"></div>
"""

style: """
	*
		position: fixed
	.bar
		bottom: 0
		left: 0
		width: 100%
		height: 5px
		background: black
	.left
		bottom: 5px
		left: 0
	.right
		bottom: 5px
		right: 0
"""
