{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 56.0, 1608.0, 960.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 452.0, 77.0, 100.0, 56.424581 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/synth.png",
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 14.0, 177.200012, 99.984364 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 24.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.112778, 740.832397, 577.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 64.112778, 668.0, 317.0, 60.0 ],
					"style" : "",
					"text" : "Neural Network\nAutoencoder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1378.0, 592.0, 100.0, 59.111111 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/autoencoder.png",
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 389.683044, 440.225555, 260.222217 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1180.0, 246.0, 100.0, 259.433962 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/double_bass.gif",
					"presentation" : 1,
					"presentation_rect" : [ 1376.0, 1.0, 100.0, 259.433962 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 225.0, 794.0, 100.0, 98.677249 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/organ.png",
					"presentation" : 1,
					"presentation_rect" : [ 1372.0, 772.925903, 170.0, 167.751323 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 445.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 891.0, 780.0, 80.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.0, 445.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.5, 445.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 445.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.5, 445.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 891.0, 535.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.0, 693.0, 100.0, 109.415584 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/dave.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 69.0, 388.0, 27.0 ],
					"style" : "",
					"text" : "technologies:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 716.0, 128.0, 100.0, 100.0 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/violin.png",
					"presentation" : 1,
					"presentation_rect" : [ 391.200012, 720.0, 205.0, 205.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 24.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 128.0, 577.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 64.112778, 187.832367, 317.0, 167.0 ],
					"style" : "",
					"text" : "\nHanoi Hantrakul\nRohith Madhavan\nSam Samskies\nRodaan Peralta-Rabang\nEric Chen",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 45.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 31.0, 536.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 23.0, 536.0, 57.0 ],
					"style" : "",
					"text" : "mSynth"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.0, 258.0, 100.0, 100.0 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/react.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.0, 219.0, 100.0, 21.832359 ],
					"pic" : "/Users/hanoi/artist_app/max_msp/pubnub.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.0, 113.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 151.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "\"IAC Driver Bus 1\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "knobsize",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 271.0, 151.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 30400, "png", "IBkSG0fBZn....PCIgDQRA...fN..DvBHX....vzNnL3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGlbbdemmedqp5bZxQjiCBjHSRvblTjJPkrnnnnkN6U9YcbsOu6c2ydO2s29rOq267d9rr8JuVqsjrEIUlTTTjRjh4.HAHx4LFLXR8LS2Sm6pqz68GU2CF.hz.LYzeddHePblpKTeqe4euBeK9VjnnhPUCDBpRUpxz.jRj1NngzAb.oTBJJHTTqJTqRUlJPhqvT5.NRPJQy82vo7+o39anVVjVUnVkpL4fTBNRjNNt+3xnct+gbbsjJsAE0yZMspPsJUYhAoqkxQDlxy82V6B72v8Onc4+RJpHTq51aUpx3JUDl1mqEyymKf.cjuBtVRscPd9VTqRUpxUMRGG3hXw774RHPG4KW4uXNm0hphRUgZUpxXkywh4kWbBWQBTN6WLocYgZYQZUgZUpxkmQGioyUfpbTbEJPG46zY8cVpfPpdVQZUgZUpx4xniyrxOeLxXTfNx2YPZ69M1QobhjT.pJTqRUpDaozw9JJNyKEWkBzQtRNahjbT.UspwmVkquoRsLcbFW9xcMJPqvnEppUSjTUt9C4nDlWCVLOeFmDnkoRSNTNQRnpfPTUnVkYwLhv7JOyriEFeEn.iNQRHUPN596spPsJyVnRq4IcFoGZmHXBPfVgxVScbPJcbEoJpt+VUEpUYlJizZdixPzDHSfBzxT1sW2lbnhPspauUYFFR2+maiFL9Fm4khIdA5HHAGqQ0euJP03SqxLAFcG.MAaw77YRTfVAmxt85V+T2L9J.pJTqxzLlfxL6Xgo.AZYjNfsDbrQVoQ7UTlxtbpRUFgOVBfl5tTl5Dn.mynsIc.Yk5mVUnVko.jTtDgSNI.5JgoXAZEbsj55Rgx4ZMsZLpUYhlI4LyNVXZh.sLkW8Jt6jkpSLSUlfoRlYmhiy7RwzKAZEpHTcT.0pwmVkI.FcG.MMxh44yzSA5H3bdqdkpwmVkqQjiZiFLAzZdi2LMWfBmaGIo.hpB0yGuBUBJzHfvCocJQQo4z8m6l74bVNWLs1p4nYFf.sLUZDegbjZnd87Dy3V4XAdEpzpZHdf.Kf4nFhecwNYuFCQIrvRJQd8tTcZXlYGKH7snaZl0ULvHCFtPo7FG75OgpGgB0p3m6w+73gCLeLcbnaqrrRe0ygsFlmK+w33lCSAo0T8k5TGWjcM6LIlgJPGEBEPYTCJ9rXgp.PCEpWM.avaybG9aGunx6Una1s9.jSZxR8TK2dv1YNdhv9MSvaoeFNiUVzkV3b8h0zJkLYFrvrBy7En.tVTUl0tCeE.dDpDR3gVTCwiEbIrFuMv9zGj+4z6m9rKR9xVJ8fB0o3k6Mzb4yEY4jUZxOH+g4nlIIqiA5R6YuB0YQByJLKQfVgxB0YYqdEEDrDO0vmHvh3gBLe1gd+7yxdT9nhwwQ7wSDo.PHgVzBxmMxR4QCuHNsUFdtBGmsUpOJIsmJ9XLgxXYWyNShYYBTvUjha1dmgOZa9DpzfR.d3fKjayWaLfUA9YYNBmvLMobLtrwW5QnPDgGZUMHOPnEvsDrMNicN9w4OBmzLEEjVy7ShzT3jlLYvrPAZEJGO5HazgYFBUAhQDlc3oNtC+sScBe7Q5w40yeZ51NOFR6wjrRCA0o5mM4uEt+PyG+JZ7958x9LGjdryQAGyYVt8dANEvlsxrXAZEpDe5z6Uuh.PUnfOTYgZ0vuUnkwp7VOuegt44xdLNoYFL3ZaSwo.znpet2.yiuPzNHqrDOWgiyGVpOJJsvV5L8WnNKHyriEtNPfVgQUVlogqdEuBUVjVLdzfKha0Wara837LoO.mwp.5Xikb7Q5nV1BcTgFe5HKkGNzBHgrD+vbGl8YLHYjFiCeWl.3bVBzythy7Rw0QBzJHF0fhO051q.HfPi1Tivs6uMVsmFHscI1Zw9XWkhyf15nOAkPGMDTihO5vacbqAakE6sV5zJMuWod4HlCSdGCFaNROAQE2Yssutvh44y0gBzxHDfXpQnpTtCfBIzXgZ0vSFdELG0H7SydD9M46j31EwZRRbnhfnJdXC9ZhudMqg.JJ7CxeT1VodImiIEmBqe5r0LyNV35WAJvYSjznFT7IAgpWgJazay7XgVBcnUGuR9SwOM6QoWq7XAS5YVUf6KMhI7vCEZA74itLzwleQgSvapeFx4XN4dMMKOyriEtNWfVFg6inmi0zI.gZXgGVfVLdrPKgEqEicqO.uRtSQ214IiiAliSwYd0hFJDTQiVUCvlCzF2an4SNL4ml6nbHyjLri9D6EvLjQ.axjpBzygxVSEtyg53gHUEAATznM0vrBO0yc6atHkN7aJzIePw9HgcILuFyN63MJ.wT7wJ7VKOVjkRipA3CM5mcYL.m1JC4klXIGGulGGNEvlsRUA5EjJt8d02nCBDnIDDT3gawWa74BsDBgGdgrGiWqvoY.a8oGIg4RfBPXgF2Qf14yDYoznVPdwBmjWS+zjxoDVWqkk4bFArqeiy7RQUA5khJIRRsrquWgqFTEDDPnwM5sAdrPKkEnFgec9SyuH6wHkiIkjVXOCoGdTPfegJQDZb6AamuTjNHOV77ENNeTo9IiSoqtWzLNeJfMakpBzqDDUFT7K+pWIlhOVjVLtS+ygEqUCmvXX9fh8xAJkfLRSLGOcMbRDsxtpuDOw3VCzNq0eSzqcddW8t4PlIHoi9UlLcZvtlclDUEnWwL5Il4b2nCZnfOgJgT7vc5aN7nAWD1RIemT6g8VZHR3TZV0yhwT7xh8Dge2ZVKspEj2RuGdoBmjTxRnKstvwmNAeJfMakpBzwJhQITKWVlFTCxl82FOQ3NnfsA+pbcxKk6DjEarmEtUCpTVF+BEt2fykOU3Eyb7Dieb9iv6n2M8Zm6r+gGYcVNyZUiLcgpBzqRzTzHjhOVafV4QCsXZTIHuZtSwV06mdsySNGyo8IA5ZEAPXEOznR.Vu+l3SGYIjWZxqUrK9.8dIqSILrspVOyqApJPGCTYO.ES0GyUKF2Rf4xMGncNsYFdwbmf8aj.co8jVW.McAUD3UnvR7DiOU3kvJ8UO62XHd2BcwoLRQJGcbjy17iXxgpBzKAUNRmDkKyhJJDSwOepHKi6N3BHuzhmM8gXGkhyvNSSax7IYhH7vM3qddhnqfV0BwGTrW9IYOLCaWjJMMnJfCTUzdEPUA5k.uBEhppQTUMzvKKvSC70isFJJs4Gm4vrkh8QNoEFR6Y8tydkhRYqoAEZrNeMxSFaUznZ.9myreNPo3XJJwh75mdLKQOFFTvY121cX7jpBzyC24xTPKd7wsEoFtqn0QKZdojsWh3zDuatD7KxcZNkYFx3Tc+ydoHhvCsqEhGNz73tC2L4USfesBrT+AoKCcdqLo30xLLcURmBNUeE2EhYN6E2IA7onPPEUlmW+7G0x7YighRKd7h.PJELjYZdS8AHsSVbvAUgnbVZqx4iBfsvlzx7bZmtYtQ7xB7E.MgOj.y0qOVcfPbWQqg+196l8WLO4crojyz9QFeRkpVPKipPvpCDlGs1F4IpuUhophlPfBBWAJmMto8VLOe+ghyKkJIIrsnpSZmKBffBA2Y3n7kquYdfX0hWgBpkaDKEgXj3OskRJ33vKkNAOah3r674vXFZybLQfpVss+eXp9hXpjfJpztW+7TMzNeillC2cjZoNMMTEJjy1giUpHua1zTilG7qnfGgfZT0XsACyMENBFNNLrsIkbbll0x6S9n.TipJqKPH9yact7jMzL2PvPDRUEDPJaK1U9b7ODuWbDPMpZDt7KBmuO+roPQoUu9X.SCJ5XiY0Ryb8o.UAAdUTnUO9Xygqg+jVmOe5Zaj440OATTnniCcYThWMyv7W0+Y3UxjhyTRmZ07fOgf.pJTqlGlqWerwvQIlpJYsrnjThExq6rn5QHHppJK0me9L0TO+osNW1b3nzjGunIDjwwlSTpHOexD7Mi2CuWgrr0rYnfiCQU0HnpBgTToIMOzQffzQfPjy1FcGIFRmqqy160Ut3Jv08p.JJrh.g4q2X6b6gqgl8300EVojbNN7FoGlueh3r8B4HS4l4VEncOd4wpoN9pM1By2qezDthcKojSTpH+zDCxOL4fzukayvOa2hpBt0.sVUE9z0TOe45ahUEHD9UTFIbfgss4EFdP9gIFj8qW.8QYUzuPvx84me6FZlOYsMPcpZnVtjVCaYwalcX9tC1O6uXNLjRruNzh50MBTAtkMYw9CxWrtV3yUWSDQUEeBETDPNaG1agb72GuG1Zg7j2ww8ghxu6V.nUVb2nhJ+O0Xq7opodZ0qqUBSojhN1zsgAeq38vajMMCZYxr0SFEUf5T03VCEg+fVZmk4O.ADJ3QQAoTRRaKd+ro4a0eObbyRj2wAS449RKEbumFQQg0FHH+AMOG1PnvDt7RcSW5PVaG9QIGfeVxA3TkzutK9zY8t3J.hnpwh8GjGqtl32qo4x8DsNZviGTQPVaa1cg77LIFfu8f8wd0KPJG2tA57eykCPIoj7RG1ew7bjhEvRJIllFAUTHrpJQUUY8ghvB84GEfr11TRN6wsWuBAMp4gaObT95M1BesFagE6K.QTUwAXHKSd2ro46NX+7uLz.bRSCx53fMe79iWBXCnKkLfkEaMeVFvzj.ppDUUiHpZDPQgk6OHqJXHBnnRFaazkNXcch0zYsVPUDB7JDDRQkaIbM761T6r5.gIrpJRo6amy63vykbH9AIFfiTpHkFiw5nBznlGtmvQ4ecysyB74C+Jp3ob4W50nDuT5j7cFnOhaaSwxOXMS6F9HdOHTnQUU95M1BOZM0yb85CUgqK95NNLnkIemA5iWNcRNioAlWEee7JDzgO+7D02De15ZjvJp3S3lI8T11rk7o4aEuGNtdwQRjzLs6miEl0JPCqpx5CEiuR8sxcEsVBq3lsP.RXYxamIE+iC1O6qXAzQdUWOSEbSRRipZ7kpuA9B01DKwefQDoVRIcaZvSOT+7yGNAmwzXFmauZ.yyiOdrZqimngVXNd7hGgXj5.2ogNu3vI3oGZ.51xUXd0lXmJMJRHgqau+dM0J2b3nTulGb.rjNjzxhe1vCxOK4fbL8BXLK1Z5rJApBBBopxx8GjuX8svlCWCs6wGAJOj0orsXq4xxOJ4.r2hEHtoI5xwmxi3QHHlhJKwmedjX0xmp1FnMudwqPASoCCaYwQzKxykbPd8roneKqo0kQv8DUSPaZd3AhUKelZafk5yO0noU9yjj9LM3WkJA+xTI4XkzIksEFiSVzTwMmAs4wC2Z3H7D02LqNPHBVNATYss4jkJxKmNIubpDziQoo7kt1DAyJDnpBAAUTcKaRjX7UpuMVnO+DSUCCojr11zsQI9koFhma3DzioIEmfR1fJP8pZbSgByWqwVYE9CRcZtwRYJkLjkIuQ5g4Gjb.NdoRjx15bxr4zABHTnNMUVtO+7UpuYt8HwndMOnIDTzwgjVlbT8h7uLT+rk7YIgk0DpWAQTTXdd7xS0Pyb2Qqg173ivpp3TNYTePtL7zI5miTrf68yYQqQkYzBzJkMIjhJ2er54wquEtkv0fOgXjxlLfkI+zjCxON4fbX8hi43htZQAndUU9jwpimnglY8ACiPHPAvAI8ZXvyO7P7rIFfiUR2srDSRWaWHpL4Np.qKPHdh5ahGs15odMOk6jJINRXG4ywOLQb9koSRBa6IsqYAfWfaObT9x02DOZM0iWg.Eg.oTxf1V7BCODOSh9435EwQN6nLWyXEnJ3lc1UGHB+QsLOtgfgIjhJ9TTbq+lkIuQF2DJbFKSx6XOt490UBUd4QPgB0qpxiUa870ZnEZxiWBV1ZZAGaRZYw2cv934GNACX61rCSEDRQg1z7vS0Py7YqsAhUNCpZBA4croOS2D.8RoRPRGGJJclz6CYAP.EEhpnxMELL+4sNWVfOeDUUCqxsLXRaK99C1O+7TCx.lly3KKyLtxrnJDTilGVWnn7kpuE9W0zbXkACQTUMDb1z7+OMTb99IFftFUZ9mrQBXTtrLGRu.6sfaA2inoRXEUBppRXUUVSvvrL+AwiPPVaqws3hubnBDTQgk50sCf9CZtcdvX0RcZdvqPPIojiqWjeQpD72DuGd8roIgi8j102EB25MKoKiRr0bYHqsMgUUGoTWQTUY0ACwR8GDEAtkkYFbC3OiwBplvcNCiopwiTai7302BKyeP7WNgE5NNzukI+Sw6kWMaJ5xnzztrkJ.ZTUiMDLD+qatcVcfPDRQAeJJHA52zf2KqqU+SYZPgxMKwDw0geEEhHT3lBEleulZiUEHD0oogDP2wgbN1r0bY3aOPere8Bjzd5YkbionRG97yuWyswsGIFQK6EkDnWyR7lYRw2dfdoeyRTrbyRLShYLBzl73k6NZc70Znc5HPP7JTJOsIvwzKxuJcR9dC1O8U1Mwoq8uYkxxDUnvms154KVeSr9PgQA2I7vrbhOd1ghyuHUB1ewB3LNdLTH.7IDbaghviWeS7fwpaDWYAvP5v6mMCO6Pw40ylhBkKUzzUGEqzMRADBdnn0xS1PybKgihmxSLigTRbKCd5ghyKmJAmnTwo5K4wDSqEndDBho5gaNbL9b00L2XvvzjlW7onPoxwa7xCmfWNcRNndQRXaMioQ.T.hopxh75m6NRL9R02Ds4wKgUUwRJIksEGWuHuR5g44GdHFv1hBWCYmT.TqpaYf9x02D2RnnLGutYCEfTVVbT8h7CRDmOLeN50zfryfFhZAPDEUlmWebmgixWoglYdd8R3xwmNrkIGTu.+hgSvqmIIIsrlQDe5zNAZkBUGUUi450OOZMMxmqtlnQMu3UQYjBUeT8h78GJNuY1zjobBflIhJtu8eMABxuSSsxFCEgFKGCnDHuiCaIWF9dC55pYBK2ZMdk9nkmx8ObaZd39hTCe0FalE5yOdDJiLKl8aZvuIcRdlgFfSZTByYvM5uJtdHrJeA32ooVYyQhRSZdwqPfMRRYayKmJA+zx81a5o4uTeZk.sh3rQOd4KVWK7YqqI5veHTnRBWb33557uLX+7qxjjyXXfbZzoj80J0onxcDNJe8lZgMFJBAUTox5wNtoAuV5g46LT+bP8hneYdnpRYSZTUiGLVs7UanYtg.gHP43yjHYPSS90oRxyjX.1udAJLC8kbWLpUQkaKbD9carU1X3yd+TBbhRE4WLbBdlD8SbSioshzoUBzV73iaORs7627boUOdIjpJdDtOP0iQI9QIFfeTxAYvxt6MSKf+KGZBA9DBpUQkGJZs7up41XQ97gVYqcEcbHksI+jDCxylX.NsowErIz0DPHgB2Tvv7G1xbXUABRXEU7pHvQB4cr4CykkuU7d3f5EIqii6bWNU7gdBjQteppxmHZc7MZpUVfO+k6eXGxYaS+Vl72GuGdmroneyoealwobApOEEpQ0CqKTD9D0zH2QjZnIM2Q3pfiMCXZxVxlledpDr6B4I40AqXDAtalfE60OOVs0y8FsVla43EkHIkkE6qXA94IGh2IWZhaYRdGGTQP8ZpbiABwCDsFdnZpiF07P.EUrkRRZYwdKjiWIyv7poGlAsrnvLf3vtVoR72KyW.9700.2cjZnUudIjha79wMM3sylhWNUB1Sgbj11dZS7oSIBzJtx5WQg44M.OQCswiTS8zjl2Qd6ltijsmOK+SCzKaIeNx53bc2BgVA23o1TfP70ZrEtmX0R.gx4De5GjKC+iCzG6pXNhonxS0PK7H0TGKwe..NmIM46MXe7JYRwwzKNtlY3YJn.DTnvsFJL+tM0F2R3nirFaLkNzmoIuvvCwOLQb52zvsduSwt9NkHP8ITXNd8ymp1F4KVWKztWeiz1VEbr4X5E4YFZ.d4zIYHaqQFonqujmtToo0ionxsENJ+NM1B2XvPDSUCG.SGGF11hOJWVVcvPzrG2DhnID3.bpR57JoSx+7f8S2VltqkkYYgFLVnxHsUupJehX0wS0PKrT+9Ifhau8VRJ4n5E4YRzOuR5jjvxbJ890jt.sNMO7.wpmuPcMyJCDlHkiyzP5voJUhmO4f75YRwwKoSA4ru3LuZQsbs9luWebWgiwWn9FoC+AGouisjR7T9kbkJaw72jNIub5g4.EKPhQ8htp39RufJJrLu94ghUKe15Zj4Ud9VMbbHgsI6JeN9QIGfOJWFF1dposWlzEn2T3X7WMukyh8E.Q497LokE6HeV96i2KG2PeZaWqLcgXJpLWOd3azTqbeQqmFz7fWEvVBVNBNkQI9a6+z7F4ROhvrJWXD3N8Qqxe.9CatcVUvPTqpF9UTvRJoyR57er2N4USmbJ45aRuWbuun0y8GqNBppgoTx6jME+cw6k+538PWVlTr5CSWVJUd5Md8zCiGYP5vWs3WURbSGRoGiechh7yxzKCYabcWb6WMTP5vYLM3WmJIorrnQudFYWS4WwMC5uxTj.cJayxaKkzYoh7sGre1Z9bThqOiw7pg.BUZVI.eoncvCDXtrszo46kd+zqYdVi+V3wirZ9u2xb36kderkh8x.1Em0m46qUj.4jN7yRmfCnWf+uZe9r9PQ.bmJooJlxDnN.5NRRaaStpGfNWVT.7JToE0frA+MwcGbdDTnwOJyw3MJzE8XkGCoMCX2CGtTF9jgWLOV3kx570LuWwtYWkFjTNFTRV8d8EhJIgLssMwsLYXaKblF3MW0ylkY.3UnfegJKUKFOUrUwR7VGePwd4ml8HzoUVzGknKsiIYLRxwFNEq2Wi7Ehrb9ypaS7NE5leR1iP2V4PWZiyrty86wOlNUwfpBzow3dTyCKySL9jgWL2evEvdJM.+GF584PFIQGGru.ETuRaQtyRCwQLRwF70LOYzUv+OMdW7x4OAub9SQb6hSaJFeUt3TUfNMkfBMZT0OexPKl05uQJHs3aM7tXGkFfAsKRQ4kN8ORfRRarjNrE8d4LVYYS9al6Nz7X89ag2nPW79E5g31Etf6.3pL8fpBzoQnf.OBEpQwKKwSLdhnqhE5IJ+l7mlWH2wna67i4MWmMRxKs3vlCSOV4Xa58wuSM2He4HcvM5sAW2dsySVGypwmNMjpBzoQ3AAK2SM7TQWIqweSrK837ucf2hiallRiCsxdVoIGwLM+uM36vcFXN7Ehrb96Z4A4EydLd9bGiiYltpkzoYTUfNEiablBlqVHdrvKk6Kz7oSyL7eXn2miYjlTxRi60xzFAaUONGwXXVk254qDakrI+svqVnS9k4NAIpls2oMTUfNERPgFMn5mM4uYtmfyCeBUdobmjec9Sx.15TPNw0dYEjVnaaSJ8doW6b7fAW.2Vf1Ywdpg2pvYXeFCwfkSjTUqpScTUfNIi.2FY2GJrZu0yiGcErN+MwKl6D7qyeJNrwvXOIkzFGjTPZyALFlNMyxxKVCOYzUxeRsafcTJNOc5CvYrxMR1hqJTm7op.cRl.BEluVD9BQVFaxeqbJqz7mF+M3DVYnfzZRSbd9TTZy9MRx+mCsEVmul3witB9aZ994Wl637qxeJNoYlpsM3T.UEnSBn.ngBsqEh6M373VCzNEkl7Omd+7QkhS+1EJu47l5D.N3tA7LvgcTZP5a37rI+svsGncVt25Xa58waV3LD2t34zXDUYhkpBzIXBHTIhhWVhmn70iciznZ.dmh8vOIygXHmRTbZ3C64klbbyzbFqbrC894KFoC9RQ5fU6qQd5z6mtsJPVoIFxYNa8uYpTUfNAhJvp7VOOV3Ey8GZg7546j+gT6lcUZPbX5S6jcgPBnKs4nlo4uL4Gwq5qAdxnqjuYy2Oucgt3Gk8HbDiTUc6cBlpBzI.BJznIEe7Ei1A2j+VXPac92NvaxQMSSFGiYTSVhDvDI6yHA+WRtMVhmX7khtB9O0vcvaVnKdwbGmdsKVsrLSPTUfNNgaW.InE0frVeMwCFZADRwCuZ9SyuoPmziU9YrsTmCRJJsoncAR4XP+CWfGNzBYc9Zh46IFuQ9Sy9MRv.1EQ+xzBhUYrQUA50HtGO7JDPnxR8TC+1wVEKzSL1Vw93ml8nzoU1okwYd0RAoEG0LMclZOrRu0wiEYo7mU2lXm58ySm4PbByTUKKy3HUEnWCH.zPvxzhwiFdQ7HgVD6tzf7ebnOfCaLL5XOqcAcYhjCZlhSkbG7BdNNesXql+qMc27FENMuP1iywMSiwrtMs6jOUEnWkDRnQSpA3ABs.1f+lojzluUpcyGp2GCMA2EPSGvcj1rwDaNrYJ9lCuS1n+l41BzN+w0td1Qo37l46hdsKLq+dwDIUEniApLsIQDdXYdhwSUypYgZw3kxeRdgrGmyXmaZ0v9NYfDnnzhSZkgdxmmsq2OetHKmuPjkwZ80LeuT6gSYkibRyxau9qmt6bsSUA5khJmlXJtmPJdQvx7DiuRzUxZ72L6Qe.9yG9s3XlonT0UZIkj1bJqr72N7N4UyeJdhncv+0luW1lde7rYNDGrTRJcc+cowFUEnWDpo9ZXoadMn4Qii896lFxCOhm4ycEbNbZqr7WLzGvQMSQRmRk22rUevCJ65KNbTyT7MGdW7h4NAetHKi+2q+V3CLhyuv3TX0VLzMJQpARRgbElpujmVSUA5EBGGtgGbyrraccn4yCyeUKkUtqLr3tL3M6+T7yScTFvpX0XqtHToIG5yt.obJQe144wZd0rlU1ANK+FIypZjRkJwteo2g88VaGTt96Xn3JkpBzyGIfijlWx7HXsQPQQA+qbgjd9l7VGqG9Muv1o+rFX33vLpNNXJ.ghBlpJLTPXG2ZLxbSsPn1ZfP.ArbXE29F3Du4Nv.wT1PBLcmpBzKBRG44jsGq.Z3eEsyCs3mhi896hC7Vamg5IN11UKkvEiHwByb5XgrgG6dIbcwPym2Q98TEB5vW8r9FtMd5bGjSZkspGIW.pJP+X3pJkNtcKqTJwpjIJpJn3UC+97vxtiMPCKbNz4NOHmb6GfLIyfQooemsjSEnpoh+.9n8kuPV7MsZZekKlfwhfPQAoThskMppJtGih15TmfFgxJ2...H.jDQAQUg+M0sQ9H894sKbFNsUVJUMauiPUA5EDWgIRPZ6vv8Dm7CmlVV17QyqO7FvGsrr4S8yqEl+Z6fs+7uNw6rWLJYfsks6e2qmP.JBE732KQhEla3A1LK4VVC9BE.EMUj1NTJeAzyjGEMEBWes.RFzJO+rDaiOSMKmOU3EysFnc9GSsGNjwvjWZQwpVTqJPufHccwUhqkzbCmgs7r+JhTWLtgG7VYt23Rwiee30ueZc4KfG7O9InyseP12u4CYfyzGVlVv0Qm+lJBEBFN.cb6qiNtyMRcyoYPHPHD3XaS53CwAeysQeG4zr9O8cSvXQQQUgRN1zmcQ9ejde7VENCe9HKi+SMdGrc8944ydL9.89l1O0OSzTUfdgP.NNNPYKgBg.aaa54DcQpmIIsrk4vM9v2F0OuVwS.e3MP.VzMeCzzRlGmdWGhC9leDoFJE11ytslJDBBEIDyckKhU+.alZZqQ7EL.BEEbrrI6vY33u+t3nacujdnTDHbvQ9659xO2gT2QJ4jVY3amde7FENMexvKg+nZWOOfQRd1LGjdKO+oWORUA5EAoyYS9iPHPJAyRljZvgoP17jr2AXE20FYt2vRIRC0hG+dot4zLgpIBMsn4vAd8sRemraxmNKVkLmUYEPUSEeA7S8s0DK+1VKKXCqjf0DAABrLMI2PoXvS2CG5M1F8d7yP9r4A.u9845YQYmKF8Kuzk1Txt.Is0oKyrbWAmKOTnEv+K0eK7R4NN6tzfzmUAJIs45owDup.8hfiyYSSgPbtdrZnav.cGmj+veEss8CvJu6MwBuoUilWO3MT.ZakKlFW3bnq8bD1+q+gz6w5BaaGjR4LZKpBg.EUEhUeMrx6bCrzacsDtgZPQQEGoCN11jnq93.u1GxI24gnP9hmym2y893G+dg6rm5vYryyON2Q38K1Me5vKgmJ5MvCammePlCwNKEmbR6qalVlpBzOFB.AR6Q6hqxELlRaGI8dxtYvtiyQe+cwFdr6k5WP63Kfe732Gye8qfVWwB4De3dY+u1VI0fIwzblYhOTUUHPv.rv0rbVym7NIRi0hlWOnnnhskE4SllC+NamC916fhEJhkg4E3kQBNq4StjurxTJ4L1E36l4f7Z4OMe4nqf+Wq+lY6E6meb1CyAMFFyqCx0aUA5EAoyn9m9xI73i8mQJwxzBaKa59XcQtu2Kv7WyxYQaZUT2bZFO98iplFK+N1.ML+13T63fbpccXxjHEVlVyHrlpnnPvHAcKaxlVMsuxEguvAPUSCaKaxLTB5ZOGgSr8CP7S0CF5kt30FVv4de7R74WBXIcHizfSHs4+Vpcy106maMP67mT2FY25CvuoPmzsUNx3L6M9zpBzKBxxIIRnnfxkoUzjRIFkbc6c3ARRW68nr1Owsy7W2JPyuW7FvOsshEQ8ysEl+ZVNa+4ecFr63SqKKiplJZd8P3HAYcOxcx7W2JHbC0.Rv1xB87EIc+IXGO+q4FmYlbW1LWOJ6mijg7qDpz1f+h7mjcnGm6HP670p4F3VBzJOc5Cx1z6mbRKLlEFeZUA5EAoiCRY4GnN+27eIvzvjA5INuw28myb1xt4FdfMybtgkgG+dciOcUKlGYwykiskcygd6sS+mr6occLnPJIZsQYIaZUr5G3VIT8wPQQE.jHIY2w4Hu6N4PuyNPWuj6KXtRt+HDmsuakxKkAzKHN.8XWfeV9Sv6WrWdxXqjeuZVCeZ6kvyj9fr6RCRlYYY6sp.8hPkNIBbOBzGKk0T5HwRZSOGqKRMXRZcg6gU+f25HkkwieurjMuFZYYymt1yQ4.u41HSxzXZL09vkaW.4mEstNX424Fn11ZB+gChhpJVllTX3Lbj2d6bxccXRmXXJoWxsbTiADb1ajWMdN3t+dsoG67tkkI+o4gBuP9SpaCruRCwOK6Qb2lCRmYEVSqJPuHL5XPEmeZbuR96W1sWy3IIepbjnmAXU22MQ6qbwDttZva.+T2bZgv0WCML+V4.u1GR7S2K4SmaRO9TUUE7GJH02ZCrraacrvMtpQ5BHaSKxmJCCc593fuwVomicZJUXrKLgQ4MBke0myU2mQIfERFztHYbL3jCml6I373dCMO92U2MyuJ+I3izcWH34blYWhqpBzymxAJ4T1EW2eMw47l+wBR.iRFD+L8Shu+uj1V17Y02yMyB13pP0iFdC5m4diKilV7boq8bD16q79Duydw11FmqxGfuRQHDnppPjXgY02+lYw2xMRMs1faWT43fskMIOS+ruWcKbxccHJjsv0VGRIF0cQIHGGNguKIsItzleT1iv1z6i6Oz74aTyZ49LFlmO2w3sJzM5ksldUOuLhQ+VkIWljEnJfPAtJeXexixkYo7+hHTTthiA8RgsijdOd2LzYhSqu2NYCO18PcyqU7EL.dC3iEr9UxbV0R33aY2ru2XqLb7jXYMwTVFEgfv0FgEslkyZ+z2M9iDFOd8fzQhsoEYFLIG5M+HN76sSJUx.Kiq81WT39M18qizYb0KAoPvYryyOL6Q40yeZdhntwm9ngWB+iCuaNtUFR6b0MPCBg.gl1YK81jn2MSBBzxljDJi5mO8G2V8y8GKFc5GuFvsrLlXaYwYNRmj869Brv0uBV35WA01dy3wuOz7pwxti0ScyqEN01OHct2i5VVFiwGW0T0TIX3fLmUrPV3FVEs0wBIPrvtwYZXRl9RxY16Q4j63fLPm8hdghieVxGkmHUZ0uwSLkNXIMHmiIe6z6ksq2O2Uv4xebcafcnGm2sP2bLyTT7pIauBABUU.4jpPcBVfpLpmtmYHLqfy4TKuwdLnWJForLmoeREOAcsqCwZez6j4tlkiGetY6s8UtXpe9sw7twkw1e9Wmg5aPLMbE2WMOWnnphGuZDNRHV6ibGrvMtpxiAl.aKaJoWjT8MHa+4ec54nmF8BEmPd96iUGzw4GMbWZaRhaWjWqvYXmkhy8DXt74itbti.ygmMyAYKE6krRKzk1isVcnbPzBUE2rP6HmvEpS.BzJ2sUF+L8LYiXTs5mfKZiJLdfooEw6d.d8+wmi4txEypuual4bCKEMedwWn.Lmaboz7xW.GeK6hC9Vam3c1C1iwGHTDBhVaDV9lWKq59uYBUWrQbaWZ6Pht5iC+1amirkcidIyQJwz3Mmq3b72B54iINLncIdtbmfOTuO9LgWJ+g0td9DgWDOW1iw6VraJb0b.PUNogBgDbjtwRKkSHwnNNKPq3J6LTg4nvwwdTs5GSXebpzetlRIm4vmhgimf1V57XU22MSss2L9BE.O9ErjMuVZZwyit1yQ3vu6NHchKeYYTUUITzPrn0sBVxssFpsslFI6rV5FjKQZNx6tC5bOGkTClDCciqpryNV3rhzIm9R1AIFHoW6h7zYNDendubOAmKOUrUw8Gb97iydXNpYJR6Xb0ITUEHjB2xx4TdoqNN9wZbTfNSIAPWYbNt3dMjE2qTp316vwSP1joXvN6kUe+2ByYUKgP0FEuA7QCyuMh1TczzhlC66UdeFnq9Ie17XedkkQUSE+gBPcMUOq7t2DyacKG+QBgPQAaSKxN3vjnq9Yeux6SumraJUPexorNk8FYzelmrvPZSBoMI00oSizbSAZkOW3kxebsqmWIemrM89nW6BTzwZr6xZk3SUby9MiiqAmwAA5rKgoKB2RMTwG2qh5fd0hTJwzvh3c0GIe5eIstn4vM7.al4s1Nvieu3KXfyVVlccX1yq7dLvo6Cqxu8VAAwpMJq99uEVxlWKgqOlqqrNRbrrYnN6k88JagSsmCSw7EmTGrbQkhfBkWNaS96yIIPbGcd47cx1J1GexvKhOWjkwiFdQ7ixbDdyBcglPAAhJ4v+J+K9HBUkwsDIcMHPm83N6GCQEKnmcfsmzWPBBAVV1z6I6gg9du.yoi8x5+T2E0M2VQymG2xxrwUR62vR3nka6NSCSV3ZVNq8Sdm3KTPz74AABWqlCjjC7FakirkcSoRlXYXN4u0GNG84T6n24fjDNk3Gm6X75E5hGKxxJWVlEwaT3HDTQCGM0qNW9EURjDHqDpzU4G0qBA5rXg4nnxFUnR2uLUrBSForLllb58ebREOAKdiqhEr9UPMs1.dCF.Mudoi6dSzzhlKkxWflV57HP3PnnohotAYFNImYuGiSrs8y.c0KkJpOg2.DWbN2jsMUJPqzMRYcLQWZySm9.bnRCwcFdt7XssNXIJ7tKpNjFFL3NJA8LF+FTt4FDB0ylw2qBw9XPfN55YN6UXVAoyYagcwDXVbuhtV.JoWhA6NNC22Pb5ceXV8CrYVzFWEpd8fuf9osUtH22b6HQZaiUgRLXmcyN+EuE8b7tnTwRS4SMy4mrM2qmo9mkLkNjTXxa5zOmxtD28llKseKqjgqwK1EzoW8Lvd26U2W7QkwWofwbhjtBDnWeILqfi8YaLroZAZEjRIV1VzeW8Qxu+KxI9v8xZ9D2NMsj4guPA.oDUaIhdxvtds2ics0cRA8R3XO910NWKLRx1lDJyxUJBfPQCwhW+JXMO7cPflqmTpJHEtGyhILFGVopkiOUpT1RpyUV7oWFApBmsdlWewHypXkQMSHbeq2T7sBY4UAZoRFz0gOEoFHIyYEKhkdqqEU+dIvd6m6+zdYYCDEUYcrOmAIgrzT6EcYN+gNXp9kFJJJDLbPl6JWDcbmaf5laKDHZXPSArkDNqEw25g3Xu2NG29dJDBPUEDky36kws2Kh.U.BUlxeZbpD6y1peLUjjnKCRGIlFljn+gHapLz4dOp6x7JuEG2NH+1QWM+9wVKuk1Y3sJdF51JGEjVXNNzf5W0bdICepxBpppJdC3iX0WCcb6qiEcy2.AqIh6Vhvvj7oxhdeIYSeTA54fmfbClZ7+hPQ3tJcTFcMT+3bdBzqOR.zkEgn7jVL5r3VYbFl9cewP2.C8y5FVbRydzGjGIzB4SGdI7IBuP9oYNJuRgSw.153LkcNnTojUfaiJ3Lod6TTNieghDjUbmafNtqMRrVZn7VazMqxo5aPN3arM5cqGf0GXinZXLwYoej3SEmsFpmWFeKKPqJLOejipXySWhA8JEIPdoMuTgNYKE6g6MzB3KFcYb+gW.+yo1KaSON4wBqIaWLGIk3kuNmDsfpnnPfPAXgqYYr9G6dIPrH3wm2xkgxjhYyygeyOhC7VeDEKnieSIR+SRWeiVn5LJgJf1ryFM3ZG4Ht3Jlw8dqJMLdNGSzwled1iywMFl6J3b3qUyMxlKkf2tX2bPiDjztzjlE0Q2nBxKyV8a7BEU23LaYwykEsgUxbuwkSfngJuzyrH6PIomCdRNw11G8dzSSI8RXaYiWEOS9dYHDkS4i5HhTM2XMqx4y4u3pmIYAczXgCokF7958wgMRxM3sd9F0tVVu+l4MJzEOW1ixvRSJIswZhN9TwYcyDlXsfpnpfllFgBGj07v2FKbSqlHMVq6oDfkEFEKR53IYmuvaP2GoSxmN2YEjSk+a8H0OUAoiMZtqhIXFmYhIXjUpWEkEnyBt2LriAePo3r63+Fd3PKjOUnEyCEZg7LoO.uSwdnG67S3VMji593DVi4KkDslnrnMrRtgG91HbsQQQSajWxlpmA3XaY2bf2d6nqa3NBeSLWIWc33fzwBbrQC4nDnUc0cDF8JOYJoU+l.vAIkj1XHs4WkuSNPoDbKAZgGN7h3lBzFuQgtXKE6gLNlXvDf3Yz2GGwE2wuarpZpDHX.VvZVNK4VtQZXAsQfHtcUkUICxObdN16uaN0tNDI5cPJMdNL5iC3lMWK2RuHcMPTNIQU5tAIynmiywQbJe.9JDb10zwrDj.ocL3fFIoSyLrW8A4KEcE70isZVt2Z4Wm6jzicQxJMvZb7HVPLp++343loppfufAnlFpgUd2ahEcS2.dCE.EU2Cwo7Cmgjmoe1yK+tzyQOMFllm2.4OEizAoc4onQd1DDAerxrHAb.oXThzYOOXNVPJO6RlRvL2XPuTXijrRS1Zo3b3gFlaOPa7UisZtmfyiec9SwOI6QXPa8wuim9Q2jBTNLhqkaqB2i9vvwByMbe2BKYyqgXszP4uAtGVvI6NNG3U2BmXWGlboyN85EsRG2VJ0w4iILqvEnQEpXMsRK9c8oP8b154y587WPNoEuUwdXmkFfa1eq73QWA2Wn4OR7oCYqy3QjZhQsY+tVsfFIVD2yJlG8NIXrv3IfuQbcNWhTbn2bab32aWTHeQLMLl9HNkRvwdTS5xE2Z9knU+FUS8JJ2xeyteJ8b3bOePGe1peSmwFI4kVj21j2rX2zkUFdnPKjGIzhYU9Zj2qX2ruRCQRmRXbUlsWwnN5Agy6kfWgn4QC+A8SqKYdrja9Fn8UsD2kdlhBlkLHexjzyAOAG882ECb59nXtBSeR.T44CU5XVtWbu7e9uxllkJcUia.Yk+Emc+.64718qqhIWPZGC1Uog3HFoXc9ZjeqHcv+y0tId6hmgeXlCw.15TBmw9Q.3naTgwPcPEkK6flGUpogZ4FenaiEtgUh+ntaIBosClkJw.m7LrmW983LG5jXXXLMJAPk2cQkyL6XYHtGCiaVkjHIYl1Jz7pAGmylDionwAcJEIPAoMaqz.ky1aq73Q6fuUKOHOe1ixqj+zziUtwjautwxe1uCWo0AUQQkH0FgkdS2.q7duIBWesn5QEghBVkLIc+Cwgd6Ohis08QgbEldcfTIcPZaOJg4X655pXfsGko4YwsG3Yc+RLpksLyF+ndQQV9bPwFGd2h8xoMyv582L2Uv4xZ80DuSwt4cKzMC5ne4c68Bcu6x72QQHHTrvrv0rbV7luQZb9si2f9QQSEosCYFLAGeK6lStyCQx9FDiRl3XOM4nn5bhy7Bm.nqDtJW4Ik+lIcX1ZhjF8og8L4NIZ7.ajjSZxAMGltrxw9JMHe4nqjGOxxoCu0yyk8HzqcAx3Xh4kbMVJNm3PuXV4z7ngW+9nlFqk09It8QhyTHDiTOyjc0Oa+m+5LTOCPwbWiGIEimHkmUTNp5Yd0x03RCa1aFekNxQdq+06BzQSNoI6wHAGZn2iaMPa73Q5f+tlue9U4NI+nbGktLyvE6vp3isQEt.t3JjRpso5niaaczwcuIBTNNSJ+ByANQ2b32Y6bjOXOXVYIdOc3eaJmM1yV1jqMgYEFmV6liRnNKI9T4nN6PtZNcylsiEv1ziyQMFlN7VKOYrUwecv6keQ1iyqj+TzucQLOmtQZjgq08mIK++JeeUyiFAB3ikdy2Hq39tYBWWL7EzOhxYmsX5brue86yI24gHe17XZYOYdDobInblYssNqUywQFmWb0RPZyrgwWaz8h6zwA1dpFGjTPZQQaKRqav.1E4gBs.t0.swR8VCuSgtYOFCxP15nKciK7b8Dw8dqhpBghFl1V57Xo2xMR6qZI3IfOTTUwwxlrwSROG33brsrahe5dciybJXccdAYDKl1SXqPzInylkJB0YtmMKtGAet+Xg3iWCup3h6rmZw9MRxILSyp8VGe9HKm+M0sQ1pdu7LoOHcYkiRXeN2CEBET0To9Vpm0+otalyJWLganV.v1zBiB5LTm8vNew2l9OY2THa9oOdwTINSaKNa0MlXXB9vSxYTwmpbY+SOchyuU+l17vwzXzk1rGiDbzDakU6qAdxnqjuYy2GuV9N44ydLbPYj2wo4yCKb8qj0+YtW7FzOpZZtkKzw8rh4Pu014nevtwvzBaa6oG2+GCc.z3ESBG+fitQ7EvDwTRLQvnSMd0jDcEgDvP5fER1UoAYfg2Nq2WSbmAmK+40sINTDMLT75JSUUosUsDDJt2aM0KQ5Do3XaYOb58dTR12fnWPep9ijKiVX5TtocljB.dR7.7czB0oEQ2eIoRFFOaSJTUfdkRk3SOlYZ51JO6TONeknqjMGXErSUeTBAJphQNrfKkuHCbhyvtdw2lA5pOLLLml0nAVHsMYxTXVgI4SX6YNb15f5t80zTDHjRjUsjNlnnzhiYkg+yI9PtogKvFksOxqmcrsYnS1M64Ude5buGE8hSOVOniFYYqmSFtydgnp.8hfaRhbGGJMEE9F0tN9vnE40JbZRIMtpaX7q2vqPgZDd4gBs.dHqkxQNcVFPUR1LY4Pu9Gxo16wnPt7XYbwpd5TLWCcAz3AUEnWBp3lk6.NWhGM7BYE9pm2pPWbPijjvVGyw1Yz70EH.zDJTuheVk253tCNWVnmZX2INC+lev1vbA0Sh9hS5ASgd9oQcAzzPpJPuHHG0QGmiPxKk+DHF9T7jwVM+Y0sQ1pd+7roOH8YW3paxNlkhFJ3SnPypA3KGcEbqAZitLyx+sT6j8ajjrNFPeccVQYUw4kjpBzKBxQOsEBA4wliVZHN3fuK2j+V3KEsC9Vs7.7bYOBuZ9t3zVY4p3vTeVEp.yQKD2Wv4xuUzNnWqb72L7N4CK1G53Tdq1WsdxiEpJPuHb96sUo.JgCkjN7g58S2V43lCzBaNP6rRuMvGp2GuSwtOmNm45E7ITodEebaAZmaMPaDVwK+3LGlOPuONiUNxJMmpuDmwRUA5EiyaZVFsqXYklbXyg4TVYXaE6iubzUxSEckbi9ZjmN89oO6hjUZcYlriY1TINyvBOzrhO9xwVI2j+VYukFh+lg2AG2LM5yh+7OYQUA5kfQOsEU1kNU9Uj314LGxLE+EI9PVu+l3qDck721xCvqm+z7SxdTNgY5wk83yzQT.ZWMHe9HKkGNzhnayr7Wl7iXa58Sd4r0O0S9TUfdQXzt3JPfXjg19bezSBnijcVZH5LwVoCu0xWHZG7etwamWKeW7x4OI8aWjRyRb60iPglT7y8Dbt7YhrTx4Xx2L4NXuFCQhxt2WUbN9QUA5Ekxm9VvHyD5EiJcNSAaKFV2fdrxwiDdQbyAZkE5IFudgSyAMRxfkEpyzd.V.3UnRsJ9nCu0x8Fbdr.OQYO5CvKl6DbRyLUiybBhpBzKFRNmr3d9t3dwHuzjCYlhSL7tY09pmOW3kw+t5tY9H8d4YxbHNoYZJgbFQYYbWQbB7JTnM0f7kh1A2cv4wAKkfucp8xNJEG8Y.eNlISUA5EA44s4yGqkqyDG1uQRNYxswR8VCOUrUyeUS2KuZ9N4EycbNoYlIliWgwQTQPaZg3gBt.97QWFwsxy+2I1J6pz.jWZiQUw4DNUEnWLjLxodraCyWt9cWgOQ5NYG1XhMGvXX9lCuS1j+l4VCzN+w0td1gdbdqBmgdsKPQ4zq1byqPgFUBvsFnMts.sQPEO7SxbX1pd+zoYVJHsp1+TSRTUfdwPd9wfpvUlStm2WFfBRKNtYZ51JGeTw94yGc473Q6f04uY9No1Km1JK4Je7zOU8fu.2D.ET3gFT7xSFa0rY+sxAMRve2v6jSXlg7SydQx0CTUfdQPx4UlEkq8NfQWZyIsxvecxcvuN2I4IhtB9+q46ksUrOd1LGhCXj.iK+WlIDT.ZSMDegHKkGM7R3nFI4+RxsxGVrOJwYGd8pL4RUA5EC4EPfNNziZN.F3vQLSw2b3cwuL2w4whrL922vsvVK1OuPti4thPljx1qGTnIU+b+glOObnERdGS9+MwVY+Ux5LxptyNERUA5EA4nKyBBTFGWbXUZxgdsyyvN5bFq77HgWDaxWyL+ZWOuZ9NYekFhArKNg4VouxkMY4dpg6Mz7YwdhwgMRxOO6wJ6NqYUY4z.pJPuDbN6s0InC23hRa5zJKe6T6g21Ss7ngWD+o0sI1m9.7ixdX1o9fXhD6wA6XUJahFBliZPd7ncv8Db9bvRCw+8T6gcTJNEqNmqSqnp.8hg7bKyhhxD6p2zF3XVo4eH893Wk+j7UitZ922vlYu5CxSm9.bJqrWyVS0PPqZg3gCs.drvKi9sxweQhOjcORYSpZyb5FUEnWDjxy6v8YBdsaVYgaYJM3nlV72kZWrI+svsGnc9SqairM893cK1McZlE8wP1dqzT6MoDfaNf6WunJ93mm6n79E6kNMyPQ43g84pLQPUA5Eixq.RfxaMzImc6qDnjzgtrxQ77mhOrXu7ICuH9jgWB2df4v2I89X+FIHmiE5WllR2qPgfBMZRwOe0XqlM5uYNfQR9lCucNo40tE4pLwSUA5EA2Sl.4nVzxS9aW9RRa5ytHemzGj2oPO74hrT9+n9aicWJN+7bGi2uXuXyEoxrRIyySX9TgVLe5HKgCWJA+kI+H9.8dwPVMyryTnp.8hhr7QPnqpTnL0bBi6TtLGmxJC+ORuOdqBcwiDdQ76WyZ4ACs.d5zGjdrySFG2lU2c3o8xCEZgbOAmKFRG9lI2N6obVgKUUbNihoLApBPDUUliGubBUMRaaMspyTGwBZkexT7tyQWZSI6h7+e68dGkcVeduueda6dY1Su2GMpKgJfPz68tK.FvwcbhiWobNwImbNN4bO2jyc4yMI1obShcrw13X.Swfoi.AH.Ij.g58xz6kcu91t+w6dOZFMEMRZFUmuqkVKsl8d+1+996o7844YX8TzpZDtJWUxc3td9dEbY7ZwNJaO8.jvTk5j8ws3tdlms7XmoGjWJlUZSRYdt0024vzCmwInFXIwUIAApxlc9NkTNkqXimY3AHpoAZllma7fTVgJjiVJHJdVu6xaBngIcomfmO1gXiI6h62SS7X9WDeNCU5PKJKwdQbzLg3GFbqrizCP7KPpC0yjPBAjEDGk8Rm8r33L9.SYawiPGpow.SjDDXINcyeZYUxur94y031KEJctgU2lXNlon0LgT+lIgloI8nkf2IQa7gI5fFrEfqwYEzmVLd9n6i8jdHROWNMOogLBTorad.OMxJsWD5XbVsYvIIGnx+5yj6vTlFbzzIwvDxWQAGhR3QRlxrYiK0iOJWwFplFDVSCcN6MIWjsoPUKpQJtgJADn2C0FctuVPW6rejOcHHQQRN4FcWC2kmFobYu7lwag2Jdq3QzFWoqpobEODwHCoM0IybqhdBgCAIJS1E2fqp4d8zHUJ6l2L1QXCIZ++rXtC...B.IQTPTgHFm8538mwInYLMn6Lo3ShEg1xjhpr6D2hRXSPjBjUXANcwU30OXZR2YRiFlncVHA5J1TnxE0Hkjkf12gamt12QQS8rCAMW0l3UTgZk8vWOukx86YdzpVTdhv6h0knc1clgXuoGh3FY3y4a9bYNJijlpLjdRrF4OyI48QCqNEgHdDUnJI270xaob6tqiCjYPdpH6lMlrCBYb1c.NcFmfBVqJlxPmCkJAePzfDS2fJs6.ORxXWTD+RRbE97yJb4gz55zdlznZdl8gKEEEpZg0SIMVE.z+g6jN16QNqQPUPfJk8vC6cA7MCrbLvf+wfeFOWzCPW5IPECLvZVcdDsv7NwakBjbvc4oQtZWURP8jLjwEesDzoBxHPCJ94Q8s.d77uDFRKN+nfag0E+HLjdBzOGHZHmUHnP15gFHggA6OUL1brvjzvfRTrgGIYTDDoPEEVoGerB2dIjlJwz0OioUTYaxT4BZfRapZ.n+i1IctmyrDTKsyBkK4h6zSC7MxaojujSdlH6imM5g3fpAIk4X8Qx55pIwM03.pAY2oG.eR14t71HKvV9DVOEgMxfwEwql5PPhpj8vWzay7E80LFnySFdGrt3Ggt0hR5ygTV0Y8HxjwzfgzLXXsvzdljr03g4gJnLZ1oKBHoPE1rSYJ1XwNcyyNb+7ZgGlVyjl3FFnNaZ56nKXaNyGjHGBR3SzFySIOtMO0S8J94.YBxyDYezoV7orIcYBniICpmhHFY3npg4JcVI2h6Z4OM+UyaDuE1bxdna8DDy3hioKi.V4HtPIGznhetM20SoxNYyI6h2N9QoWsXj9bPkUcVaEzIBwMz4PoSv6EMHgz0nba1IeYEjDf.xxrJ2dY0t8hggAcmIMIMl8VEPVQlJWP8T57pALgAZoK5XOGF0Ywov0nq1j5U7wi5ag7sBbIzmVbdxv6gmN59oeiTj9jvzKcLIgoN6WcX1Yp9Q2zjG0+h3RbTLFlFzgZDzENeXhsdpAArRahMAQZVIO9F9WJ2m24wAyLH+rvam2OdqDzH44DlyNQ3bJBZNj1zfClJAuW3gIogIUYyANDDwlnHEHKyk4wOq1iOFLSZFPScVIZuRxxT47qkxZtV.Xv15l120gQMyrW6kztfUwS+E7MO98y6Rvujc96G9S4EhdHZUKFYNsVqSfjnygTCw5h2BAjbwc6sAtNWUSuZQHV1H9dgDD.rgH0q3iuh+EyW2+RnKsH72O7l3CSzNCpetKwLGNmjfZfkouwLzYOIiw9Sk.cSvurLtkjvsjDEonvZ85mJTrSZCChoqOi1BHkUjnhlqixlec.VDzN18glwInBXErhRkbw03rRdXeKflrkOuehN3ICuG1clgrFiDy.OHYfIYLMHpgJGJSPZUMBAjryM5tVpP1MFXRDiLneAfb.cKHSMJd4VcWK2imFwtfHuV7CyKG6fzqVLhad9go8mSRPyAcLIggNGNUB1dxnzV5TTuCWXWTDGhhjurBWhaurR2dwl.zd5TXffkZkNM22RxxTQy0R4KvhfNT68R66blkflKD+0H6gGOuKga0SczuVR92BsM1Pxtoa8DnMKDLmbMxrNzhx1S2OwLRyM4tNtNWUhloI8qEM60vyuBjjUO7UBuhJrHaA3wya4bEtpfMjncd9n6kOMUODwH84USgtyoIniFILL3HoSvaFdPRXXPwJ1o.EEjPf7jjYUd7xU30Ow00X.UUhYb5QQkjjnhlqgxWP8.vPczKsuyCRlzyLDTQSSZPIOtOuMxeVAqgvFo3IBuK9UQ2K8Yj5LhJfLvxchipEgOLQmXh.eQeMyU4tZxXnQ25QIyY3zac5.mBRrDaEvePfky84sI1alA3GM7lYyI6jP5oNuhXlCm2PPsZSsljzvfCkJAaKQThpqSQJ1vknDNDknPEEVgaurHmtHotNCoepqFIIYQJed0REKrQLAFti9nscbPxj9zqu6YoBHGb+dZhGz27oREe7qirGdtnGhCpF5LdOmMWDeSgNGQMHaOU+HJ.2rmZ4xbVFIMTIpQlyYaR0hHfSAYlmhe9R9V.2kmFnKsH7zQ1Mue7VY.83jw7bcOMmbbVOMKmLvDKMnNnVFBGWkijJAeZ7H7nEVNM4vE4KISU1rSgxxrB2d4WOXe7FgCRapoIhtdV0zLM2WSTW86TLMKV9YJR.I6znhetKOMRy1BvmlpOdgnGfVTih5Y4tmmpoAAMyvVyL.spEg8ldH9h9lOeK+Ki2OQG7AI6jtziSLCMNWotX7HnPgRNXw1Jf61aiHfIuVrCwGjnchXj5BBINddyJnGOrD4fNGHUb9vnAInlFUX2A4IKicQI7KIyU50OK0kajPfVRmjLL8InRhhT97pgJWbi.lDr69ossefS5UPy4WTUxt4qk2h4A8s.RZpx+dncvuK1Qna8jneNludIM0oMsH7AI6DMSctUO0ys5tN.S5PMxYUQ3ORZSPfqxUE707uDtY20v5i2B+pH6jsjrSRXpddo4rSDNukfNZjKsLuUHqF+b4J1wkjHxBBjurBqxiOtVe4QeoSS3oYzdkjDorlpgJWbSfoIg5d.Zc66mLoldDzbOHUgjKtSO0yeYAqAGhx7uGb67zQOHsoE8b5AOjIVqp1hVDd+DsSFL398NOtEO0QT8TLjdpyJl85STgFj8x2qv0vM6pZ1Y594GN7lYao5gPFme5m4TgKHHn4B1QbCc1WxXbfTwQyzDexx3VTBORRTjrBq1qOJKa0xDUWGMl7ZOUTTjxZrZpZIYIn8NHsss8Q5oAA0gfDEK4jq2UU748MeVn8B38SzI+rv6h8kIDgLyLqDc1YZjqQlkzTiVTCygyDDGBxb0tphFT7C.ILTypC3YuyFIDvsfBy2V.tUW0xmy27HrQRdtH6i0GuE5SKNoM0tfibBWfPPyACrTiTKoSxViGgtUSScNbgSQQTDEoPYEVrS2bod7gDVokQmQlQRiAhhBTViUQUKcdfoIg6aPZca6mzol3ROJW2yysfL0K6kuZdKk60aSztVDdhP6hWOdqLvIoJfNWAFX0QGZWKJ6I8PLfVbtA20v03pJbJHS6pgGoZYlIO6DvJxr4IZiqzUE7sCrLpPwCubrCvyGcebH0gHlQlyCdU2oNtfhflCl.IMM3PISvqGZPhaXPoJ1IfrLJhhjmjLq0iOViGejxPmdTyLNyMEDDorFqhpW57.SHbeCQKe19lTBpMAQpTxEOju4y2HvxwD3eIzmwKD6PyZ4y7LODHsoAcnGi2IdqjxTma1Ss7.daFMSc5SONINAcZvoKDAbJHxU3nb9FAVJWuqpXcwOJ+rPamcmteRXbgielSEtfjfBGK8AV9mFmskHJQLzoH4bok4XBcXYtbSJccBoqQ5rDUQQAJsgpn5k0LXBQ5eXZcq6cLDTArJCrJjbys6tN9p4sTJRxMOezCvyF6fbfLgHookozWnfbWWUwj10hxtRO.QLRyM3pFtbmkiHPHiTYqHjSdH.DPzFKvV.9V4sbtZWUxdR2OOSj8vGmrSBYjB0yCmR4mp37pzrbp.USSFTSkfwCygRkfOKdTdrBKiFc3h.xVokozbUKyP8yKGdX5RUkDb7Cv2wllE6BR3WzF0K6k6waSznRdre0f7jg1McqmjXWfOR30wjvFYX2YFh1zhx9yLLOjuExi5agLOaA3sh2JcqkfnlV4P8DAYDwonDkJ5hKyYobqdpiDFY3mEZ6bvLCvv5IungTNZbA6JnGOLwJsLGLUbVejgIngFUY2AAjTPQPf7kkYMd7wk41G5FFzVlTjWcUP0Ke9fIDcvfzxV2KoSlFYDnQEe7k7s.91AVACpmfeQ3cySFduLnYly4mb1yjvpQaqSGZw3CRzAg0SyM5tFteuyCaBhzd1AwzTAQDHfnMtAWUy2MvJnVEe7ZwND+3PakVUCRhKveY2TAA60eYlW3VrQSLjEDvknD4KqvWnfR4yEnXJ2lcjDDQ0vRj9GUMCuxhJG97WOXXR268nrg+0mEgfI4t81.2omFHrdZ9og1I6UMHwLTIw4f0S3YRHg.NDjwmnLWpiR4g8uPbHHySEder9DsSPiLiQz+RHfSAIVp8B3Q8uXJW1MOaj8xFSzAgMRQhKRpU0oBWzrB5nQtzxDyPm8mLNGLcBL.7JIiqrhbHOYYbUS4bjFJyJmlASRI6dX9BJMv7rEfOHYW7jg2K6VcXhZndQ0plSFLATwfDl5zsdLNP5gwlfHqwY4zrs.HJHPxrokwunMVrsB3A71D2h65nc0f7zixOySzXs3hEbQIAMGxoFoVRmjOIdX5LSZp1tS7HJghfHCTZ.NXCkh.PAQM4tOrCFLdD9wg1AqOQGW.Ec1YVja9xzsdb1QpAnSsHrVWUxs5oVJU1M8nFkawcc7H9W.EK4jeQjcvaE+Hb3LCeNU6F4bAbQoItSDjDDPQPfBjswmK+R39xuXBt5Evadqq.LA8VFfC7u9xrwtOLYx1oAmiZdhgHBVtTfH2gm54wya43RTg8kdPdkXGl2I9QHkoFZmDSrsKlvE7Qwc5BcSSzMMoe0z7qFra9jXgow.JXzYEH5wI0zcJpRpbRaOB6LyPD0zpSNLGlZHg.dDT3RcTBqwY4zmVbVehV4iS1IcnFlnFomiVNEXtUPmDHg.N85lRZrV7UVQDX+A4NRUJ4iCd4XGgMmrGFzHMwuHIg4mLP.KKR7JXiRjbxM5pFtV2URKYBwyGcebvLCQx4B.zzByQPOIfOI6bMtpkGz2hHioAuXzCyqG+nD+735Mb1.RHPgR1497zD2h6ZIpQZ90Q1MaIYWD23zqdZuXCyQPOIfjfHNDjIOQGbEtpl6zSiD0PimH7tXuYFlfWj+vmDBTfjCtbGkxWx+BIgQFd9H6icltOhXjlzFWXJn8YSLGA8T.hHfOI6LOaEvM6tAJU1KaKU+rkT8xgUCcNUQMel.1DDIfncVns74xcVN0n3kCmYXdm3sP6pgH5E4u35zAyQPOMfHB3UzNqxY47.dW.9kbvKD8P71waiHlpj4B3HSZ4moH1QjBEsym2274ZcUI6I8.7RQO.6Ic+j5hbgaLSf4HnmlPDATDjvqnMtV20w83YdDwPkmO5AXio5knFWXJgAYDnbY2bStpl61aSziZDdln6kcmpORYpgp44a8DvyMwbDzYHHKHhKAEp0V.tLGUvk3nL5VKFud7VX+YBxvmEGgcyjvlfHEI5f05rbtRmU.XxFS1A6Jc+ziVTRYblsomcgNlifNCCA.+RNnYaExWx+hwmnSdsXGkOHYmLjQZqxO67rAq6Hi9PAaTpjCd.uMyxbTHaKUe7RQ2OcnFgjWDKn8YSLGAcVBBHfaQEtI2Mvc3oI7I5fmLxdX8IZO6pomCMttOAPBnVEu7E7zLWm6ZXmo5imK5dY2o6C0yydYy4aXNB5rHDyRRyWxEqwU0bWdZh90RvyDYer8zCR7yw6iNJHRoxN4VbWG2t65nSsn7ahrGZSMHQzSSZyy05GgW3g4Hny1PPDYIa3TxFy2VgbCNqhZk8yVS1KaLY2zhZXBYj4bp6.4Zt1K0VgbEtpj7kcxNyL.uWxNnG0vjTKkEw7rvjO+hMLGAc1BBhffDBRRfn3H+47EcvxrULOjm4ijI7VwakWI1QHtoNpG2v38L5gKVc0.aBhTqrWdX+KjU4nTd+TcvqmrUNrVviYNqoIlFZfgg0+l64mYMLGAclFBhffnEwTPDDFqulRHfhfHtET35cTC2tqZASA9og1AaO8fLnQpyJG11EDoNYebedah05rB1m5v7Tw2OcpGcjpMYrOkXsBpotNXpmknNGlowbDzYJHH.BRfnDBhimXNtuNB3SzF0H6iK2dYrbaESKYBw6Fuc1YlAItg1rdyFS.vlfDUJ4lq1UUboNKgnlZrozcytUGj90Sjs4TOEGGVyHCLMxRRMMYtmml4vbDzSWHHbLyYEEy9+m9+boriFhEpTHOrm4SERt42F8P79I5fgxVsLyFqM4TPFuhxTmrWdD+KgxUbyamrCdijsvvFIO4GlullVjTyQY16b9ndZi4HnmxP3XqZJIksq+cpm5DAvRD91KmGzy7IogJuZrivqD6njXFtZYDLMYUNJg62aSbYNKm2NUa7JINJGQMzo+LAMKAcDx5bjzSKLGA8TAiN.PmlDyQCYDyFAUWrF6kys3rFhomgeZ3cxAxD5zVMRtEjoDIm7v9VHKwQgbPsP7JINJcpEkXlYN4W0bpfoAXnm0G04L68TEyQPOYP1ULEDyFY1YHh431M.9EsS8x4w83pAJQxEaIYO7wI5ginElDY055zAhHfcAIJW1EKydQb8tqAEAQd2TcvVR2K8qmfY0t.joIl5py4e5oHlifNsffUveDj.oYOh4wCwrswx0XuTtaWMRQhN4EiYUsLCajgLSQGVO2rhwkfDK0VQ7k7u.JP1Iucx1YcIaiALRblSEPl4h3qVVydmKhuSWLGAcJgP1UJGUjYOCQNO1Qf0Jf9DswUZuRtWW0SP8z7BQN.aJUOD2Teb4NM2HoXI1Kf6wSSrBGkvGktadoDGl9zSPprSw6y320GWDemindhvbDzIDYIhhiNxrmc0Nq0nQPl5k8ykYuLVgsRnsLg4Mh2BGHSPBls4a4STgJjbys5tNVniBoS8Xr4z8vtyLHQmo8y7TElFXZX4i5bARZpwbDzwfbQlULajYO6SLmH3WzN0H6iuo2kRAhN3UicDdq3shloIK2dQ7n9WDNDk4mFa2ryLCv.5IO2TyrG+poyQTGGliflCmjBM3rIDHWvej4lcVK2pyZIeQ6DUOC1jj4iR0EOehCQPiTneN7T7dDXZX4e5bARZbXNB5nEZPtzlbdBDP.OhJTnnSVtshIOQ6r4z8PO5wIhQ5yN9Yd5.Ciiow247OE3h5FW8nB.jjT1+z4OjSvZhVG0HCILToa8XHgHpl5L6n8ny.PTDAAEPL6JpYCpzEy3hPBZ1ULEEsxm4YgHyNSCcLQ2TGtPnW2mKWyBBYM8U+hZh5EQDzQE.nyC7y7hdjM.cBHlU1fBWTFHoKBHnYmL1BRipLvliXd9AD.QADDEFQnChBfGmNXd0UM0WSkjJUZ12gagN5tWRmQcLSE8KDvE1Dzwrh4bDyyegk0OBx1vqKGr1UtX9u+c9pTbA4illFGpk14u7G7OygasSRl5rS8zNagKPmOn4RYhLBRxysp4EP3JW8x4G7m+cXgMUG975F+d8P4kTD0TYY7Y6ZeLXvPmsODmQg3I9qb9DxshoLBxJiqciLGN+GqZIymRKJejDEQTP.QQQronvBZpdpthxNae3MiiKPLw8X0lofn3rZklLGN6B+d8fC61GyeSTT.udbgSmNstueAjenyJDTgruYSTTvZ5TaXfww0yZDEDPTRBQAAqPpCXZZhgo020vXhuHKJlcaKHlsHosHiFBBXh.FlbJEn.QAqfQHj83YzzaSybGali673jE419hhBYOGxtO.LMxc9aNlyAAH60Sqt0PtqOmrmm4tuHIdrq4i47K68oS1qdhBBHkMWxlllnaXLtiMorG+hhic+ZXZft93+9SDjx96ElfW9JHHhrhMjUrCl5XZZfwzb6Nx8jbOKJXIBDfrcuPvvzDSCCLNCS9mUHndb6hJJoHJL+.jLcZ5nqdYvfAGgzIKKgOOdn1JKiZprLJL+.HHHPu8OHs1Y2zYO8S3HQQ+3HCJxx3yqaprrRnpxKkxJoHDDkHUZUZum9oq9FfN6s+S5n4IKIgeutwuOu3ysKb5zNJRxHHHfIljNiJwhmffgiR+CGbZ+.0DAaJxjmOuTQIER4kTDkVT9HJHR3nwnid6mdGXX5tuAFy4frrLkTX.przhQTTjd5eP5t+gHclStoFleOto3BCP4EWHkUbg3wkS.XfgCQ28OH8M3vzS+Cgpl1z97STT.edbSCUWA1sYiHwhSG8zOQimXjWlIHHPoEW.UUZwTe0UfaWNPW2ft6eP5p2An8t6aLe+IBJxxTRg4ieOtQbbDTAjkDojhKfFquFvzjzoSRvPQHTnHbhTJmC61vuOujmOu31kSbXyFxxVuvQW2fToSSjXwYfgCRzXwQS6LW9lmQk5WNh2u2W3t41t10R4kVLwSjjM7wake1y7Rr2CcTJHfetzkuXtya3pXYKpYJtf.nHKCBBnppRuCLDaeOGfW+c+H1711EACGEAfRJp.tpKaEb8qc0rv40.EWX9X2lBBBBnaXP7DIokN5gMsscyK+NeHGsitIU5I+AXQAAJq3BY4KrIVRyMPsUVFkVT9juee30iKrqnjkfBISlhfQhR28OHG7ncvl11tYm6+vLTnHSqUTEEDPVVl5ppLt9KekbYKeQzTMURAA7iMEqWDnoqSr3IokN6gOYm6i2XCeLGtsNIdhTbcqYE7n26svxVXSHIJwAaocd1Wa87aeqMflt1jZsA.1sofeudXMWxh4JW0RYQMUGUUVI3zgMjx5etltNgiFmV5na149OLqeSeF6+HsQvHQOgD0lpsJdr66V4FV6pvmW2Lvvg3c2zmwO9oeQhDMAd83ha5JWM23UrZVTi0Q.+dQTTDSSST0To69Ghstq8yq8dahst6CPrDIG20zhKH.210rFtoqb0rxkLeppzRNtUhMQUSmC2ZGz+vVAIRUUksu2CxS+RuAGpk1QMiJi94bOtcQUkWJqbIym42XcTcEkQwEDf776EWNbfMEkQt1jHYRFX3PzdW8xt1+g3i9jsygasCRkJ83VDYlFynDT2tbxMe0WN++7W7copxKYDSQBFJBux6rA9y9a9Qb+21Mve3W8AowZqBIQoIzUwLYT4fszN+s+S+T1vl2JNc3f+ju4ivcb8WEUVl0pHSDLLLHdxT7VevV36+O7Snst6CSSiw4RhhrL442K+e8G804ZtzkSoEUvHj8oB4dPn0N6gm9UVG+hW3MXvgCgl1j2+8DEEwkSGrvFqk+GemeOV57ajhxOuIceXXXRxToXa68P7+9e8WxQZuKdx+tuOKo45Gw2KUMMNvQameu+q+Mb315jLpS7bQwoC6TYoEyW+KdWbO23UQwED.G1sMk6aUMMNTqcv+9S8h7hq6CHbjXnoO9ULDDrV05683OJO9CeujueeVaCSSBGIF+u9meBdmMtU9B2w0y27AuaxyqWTTlXC1RkNC68vsx+2+K+b9fsrcRlJ8HlRJJJvsbUWF+f+7+.pt7RrdY9zDCFLL+lW6c3u5u6emXwhMhPGronvJW5B3+928qyhatQxyu2QHjSELMMIX3nbnVZmev+5OmMs0cRjnwlUIoynoYIfee7H22syJW5Bvoii4HuC61n3BK.YII9i+FOBUUVoHKMwjS.Dkjnv7yiFpoRhkHIO9i944tu4qghxOuIkbBVOzXSQlZprLpsxxXce3mfp53MWyuW27X22swW5dtYJu3BQVV9DRNys8kjDIO+dYYKnQJu3B4S1wdIdpzS5JMNraiqZUKi+wu+eLKo4FvqGWS49RPP.EYYpnjh3FV6pn3BBvZWwRvi6i86jDEwvvfizdWbnV6fzYlXB5krv4wew29Q4Auyaf.97l877Dc9IQg44mUr3lwmGWr08bfIzRDIQQJL+73Ke+2NKa9MNxwVN+b84wMqbwMyCcW2D442Kx4z67D.IIIJLfeV0RZlM9Y6lgBEA8ruTvtMabGW2Z49t4qdJ2FSDrayFkTP.9E+1WmTYzF4XrjhJf+qO9iwsecWItc6ZZucEDDvgcaTRgEv0t1UwPACw9ORqnpN6MGTmQyAQtUKDEF6lUPPfBxyOesG59H+77gjzTuaEv5AflquF9u8c9ZbiW4khaWNmRx4n2WNsaiUt34yscMqAWNcLtuihrL0VQoX2lMDEEmxGZmHHIJhO2t41ul0v23AuaJLf+I76IJJxkeIKlu+28qPcUUF1soLA9OMwmCxxRTTA4w8cyWyDRpEEEwoC6SHY2gcaYWw9qv0slUdRcdJ.HIIRA44mG7NuI9Cdj6mRJHvD9EUjkGwD8QCEYIV57afa4puLb6xwI7bVPv52TdIEw27gtaJtfiYggttAppZSXfmNQP2PmToyfo4nR+ljBNb4h5ppBjkklV2OF6wZ16M4GfG+Q9bbEqZYmT+9SVLiFjHAXjnfc7vlMEJq3BsLSTUaDyxronfrrzD9flaWNwc1.Y.VQCVSSCUMcjkjPVVZBe6mnnH985la7JVMu+V1FQimXLetllN8M3vjQUECSSDEDvvvfLpZnpoYYRmok4UxRR3vt8w8.trrD984g65FtRd+srcFLX3w36jjjHEke.9R2yMSy0U8DZZlttAoyjgnwSPhjoALwgc63wsSbX2FJxxjed9lzq0VQc73O2EHOed4q+EuKV4haF+dcOty8XIRxvgBS7joPPPf.98R.edGCg2lhLEDvGe9a+5Ym6+H7levlOtURElz60VW+8.XYxatqqBXEvKkI39sff.NrYi0r7Ey7pqZ5r29wzzhjsy8eX109OB0Wc43xoSrMAlJaZZhllNZFVq7pqYv.CGjW3MeeTy4BP1TwkQ0fAFNDpZZi77itgAYxnhllF5FV0jpnnH1sYCaJxiYwgbjzZqpb91O1WfM8Y6hDISht9LuotmQyCpooUDQauqd3.GoULLMYAYcP+D4CnttNQhkfCbz1nq9GjBxyOKpIqfNHIJNteqC613RVXS31oywsshmLIuza+AbUW5xXkNmORRhjLYZNTqcPqc1KCFLDZ55X2lMprzhYUKc9jueunbblBqHKSy0WMWxBahOda6YLQUUQVlKcYKfUuzELgqhaXXPzDIXyaeOrtO7Snm9GBSLov77ykuhEy0bYWBEWPfSZy5TjkYIMWOO7ceyiDk1QuOCGKFu3a8A71ezmPuCNLxRVVp7f24MxpW57wtMaiYa0XMUx8dyWMaYG6kdFXnSpiEcCCRmNCszYObj15BQQQZt9pnpxJYbOzCVuTq1JJkZqnTDEDQOaJm15tO.+O9G9I7Etiafq4RWN0TQoiMMQXELmKweyRC..VLURDEDUC2dWLTvv.P3nw3c2zmwy+lu23LQenvQ3Ee6OjktflFId.CFLDG3HsR28N.giFCSSS731EKno5XIyuorVFN1T731kSleC0xRWPS7Y6ZejTeleHMeFifpqaPxTo3e9m+L7qdgWkHQiC.d85lG6AtC9NekGBG1OVjEOdr+i1N+e9w+mrgsrczLLPRz5l42+69UY0KcAi6gQYIIprrhmv21ppZEHjuxe1eCKpo5wqamrqCdThEOI555i3zuUfPjnzhJf+ae6Giqesqbb6GIQIVRyMPd97PeCN7H+cEEYtiqcsTb9i27PMMc5r294G9D+F9cuyGRhjoFYeJJJvuccafqXkKg+hG+wXYKnwShqxPwEjOe46+1wiKWVhLeTnq9Fj+wewyxS8xqizYTGwOuct+ivV1wd4u569U4Ntt0Nts4keIKlUsj4yKu9O5j5XoqdGf+ieyKyu928Vi3mlaWN4Ke+2FO18cqTVwENluetUlpnrhwoC6DKQR.HQxTrossa1w9OLe++vuBekO2cLFKRLMLIZ7D7Cehmg2bCaFv5kQoynNl.NkCYTU4UV+GwmsmCvBarNFNTXNRqsSpjovvPyxRHyi4y4JW5B4u5O9aR8UW4XhsRtymUszExdNvQHYpyiInIRkh23c+H9kO+qPm8z2H2vBEMN+xW3MXAyqQtg0tpwXRKX8V3DISwO7m8L71ezmxvgi.XYYUhjo3G8y+M7O98+iwsSGi4sahhhSpeq4L6ZfgBwGFdGHIJRpLpSXJSDDDHTjX7i94+FJov74xV9BOtOGpt7Rviamz2f412B3ztcVykrHb5br2PMLMIdxT7ie5Whe267gz+PCOgoIYCaY6XXXxO3O+OfxKtvI7EMSDV77pmUr3lGWZHzzz40duMwK7luGCGJxX9MoRmgi1Q27CeheCKZd0Ot8W.+d4tuwqjW8c23zJQ8llljJcFd1We87qdw2f9FX3QhxcvHQ4m+7uF0UU4bO23UNlUrAqq2db5bLVNnaXfd5LjJcFRlJ8DHTHKQVDIVb5enfmviOCCShkHIGtsNoid52xzXcMKgMbbSsMQQQ9vsrM9G9I+m7+5+xu+3Hn1TTn1pJGa1NwQA9TAmwDpZrXw40e2OhgFNTVxo.HJipILbzDrtO7SF4MliFZZ5bvV5fMs8cOB4DrLqIVhj7de71n0t5YBSEvD4i1ngtQVUr.30sSx2uOJLfeJJ+7nn7yiBC3m.98hSG1n8d5iW8c23DtcJJ+7Fi7yjDknrhKfByOuw46YtUuepW9sYfgBNo4vLTjX7o6be7Na7SIU5o2alEDDX4KrQJ337a0zzjfQhxG7IamfgihcaJi6e55Vqpu4sumwk1F2NcxRmei318zKPcFFFz2PAYCaY6igbBV2OaqqdYCaY6DKwDW4IVBDa1UplVJmxJsRJxR3yiaJHPdTbQERwkTLEUbgTXA4ieudvDSV2G7wLTnPi6ETRRhTRA4eRk9mSFbFaEzToyvgasCxnpksRSNVGMPUSiiLIBKHipJGosNmvOyJfSpbvi1AWxBm2I8EIAAAJpf7XIM2.Ko4FngpqfRJLe73xIllljHUJ5avfzRGcSKc1CZ5Sb3zEyJb6bPVVhRJH+ILBgIRlhO7S24XLqcxPhToYyaeOb6W6kiOOtmxuqUJlTn1JJaBsBYfgCYIp7FqcR2Fdc6hACFdbJkQTTXjbpdj15hLmfiaccC5s+gXfgBMo4Gtst5knwhOtWlblDRRhzPUUvRleCrvFqk5prLJJqe+FFFDLbT5o+A3PGsMN3QaiXIRhtlNhi1ZFAAjljfbNSfyXDTMccBFIF5Bhfr7XZokFllDIZ7I7AVCCSBEI1jFgLSfgBEdBWAcxfrrDdb4j675uBtua9Zngpqf.98hMEYjkjFYUBCCSzz0IipJwSjbZmP5b4SbhftgNCLbvoUJCzMLxJDhS74lff.db6DudbMtWLHIJQ0kUBeuG+QHQxIudIkkjIfOO353LKGrxUoeutGioySFLx9xsDSgOYQimfLZyd4ObpfMEEpsxR4gtqahq9RWNkWbg3wsSronLl.NlKqAoynxvghXUEMGWJBmsKIiyXDTSSHiAVEOsovw8YlnoOw5+zR8NZSouOZ55XNExcazPRRj786iuz8by7Mev6gRKJ+w4GzDgoR8OSzw7jIAPQQQ7310zpZaDEDviaWSZfyFMDDrhb8DoTnbU6Qydp9DevOAvzzDcccRmd5qwYMc8oTFjmnOe1BBBBTe0kyexW8A41u1KG+d8bByKO.kTX9mAN5FONyklEANmnO.Y2lMt1K6R368sdD7bbAQZzUrh0ygVOLJfUktjq9COQvvvXjP0e7vgMar7EzDJYGYgS0C71sovBZn1oTddiFBG6PdBwoh.+MMsjVX28MHGsitQ8LnPwmogko5N368sdDtiqasiKh7iTQOlitRgDx1W4Dlvz4Maiyf4A8bi5yrlJJke+G4AviKmVuvXTHZ7jzYu8yKstMvtNvQIQpTnHKSMUTJqY4KhKYQyiFpthS39PUSm16oORlNC9LLFCo1tcaV4GcYKfM8Y6dbhnHGTTrpdi675uhw4S4DASSKeVSNY9pqoQxTYP8jvrRq7Vmg8bnV3u8+ueIQim.yyi6tdtb3faXsqh0r7EMtnwpooS7jI4S20A3M2vGyQZuazMzwma2zb8Uyks7ExxW37HfOuSqUbmovLLAUfyUHhSFV4halpJu3wsxoplFq6C2B+y+xmiC2dWjNcFz0MrB9hMY9cuyGxUrhkvS7C9KOg6CCCChmHEaaOGjq4RW9XHXRhh3wkK9S9pOH+iROKaYG6kfQhNR8cJIIhW2tXgMVGesuvcQy0WExSifeYZZR7DIITjnnooOR4Rk6yBEIFO4K9FbnV5XZesxzDhkHA68vsRW8NvYESRmIgSG14xWwhwmG2iysgfQhx+9S8R7bu95YfgCkUhflHKIw6t4Oim9Uda9a+u7s3ltxKEIoiyhFgYuV25LDA8XCaHlkCO9oKpupxGWDQMLMY3PQ4Yes0ymrq8OtGDSjxJkNczSeS68iplFu16sItjENuwsBnMEEV6JWB4mmO9Mu56vqr9MRnnQwzDb4vNW2kuRdj68VXoM2vzpJKfioRqV5rGRjJ03NGkjjXuGpUdg278Og0QpcaJiDjqLYTOkzA6YZXUj8S8ydNrailpspwkSYCCS5tuA4e6+72RjXwGW.Gikvp1RiDahqYUAAQDjjAI4Y7th+oOAUHWKFQx5f7b7VMhC61QQdrQX0vvfgCGggCO402oamNXoyuoo89IipJaXKam68ltZJsn7GiuKBBVJcZ90WC+Ee6Gi+ju1CQ+CYEY2hJHObXyFJYin7IK11dNHCLTnwPPEEEIfeubO23Uw122gXeGt0I82KJJxhZpNpsxxwzzfOc2GfdyVD2mqBAAArqXEfroxu9QJliia0SMcc5YfgHTjnSXvHEEEwsSGzXMUf8ISPBYaPclByrSssScBZt1MxnaokmiSNgi0tPFMjDEov.9ojBshn6nWgQPP.61rwpVxB3K+.21zd+nqaPm81O+lW8cXd0UEUWdIi66HKaI3eG1sYEvBAFaX90MHU5T3vt8oseO68vsv6uksS8UW9XUVkf.W4pWJ+U+geU9m9kOGGrk1IRrDnpphrrDtc4jhxOOtyq+J3Ntt0REkTD5557Y64f7C9w+mrqCbjo849rIrBfyXeIpffUdZu6a7Jost6kAFxpFciDKwXHc4hF8wSfkkDs5vEkVD8OXvwHTCIQQxOOe74usqmZqrroNHgBhHHYsf0L0Ta6TffNJh44gsyx9GJHISkdLQFUPv5lvW7NtgQZmHppZHIYIWvFqtB9C+xedZplJm16mbxcacezmPIEkOO9CeeTX.+S3afyoA0QiToyvPgByl29d4FV6JGo5PNQHX3n7qdo2fa7JVEkVT9iwD4.97w0u1UR0kWBq6i9D1w9NDCEJB440CyugZ35VyJXwMWOdc6BEYYLLLov7yi08QeB64PsbNgOngiDiLpZiK0XRRhbcqYErrEzDCLTPzzz402vGyy85uKc02.nooiplF8NvPiyDVQQQJu3B4q84uS9cuyGxPAsxqtMEEB3yKqckKguyi9.jmOuSun3NBQM6nqvP+TdpscRJ8FqZpyREPm4hj0Lo2O65.GggCGg.98NxeKmIm250rFV57ajOaOGfHwRfCaJTYoEyRleCV558T3kQ8M3v7DO2qRpzY367nO.UTRQHJIdrRyaTvJyNVRPqst5ke0K8lbfi1NW5RWv3HnS1s6ToyvgZsS94O+qw29guWJL+7FUwTCdb4jkuvlX4K7Dattnn.db4bjfpbFkfNI2z6YfgHQxT30sqw8Y985A+d8PcUZ09MaptpvqaW7+6O4WSLsjjLUF1w9NL23Ur5w4id944i+zu1CwMdEqli1dWjHYJ76yCyu9Zn9pqXZqE5w.AQDjEACoS4o11zauNMMk0joJWalS5J8V+tIe2aZ014lhOmIbP6YZN984tN3Q4Ue2Mxevib+YqwyictHk8MoEjmOLLMGoZVroHORmca5njliGQhEme0K9F7Aex14a8P2KWykdITTA4gSG1GwOSSSSRlJMCGNJaauGj+oewyRac0KW0pW9DpJICCChEOwDpk2HQiyO4oeIpupx4Vt5K6jRjEiFZ55zceCRqcNQZcNatBmr6omnULlpeKS78S.1w9NLCNbnokvA751E2zUrZ9g+rmA.RjLIu56tQdj68VHOedFi0E4T+0hmWcL+5qdj5DVIa8JOltr3wUpali7+lDbZL01lBBpvH9YJHJMs50rYxnR6c023Dac5LpDLbThDK9D9.kgtACFLLQhFmLpZi4sUoyjgN5oeKM7NI3ns2EwSjjBx6Xc1fLpZzS+CNt1ARjXw4m+7uFMVSkr1UrX7NpPtmyTSY4iE00bQG8vs0I69fGk68ltJronLhuHllV89l3SfP+yAMMqlx0AaoC9a9W9E77uw6wRZtAJujBwqaWV0iZpzz2fCy9Nbars8dPFX3P31oCV77pCmNFuPET0zo+gCMRIiM1OSigCEg+2+aOIc1a+7.250RkkVrUGcXZX4iooU0dzRG8vS8xqist68OtW7ZZZRz3IY3vQHcF0wX5tttNc02fSpX3AKSw6Yfgn45qdjG3y4VP+CN7j1FW5r294W8RuIeuu0ihG2Nmx.ooqqSnHwFgrqpoS6c2G+c+zmh+nuxWjEzPMXSQYLVXX2lMFstPz0MHRzX7I6b+TP.+zb8Ui6QUeuZYMadpd9bjM9ovTaahInY2XVLewoc2YOY5zrtO5S3tuoqJaqKTFCCKx2S+JuCQhFaBeOiltUGN3kd6OfRJJexymWDEDPUUiN5oed2Ms0orC8s4crW17N1GA76aj21ENZbd424CIbzXi46lIiJs0Yu7W+i9o789VOBW0pWFtb5XDM3l6cPFFFnksiGbj15h+t+imh15tWpt7RXgMV6H9.kJcFV2G9IDLRzI7XSTTDYIQjkjQ2Pm9FZX5t+AY8aZqnnHicEqTZjJcFTy1gG.qNZPgA7yUeoKebMp4bBHn8t5cRU1iIPKczM+q+m+V19dODe6G49YgMVKNsaceIWOpU.qVKpggI5F5nqoSxzY3i21t4+327xrwOa2Sn9cMLLIRzX7Na7S4JW0Rof77ifn.55FLvPA44d82knwhOo2yFJTD9Uu3axRZtAb5vt08aMMZsydXy6XuS586Pgixu8s1.KddMvMr1UgW2tNVqKQHWO90.UMc5cfg34ey2ajqQVRJUmW+89XRmVku225QnlJJcjzJky5HSyb2+0Idhjr9M8Y72+SeJV1BZj+ru4iPkkVDhhhnqqS+CEh0uwsNkZbdLH2TaSHWfjDlx.IM1t5WtHylaUSAwSJcGjqoZcYKaQ7v28MQ8UUNghFiWZce.u16sIhLE2v.HfOubu27UyscMqAOtcwANZa7j+12jct+COk4hSVVh4UW07kuuaiEMu5HU5LrkctWdhm8UIX3niy7rbGmdb4j0thkvcbcqkFqoRxOOeX2lMz00Y3vQn8t6iMt0cwq8dahgBEFAAAlWcUwW6yeWTWUkgplNaXKamm60WOc2+PSnOZd83hFqtRpp7ho+gBwQZuKFHaMKJj8Zt.i28f4UWU7Mev6gu4CcOiShYZ55r0ce.t0eu+DxnN05i0ZzHHi6rmq2vkuRlW8USgA7iW2tFIp0QhEm9FLHG3nswargMy11yAIVxjSXSW63O+t5Uubd369lHfeezYu8yy9ZqmO7S2IoSmYR0PctFK1cbsWN2w0uV751Mc2+f7ye9WkcruCeBD0uDdc6ha+ZubtwqXUTakkgOOtQVVlzYxP3nw3Hs0Eux6tQd+MuMhmL4XrbSTP.a1Tnf.94tt9qj0txES0kWJ440ChhBjLUZFJTDNTqcvq8dahOda6g3IShS6145u7Uxm61uNJJPdzy.Cwu6s+.d02cinooeJzTqMGYpsMBI831FYInLhPCFwb1SC31oC760C4mmORlJMCLbnoU0fHKcrv86vtsrl8FaJqJhbvgca3yiaJLfeT0zYnPgsLuYJ5T54Z7V983lBB32phFjkQ2vHae6IBgiF25XWWGAQAjkr5SP462KZ5Fz+PAIQxjiyDGQQAb4zAO18ca7f24MRA44mnwiyQZua11dN.aauGhN6seRjLMZZZff.JxR3wsKV8RlO2w0sVVyxWDENA9ONvvg3e4Ied9+7S90mTMXZWNbfaWNov.9wmG23vgUNgU0zIYpTDNRLFNbThFKtUGWXZDTHorWCKpf.31oCBGMFACGkDoReBCpjrjDtbZmBCjGNbXmHQiwfACSFUsS3uUPP.utcQd97PA442xedYIxnpRhjoYvgCQjXwIdxTS30Hqlil006775l7C3G2Nbffn.YxnRz3IXnPQHZr3jLcFLxJYS2NcPgA7iG2tHbzXDJRThDahkq4IELzGUpYNlmsB1aXMlVlyJYEZ34vLBxsp9O5+weDqcEKdjU.U0zHQxTLb3nLTvvzYO8SnrBquf77ksAZWfEA53DIuIV9quossK9C+e9OvANZ6mENylCylvhjlKhufrfjxbCanYAHKIQYEU.Elu+w0nwFc5.V0Rl+zdaZlssd7Lu55o0N6c13vdNbVFGy0RqH9JxbC11YEnoqS28OHCLz3aSFmpaufgsDz8qr9O5bZo2MGNMwnTomjbQ09We1934BUjLoUGkK+riV.qI5l3zVvCVRSyp0ar6CdT9EO+qwS7bupUEqbRzAIlCmGgrAJxzvJ1sBNVv0dtcYJbdN73xI0Wc4bUqZYbSW4kxhlWc3NqfsGoWFMRjbMylZLqBGVUSi9GJHu75+Hd02cir6CbTRkIy47UVxb3T.4zKr9Xil6bDzYYja1Ylq5TJHfeVXi0RS0VIUVZwTT94gMaV8BGqhpNM8OTPZqqdYuGtM12gagjYyQpp13E58b3B.XZM6QyNbaGyGMGA8LLjkkvlhUqtTQVN6HrPFIIQzxN1IzzzIipFoyj4jdVmNGNOB4Lk0XxEpvYzQ+vbvR1eZZ5SekmLGtvCllfQ1UMOAu7cNB5bXNblBiI.PScAfjCyQPmCygYajsxcFYEySBWV9+GvBZzjCiB6G2.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 38.970974, 145.0, 48.058052, 55.308189 ],
					"pic" : "Screen Shot 2017-05-03 at 6.33.48 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 228.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "scale 127 0 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 280.0, 191.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 228.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 161.0, 191.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 271.0, 138.0, 23.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.254902, 0.294118, 1.0 ],
					"displayknob" : 1,
					"fontsize" : 20.0,
					"id" : "obj-5",
					"knobcolor" : [ 0.478431, 0.776471, 0.760784, 0.5 ],
					"knobsize" : 90.0,
					"maxclass" : "nodes",
					"nodecolor" : [ 0.223529, 0.254902, 0.294118, 0.0 ],
					"nsize" : [ 0.1 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 308.200012, 596.0, 596.0 ],
					"pointcolor" : [ 0.223529, 0.254902, 0.294118, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.200012, 95.025681, 744.5, 754.425842 ],
					"style" : "",
					"textcolor" : [ 0.223529, 0.254902, 0.294118, 0.0 ],
					"xplace" : [ 0.462357 ],
					"yplace" : [ 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-117",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 891.0, 559.5, 290.0, 214.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pubnub.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "react.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "violin.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "dave.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "organ.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "double_bass.gif",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "autoencoder.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "synth.png",
				"bootpath" : "~/artist_app/max_msp",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
