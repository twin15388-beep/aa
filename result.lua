local tbl = nil
local v = nil
local v2 = nil
local v3 = nil
local v4 = nil
local v5 = nil
local n = 2
local v6 = nil
local v7 = nil
local v8 = nil
local v9 = nil
local v10 = nil
local v11 = nil
local v12 = nil
local v13 = nil
local v14 = nil
local n2 = nil
local cancel = nil
local spawn = nil
local defer = nil
local delay = nil
local wait = nil
local pack = nil
local v15 = nil
local v16 = nil
local n3 = nil
local n4 = nil
local n5 = nil
local n6 = nil
local n7 = nil
local n8 = nil
local n9 = nil
local n10 = nil
local n11 = nil
local n12 = nil
local v17 = nil
local n13 = nil
local n14, fn

while true do
	if n <= 73 then
		if n <= 36 then
			if n <= 17 then
				if n <= 8 then
					if n <= 3 then
						if n <= 1 then
							if n <= 0 then
								v()
								n = 74
								continue
							end

							error("devirt: needs a constant that is not decoded yet (at 45:2202)")
						end

						if n <= 2 then
							n2 = task
							cancel = n2.cancel
							spawn = n2.spawn
							defer = n2.defer
							delay = n2.delay
							wait = n2.wait
							pack = Instance
							v15 = Vector2
							v16 = loadstring
							tbl = {}
							n = 73
							n3 = 147
							n4 = 70
							n5 = 149
							n6 = 127
							n7 = 127
							n8 = 141
							n9 = 210
							n14 = 69
							n10 = 44
							n11 = 137
							n12 = 216
						else
							n3(defer)
							n3(spawn[8])
							n3(spawn[18])
							n3(spawn[43])
							n3(cancel[15])
							n3(spawn[35])
							n3(cancel[6])
							n3(spawn[59])
							n3(spawn[4])
							n3(spawn[74])
							n3(cancel[23])
							n = 107
							defer = 13
						end

						continue
					end

					if n <= 5 then
						if n <= 4 then
							n3(n2)
							n2 = getfenv()[nil --[[ constant not decoded ]]]
							n = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
							cancel = 140
							n = n or 63
							continue
						end

						n3(n2)
						error("devirt: storing a non-empty VM table into a register (at 45:2671)")
					end

					if n <= 6 then
						error("devirt: symbolic index into a concrete VM table (key MISSING[2163]) (at 45:2163)")
					end

					if n <= 7 then
						n3(defer)
						n = not v3(type(spawn), nil --[[ constant not decoded ]]) and 117
						defer = 197
						n = n or 28
					else
						spawn = {
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[275864361] = 220,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 440,
							[nil --[[ constant not decoded ]]] = 220,
						}

						n = 146
						n2 = 440
						cancel = 110
					end

					continue
				end

				if n <= 12 then
					if n <= 10 then
						if n <= 9 then
							n4(delay(wait, pack(v16, defer[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
							local v18 = spawn[nil --[[ constant not decoded ]]](spawn, nil --[[ constant not decoded ]])
							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v18[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
							defer = string.unpack
							wait = string.pack
							v16 = v18[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
							n = 60
							delay = nil --[[ constant not decoded ]]
							pack = nil --[[ constant not decoded ]]
							continue
						end

						error("devirt: symbolic index into a concrete VM table (key MISSING[2360]) (at 45:2360)")
					end

					if n <= 11 then
						v()
						n = 147
					else
						v()
						n = 92
					end

					continue
				end

				if n <= 14 then
					if n <= 13 then
						v()
						n = 69
					else
						v()
						n = 121
					end
				elseif n <= 15 then
					fn(spawn[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
					fn(spawn[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
					fn(spawn[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
					n = 65
				elseif n <= 16 then
					n4(defer(delay, wait(pack, v16)), 4)
					local v18 = spawn[nil --[[ constant not decoded ]]](spawn, nil --[[ constant not decoded ]])
					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v18[nil --[[ constant not decoded ]]])), 4)
					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v18[nil --[[ constant not decoded ]]])), 4)
					defer = spawn[nil --[[ constant not decoded ]]](spawn, nil --[[ constant not decoded ]])
					n = 89
				else
					n = cancel and 39 or 10
				end

				continue
			end

			if n <= 26 then
				if n <= 21 then
					if n <= 19 then
						if n <= 18 then
							n3(cancel)
							local v18 = getmetatable(n2)
							n = not v3(nil --[[ constant not decoded ]], v18) and 14
							cancel = 116
							n = n or 121
						else
							n3(cancel)
							local v18 = getmetatable(n2)
							n = not v3(nil --[[ constant not decoded ]], v18) and 24
							cancel = 249
							n = n or 106
						end
					elseif n <= 20 then
						n3(spawn[defer])
						n3(spawn[68])
						n3(spawn[77])
						n3(spawn[78])
						n3(cancel[9])
						n3(cancel[11])
						n3(spawn[73])
						n3(spawn[21])
						n3(cancel[10])
						n3(spawn[41])
						n3(spawn[64])
						n = 129
					else
						cancel = type(n2) ~= nil --[[ constant not decoded ]]
						n = 17
					end
				elseif n <= 23 then
					if n <= 22 then
						v()
						n = 58
					else
						do
							local values = table.pack(spawn[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
							table.move(values, 1, values.n, 1, cancel)
						end

						spawn = {
							getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
						}

						n3(cancel[21])
						n3(spawn[38])
						n3(cancel[3])
						n = 20
						defer = 56
					end
				elseif n <= 24 then
					v()
					n = 106
				elseif n <= 25 then
					n = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
					n2 = 235
					n = n or 4
				else
					v()
					n = 108
				end
			elseif n <= 31 then
				if n <= 28 then
					if n <= 27 then
						v()
						n = 85
					else
						n3(defer)
						defer = n2[nil --[[ constant not decoded ]]]
						n = not v3(n2, defer[cancel]) and 105
						delay = 184
						n = n or 93
					end
				elseif n <= 29 then
					v4(pack)
					v4(buffer.copy)
					v4(buffer.create, nil)
					v4(buffer.tostring)
					v4(buffer.fromstring)
					v4(buffer.readstring)
					v4(buffer.writestring)
					v4(buffer.readi8)
					v4(buffer.readu8)
					v4(buffer.readi16)
					v4(buffer.readu16)
					v4(buffer.readi32)
					v4(buffer.readu32)
					v4(buffer.readf32)
					v4(buffer.readf64)
					v4(buffer.writei8)
					n = 34
				elseif n <= 30 then
					n3(spawn[defer])
					n3(cancel[2])
					n3(cancel[17])
					n3(spawn[49])
					n3(spawn[16])
					n3(cancel[8])
					n3(cancel[19])
					n3(spawn[23])
					n3(spawn[11])
					n3(cancel[7])
					n3(spawn[70])
					n = 41
				else
					local v18 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
					cancel(v18, nil --[[ constant not decoded ]])
					n = not v3(n2, v18[nil --[[ constant not decoded ]]]) and 12

					if n then
						cancel = v18
					else
						n = 92
						cancel = v18
					end
				end
			elseif n <= 33 then
				if n <= 32 then
					v()
					n = 81
				else
					v()
					n = 115
				end
			elseif n <= 34 then
				v4(buffer.writeu8)
				v4(buffer.writei16)
				v4(buffer.writeu16)
				v4(buffer.writei32)
				v4(buffer.writeu32)
				v4(buffer.writef32)
				v4(buffer.writef64)
				v4(buffer.readbits)
				v4(buffer.writebits)
				v4(coroutine.create)
				v4(coroutine.status)
				v4(coroutine.close)
				v4(coroutine.resume)
				v4(coroutine.wrap)
				v4(cancel)
				v4(spawn)
				v4(defer)
				v4(delay)
				n = 86
			elseif n <= 35 then
				n10 = n10.new

				fn = function()
				end

				n = 133
			else
				v()
				n = 139
			end

			continue
		end

		error("devirt: unexplored successor 45:3273")
	else
		if n <= 110 then
			if n <= 91 then
				if n <= 82 then
					if n <= 77 then
						if n <= 75 then
							if n <= 74 then
								local close = coroutine.close

								local v18 = spawn(function()
									local n15 = 1

									while not (n15 <= 0) do
										coroutine.yield()
										n15 = 0
									end
								end)

								close(v18)
								local close2 = coroutine.close
								local v19 = delay(519, v)
								close2(v19)
								v4 = nil --[[ constant not decoded ]]
								v4(getfenv, nil --[[ constant not decoded ]])
								v4(setfenv, nil --[[ constant not decoded ]])
								v4(getmetatable)
								v4(setmetatable)
								v4(tonumber)
								v4(tostring)
								v4(rawset)
								v4(rawget)
								v4(assert)
								v4(type)
								n = 96
							else
								v()
								n = 142
							end
						elseif n <= 76 then
							n3(defer)
							n3(spawn[9])
							n3(spawn[47])
							n3(spawn[15])
							n3(spawn[57])
							n3(spawn[69])
							n3(spawn[12])
							n3(spawn[66])
							n3(spawn[54])
							n3(spawn[7])
							n3(spawn[72])
							n = 30
							defer = 10
						else
							n3(cancel)
							n = not v3(spawn, n2) and 99
							n2 = 103
							n = n or 5
						end
					elseif n <= 79 then
						if n <= 78 then
							v()
							n = 110
						else
							n3(delay)
							fn(defer[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
							fn(defer[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
							v4(defer[nil --[[ constant not decoded ]]])
							v4(defer[nil --[[ constant not decoded ]]])
							local v18 = defer[nil --[[ constant not decoded ]]](defer, cancel)
							n = not v3(n2, v18) and 22
							cancel = 55
							n = n or 58
						end
					elseif n <= 80 then
						n4(delay, 4)
						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], defer[nil --[[ constant not decoded ]]])), 4)
						defer = spawn[nil --[[ constant not decoded ]]](spawn, nil --[[ constant not decoded ]])
						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], defer[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
						delay = string.unpack
						pack = string.pack
						n = 9
						wait = nil --[[ constant not decoded ]]
						v16 = nil --[[ constant not decoded ]]
					elseif n <= 81 then
						local v18 = v6[5]
						local v19 = v6[3]
						local n15 = v6[1] + v18
						local flag = v18 <= 0
						local flag2 = not flag
						local flag3 = n15 >= v19
						local flag4 = n15 <= v19
						flag3 = flag and flag3
						flag3 = flag3 or flag2 and flag4
						v6[1] = n15

						if flag3 then
							n = 53
							cancel = n15
						else
							n = 6
						end
					else
						v()
						n = 112
					end

					continue
				end

				break
			end

			error("devirt: unexplored successor 45:3609")
		end

		error("devirt: unexplored successor 45:3608")
	end
end

if n <= 86 then
	if n <= 84 then
		if n <= 83 then
			n4(spawn, 4)
			local spawn2 = cancel[nil --[[ constant not decoded ]]](cancel)
			n4(spawn2[nil --[[ constant not decoded ]]](spawn2, 392, 873), 4)
			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
			local unpack = string.unpack
			local pack2 = string.pack
			local v18 = table.pack(spawn2[nil --[[ constant not decoded ]]](spawn2))
			local n15 = 135
			local delay2 = nil --[[ constant not decoded ]]
			local pack3 = nil --[[ constant not decoded ]]

			while true do
				if n15 <= 73 then
					if n15 <= 36 then
						if n15 <= 17 then
							if n15 <= 8 then
								if n15 <= 3 then
									if n15 <= 1 then
										if n15 <= 0 then
											v()
											n15 = 74
											continue
										end

										error("devirt: needs a constant that is not decoded yet (at 45:2202)")
									end

									if n15 <= 2 then
										n2 = task
										cancel = n2.cancel
										spawn2 = n2.spawn
										unpack = n2.defer
										delay2 = n2.delay
										pack2 = n2.wait
										pack3 = Instance
										v15 = Vector2
										v16 = loadstring
										tbl = {}
										n15 = 73
										n3 = 147
										n4 = 70
										n5 = 149
										n6 = 127
										n7 = 127
										n8 = 141
										n9 = 210
										n14 = 69
										n10 = 44
										n11 = 137
										n12 = 216
									else
										n3(unpack)
										n3(spawn2[8])
										n3(spawn2[18])
										n3(spawn2[43])
										n3(cancel[15])
										n3(spawn2[35])
										n3(cancel[6])
										n3(spawn2[59])
										n3(spawn2[4])
										n3(spawn2[74])
										n3(cancel[23])
										n15 = 107
										unpack = 13
									end

									continue
								end

								if n15 <= 5 then
									if n15 <= 4 then
										n3(n2)
										n2 = getfenv()[nil --[[ constant not decoded ]]]
										n15 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
										cancel = 140
										n15 = n15 or 63
										continue
									end

									n3(n2)
									error("devirt: storing a non-empty VM table into a register (at 45:2671)")
								end

								if n15 <= 6 then
									error("devirt: symbolic index into a concrete VM table (key MISSING[2163]) (at 45:2163)")
								end

								if n15 <= 7 then
									n3(unpack)
									n15 = not v3(type(spawn2), nil --[[ constant not decoded ]]) and 117
									unpack = 197
									n15 = n15 or 28
								else
									spawn2 = {
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[275864361] = 220,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 440,
										[nil --[[ constant not decoded ]]] = 220,
									}

									n15 = 146
									n2 = 440
									cancel = 110
								end

								continue
							end

							if n15 <= 12 then
								if n15 <= 10 then
									if n15 <= 9 then
										n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
										local v19 = spawn2[nil --[[ constant not decoded ]]](spawn2, nil --[[ constant not decoded ]])
										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v19[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
										unpack = string.unpack
										pack2 = string.pack
										v16 = v19[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
										n15 = 60
										delay2 = nil --[[ constant not decoded ]]
										pack3 = nil --[[ constant not decoded ]]
										continue
									end

									error("devirt: symbolic index into a concrete VM table (key MISSING[2360]) (at 45:2360)")
								end

								if n15 <= 11 then
									v()
									n15 = 147
								else
									v()
									n15 = 92
								end

								continue
							end

							if n15 <= 14 then
								if n15 <= 13 then
									v()
									n15 = 69
								else
									v()
									n15 = 121
								end
							elseif n15 <= 15 then
								fn(spawn2[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
								fn(spawn2[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
								fn(spawn2[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
								n15 = 65
							elseif n15 <= 16 then
								n4(unpack(delay2, pack2(pack3, v16)), 4)
								local v19 = spawn2[nil --[[ constant not decoded ]]](spawn2, nil --[[ constant not decoded ]])
								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v19[nil --[[ constant not decoded ]]])), 4)
								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v19[nil --[[ constant not decoded ]]])), 4)
								unpack = spawn2[nil --[[ constant not decoded ]]](spawn2, nil --[[ constant not decoded ]])
								n15 = 89
							else
								n15 = cancel and 39 or 10
							end

							continue
						end

						if n15 <= 26 then
							if n15 <= 21 then
								if n15 <= 19 then
									if n15 <= 18 then
										n3(cancel)
										local v19 = getmetatable(n2)
										n15 = not v3(nil --[[ constant not decoded ]], v19) and 14
										cancel = 116
										n15 = n15 or 121
									else
										n3(cancel)
										local v19 = getmetatable(n2)
										n15 = not v3(nil --[[ constant not decoded ]], v19) and 24
										cancel = 249
										n15 = n15 or 106
									end
								elseif n15 <= 20 then
									n3(spawn2[unpack])
									n3(spawn2[68])
									n3(spawn2[77])
									n3(spawn2[78])
									n3(cancel[9])
									n3(cancel[11])
									n3(spawn2[73])
									n3(spawn2[21])
									n3(cancel[10])
									n3(spawn2[41])
									n3(spawn2[64])
									n15 = 129
								else
									cancel = type(n2) ~= nil --[[ constant not decoded ]]
									n15 = 17
								end
							elseif n15 <= 23 then
								if n15 <= 22 then
									v()
									n15 = 58
								else
									do
										local values = table.pack(spawn2[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
										table.move(values, 1, values.n, 1, cancel)
									end

									spawn2 = {
										getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
									}

									n3(cancel[21])
									n3(spawn2[38])
									n3(cancel[3])
									n15 = 20
									unpack = 56
								end
							elseif n15 <= 24 then
								v()
								n15 = 106
							elseif n15 <= 25 then
								n15 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
								n2 = 235
								n15 = n15 or 4
							else
								v()
								n15 = 108
							end
						elseif n15 <= 31 then
							if n15 <= 28 then
								if n15 <= 27 then
									v()
									n15 = 85
								else
									n3(unpack)
									unpack = n2[nil --[[ constant not decoded ]]]
									n15 = not v3(n2, unpack[cancel]) and 105
									delay2 = 184
									n15 = n15 or 93
								end
							elseif n15 <= 29 then
								v4(pack3)
								v4(buffer.copy)
								v4(buffer.create, nil)
								v4(buffer.tostring)
								v4(buffer.fromstring)
								v4(buffer.readstring)
								v4(buffer.writestring)
								v4(buffer.readi8)
								v4(buffer.readu8)
								v4(buffer.readi16)
								v4(buffer.readu16)
								v4(buffer.readi32)
								v4(buffer.readu32)
								v4(buffer.readf32)
								v4(buffer.readf64)
								v4(buffer.writei8)
								n15 = 34
							elseif n15 <= 30 then
								n3(spawn2[unpack])
								n3(cancel[2])
								n3(cancel[17])
								n3(spawn2[49])
								n3(spawn2[16])
								n3(cancel[8])
								n3(cancel[19])
								n3(spawn2[23])
								n3(spawn2[11])
								n3(cancel[7])
								n3(spawn2[70])
								n15 = 41
							else
								local v19 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
								cancel(v19, nil --[[ constant not decoded ]])
								n15 = not v3(n2, v19[nil --[[ constant not decoded ]]]) and 12

								if n15 then
									cancel = v19
								else
									n15 = 92
									cancel = v19
								end
							end
						elseif n15 <= 33 then
							if n15 <= 32 then
								v()
								n15 = 81
							else
								v()
								n15 = 115
							end
						elseif n15 <= 34 then
							v4(buffer.writeu8)
							v4(buffer.writei16)
							v4(buffer.writeu16)
							v4(buffer.writei32)
							v4(buffer.writeu32)
							v4(buffer.writef32)
							v4(buffer.writef64)
							v4(buffer.readbits)
							v4(buffer.writebits)
							v4(coroutine.create)
							v4(coroutine.status)
							v4(coroutine.close)
							v4(coroutine.resume)
							v4(coroutine.wrap)
							v4(cancel)
							v4(spawn2)
							v4(unpack)
							v4(delay2)
							n15 = 86
						elseif n15 <= 35 then
							n10 = n10.new

							fn = function()
							end

							n15 = 133
						else
							v()
							n15 = 139
						end

						continue
					end

					if n15 <= 54 then
						if n15 <= 45 then
							if n15 <= 40 then
								if n15 <= 38 then
									if n15 <= 37 then
										n3(delay2)
										n15 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
										delay2 = 197
										n15 = n15 or 110
									else
										n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
										spawn2 = spawn2[nil --[[ constant not decoded ]]](spawn2, nil --[[ constant not decoded ]])
										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], spawn2[nil --[[ constant not decoded ]]])), 4)
										unpack = string.unpack
										n15 = 44
									end
								elseif n15 <= 39 then
									v()
									n15 = 10
								else
									n3(spawn2)
									local v19 = n8(nil --[[ constant not decoded ]])
									cancel(v19, nil --[[ constant not decoded ]])

									for k in v19[nil --[[ constant not decoded ]]](v19) do
										v()
									end

									v19[nil --[[ constant not decoded ]]](v19)
									v5 = n8(nil --[[ constant not decoded ]], v19)
									cancel(v5, nil --[[ constant not decoded ]])
									n15 = not v3(v19, v5[nil --[[ constant not decoded ]]]) and 136
									spawn2 = 136
									n15 = n15 or 47
								end
							elseif n15 <= 42 then
								if n15 <= 41 then
									n3(spawn2[36])
									n3(spawn2[2])
									n3(spawn2[26])
									n3(spawn2[24])
									n3(spawn2[55])
									n3(spawn2[65])
									n3(spawn2[53])
									n3(spawn2[76])
									n3(spawn2[45])
									n3(spawn2[39])
									unpack = cancel[1]
									n15 = 3
								else
									n15 = unpack and 56 or 51
								end
							elseif n15 <= 43 then
								n4(cancel, spawn2)
								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
								cancel = n2[nil --[[ constant not decoded ]]](n2)
								spawn2 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
								n15 = 83
							elseif n15 <= 44 then
								n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], spawn2[nil --[[ constant not decoded ]]])), 4)
								cancel[nil --[[ constant not decoded ]]](cancel)

								v15(getfenv()[nil --[[ constant not decoded ]]], {
									[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
									[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
									[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
								})

								cancel = {
									[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
									[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
								}

								n15 = 62
							else
								v()
								n15 = 122
							end

							continue
						end

						break
					end

					error("devirt: unexplored successor 45:1797")
				else
					if n15 <= 128 then
						if n15 <= 125 then
							v()
							n15 = 40
							continue
						end

						error("devirt: unexplored successor 45:277")
					end

					error("devirt: unexplored successor 45:855")
				end
			end

			if n15 <= 49 then
				if n15 <= 47 then
					if n15 <= 46 then
						local v19 = cancel(spawn2, table.unpack(v18, 1, v18.n))
						local exitTo7 = nil
						local cancel2, n16, exitTo2, n17

						while true do
							n4(v19, 4)
							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
							cancel2 = n2[nil --[[ constant not decoded ]]](n2, 706, 1274)
							local n18 = 43
							n16 = 4
							exitTo2 = nil

							while true do
								if n18 <= 73 then
									if n18 <= 36 then
										if n18 <= 17 then
											if n18 <= 8 then
												if n18 <= 3 then
													if n18 <= 1 then
														if n18 <= 0 then
															v()
															n18 = 74
														else
															exitTo2 = 15
															break
														end
													elseif n18 <= 2 then
														n2 = task
														cancel2 = n2.cancel
														n16 = n2.spawn
														unpack = n2.defer
														delay2 = n2.delay
														pack2 = n2.wait
														pack3 = Instance
														v15 = Vector2
														v16 = loadstring
														tbl = {}
														n18 = 73
														n3 = 147
														n4 = 70
														n5 = 149
														n6 = 127
														n7 = 127
														n8 = 141
														n9 = 210
														n14 = 69
														n10 = 44
														n11 = 137
														n12 = 216
													else
														n3(unpack)
														n3(n16[8])
														n3(n16[18])
														n3(n16[43])
														n3(cancel2[15])
														n3(n16[35])
														n3(cancel2[6])
														n3(n16[59])
														n3(n16[4])
														n3(n16[74])
														n3(cancel2[23])
														n18 = 107
														unpack = 13
													end
												elseif n18 <= 5 then
													if n18 <= 4 then
														n3(n2)
														n2 = getfenv()[nil --[[ constant not decoded ]]]
														n18 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
														cancel2 = 140
														n18 = n18 or 63
													else
														exitTo2 = 14
														break
													end
												elseif n18 <= 6 then
													exitTo2 = 13
													break
												elseif n18 <= 7 then
													n3(unpack)
													n18 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
													unpack = 197
													n18 = n18 or 28
												else
													n16 = {
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[275864361] = 220,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 440,
														[nil --[[ constant not decoded ]]] = 220,
													}

													n18 = 146
													n2 = 440
													cancel2 = 110
												end
											elseif n18 <= 12 then
												if n18 <= 10 then
													if n18 <= 9 then
														n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
														local v20 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
														n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v20[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
														unpack = string.unpack
														pack2 = string.pack
														v16 = v20[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
														n18 = 60
														delay2 = nil --[[ constant not decoded ]]
														pack3 = nil --[[ constant not decoded ]]
													else
														exitTo2 = 12
														break
													end
												elseif n18 <= 11 then
													v()
													n18 = 147
												else
													v()
													n18 = 92
												end
											elseif n18 <= 14 then
												if n18 <= 13 then
													v()
													n18 = 69
												else
													v()
													n18 = 121
												end
											elseif n18 <= 15 then
												fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
												fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
												fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
												n18 = 65
											elseif n18 <= 16 then
												n4(unpack(delay2, pack2(pack3, v16)), 4)
												local v20 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v20[nil --[[ constant not decoded ]]])), 4)
												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v20[nil --[[ constant not decoded ]]])), 4)
												unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
												n18 = 89
											else
												n18 = cancel2 and 39 or 10
											end
										elseif n18 <= 26 then
											if n18 <= 21 then
												if n18 <= 19 then
													if n18 <= 18 then
														n3(cancel2)
														local v20 = getmetatable(n2)
														n18 = not v3(nil --[[ constant not decoded ]], v20) and 14
														cancel2 = 116
														n18 = n18 or 121
													else
														n3(cancel2)
														local v20 = getmetatable(n2)
														n18 = not v3(nil --[[ constant not decoded ]], v20) and 24
														cancel2 = 249
														n18 = n18 or 106
													end
												elseif n18 <= 20 then
													n3(n16[unpack])
													n3(n16[68])
													n3(n16[77])
													n3(n16[78])
													n3(cancel2[9])
													n3(cancel2[11])
													n3(n16[73])
													n3(n16[21])
													n3(cancel2[10])
													n3(n16[41])
													n3(n16[64])
													n18 = 129
												else
													cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
													n18 = 17
												end
											elseif n18 <= 23 then
												if n18 <= 22 then
													v()
													n18 = 58
												else
													do
														local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
														table.move(values, 1, values.n, 1, cancel2)
													end

													n16 = {
														getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
													}

													n3(cancel2[21])
													n3(n16[38])
													n3(cancel2[3])
													n18 = 20
													unpack = 56
												end
											elseif n18 <= 24 then
												v()
												n18 = 106
											elseif n18 <= 25 then
												n18 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
												n2 = 235
												n18 = n18 or 4
											else
												v()
												n18 = 108
											end
										elseif n18 <= 31 then
											if n18 <= 28 then
												if n18 <= 27 then
													v()
													n18 = 85
												else
													n3(unpack)
													unpack = n2[nil --[[ constant not decoded ]]]
													n18 = not v3(n2, unpack[cancel2]) and 105
													delay2 = 184
													n18 = n18 or 93
												end
											elseif n18 <= 29 then
												v4(pack3)
												v4(buffer.copy)
												v4(buffer.create, nil)
												v4(buffer.tostring)
												v4(buffer.fromstring)
												v4(buffer.readstring)
												v4(buffer.writestring)
												v4(buffer.readi8)
												v4(buffer.readu8)
												v4(buffer.readi16)
												v4(buffer.readu16)
												v4(buffer.readi32)
												v4(buffer.readu32)
												v4(buffer.readf32)
												v4(buffer.readf64)
												v4(buffer.writei8)
												n18 = 34
											elseif n18 <= 30 then
												n3(n16[unpack])
												n3(cancel2[2])
												n3(cancel2[17])
												n3(n16[49])
												n3(n16[16])
												n3(cancel2[8])
												n3(cancel2[19])
												n3(n16[23])
												n3(n16[11])
												n3(cancel2[7])
												n3(n16[70])
												n18 = 41
											else
												local v20 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
												cancel2(v20, nil --[[ constant not decoded ]])
												n18 = not v3(n2, v20[nil --[[ constant not decoded ]]]) and 12

												if n18 then
													cancel2 = v20
												else
													n18 = 92
													cancel2 = v20
												end
											end
										elseif n18 <= 33 then
											if n18 <= 32 then
												v()
												n18 = 81
											else
												v()
												n18 = 115
											end
										elseif n18 <= 34 then
											v4(buffer.writeu8)
											v4(buffer.writei16)
											v4(buffer.writeu16)
											v4(buffer.writei32)
											v4(buffer.writeu32)
											v4(buffer.writef32)
											v4(buffer.writef64)
											v4(buffer.readbits)
											v4(buffer.writebits)
											v4(coroutine.create)
											v4(coroutine.status)
											v4(coroutine.close)
											v4(coroutine.resume)
											v4(coroutine.wrap)
											v4(cancel2)
											v4(n16)
											v4(unpack)
											v4(delay2)
											n18 = 86
										elseif n18 <= 35 then
											n10 = n10.new

											fn = function()
											end

											n18 = 133
										else
											exitTo2 = 22
											break
										end
									else
										exitTo2 = 21
										break
									end
								else
									if n18 <= 110 then
										if n18 <= 91 then
											if n18 <= 82 then
												if n18 <= 77 then
													if n18 <= 75 then
														if n18 <= 74 then
															local close = coroutine.close

															local v20 = n16(function()
																local n19 = 1

																while not (n19 <= 0) do
																	coroutine.yield()
																	n19 = 0
																end
															end)

															close(v20)
															local close2 = coroutine.close
															local v21 = delay2(519, v)
															close2(v21)
															v4 = nil --[[ constant not decoded ]]
															v4(getfenv, nil --[[ constant not decoded ]])
															v4(setfenv, nil --[[ constant not decoded ]])
															v4(getmetatable)
															v4(setmetatable)
															v4(tonumber)
															v4(tostring)
															v4(rawset)
															v4(rawget)
															v4(assert)
															v4(type)
															n18 = 96
														else
															v()
															n18 = 142
														end
													elseif n18 <= 76 then
														n3(unpack)
														n3(n16[9])
														n3(n16[47])
														n3(n16[15])
														n3(n16[57])
														n3(n16[69])
														n3(n16[12])
														n3(n16[66])
														n3(n16[54])
														n3(n16[7])
														n3(n16[72])
														n18 = 30
														unpack = 10
													else
														n3(cancel2)
														n18 = not v3(n16, n2) and 99
														n2 = 103
														n18 = n18 or 5
													end
												elseif n18 <= 79 then
													if n18 <= 78 then
														v()
														n18 = 110
													else
														n3(delay2)
														fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
														fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
														v4(unpack[nil --[[ constant not decoded ]]])
														v4(unpack[nil --[[ constant not decoded ]]])
														local v20 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
														n18 = not v3(n2, v20) and 22
														cancel2 = 55
														n18 = n18 or 58
													end
												elseif n18 <= 80 then
													n4(delay2, 4)
													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
													unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
													delay2 = string.unpack
													pack3 = string.pack
													n18 = 9
													pack2 = nil --[[ constant not decoded ]]
													v16 = nil --[[ constant not decoded ]]
												elseif n18 <= 81 then
													local v20 = v6[5]
													local v21 = v6[3]
													local n19 = v6[1] + v20
													local flag = v20 <= 0
													local flag2 = not flag
													local flag3 = n19 >= v21
													local flag4 = n19 <= v21
													flag3 = flag and flag3
													flag3 = flag3 or flag2 and flag4
													v6[1] = n19

													if flag3 then
														n18 = 53
														cancel2 = n19
													else
														n18 = 6
													end
												else
													v()
													n18 = 112
												end

												continue
											elseif n18 <= 86 then
												if n18 <= 84 then
													if n18 <= 83 then
														n4(n16, 4)
														n16 = cancel2[nil --[[ constant not decoded ]]](cancel2)
														n4(n16[nil --[[ constant not decoded ]]](n16, 392, 873), 4)
														n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
														unpack = string.unpack
														pack2 = string.pack
														local v20 = table.pack(n16[nil --[[ constant not decoded ]]](n16))
														n17 = 135
														delay2 = nil --[[ constant not decoded ]]
														pack3 = nil --[[ constant not decoded ]]
														local exitTo = nil

														while true do
															if n17 <= 73 then
																if n17 <= 36 then
																	if n17 <= 17 then
																		if n17 <= 8 then
																			if n17 <= 3 then
																				if n17 <= 1 then
																					if n17 <= 0 then
																						v()
																						n17 = 74
																					else
																						exitTo = 13
																						break
																					end
																				elseif n17 <= 2 then
																					n2 = task
																					cancel2 = n2.cancel
																					n16 = n2.spawn
																					unpack = n2.defer
																					delay2 = n2.delay
																					pack2 = n2.wait
																					pack3 = Instance
																					v15 = Vector2
																					v16 = loadstring
																					tbl = {}
																					n17 = 73
																					n3 = 147
																					n4 = 70
																					n5 = 149
																					n6 = 127
																					n7 = 127
																					n8 = 141
																					n9 = 210
																					n14 = 69
																					n10 = 44
																					n11 = 137
																					n12 = 216
																				else
																					n3(unpack)
																					n3(n16[8])
																					n3(n16[18])
																					n3(n16[43])
																					n3(cancel2[15])
																					n3(n16[35])
																					n3(cancel2[6])
																					n3(n16[59])
																					n3(n16[4])
																					n3(n16[74])
																					n3(cancel2[23])
																					n17 = 107
																					unpack = 13
																				end
																			elseif n17 <= 5 then
																				if n17 <= 4 then
																					n3(n2)
																					n2 = getfenv()[nil --[[ constant not decoded ]]]
																					n17 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																					cancel2 = 140
																					n17 = n17 or 63
																				else
																					exitTo = 12
																					break
																				end
																			elseif n17 <= 6 then
																				exitTo = 11
																				break
																			elseif n17 <= 7 then
																				n3(unpack)
																				n17 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
																				unpack = 197
																				n17 = n17 or 28
																			else
																				n16 = {
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[275864361] = 220,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 440,
																					[nil --[[ constant not decoded ]]] = 220,
																				}

																				n17 = 146
																				n2 = 440
																				cancel2 = 110
																			end
																		elseif n17 <= 12 then
																			if n17 <= 10 then
																				if n17 <= 9 then
																					n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																					local v21 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																					unpack = string.unpack
																					pack2 = string.pack
																					v16 = v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																					n17 = 60
																					delay2 = nil --[[ constant not decoded ]]
																					pack3 = nil --[[ constant not decoded ]]
																				else
																					exitTo = 10
																					break
																				end
																			elseif n17 <= 11 then
																				v()
																				n17 = 147
																			else
																				v()
																				n17 = 92
																			end
																		elseif n17 <= 14 then
																			if n17 <= 13 then
																				v()
																				n17 = 69
																			else
																				v()
																				n17 = 121
																			end
																		elseif n17 <= 15 then
																			fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																			fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																			fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																			n17 = 65
																		elseif n17 <= 16 then
																			n4(unpack(delay2, pack2(pack3, v16)), 4)
																			local v21 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																			unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																			n17 = 89
																		else
																			n17 = cancel2 and 39 or 10
																		end
																	elseif n17 <= 26 then
																		if n17 <= 21 then
																			if n17 <= 19 then
																				if n17 <= 18 then
																					n3(cancel2)
																					local v21 = getmetatable(n2)
																					n17 = not v3(nil --[[ constant not decoded ]], v21) and 14
																					cancel2 = 116
																					n17 = n17 or 121
																				else
																					n3(cancel2)
																					local v21 = getmetatable(n2)
																					n17 = not v3(nil --[[ constant not decoded ]], v21) and 24
																					cancel2 = 249
																					n17 = n17 or 106
																				end
																			elseif n17 <= 20 then
																				n3(n16[unpack])
																				n3(n16[68])
																				n3(n16[77])
																				n3(n16[78])
																				n3(cancel2[9])
																				n3(cancel2[11])
																				n3(n16[73])
																				n3(n16[21])
																				n3(cancel2[10])
																				n3(n16[41])
																				n3(n16[64])
																				n17 = 129
																			else
																				cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																				n17 = 17
																			end
																		elseif n17 <= 23 then
																			if n17 <= 22 then
																				v()
																				n17 = 58
																			else
																				do
																					local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																					table.move(values, 1, values.n, 1, cancel2)
																				end

																				n16 = {
																					getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																				}

																				n3(cancel2[21])
																				n3(n16[38])
																				n3(cancel2[3])
																				n17 = 20
																				unpack = 56
																			end
																		elseif n17 <= 24 then
																			v()
																			n17 = 106
																		elseif n17 <= 25 then
																			n17 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																			n2 = 235
																			n17 = n17 or 4
																		else
																			v()
																			n17 = 108
																		end
																	elseif n17 <= 31 then
																		if n17 <= 28 then
																			if n17 <= 27 then
																				v()
																				n17 = 85
																			else
																				n3(unpack)
																				unpack = n2[nil --[[ constant not decoded ]]]
																				n17 = not v3(n2, unpack[cancel2]) and 105
																				delay2 = 184
																				n17 = n17 or 93
																			end
																		elseif n17 <= 29 then
																			v4(pack3)
																			v4(buffer.copy)
																			v4(buffer.create, nil)
																			v4(buffer.tostring)
																			v4(buffer.fromstring)
																			v4(buffer.readstring)
																			v4(buffer.writestring)
																			v4(buffer.readi8)
																			v4(buffer.readu8)
																			v4(buffer.readi16)
																			v4(buffer.readu16)
																			v4(buffer.readi32)
																			v4(buffer.readu32)
																			v4(buffer.readf32)
																			v4(buffer.readf64)
																			v4(buffer.writei8)
																			n17 = 34
																		elseif n17 <= 30 then
																			n3(n16[unpack])
																			n3(cancel2[2])
																			n3(cancel2[17])
																			n3(n16[49])
																			n3(n16[16])
																			n3(cancel2[8])
																			n3(cancel2[19])
																			n3(n16[23])
																			n3(n16[11])
																			n3(cancel2[7])
																			n3(n16[70])
																			n17 = 41
																		else
																			local v21 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																			cancel2(v21, nil --[[ constant not decoded ]])
																			n17 = not v3(n2, v21[nil --[[ constant not decoded ]]]) and 12

																			if n17 then
																				cancel2 = v21
																			else
																				n17 = 92
																				cancel2 = v21
																			end
																		end
																	elseif n17 <= 33 then
																		if n17 <= 32 then
																			v()
																			n17 = 81
																		else
																			v()
																			n17 = 115
																		end
																	elseif n17 <= 34 then
																		v4(buffer.writeu8)
																		v4(buffer.writei16)
																		v4(buffer.writeu16)
																		v4(buffer.writei32)
																		v4(buffer.writeu32)
																		v4(buffer.writef32)
																		v4(buffer.writef64)
																		v4(buffer.readbits)
																		v4(buffer.writebits)
																		v4(coroutine.create)
																		v4(coroutine.status)
																		v4(coroutine.close)
																		v4(coroutine.resume)
																		v4(coroutine.wrap)
																		v4(cancel2)
																		v4(n16)
																		v4(unpack)
																		v4(delay2)
																		n17 = 86
																	elseif n17 <= 35 then
																		n10 = n10.new

																		fn = function()
																		end

																		n17 = 133
																	else
																		v()
																		n17 = 139
																	end
																elseif n17 <= 54 then
																	if n17 <= 45 then
																		if n17 <= 40 then
																			if n17 <= 38 then
																				if n17 <= 37 then
																					n3(delay2)
																					n17 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
																					delay2 = 197
																					n17 = n17 or 110
																				else
																					n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																					n16 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																					unpack = string.unpack
																					n17 = 44
																				end
																			elseif n17 <= 39 then
																				v()
																				n17 = 10
																			else
																				n3(n16)
																				local v21 = n8(nil --[[ constant not decoded ]])
																				cancel2(v21, nil --[[ constant not decoded ]])

																				for k in v21[nil --[[ constant not decoded ]]](v21) do
																					v()
																				end

																				v21[nil --[[ constant not decoded ]]](v21)
																				v5 = n8(nil --[[ constant not decoded ]], v21)
																				cancel2(v5, nil --[[ constant not decoded ]])
																				n17 = not v3(v21, v5[nil --[[ constant not decoded ]]]) and 136
																				n16 = 136
																				n17 = n17 or 47
																			end
																		elseif n17 <= 42 then
																			if n17 <= 41 then
																				n3(n16[36])
																				n3(n16[2])
																				n3(n16[26])
																				n3(n16[24])
																				n3(n16[55])
																				n3(n16[65])
																				n3(n16[53])
																				n3(n16[76])
																				n3(n16[45])
																				n3(n16[39])
																				unpack = cancel2[1]
																				n17 = 3
																			else
																				n17 = unpack and 56 or 51
																			end
																		elseif n17 <= 43 then
																			n4(cancel2, n16)
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																			cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																			n16 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																			n17 = 83
																		elseif n17 <= 44 then
																			n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																			cancel2[nil --[[ constant not decoded ]]](cancel2)

																			v15(getfenv()[nil --[[ constant not decoded ]]], {
																				[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																				[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																				[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																			})

																			cancel2 = {
																				[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																				[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																			}

																			n17 = 62
																		else
																			v()
																			n17 = 122
																		end
																	elseif n17 <= 49 then
																		if n17 <= 47 then
																			if n17 <= 46 then
																				exitTo = 9
																				break
																			else
																				n3(n16)
																				n17 = not v3(v5[nil --[[ constant not decoded ]]], v5[nil --[[ constant not decoded ]]]) and 59
																				n16 = 207
																				n17 = n17 or 119
																			end
																		elseif n17 <= 48 then
																			v()
																			n17 = 37
																		else
																			n3(n16[unpack])
																			n3(n16[58])
																			n3(n16[61])
																			n3(n16[37])
																			n3(n16[67])
																			n3(cancel2[4])
																			n3(n16[50])
																			n3(n16[31])
																			n3(n16[19])
																			n3(n16[40])
																			n3(n16[33])
																			n17 = 90
																		end
																	elseif n17 <= 51 then
																		if n17 <= 50 then
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																			local v21 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																			unpack = string.unpack
																			pack2 = string.pack
																			v16 = v21[nil --[[ constant not decoded ]]]
																			n17 = 16
																			delay2 = nil --[[ constant not decoded ]]
																			pack3 = nil --[[ constant not decoded ]]
																		else
																			exitTo = 8
																			break
																		end
																	elseif n17 <= 52 then
																		local v21 = v6[4]
																		local v22 = v6[5]
																		local n19 = v6[1] + v21
																		local flag = v21 <= 0
																		local flag2 = flag and n19 >= v22 or not flag and n19 <= v22
																		v6[1] = n19

																		if flag2 then
																			n17 = 64
																			cancel2 = n19
																		else
																			n17 = 1
																		end
																	else
																		exitTo = 7
																		break
																	end
																elseif n17 <= 63 then
																	if n17 <= 58 then
																		if n17 <= 56 then
																			if n17 <= 55 then
																				v()
																				n17 = 130
																			else
																				v()
																				n17 = 51
																			end
																		elseif n17 <= 57 then
																			v()
																			n17 = 98
																		else
																			n3(cancel2)
																			local v21 = unpack[nil --[[ constant not decoded ]]](unpack, n16)
																			n17 = not v3(n2, v21) and 103
																			n2 = 116
																			n17 = n17 or 111
																		end
																	elseif n17 <= 60 then
																		if n17 <= 59 then
																			v()
																			n17 = 119
																		else
																			n4(unpack(delay2, pack2(pack3, v16)), 4)
																			local v21 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																			n17 = 67
																		end
																	elseif n17 <= 61 then
																		n4(delay2(pack2, pack3(v16, n9)), 4)
																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																		unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																		n17 = 50
																	elseif n17 <= 62 then
																		exitTo = 6
																		break
																	else
																		n3(cancel2)
																		n17 = not v3(typeof(n2), nil --[[ constant not decoded ]]) and 104
																		cancel2 = 22
																		n17 = n17 or 19
																	end
																elseif n17 <= 68 then
																	if n17 <= 65 then
																		if n17 <= 64 then
																			exitTo = 5
																			break
																		else
																			n16 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																			cancel2(n16, nil --[[ constant not decoded ]])
																			n17 = not v3(n2, n16[nil --[[ constant not decoded ]]]) and 75
																			unpack = 27
																			n17 = n17 or 142
																		end
																	elseif n17 <= 66 then
																		local n19 = n13 % 4294967296
																		local n20 = cancel2 % 4294967296
																		local v21 = table.pack(bit32.band(nil --[[ constant not decoded ]], 4294967295))
																		local v22 = table.pack(bit32.band(v21[1], 65535))
																		local n21 = bit32.band(v22[1] * 65535 + bit32.lshift(bit32.band(v22[1] * 65535 + bit32.rshift(v21[1], 16) * 65535, 65535), 16), 4294967295) % 4294967296
																		local v23 = bit32.band(bit32.bnot(n19), n20)
																		local v24 = bit32.bor(bit32.bnot(n16 % 4294967296), n20)
																		local v25 = table.pack(bit32.band(v23, 4294967295))
																		local v26 = table.pack(bit32.band(v24, 4294967295))
																		local v27 = table.pack(bit32.band(v25[1], 65535))
																		local v28 = table.pack(bit32.rshift(v25[1], 16))
																		local v29 = table.pack(bit32.band(v26[1], 65535))
																		local v30 = table.pack(bit32.band(bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																		local v31 = table.pack(bit32.band(v30[1], 65535))
																		n13 = v17 + n21 + bit32.band(20394 * v31[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v30[1], 16) + 6596 * v31[1], 65535), 16), 4294967295) % 4294967296
																		local v32 = table.pack(bit32.band(v23, 4294967295))
																		local v33 = table.pack(bit32.band(v32[1], 65535))
																		local n22 = bit32.band(20394 * v33[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v32[1], 16) + 6596 * v33[1], 65535), 16), 4294967295) % 4294967296
																		local v34 = bit32.bxor(n20, n19)
																		bit32.band(n20, v34)
																		n17 = 91
																		v17 = v24
																	elseif n17 <= 67 then
																		local v21 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																		unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																		delay2 = string.unpack
																		pack3 = string.pack
																		n17 = 38
																		pack2 = nil --[[ constant not decoded ]]
																		v16 = nil --[[ constant not decoded ]]
																	else
																		v()
																		n17 = 42
																	end
																elseif n17 <= 70 then
																	if n17 <= 69 then
																		local ok
																		ok, n2 = pcall(assert, false)

																		if ok then
																			n17 = 138
																			cancel2 = ok
																		else
																			n17 = 126
																		end
																	else
																		n3(unpack)
																		n3(cancel2[18])
																		n3(n16[28])
																		n3(n16[32])
																		n3(n16[6])
																		n3(n16[34])
																		n3(cancel2[16])
																		n3(n16[48])
																		n3(n16[27])
																		n3(n16[46])
																		n3(n16[44])
																		n17 = 49
																		unpack = 51
																	end
																elseif n17 <= 71 then
																	exitTo = 4
																	break
																elseif n17 <= 72 then
																	n3(unpack)
																	n17 = not v3(cancel2, n16) and 140
																	cancel2 = 39
																	n17 = n17 or 77
																else
																	tbl[1] = n3
																	tbl[2] = n4
																	tbl[3] = n5
																	tbl[4] = n6
																	tbl[5] = n7
																	tbl[6] = n8
																	tbl[7] = n9
																	tbl[8] = n14
																	tbl[9] = n10
																	tbl[10] = n11
																	tbl[11] = n12
																	tbl[12] = 246
																	local n19 = 12

																	local tbl2 = {
																		100,
																		152,
																		162,
																		40,
																		50,
																		160,
																		186,
																		108,
																		116,
																		140,
																		217,
																		22,
																	}

																	local n20 = 12
																	local n21 = 16182
																	local tbl3 = {}
																	local n22 = 0

																	n3 = function(arg)
																		local n23 = 0

																		while n23 <= 0 do
																			n22 += 1
																			tbl3[n22] = arg % 256
																			n23 = 1
																		end
																	end

																	n4 = function(arg, arg2)
																		local n23 = 3
																		local tbl4 = nil

																		while true do
																			if not (n23 <= 1) then
																				if n23 <= 2 then
																					local n24 = arg % 256
																					arg = (arg - n24) / 256
																					n22 += 1
																					tbl3[n22] = n24
																					n23 = 0
																				elseif n23 <= 3 then
																					n23 = 0
																					tbl4 = { arg2 + 0, 1, tbl4, 0, nil }
																				else
																					tbl4 = tbl4[3]
																					n23 = 1
																				end

																				continue
																			end

																			if n23 <= 0 then
																				local v21 = tbl4[2]
																				local v22 = tbl4[1]
																				local n24 = tbl4[4] + v21
																				local flag = v21 <= 0
																				local flag2 = not flag
																				local flag3 = n24 >= v22
																				local flag4 = n24 <= v22
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl4[4] = n24

																				if flag3 then
																					n23 = 2
																					arg2 = n24
																				else
																					n23 = 4
																				end

																				continue
																			end

																			break
																		end
																	end

																	local function fn2()
																		local n23 = 22
																		local tbl4 = nil
																		local n24 = nil
																		local n25 = nil
																		local n26 = nil
																		local n27 = nil
																		local n28 = nil
																		local tbl5 = nil
																		local n29 = nil
																		local v21 = nil

																		while true do
																			if n23 <= 30 then
																				if n23 <= 14 then
																					if n23 <= 6 then
																						if n23 <= 2 then
																							if n23 <= 0 then
																								local v22 = tbl4[5]
																								local v23 = tbl4[3]
																								local n30 = tbl4[4] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag4 = flag2 and flag4
																								flag4 = flag3 or flag4
																								tbl4[4] = n30

																								if flag4 then
																									n23 = 40
																									n24 = n30
																								else
																									n23 = 50
																								end
																							elseif n23 <= 1 then
																								n23 = 23
																								tbl4 = { 1, nil, n20 + 0, tbl4, 0 }
																							else
																								local v22 = tbl4[2]
																								local v23 = tbl4[3]
																								local n30 = tbl4[5] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[5] = n30

																								if flag3 then
																									n23 = 11
																									n24 = n30
																								else
																									n23 = 41
																								end
																							end
																						elseif n23 <= 4 then
																							if n23 <= 3 then
																								n24 += 1
																								n27[n24] = tbl[n26]
																								n23 = 7
																							else
																								local tbl6 = { -1, n28 - 1 + 0, tbl4, nil, 1 }
																								n23 = 15
																								n28 = 0
																								tbl4 = tbl6
																							end
																						elseif n23 <= 5 then
																							local v22 = tbl4[5]
																							local v23 = tbl4[3]
																							local n30 = tbl4[1] + v22
																							local flag = v22 <= 0
																							local flag2 = not flag
																							local flag3 = n30 >= v23
																							local flag4 = n30 <= v23
																							flag3 = flag and flag3
																							flag3 = flag3 or flag2 and flag4
																							tbl4[1] = n30

																							if flag3 then
																								n23 = 19
																								v21 = n30
																							else
																								n23 = 8
																							end
																						else
																							local v22 = bit32.band(n29, 255)
																							tbl5 = bit32.band(tbl5 + n28[v22] + n25[n29 % n26 + 1], 255)
																							local v23 = n28[v22]
																							n28[v22] = n28[tbl5]
																							n28[tbl5] = v23
																							n23 = 46
																						end
																					elseif n23 <= 10 then
																						if n23 <= 8 then
																							if n23 <= 7 then
																								local v22 = tbl4[2]
																								local v23 = tbl4[3]
																								local n30 = tbl4[5] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[5] = n30

																								if flag3 then
																									n23 = 3
																									n26 = n30
																								else
																									n23 = 24
																								end
																							else
																								tbl4 = { nil, tbl4[2], n24 + 0, 0, 1 }
																								n23 = 0
																							end
																						elseif n23 <= 9 then
																							n23 = 30
																							n27 = 256
																						else
																							tbl5 = {}
																							tbl4 = { tbl4[2], 0, nil, nil --[[ constant not decoded ]] + 0, 1 }
																							n23 = 28
																							n25 = 0
																							n26 = 0
																						end
																					elseif n23 <= 12 then
																						if n23 <= 11 then
																							tbl2[n24] = 0
																							n23 = 2
																						else
																							n25 += 1
																							tbl5[n25] = tbl2[n26]
																							n23 = 23
																						end
																					elseif n23 <= 13 then
																						local v22 = tbl4[3]
																						local v23 = tbl4[2]
																						local n30 = tbl4[4] + v22
																						local flag = v22 <= 0
																						local flag2 = not flag
																						local flag3 = n30 >= v23
																						local flag4 = n30 <= v23
																						flag = flag and flag3
																						flag = flag or flag2 and flag4
																						tbl4[4] = n30

																						if flag then
																							n23 = 33
																							n29 = n30
																						else
																							n23 = 45
																						end
																					else
																						n28[tbl5] = tbl5
																						n23 = 62
																					end
																				elseif n23 <= 22 then
																					if n23 <= 18 then
																						if n23 <= 16 then
																							if n23 <= 15 then
																								local v22 = tbl4[5]
																								local v23 = tbl4[2]
																								local n30 = tbl4[1] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag4 = flag2 and flag4
																								flag4 = flag3 or flag4
																								tbl4[1] = n30

																								if flag4 then
																									n23 = 42
																									n29 = n30
																								else
																									n23 = 47
																								end
																							else
																								local v22 = tbl4[1]
																								local v23 = tbl4[4]
																								local n30 = tbl4[5] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[5] = n30

																								if flag3 then
																									n23 = 49
																									n27 = n30
																								else
																									n23 = 58
																								end
																							end
																						elseif n23 <= 17 then
																							tbl5[n24] = 0
																							n23 = 21
																						else
																							tbl4 = { tbl4[2], 1, n20 + 0, nil, 0 }
																							n23 = 2
																						end
																					elseif n23 <= 20 then
																						if n23 <= 19 then
																							local v22 = bit32.band(v21, 255)
																							n29 = bit32.band(n29 + n28[v22] + tbl5[v21 % n25 + 1], 255)
																							local v23 = n28[v22]
																							n28[v22] = n28[n29]
																							n28[n29] = v23
																							n23 = 5
																						else
																							local tbl6 = { -1, tbl4, 1, nil, tbl5 - 1 + 0 }
																							n23 = 46
																							tbl5 = 0
																							tbl4 = tbl6
																						end
																					elseif n23 <= 21 then
																						local v22 = tbl4[5]
																						local v23 = tbl4[4]
																						local n30 = tbl4[2] + v22
																						local flag = v22 <= 0
																						local flag2 = not flag
																						local flag3 = n30 >= v23
																						local flag4 = n30 <= v23
																						flag3 = flag and flag3
																						flag3 = flag3 or flag2 and flag4
																						tbl4[2] = n30

																						if flag3 then
																							n23 = 17
																							n24 = n30
																						else
																							n23 = 44
																						end
																					else
																						n24 = tbl3
																						n25 = n22
																						n26 = {}
																						n23 = 16
																						tbl4 = { 1, tbl4, nil, nil --[[ constant not decoded ]] + 0, -1 }
																					end
																				elseif n23 <= 26 then
																					if n23 <= 24 then
																						if n23 <= 23 then
																							local v22 = tbl4[1]
																							local v23 = tbl4[3]
																							local n30 = tbl4[5] + v22
																							local flag = v22 <= 0
																							local flag2 = not flag
																							local flag3 = n30 >= v23
																							local flag4 = n30 <= v23
																							flag3 = flag and flag3
																							flag3 = flag3 or flag2 and flag4
																							tbl4[5] = n30

																							if flag3 then
																								n23 = 12
																								n26 = n30
																							else
																								n23 = 48
																							end
																						else
																							tbl4 = tbl4[4]
																							n23 = 1
																						end
																					elseif n23 <= 25 then
																						n26[n28] = n28
																						n23 = 32
																					else
																						local v22 = tbl4[5]
																						n22 += 1
																						tbl3[n22] = 88
																						n25 = tbl3
																						n26 = n22
																						n28 = {}
																						tbl4 = { nil --[[ constant not decoded ]] + 0, v22, nil, -1, 1 }
																						n23 = 62
																						n24 = 32
																					end
																				elseif n23 <= 28 then
																					if n23 <= 27 then
																						n27 = {}
																						tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 0, 1, tbl4[3] }
																						n23 = 57
																						n24 = 0
																						n25 = 0
																					else
																						local v22 = tbl4[5]
																						local v23 = tbl4[4]
																						local n30 = tbl4[2] + v22
																						local flag = v22 <= 0
																						local flag2 = not flag
																						local flag3 = n30 >= v23
																						local flag4 = n30 <= v23
																						flag3 = flag and flag3
																						flag3 = flag3 or flag2 and flag4
																						tbl4[2] = n30

																						if flag3 then
																							n23 = 53
																							n29 = n30
																						else
																							n23 = 38
																						end
																					end
																				elseif n23 <= 29 then
																					n24 = bit32.band(n24 + 1, 255)
																					n25 = bit32.band(n25 + n26[n24], 255)
																					local v22 = n26[n24]
																					n26[n24] = n26[n25]
																					n26[n25] = v22
																					n27[n28] = n26[bit32.band(n26[n24] + n26[n25], 255)]
																					n23 = 57
																				else
																					local tbl6 = { -1, 1, tbl4, nil, n27 - 1 + 0 }
																					n23 = 43
																					n27 = 0
																					tbl4 = tbl6
																				end

																				continue
																			end

																			if n23 <= 46 then
																				if n23 <= 38 then
																					if n23 <= 34 then
																						if n23 <= 32 then
																							if n23 <= 31 then
																								local v22 = bit32.band(n28, 255)
																								n27 = bit32.band(n27 + n26[v22] + n24[n28 % n25 + 1], 255)
																								local v23 = n26[v22]
																								n26[v22] = n26[n27]
																								n26[n27] = v23
																								n23 = 43
																							else
																								local v22 = tbl4[2]
																								local v23 = tbl4[3]
																								local n30 = tbl4[4] + v22
																								local flag = v22 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v23
																								local flag4 = n30 <= v23
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[4] = n30

																								if flag3 then
																									n23 = 25
																									n28 = n30
																								else
																									n23 = 59
																								end
																							end
																						elseif n23 <= 33 then
																							n28[n29] = n29
																							n23 = 13
																						else
																							local v22 = tbl4[4]
																							local v23 = tbl4[2]
																							local n30 = tbl4[1] + v22
																							local flag = v22 <= 0
																							local flag2 = not flag
																							local flag3 = n30 >= v23
																							local flag4 = n30 <= v23
																							flag3 = flag and flag3
																							flag3 = flag3 or flag2 and flag4
																							tbl4[1] = n30

																							if flag3 then
																								n23 = 39
																								n24 = n30
																							else
																								n23 = 37
																							end
																						end
																					elseif n23 <= 36 then
																						if n23 <= 35 then
																							n26 = {}
																							n23 = 32
																							tbl4 = { tbl4, 1, nil --[[ constant not decoded ]] + 0, -1, nil }
																						else
																							n23 = 20
																							tbl5 = 256
																						end
																					elseif n23 <= 37 then
																						tbl4 = { nil, tbl4[5], 0, n19 + 0, 1 }
																						n23 = 60
																					else
																						local v22 = tbl4[1]
																						tbl3[n22] = 0
																						n22 -= 1
																						tbl4 = { nil, 1, n19 + 0, v22, 0 }
																						n23 = 7
																						n25 = 32
																					end
																				elseif n23 <= 42 then
																					if n23 <= 40 then
																						if n23 <= 39 then
																							tbl3[n24] = 0
																							n23 = 34
																						else
																							n27[n24] = 0
																							n23 = 0
																						end
																					elseif n23 <= 41 then
																						tbl4 = tbl4[1]
																						n22 = nil --[[ constant not decoded ]]
																						n19 = nil --[[ constant not decoded ]]
																						n20 = nil --[[ constant not decoded ]]
																						n23 = 61
																					else
																						local v22 = bit32.band(n29, 255)
																						n28 = bit32.band(n28 + n26[v22] + n27[n29 % n24 + 1], 255)
																						local v23 = n26[v22]
																						n26[v22] = n26[n28]
																						n26[n28] = v23
																						n23 = 15
																					end
																				elseif n23 <= 44 then
																					if n23 <= 43 then
																						local v22 = tbl4[2]
																						local v23 = tbl4[5]
																						local n30 = tbl4[1] + v22
																						local flag = v22 <= 0
																						local flag2 = flag and n30 >= v23 or not flag and n30 <= v23
																						tbl4[1] = n30

																						if flag2 then
																							n23 = 31
																							n28 = n30
																						else
																							n23 = 27
																						end
																					else
																						tbl4 = { 0, n22 + 0, nil, 1, tbl4[1] }
																						n23 = 34
																					end
																				elseif n23 <= 45 then
																					tbl4 = tbl4[5]

																					if n25 < 256 then
																						n23 = 55
																					else
																						n23 = 52
																						n29 = n25
																					end
																				else
																					local v22 = tbl4[3]
																					local v23 = tbl4[5]
																					local n30 = tbl4[1] + v22
																					local flag = v22 <= 0
																					local flag2 = not flag
																					local flag3 = n30 >= v23
																					local flag4 = n30 <= v23
																					flag3 = flag and flag3
																					flag3 = flag3 or flag2 and flag4
																					tbl4[1] = n30

																					if flag3 then
																						n23 = 6
																						n29 = n30
																					else
																						n23 = 10
																					end
																				end

																				continue
																			end

																			if n23 <= 54 then
																				if n23 <= 50 then
																					if n23 <= 48 then
																						if n23 <= 47 then
																							n28 = {}
																							tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 1, -1, tbl4[3] }
																							n23 = 13
																						else
																							tbl4 = tbl4[4]
																							n23 = 35
																						end
																					elseif n23 <= 49 then
																						n26[n27] = n27
																						n23 = 16
																					else
																						tbl4 = { tbl4[2], 0, nil, n25 + 0, 1 }
																						n23 = 21
																					end
																				elseif n23 <= 52 then
																					if n23 <= 51 then
																						tbl4 = tbl4[2]

																						if n26 < 256 then
																							n23 = 36
																						else
																							n23 = 20
																							tbl5 = n26
																						end
																					else
																						local tbl6 = { -1, tbl4, n29 - 1 + 0, nil, 1 }
																						n23 = 5
																						n29 = 0
																						tbl4 = tbl6
																					end
																				elseif n23 <= 53 then
																					n25 = bit32.band(n25 + 1, 255)
																					n26 = bit32.band(n26 + n28[n25], 255)
																					local v22 = n28[n25]
																					n28[n25] = n28[n26]
																					n28[n26] = v22
																					tbl5[n29] = n28[bit32.band(n28[n25] + n28[n26], 255)]
																					n23 = 28
																				else
																					n23 = 4
																					n28 = 256
																				end

																				continue
																			end

																			if n23 <= 58 then
																				if n23 <= 56 then
																					if n23 <= 55 then
																						n23 = 52
																						n29 = 256
																					else
																						tbl[n24] = 0
																						n23 = 60
																					end
																				elseif n23 <= 57 then
																					local v22 = tbl4[4]
																					local v23 = tbl4[2]
																					local n30 = tbl4[3] + v22
																					local flag = v22 <= 0
																					local flag2 = not flag
																					local flag3 = n30 >= v23
																					local flag4 = n30 <= v23
																					flag3 = flag and flag3
																					flag4 = flag2 and flag4
																					flag4 = flag3 or flag4
																					tbl4[3] = n30

																					if flag4 then
																						n23 = 29
																						n28 = n30
																					else
																						n23 = 26
																					end
																				else
																					tbl4 = tbl4[2]

																					if n25 < 256 then
																						n23 = 9
																					else
																						n23 = 30
																						n27 = n25
																					end
																				end

																				continue
																			end

																			if n23 <= 60 then
																				if n23 <= 59 then
																					tbl4 = tbl4[1]

																					if n24 < 256 then
																						n23 = 54
																					else
																						n23 = 4
																						n28 = n24
																					end
																				else
																					local v22 = tbl4[5]
																					local v23 = tbl4[4]
																					local n30 = tbl4[3] + v22
																					local flag = v22 <= 0
																					local flag2 = not flag
																					local flag3 = n30 >= v23
																					local flag4 = n30 <= v23
																					flag3 = flag and flag3
																					flag4 = flag2 and flag4
																					flag4 = flag3 or flag4
																					tbl4[3] = n30

																					if flag4 then
																						n23 = 56
																						n24 = n30
																					else
																						n23 = 18
																					end
																				end

																				continue
																			end

																			if not (n23 <= 61) then
																				local v22 = tbl4[5]
																				local v23 = tbl4[1]
																				local n30 = tbl4[4] + v22
																				local flag = v22 <= 0
																				local flag2 = not flag
																				local flag3 = n30 >= v23
																				local flag4 = n30 <= v23
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl4[4] = n30

																				if flag3 then
																					n23 = 14
																					tbl5 = n30
																				else
																					n23 = 51
																				end

																				continue
																			end

																			break
																		end

																		return n26, n28
																	end

																	n5 = function()
																		local n23 = 3
																		local tbl4 = nil
																		local v21 = nil
																		local v22 = nil
																		local v23 = nil
																		local v24 = nil
																		local n24 = nil
																		local n25 = nil
																		local n26 = nil
																		local v25 = nil
																		local n27 = nil
																		local v26 = nil
																		local v27

																		while true do
																			if not (n23 <= 8) then
																				if n23 <= 13 then
																					if n23 <= 10 then
																						if n23 <= 9 then
																							n23 = 15
																							v24 = n21
																						else
																							local v28 = tbl4[4]
																							local v29 = tbl4[5]
																							local n28 = tbl4[3] + v28
																							local flag = v28 <= 0
																							local flag2 = not flag
																							local flag3 = n28 >= v29
																							local flag4 = n28 <= v29
																							flag3 = flag and flag3
																							flag3 = flag3 or flag2 and flag4
																							tbl4[3] = n28

																							if flag3 then
																								n23 = 16
																								v21 = n28
																							else
																								n23 = 0
																							end
																						end
																					elseif n23 <= 11 then
																						local v28 = tbl4[5]
																						local v29 = tbl4[4]
																						local n28 = tbl4[3] + v28
																						local flag = v28 <= 0
																						local flag2 = not flag
																						local flag3 = n28 >= v29
																						local flag4 = n28 <= v29
																						flag3 = flag and flag3
																						flag3 = flag3 or flag2 and flag4
																						tbl4[3] = n28

																						if flag3 then
																							n23 = 17
																							n24 = n28
																						else
																							n23 = 14
																						end
																					elseif n23 <= 12 then
																						tbl4 = tbl4[5]
																						n23 = 5
																					else
																						n24 = bit32.band(n24 + 1, 255)
																						n25 = bit32.band(n25 + v22[n24], 255)
																						local v28 = v22[n24]
																						v22[n24] = v22[n25]
																						v22[n25] = v28
																						local v29 = v22[bit32.band(v22[n24] + v22[n25], 255)]
																						local v30 = bit32.bxor(buffer.readu8(v23, n26 + v21), v29)
																						buffer.writeu8(v25, v21, v30)
																						n23 = 8
																					end
																				elseif n23 <= 15 then
																					if n23 <= 14 then
																						tbl4 = tbl4[1]
																						local n28 = buffer.len(v23) - 125 - 134

																						if n28 > n21 then
																							n23 = 9
																						else
																							n23 = 15
																							v24 = n28
																						end
																					else
																						v25 = buffer.create(v24)
																						n27 = v24 - v24 % 4
																						local n28 = nil --[[ constant not decoded ]] + 0
																						n23 = 1
																						n24 = 0
																						n25 = 0
																						n26 = 125
																						tbl4 = { n27 - 1 + 0, 0 - n28, n28, nil, tbl4 }
																					end
																				elseif n23 <= 16 then
																					v22[v21] = 0
																					n23 = 10
																				elseif n23 <= 17 then
																					v24[n24] = 0
																					n23 = 11
																				else
																					local v28 = bit32.band(n24 + 1, 255)
																					local v29 = bit32.band(n25 + v22[v28], 255)
																					local v30 = v22[v28]
																					v22[v28] = v22[v29]
																					v22[v29] = v30
																					local v31 = bit32.lshift(v22[bit32.band(v22[v28] + v22[v29], 255)], 0)
																					v21 = bit32.bor(0, v31)
																					v27 = bit32.band(v28 + 1, 255)
																					n24 = bit32.band(v29 + v22[v27], 255)
																					n25 = v22[n24]
																					n23 = 2
																				end

																				continue
																			end

																			if n23 <= 3 then
																				if n23 <= 1 then
																					if n23 <= 0 then
																						tbl4 = tbl4[2]
																						n23 = 6
																					else
																						local v28 = tbl4[3]
																						local v29 = tbl4[1]
																						local n28 = tbl4[2] + v28
																						local flag = v28 <= 0
																						local flag2 = not flag
																						local flag3 = n28 >= v29
																						local flag4 = n28 <= v29
																						flag3 = flag and flag3
																						flag3 = flag3 or flag2 and flag4
																						tbl4[2] = n28

																						if flag3 then
																							n23 = 18
																							v26 = n28
																						else
																							n23 = 12
																						end
																					end

																					continue
																				end

																				if n23 <= 2 then
																					local v28 = v22[v27]
																					v22[v27] = n25
																					v22[n24] = v28
																					local v29 = bit32.lshift(v22[bit32.band(v22[v27] + v22[n24], 255)], 8)
																					v21 = bit32.bor(v21, v29)
																					v27 = bit32.band(v27 + 1, 255)
																					n24 = bit32.band(n24 + v22[v27], 255)
																					local v30 = v22[v27]
																					v22[v27] = v22[n24]
																					v22[n24] = v30
																					n25 = v22[bit32.band(v22[v27] + v22[n24], 255)]
																					n23 = 7
																					continue
																				end

																				local v28, v29 = fn2()
																				error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 40:466)")
																			end

																			if n23 <= 5 then
																				if n23 <= 4 then
																					local v28 = tbl4[3]
																					buffer.copy(v23, n26, v25, 0, v24)
																					tbl4 = { nil, v28, -1, 1, nil --[[ constant not decoded ]] + 0 }
																					n23 = 10
																				else
																					n23 = 8
																					tbl4 = { nil, 1, tbl4, n27 - 1, v24 - 1 + 0 }
																				end

																				continue
																			end

																			if n23 <= 6 then
																				break
																			end

																			if n23 <= 7 then
																				local v28 = bit32.lshift(n25, 16)
																				local v29 = bit32.bor(v21, v28)
																				v21 = bit32.band(v27 + 1, 255)
																				v27 = bit32.band(n24 + v22[v21], 255)
																				local v30 = v22[v21]
																				v22[v21] = v22[v27]
																				v22[v27] = v30
																				local v31 = bit32.lshift(v22[bit32.band(v22[v21] + v22[v27], 255)], 24)
																				local v32 = bit32.bor(v29, v31)
																				local v33 = bit32.bxor(buffer.readu32(v23, n26 + v26), v32)
																				buffer.writeu32(v25, v26, v33)
																				n23 = 1
																				n24 = v21
																				n25 = v27
																			else
																				local v28 = tbl4[2]
																				local v29 = tbl4[5]
																				local n28 = tbl4[4] + v28
																				local flag = v28 <= 0
																				local flag2 = flag and n28 >= v29 or not flag and n28 <= v29
																				tbl4[4] = n28

																				if flag2 then
																					n23 = 13
																					v21 = n28
																				else
																					n23 = 4
																				end
																			end
																		end

																		return v23
																	end

																	n6 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
																	n7 = n6.info
																	n17 = 109
																end
															else
																if n17 <= 110 then
																	if n17 <= 91 then
																		if n17 <= 82 then
																			if n17 <= 77 then
																				if n17 <= 75 then
																					if n17 <= 74 then
																						local close = coroutine.close

																						local v21 = n16(function()
																							local n19 = 1

																							while not (n19 <= 0) do
																								coroutine.yield()
																								n19 = 0
																							end
																						end)

																						close(v21)
																						local close2 = coroutine.close
																						local v22 = delay2(519, v)
																						close2(v22)
																						v4 = nil --[[ constant not decoded ]]
																						v4(getfenv, nil --[[ constant not decoded ]])
																						v4(setfenv, nil --[[ constant not decoded ]])
																						v4(getmetatable)
																						v4(setmetatable)
																						v4(tonumber)
																						v4(tostring)
																						v4(rawset)
																						v4(rawget)
																						v4(assert)
																						v4(type)
																						n17 = 96
																					else
																						v()
																						n17 = 142
																					end
																				elseif n17 <= 76 then
																					n3(unpack)
																					n3(n16[9])
																					n3(n16[47])
																					n3(n16[15])
																					n3(n16[57])
																					n3(n16[69])
																					n3(n16[12])
																					n3(n16[66])
																					n3(n16[54])
																					n3(n16[7])
																					n3(n16[72])
																					n17 = 30
																					unpack = 10
																				else
																					n3(cancel2)
																					n17 = not v3(n16, n2) and 99
																					n2 = 103
																					n17 = n17 or 5
																				end
																			elseif n17 <= 79 then
																				if n17 <= 78 then
																					v()
																					n17 = 110
																				else
																					n3(delay2)
																					fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																					fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																					v4(unpack[nil --[[ constant not decoded ]]])
																					v4(unpack[nil --[[ constant not decoded ]]])
																					local v21 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
																					n17 = not v3(n2, v21) and 22
																					cancel2 = 55
																					n17 = n17 or 58
																				end
																			elseif n17 <= 80 then
																				n4(delay2, 4)
																				n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																				unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																				n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																				delay2 = string.unpack
																				pack3 = string.pack
																				n17 = 9
																				pack2 = nil --[[ constant not decoded ]]
																				v16 = nil --[[ constant not decoded ]]
																			elseif n17 <= 81 then
																				local v21 = v6[5]
																				local v22 = v6[3]
																				local n19 = v6[1] + v21
																				local flag = v21 <= 0
																				local flag2 = not flag
																				local flag3 = n19 >= v22
																				local flag4 = n19 <= v22
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				v6[1] = n19

																				if flag3 then
																					n17 = 53
																					cancel2 = n19
																				else
																					n17 = 6
																				end
																			else
																				v()
																				n17 = 112
																			end

																			continue
																		end
																	else
																		exitTo = 3
																		break
																	end
																elseif n17 <= 128 then
																	if n17 <= 125 then
																		v()
																		n17 = 40
																		continue
																	else
																		exitTo = 2
																		break
																	end
																else
																	exitTo = 1
																	break
																end

																break
															end
														end

														if exitTo == 1 then
															exitTo2 = 5
															break
														elseif exitTo == 2 then
															exitTo2 = 6
															break
														elseif exitTo == 3 then
															exitTo2 = 1
															break
														else
															local v21

															if exitTo == 4 then
																local v22 = table.pack(n10(n14, n11, table.unpack(v20, 1, v20.n)))
																pack2[1] = pack3
																pack2[2] = v16
																pack2[3] = n9

																do
																	local values = table.pack(table.unpack(v22, 1, v22.n))
																	table.move(values, 1, values.n, 4, pack2)
																end

																unpack(delay2, pack2)
																v21 = n16[nil --[[ constant not decoded ]]](n16)
																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21)), 4)
																unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																delay2 = string.unpack
																pack3 = string.pack
																n9 = unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																n18 = 61
																pack2 = nil --[[ constant not decoded ]]
																v16 = nil --[[ constant not decoded ]]
																continue
															elseif exitTo == 5 then
																exitTo2 = 7
																break
															elseif exitTo == 6 then
																exitTo2 = 8
																break
															elseif exitTo == 7 then
																exitTo2 = 9
																break
															elseif exitTo == 8 then
																exitTo2 = 10
																break
															elseif exitTo == 9 then
																exitTo2 = 11
																break
															elseif exitTo == 10 then
																exitTo2 = 12
																break
															elseif exitTo == 11 then
																exitTo2 = 13
																break
															elseif exitTo == 12 then
																exitTo2 = 14
																break
															elseif exitTo == 13 then
																exitTo2 = 15
																break
															elseif n17 <= 86 then
																if n17 <= 84 then
																	if n17 <= 83 then
																		n4(n16, 4)
																		n16 = cancel2[nil --[[ constant not decoded ]]](cancel2)
																		n4(n16[nil --[[ constant not decoded ]]](n16, 392, 873), 4)
																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																		unpack = string.unpack
																		pack2 = string.pack
																		local v22 = table.pack(n16[nil --[[ constant not decoded ]]](n16))
																		n17 = 135
																		delay2 = nil --[[ constant not decoded ]]
																		pack3 = nil --[[ constant not decoded ]]
																		local exitTo3 = nil

																		while true do
																			if n17 <= 73 then
																				if n17 <= 36 then
																					if n17 <= 17 then
																						if n17 <= 8 then
																							if n17 <= 3 then
																								if n17 <= 1 then
																									if n17 <= 0 then
																										v()
																										n17 = 74
																									else
																										exitTo3 = 13
																										break
																									end
																								elseif n17 <= 2 then
																									n2 = task
																									cancel2 = n2.cancel
																									n16 = n2.spawn
																									unpack = n2.defer
																									delay2 = n2.delay
																									pack2 = n2.wait
																									pack3 = Instance
																									v15 = Vector2
																									v16 = loadstring
																									tbl = {}
																									n17 = 73
																									n3 = 147
																									n4 = 70
																									n5 = 149
																									n6 = 127
																									n7 = 127
																									n8 = 141
																									n9 = 210
																									n14 = 69
																									n10 = 44
																									n11 = 137
																									n12 = 216
																								else
																									n3(unpack)
																									n3(n16[8])
																									n3(n16[18])
																									n3(n16[43])
																									n3(cancel2[15])
																									n3(n16[35])
																									n3(cancel2[6])
																									n3(n16[59])
																									n3(n16[4])
																									n3(n16[74])
																									n3(cancel2[23])
																									n17 = 107
																									unpack = 13
																								end
																							elseif n17 <= 5 then
																								if n17 <= 4 then
																									n3(n2)
																									n2 = getfenv()[nil --[[ constant not decoded ]]]
																									n17 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																									cancel2 = 140
																									n17 = n17 or 63
																								else
																									exitTo3 = 12
																									break
																								end
																							elseif n17 <= 6 then
																								exitTo3 = 11
																								break
																							elseif n17 <= 7 then
																								n3(unpack)
																								n17 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
																								unpack = 197
																								n17 = n17 or 28
																							else
																								n16 = {
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[275864361] = 220,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 440,
																									[nil --[[ constant not decoded ]]] = 220,
																								}

																								n17 = 146
																								n2 = 440
																								cancel2 = 110
																							end
																						elseif n17 <= 12 then
																							if n17 <= 10 then
																								if n17 <= 9 then
																									n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																									local v23 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																									unpack = string.unpack
																									pack2 = string.pack
																									v16 = v23[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																									n17 = 60
																									delay2 = nil --[[ constant not decoded ]]
																									pack3 = nil --[[ constant not decoded ]]
																								else
																									exitTo3 = 10
																									break
																								end
																							elseif n17 <= 11 then
																								v()
																								n17 = 147
																							else
																								v()
																								n17 = 92
																							end
																						elseif n17 <= 14 then
																							if n17 <= 13 then
																								v()
																								n17 = 69
																							else
																								v()
																								n17 = 121
																							end
																						elseif n17 <= 15 then
																							fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																							fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																							fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																							n17 = 65
																						elseif n17 <= 16 then
																							n4(unpack(delay2, pack2(pack3, v16)), 4)
																							local v23 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]])), 4)
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]])), 4)
																							unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																							n17 = 89
																						else
																							n17 = cancel2 and 39 or 10
																						end
																					elseif n17 <= 26 then
																						if n17 <= 21 then
																							if n17 <= 19 then
																								if n17 <= 18 then
																									n3(cancel2)
																									local v23 = getmetatable(n2)
																									n17 = not v3(nil --[[ constant not decoded ]], v23) and 14
																									cancel2 = 116
																									n17 = n17 or 121
																								else
																									n3(cancel2)
																									local v23 = getmetatable(n2)
																									n17 = not v3(nil --[[ constant not decoded ]], v23) and 24
																									cancel2 = 249
																									n17 = n17 or 106
																								end
																							elseif n17 <= 20 then
																								n3(n16[unpack])
																								n3(n16[68])
																								n3(n16[77])
																								n3(n16[78])
																								n3(cancel2[9])
																								n3(cancel2[11])
																								n3(n16[73])
																								n3(n16[21])
																								n3(cancel2[10])
																								n3(n16[41])
																								n3(n16[64])
																								n17 = 129
																							else
																								cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																								n17 = 17
																							end
																						elseif n17 <= 23 then
																							if n17 <= 22 then
																								v()
																								n17 = 58
																							else
																								do
																									local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																									table.move(values, 1, values.n, 1, cancel2)
																								end

																								n16 = {
																									getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																								}

																								n3(cancel2[21])
																								n3(n16[38])
																								n3(cancel2[3])
																								n17 = 20
																								unpack = 56
																							end
																						elseif n17 <= 24 then
																							v()
																							n17 = 106
																						elseif n17 <= 25 then
																							n17 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																							n2 = 235
																							n17 = n17 or 4
																						else
																							v()
																							n17 = 108
																						end
																					elseif n17 <= 31 then
																						if n17 <= 28 then
																							if n17 <= 27 then
																								v()
																								n17 = 85
																							else
																								n3(unpack)
																								unpack = n2[nil --[[ constant not decoded ]]]
																								n17 = not v3(n2, unpack[cancel2]) and 105
																								delay2 = 184
																								n17 = n17 or 93
																							end
																						elseif n17 <= 29 then
																							v4(pack3)
																							v4(buffer.copy)
																							v4(buffer.create, nil)
																							v4(buffer.tostring)
																							v4(buffer.fromstring)
																							v4(buffer.readstring)
																							v4(buffer.writestring)
																							v4(buffer.readi8)
																							v4(buffer.readu8)
																							v4(buffer.readi16)
																							v4(buffer.readu16)
																							v4(buffer.readi32)
																							v4(buffer.readu32)
																							v4(buffer.readf32)
																							v4(buffer.readf64)
																							v4(buffer.writei8)
																							n17 = 34
																						elseif n17 <= 30 then
																							n3(n16[unpack])
																							n3(cancel2[2])
																							n3(cancel2[17])
																							n3(n16[49])
																							n3(n16[16])
																							n3(cancel2[8])
																							n3(cancel2[19])
																							n3(n16[23])
																							n3(n16[11])
																							n3(cancel2[7])
																							n3(n16[70])
																							n17 = 41
																						else
																							local v23 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																							cancel2(v23, nil --[[ constant not decoded ]])
																							n17 = not v3(n2, v23[nil --[[ constant not decoded ]]]) and 12

																							if n17 then
																								cancel2 = v23
																							else
																								n17 = 92
																								cancel2 = v23
																							end
																						end
																					elseif n17 <= 33 then
																						if n17 <= 32 then
																							v()
																							n17 = 81
																						else
																							v()
																							n17 = 115
																						end
																					elseif n17 <= 34 then
																						v4(buffer.writeu8)
																						v4(buffer.writei16)
																						v4(buffer.writeu16)
																						v4(buffer.writei32)
																						v4(buffer.writeu32)
																						v4(buffer.writef32)
																						v4(buffer.writef64)
																						v4(buffer.readbits)
																						v4(buffer.writebits)
																						v4(coroutine.create)
																						v4(coroutine.status)
																						v4(coroutine.close)
																						v4(coroutine.resume)
																						v4(coroutine.wrap)
																						v4(cancel2)
																						v4(n16)
																						v4(unpack)
																						v4(delay2)
																						n17 = 86
																					elseif n17 <= 35 then
																						n10 = n10.new

																						fn = function()
																						end

																						n17 = 133
																					else
																						v()
																						n17 = 139
																					end
																				elseif n17 <= 54 then
																					if n17 <= 45 then
																						if n17 <= 40 then
																							if n17 <= 38 then
																								if n17 <= 37 then
																									n3(delay2)
																									n17 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
																									delay2 = 197
																									n17 = n17 or 110
																								else
																									n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																									n16 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																									unpack = string.unpack
																									n17 = 44
																								end
																							elseif n17 <= 39 then
																								v()
																								n17 = 10
																							else
																								n3(n16)
																								local v23 = n8(nil --[[ constant not decoded ]])
																								cancel2(v23, nil --[[ constant not decoded ]])

																								for k in v23[nil --[[ constant not decoded ]]](v23) do
																									v()
																								end

																								v23[nil --[[ constant not decoded ]]](v23)
																								v5 = n8(nil --[[ constant not decoded ]], v23)
																								cancel2(v5, nil --[[ constant not decoded ]])
																								n17 = not v3(v23, v5[nil --[[ constant not decoded ]]]) and 136
																								n16 = 136
																								n17 = n17 or 47
																							end
																						elseif n17 <= 42 then
																							if n17 <= 41 then
																								n3(n16[36])
																								n3(n16[2])
																								n3(n16[26])
																								n3(n16[24])
																								n3(n16[55])
																								n3(n16[65])
																								n3(n16[53])
																								n3(n16[76])
																								n3(n16[45])
																								n3(n16[39])
																								unpack = cancel2[1]
																								n17 = 3
																							else
																								n17 = unpack and 56 or 51
																							end
																						elseif n17 <= 43 then
																							n4(cancel2, n16)
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																							cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																							n16 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																							n17 = 83
																						elseif n17 <= 44 then
																							n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																							cancel2[nil --[[ constant not decoded ]]](cancel2)

																							v15(getfenv()[nil --[[ constant not decoded ]]], {
																								[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																								[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																								[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																							})

																							cancel2 = {
																								[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																								[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																							}

																							n17 = 62
																						else
																							v()
																							n17 = 122
																						end
																					elseif n17 <= 49 then
																						if n17 <= 47 then
																							if n17 <= 46 then
																								exitTo3 = 9
																								break
																							else
																								n3(n16)
																								n17 = not v3(v5[nil --[[ constant not decoded ]]], v5[nil --[[ constant not decoded ]]]) and 59
																								n16 = 207
																								n17 = n17 or 119
																							end
																						elseif n17 <= 48 then
																							v()
																							n17 = 37
																						else
																							n3(n16[unpack])
																							n3(n16[58])
																							n3(n16[61])
																							n3(n16[37])
																							n3(n16[67])
																							n3(cancel2[4])
																							n3(n16[50])
																							n3(n16[31])
																							n3(n16[19])
																							n3(n16[40])
																							n3(n16[33])
																							n17 = 90
																						end
																					elseif n17 <= 51 then
																						if n17 <= 50 then
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																							local v23 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]])), 4)
																							unpack = string.unpack
																							pack2 = string.pack
																							v16 = v23[nil --[[ constant not decoded ]]]
																							n17 = 16
																							delay2 = nil --[[ constant not decoded ]]
																							pack3 = nil --[[ constant not decoded ]]
																						else
																							exitTo3 = 8
																							break
																						end
																					elseif n17 <= 52 then
																						local v23 = v6[4]
																						local v24 = v6[5]
																						local n19 = v6[1] + v23
																						local flag = v23 <= 0
																						local flag2 = flag and n19 >= v24 or not flag and n19 <= v24
																						v6[1] = n19

																						if flag2 then
																							n17 = 64
																							cancel2 = n19
																						else
																							n17 = 1
																						end
																					else
																						exitTo3 = 7
																						break
																					end
																				elseif n17 <= 63 then
																					if n17 <= 58 then
																						if n17 <= 56 then
																							if n17 <= 55 then
																								v()
																								n17 = 130
																							else
																								v()
																								n17 = 51
																							end
																						elseif n17 <= 57 then
																							v()
																							n17 = 98
																						else
																							n3(cancel2)
																							local v23 = unpack[nil --[[ constant not decoded ]]](unpack, n16)
																							n17 = not v3(n2, v23) and 103
																							n2 = 116
																							n17 = n17 or 111
																						end
																					elseif n17 <= 60 then
																						if n17 <= 59 then
																							v()
																							n17 = 119
																						else
																							n4(unpack(delay2, pack2(pack3, v16)), 4)
																							local v23 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																							n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																							n17 = 67
																						end
																					elseif n17 <= 61 then
																						n4(delay2(pack2, pack3(v16, n9)), 4)
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																						unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																						n17 = 50
																					elseif n17 <= 62 then
																						exitTo3 = 6
																						break
																					else
																						n3(cancel2)
																						n17 = not v3(typeof(n2), nil --[[ constant not decoded ]]) and 104
																						cancel2 = 22
																						n17 = n17 or 19
																					end
																				elseif n17 <= 68 then
																					if n17 <= 65 then
																						if n17 <= 64 then
																							exitTo3 = 5
																							break
																						else
																							n16 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																							cancel2(n16, nil --[[ constant not decoded ]])
																							n17 = not v3(n2, n16[nil --[[ constant not decoded ]]]) and 75
																							unpack = 27
																							n17 = n17 or 142
																						end
																					elseif n17 <= 66 then
																						local n19 = n13 % 4294967296
																						local n20 = cancel2 % 4294967296
																						local v23 = table.pack(bit32.band(nil --[[ constant not decoded ]], 4294967295))
																						local v24 = table.pack(bit32.band(v23[1], 65535))
																						local n21 = bit32.band(v24[1] * 65535 + bit32.lshift(bit32.band(v24[1] * 65535 + bit32.rshift(v23[1], 16) * 65535, 65535), 16), 4294967295) % 4294967296
																						local v25 = bit32.band(bit32.bnot(n19), n20)
																						local v26 = bit32.bor(bit32.bnot(n16 % 4294967296), n20)
																						local v27 = table.pack(bit32.band(v25, 4294967295))
																						local v28 = table.pack(bit32.band(v26, 4294967295))
																						local v29 = table.pack(bit32.band(v27[1], 65535))
																						local v30 = table.pack(bit32.rshift(v27[1], 16))
																						local v31 = table.pack(bit32.band(v28[1], 65535))
																						local v32 = table.pack(bit32.band(bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																						local v33 = table.pack(bit32.band(v32[1], 65535))
																						n13 = v17 + n21 + bit32.band(20394 * v33[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v32[1], 16) + 6596 * v33[1], 65535), 16), 4294967295) % 4294967296
																						local v34 = table.pack(bit32.band(v25, 4294967295))
																						local v35 = table.pack(bit32.band(v34[1], 65535))
																						local n22 = bit32.band(20394 * v35[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v34[1], 16) + 6596 * v35[1], 65535), 16), 4294967295) % 4294967296
																						local v36 = bit32.bxor(n20, n19)
																						bit32.band(n20, v36)
																						n17 = 91
																						v17 = v26
																					elseif n17 <= 67 then
																						local v23 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]])), 4)
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v23[nil --[[ constant not decoded ]]])), 4)
																						unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																						delay2 = string.unpack
																						pack3 = string.pack
																						n17 = 38
																						pack2 = nil --[[ constant not decoded ]]
																						v16 = nil --[[ constant not decoded ]]
																					else
																						v()
																						n17 = 42
																					end
																				elseif n17 <= 70 then
																					if n17 <= 69 then
																						local ok
																						ok, n2 = pcall(assert, false)

																						if ok then
																							n17 = 138
																							cancel2 = ok
																						else
																							n17 = 126
																						end
																					else
																						n3(unpack)
																						n3(cancel2[18])
																						n3(n16[28])
																						n3(n16[32])
																						n3(n16[6])
																						n3(n16[34])
																						n3(cancel2[16])
																						n3(n16[48])
																						n3(n16[27])
																						n3(n16[46])
																						n3(n16[44])
																						n17 = 49
																						unpack = 51
																					end
																				elseif n17 <= 71 then
																					exitTo3 = 4
																					break
																				elseif n17 <= 72 then
																					n3(unpack)
																					n17 = not v3(cancel2, n16) and 140
																					cancel2 = 39
																					n17 = n17 or 77
																				else
																					tbl[1] = n3
																					tbl[2] = n4
																					tbl[3] = n5
																					tbl[4] = n6
																					tbl[5] = n7
																					tbl[6] = n8
																					tbl[7] = n9
																					tbl[8] = n14
																					tbl[9] = n10
																					tbl[10] = n11
																					tbl[11] = n12
																					tbl[12] = 246
																					local n19 = 12

																					local tbl2 = {
																						100,
																						152,
																						162,
																						40,
																						50,
																						160,
																						186,
																						108,
																						116,
																						140,
																						217,
																						22,
																					}

																					local n20 = 12
																					local n21 = 16182
																					local tbl3 = {}
																					local n22 = 0

																					n3 = function(arg)
																						local n23 = 0

																						while n23 <= 0 do
																							n22 += 1
																							tbl3[n22] = arg % 256
																							n23 = 1
																						end
																					end

																					n4 = function(arg, arg2)
																						local n23 = 3
																						local tbl4 = nil

																						while true do
																							if not (n23 <= 1) then
																								if n23 <= 2 then
																									local n24 = arg % 256
																									arg = (arg - n24) / 256
																									n22 += 1
																									tbl3[n22] = n24
																									n23 = 0
																								elseif n23 <= 3 then
																									n23 = 0
																									tbl4 = { arg2 + 0, 1, tbl4, 0, nil }
																								else
																									tbl4 = tbl4[3]
																									n23 = 1
																								end

																								continue
																							end

																							if n23 <= 0 then
																								local v23 = tbl4[2]
																								local v24 = tbl4[1]
																								local n24 = tbl4[4] + v23
																								local flag = v23 <= 0
																								local flag2 = not flag
																								local flag3 = n24 >= v24
																								local flag4 = n24 <= v24
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[4] = n24

																								if flag3 then
																									n23 = 2
																									arg2 = n24
																								else
																									n23 = 4
																								end

																								continue
																							end

																							break
																						end
																					end

																					local function fn2()
																						local n23 = 22
																						local tbl4 = nil
																						local n24 = nil
																						local n25 = nil
																						local n26 = nil
																						local n27 = nil
																						local n28 = nil
																						local tbl5 = nil
																						local n29 = nil
																						local v23 = nil

																						while true do
																							if n23 <= 30 then
																								if n23 <= 14 then
																									if n23 <= 6 then
																										if n23 <= 2 then
																											if n23 <= 0 then
																												local v24 = tbl4[5]
																												local v25 = tbl4[3]
																												local n30 = tbl4[4] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag4 = flag2 and flag4
																												flag4 = flag3 or flag4
																												tbl4[4] = n30

																												if flag4 then
																													n23 = 40
																													n24 = n30
																												else
																													n23 = 50
																												end
																											elseif n23 <= 1 then
																												n23 = 23
																												tbl4 = { 1, nil, n20 + 0, tbl4, 0 }
																											else
																												local v24 = tbl4[2]
																												local v25 = tbl4[3]
																												local n30 = tbl4[5] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag3 = flag3 or flag2 and flag4
																												tbl4[5] = n30

																												if flag3 then
																													n23 = 11
																													n24 = n30
																												else
																													n23 = 41
																												end
																											end
																										elseif n23 <= 4 then
																											if n23 <= 3 then
																												n24 += 1
																												n27[n24] = tbl[n26]
																												n23 = 7
																											else
																												local tbl6 = { -1, n28 - 1 + 0, tbl4, nil, 1 }
																												n23 = 15
																												n28 = 0
																												tbl4 = tbl6
																											end
																										elseif n23 <= 5 then
																											local v24 = tbl4[5]
																											local v25 = tbl4[3]
																											local n30 = tbl4[1] + v24
																											local flag = v24 <= 0
																											local flag2 = not flag
																											local flag3 = n30 >= v25
																											local flag4 = n30 <= v25
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[1] = n30

																											if flag3 then
																												n23 = 19
																												v23 = n30
																											else
																												n23 = 8
																											end
																										else
																											local v24 = bit32.band(n29, 255)
																											tbl5 = bit32.band(tbl5 + n28[v24] + n25[n29 % n26 + 1], 255)
																											local v25 = n28[v24]
																											n28[v24] = n28[tbl5]
																											n28[tbl5] = v25
																											n23 = 46
																										end
																									elseif n23 <= 10 then
																										if n23 <= 8 then
																											if n23 <= 7 then
																												local v24 = tbl4[2]
																												local v25 = tbl4[3]
																												local n30 = tbl4[5] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag3 = flag3 or flag2 and flag4
																												tbl4[5] = n30

																												if flag3 then
																													n23 = 3
																													n26 = n30
																												else
																													n23 = 24
																												end
																											else
																												tbl4 = { nil, tbl4[2], n24 + 0, 0, 1 }
																												n23 = 0
																											end
																										elseif n23 <= 9 then
																											n23 = 30
																											n27 = 256
																										else
																											tbl5 = {}
																											tbl4 = { tbl4[2], 0, nil, nil --[[ constant not decoded ]] + 0, 1 }
																											n23 = 28
																											n25 = 0
																											n26 = 0
																										end
																									elseif n23 <= 12 then
																										if n23 <= 11 then
																											tbl2[n24] = 0
																											n23 = 2
																										else
																											n25 += 1
																											tbl5[n25] = tbl2[n26]
																											n23 = 23
																										end
																									elseif n23 <= 13 then
																										local v24 = tbl4[3]
																										local v25 = tbl4[2]
																										local n30 = tbl4[4] + v24
																										local flag = v24 <= 0
																										local flag2 = not flag
																										local flag3 = n30 >= v25
																										local flag4 = n30 <= v25
																										flag = flag and flag3
																										flag = flag or flag2 and flag4
																										tbl4[4] = n30

																										if flag then
																											n23 = 33
																											n29 = n30
																										else
																											n23 = 45
																										end
																									else
																										n28[tbl5] = tbl5
																										n23 = 62
																									end
																								elseif n23 <= 22 then
																									if n23 <= 18 then
																										if n23 <= 16 then
																											if n23 <= 15 then
																												local v24 = tbl4[5]
																												local v25 = tbl4[2]
																												local n30 = tbl4[1] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag4 = flag2 and flag4
																												flag4 = flag3 or flag4
																												tbl4[1] = n30

																												if flag4 then
																													n23 = 42
																													n29 = n30
																												else
																													n23 = 47
																												end
																											else
																												local v24 = tbl4[1]
																												local v25 = tbl4[4]
																												local n30 = tbl4[5] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag3 = flag3 or flag2 and flag4
																												tbl4[5] = n30

																												if flag3 then
																													n23 = 49
																													n27 = n30
																												else
																													n23 = 58
																												end
																											end
																										elseif n23 <= 17 then
																											tbl5[n24] = 0
																											n23 = 21
																										else
																											tbl4 = { tbl4[2], 1, n20 + 0, nil, 0 }
																											n23 = 2
																										end
																									elseif n23 <= 20 then
																										if n23 <= 19 then
																											local v24 = bit32.band(v23, 255)
																											n29 = bit32.band(n29 + n28[v24] + tbl5[v23 % n25 + 1], 255)
																											local v25 = n28[v24]
																											n28[v24] = n28[n29]
																											n28[n29] = v25
																											n23 = 5
																										else
																											local tbl6 = { -1, tbl4, 1, nil, tbl5 - 1 + 0 }
																											n23 = 46
																											tbl5 = 0
																											tbl4 = tbl6
																										end
																									elseif n23 <= 21 then
																										local v24 = tbl4[5]
																										local v25 = tbl4[4]
																										local n30 = tbl4[2] + v24
																										local flag = v24 <= 0
																										local flag2 = not flag
																										local flag3 = n30 >= v25
																										local flag4 = n30 <= v25
																										flag3 = flag and flag3
																										flag3 = flag3 or flag2 and flag4
																										tbl4[2] = n30

																										if flag3 then
																											n23 = 17
																											n24 = n30
																										else
																											n23 = 44
																										end
																									else
																										n24 = tbl3
																										n25 = n22
																										n26 = {}
																										n23 = 16
																										tbl4 = { 1, tbl4, nil, nil --[[ constant not decoded ]] + 0, -1 }
																									end
																								elseif n23 <= 26 then
																									if n23 <= 24 then
																										if n23 <= 23 then
																											local v24 = tbl4[1]
																											local v25 = tbl4[3]
																											local n30 = tbl4[5] + v24
																											local flag = v24 <= 0
																											local flag2 = not flag
																											local flag3 = n30 >= v25
																											local flag4 = n30 <= v25
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[5] = n30

																											if flag3 then
																												n23 = 12
																												n26 = n30
																											else
																												n23 = 48
																											end
																										else
																											tbl4 = tbl4[4]
																											n23 = 1
																										end
																									elseif n23 <= 25 then
																										n26[n28] = n28
																										n23 = 32
																									else
																										local v24 = tbl4[5]
																										n22 += 1
																										tbl3[n22] = 88
																										n25 = tbl3
																										n26 = n22
																										n28 = {}
																										tbl4 = { nil --[[ constant not decoded ]] + 0, v24, nil, -1, 1 }
																										n23 = 62
																										n24 = 32
																									end
																								elseif n23 <= 28 then
																									if n23 <= 27 then
																										n27 = {}
																										tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 0, 1, tbl4[3] }
																										n23 = 57
																										n24 = 0
																										n25 = 0
																									else
																										local v24 = tbl4[5]
																										local v25 = tbl4[4]
																										local n30 = tbl4[2] + v24
																										local flag = v24 <= 0
																										local flag2 = not flag
																										local flag3 = n30 >= v25
																										local flag4 = n30 <= v25
																										flag3 = flag and flag3
																										flag3 = flag3 or flag2 and flag4
																										tbl4[2] = n30

																										if flag3 then
																											n23 = 53
																											n29 = n30
																										else
																											n23 = 38
																										end
																									end
																								elseif n23 <= 29 then
																									n24 = bit32.band(n24 + 1, 255)
																									n25 = bit32.band(n25 + n26[n24], 255)
																									local v24 = n26[n24]
																									n26[n24] = n26[n25]
																									n26[n25] = v24
																									n27[n28] = n26[bit32.band(n26[n24] + n26[n25], 255)]
																									n23 = 57
																								else
																									local tbl6 = { -1, 1, tbl4, nil, n27 - 1 + 0 }
																									n23 = 43
																									n27 = 0
																									tbl4 = tbl6
																								end

																								continue
																							end

																							if n23 <= 46 then
																								if n23 <= 38 then
																									if n23 <= 34 then
																										if n23 <= 32 then
																											if n23 <= 31 then
																												local v24 = bit32.band(n28, 255)
																												n27 = bit32.band(n27 + n26[v24] + n24[n28 % n25 + 1], 255)
																												local v25 = n26[v24]
																												n26[v24] = n26[n27]
																												n26[n27] = v25
																												n23 = 43
																											else
																												local v24 = tbl4[2]
																												local v25 = tbl4[3]
																												local n30 = tbl4[4] + v24
																												local flag = v24 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v25
																												local flag4 = n30 <= v25
																												flag3 = flag and flag3
																												flag3 = flag3 or flag2 and flag4
																												tbl4[4] = n30

																												if flag3 then
																													n23 = 25
																													n28 = n30
																												else
																													n23 = 59
																												end
																											end
																										elseif n23 <= 33 then
																											n28[n29] = n29
																											n23 = 13
																										else
																											local v24 = tbl4[4]
																											local v25 = tbl4[2]
																											local n30 = tbl4[1] + v24
																											local flag = v24 <= 0
																											local flag2 = not flag
																											local flag3 = n30 >= v25
																											local flag4 = n30 <= v25
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[1] = n30

																											if flag3 then
																												n23 = 39
																												n24 = n30
																											else
																												n23 = 37
																											end
																										end
																									elseif n23 <= 36 then
																										if n23 <= 35 then
																											n26 = {}
																											n23 = 32
																											tbl4 = { tbl4, 1, nil --[[ constant not decoded ]] + 0, -1, nil }
																										else
																											n23 = 20
																											tbl5 = 256
																										end
																									elseif n23 <= 37 then
																										tbl4 = { nil, tbl4[5], 0, n19 + 0, 1 }
																										n23 = 60
																									else
																										local v24 = tbl4[1]
																										tbl3[n22] = 0
																										n22 -= 1
																										tbl4 = { nil, 1, n19 + 0, v24, 0 }
																										n23 = 7
																										n25 = 32
																									end
																								elseif n23 <= 42 then
																									if n23 <= 40 then
																										if n23 <= 39 then
																											tbl3[n24] = 0
																											n23 = 34
																										else
																											n27[n24] = 0
																											n23 = 0
																										end
																									elseif n23 <= 41 then
																										tbl4 = tbl4[1]
																										n22 = nil --[[ constant not decoded ]]
																										n19 = nil --[[ constant not decoded ]]
																										n20 = nil --[[ constant not decoded ]]
																										n23 = 61
																									else
																										local v24 = bit32.band(n29, 255)
																										n28 = bit32.band(n28 + n26[v24] + n27[n29 % n24 + 1], 255)
																										local v25 = n26[v24]
																										n26[v24] = n26[n28]
																										n26[n28] = v25
																										n23 = 15
																									end
																								elseif n23 <= 44 then
																									if n23 <= 43 then
																										local v24 = tbl4[2]
																										local v25 = tbl4[5]
																										local n30 = tbl4[1] + v24
																										local flag = v24 <= 0
																										local flag2 = flag and n30 >= v25 or not flag and n30 <= v25
																										tbl4[1] = n30

																										if flag2 then
																											n23 = 31
																											n28 = n30
																										else
																											n23 = 27
																										end
																									else
																										tbl4 = { 0, n22 + 0, nil, 1, tbl4[1] }
																										n23 = 34
																									end
																								elseif n23 <= 45 then
																									tbl4 = tbl4[5]

																									if n25 < 256 then
																										n23 = 55
																									else
																										n23 = 52
																										n29 = n25
																									end
																								else
																									local v24 = tbl4[3]
																									local v25 = tbl4[5]
																									local n30 = tbl4[1] + v24
																									local flag = v24 <= 0
																									local flag2 = not flag
																									local flag3 = n30 >= v25
																									local flag4 = n30 <= v25
																									flag3 = flag and flag3
																									flag3 = flag3 or flag2 and flag4
																									tbl4[1] = n30

																									if flag3 then
																										n23 = 6
																										n29 = n30
																									else
																										n23 = 10
																									end
																								end

																								continue
																							end

																							if n23 <= 54 then
																								if n23 <= 50 then
																									if n23 <= 48 then
																										if n23 <= 47 then
																											n28 = {}
																											tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 1, -1, tbl4[3] }
																											n23 = 13
																										else
																											tbl4 = tbl4[4]
																											n23 = 35
																										end
																									elseif n23 <= 49 then
																										n26[n27] = n27
																										n23 = 16
																									else
																										tbl4 = { tbl4[2], 0, nil, n25 + 0, 1 }
																										n23 = 21
																									end
																								elseif n23 <= 52 then
																									if n23 <= 51 then
																										tbl4 = tbl4[2]

																										if n26 < 256 then
																											n23 = 36
																										else
																											n23 = 20
																											tbl5 = n26
																										end
																									else
																										local tbl6 = { -1, tbl4, n29 - 1 + 0, nil, 1 }
																										n23 = 5
																										n29 = 0
																										tbl4 = tbl6
																									end
																								elseif n23 <= 53 then
																									n25 = bit32.band(n25 + 1, 255)
																									n26 = bit32.band(n26 + n28[n25], 255)
																									local v24 = n28[n25]
																									n28[n25] = n28[n26]
																									n28[n26] = v24
																									tbl5[n29] = n28[bit32.band(n28[n25] + n28[n26], 255)]
																									n23 = 28
																								else
																									n23 = 4
																									n28 = 256
																								end

																								continue
																							end

																							if n23 <= 58 then
																								if n23 <= 56 then
																									if n23 <= 55 then
																										n23 = 52
																										n29 = 256
																									else
																										tbl[n24] = 0
																										n23 = 60
																									end
																								elseif n23 <= 57 then
																									local v24 = tbl4[4]
																									local v25 = tbl4[2]
																									local n30 = tbl4[3] + v24
																									local flag = v24 <= 0
																									local flag2 = not flag
																									local flag3 = n30 >= v25
																									local flag4 = n30 <= v25
																									flag3 = flag and flag3
																									flag4 = flag2 and flag4
																									flag4 = flag3 or flag4
																									tbl4[3] = n30

																									if flag4 then
																										n23 = 29
																										n28 = n30
																									else
																										n23 = 26
																									end
																								else
																									tbl4 = tbl4[2]

																									if n25 < 256 then
																										n23 = 9
																									else
																										n23 = 30
																										n27 = n25
																									end
																								end

																								continue
																							end

																							if n23 <= 60 then
																								if n23 <= 59 then
																									tbl4 = tbl4[1]

																									if n24 < 256 then
																										n23 = 54
																									else
																										n23 = 4
																										n28 = n24
																									end
																								else
																									local v24 = tbl4[5]
																									local v25 = tbl4[4]
																									local n30 = tbl4[3] + v24
																									local flag = v24 <= 0
																									local flag2 = not flag
																									local flag3 = n30 >= v25
																									local flag4 = n30 <= v25
																									flag3 = flag and flag3
																									flag4 = flag2 and flag4
																									flag4 = flag3 or flag4
																									tbl4[3] = n30

																									if flag4 then
																										n23 = 56
																										n24 = n30
																									else
																										n23 = 18
																									end
																								end

																								continue
																							end

																							if not (n23 <= 61) then
																								local v24 = tbl4[5]
																								local v25 = tbl4[1]
																								local n30 = tbl4[4] + v24
																								local flag = v24 <= 0
																								local flag2 = not flag
																								local flag3 = n30 >= v25
																								local flag4 = n30 <= v25
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								tbl4[4] = n30

																								if flag3 then
																									n23 = 14
																									tbl5 = n30
																								else
																									n23 = 51
																								end

																								continue
																							end

																							break
																						end

																						return n26, n28
																					end

																					n5 = function()
																						local n23 = 3
																						local tbl4 = nil
																						local v23 = nil
																						local v24 = nil
																						local v25 = nil
																						local v26 = nil
																						local n24 = nil
																						local n25 = nil
																						local n26 = nil
																						local v27 = nil
																						local n27 = nil
																						local v28 = nil
																						local v29

																						while true do
																							if not (n23 <= 8) then
																								if n23 <= 13 then
																									if n23 <= 10 then
																										if n23 <= 9 then
																											n23 = 15
																											v26 = n21
																										else
																											local v30 = tbl4[4]
																											local v31 = tbl4[5]
																											local n28 = tbl4[3] + v30
																											local flag = v30 <= 0
																											local flag2 = not flag
																											local flag3 = n28 >= v31
																											local flag4 = n28 <= v31
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[3] = n28

																											if flag3 then
																												n23 = 16
																												v23 = n28
																											else
																												n23 = 0
																											end
																										end
																									elseif n23 <= 11 then
																										local v30 = tbl4[5]
																										local v31 = tbl4[4]
																										local n28 = tbl4[3] + v30
																										local flag = v30 <= 0
																										local flag2 = not flag
																										local flag3 = n28 >= v31
																										local flag4 = n28 <= v31
																										flag3 = flag and flag3
																										flag3 = flag3 or flag2 and flag4
																										tbl4[3] = n28

																										if flag3 then
																											n23 = 17
																											n24 = n28
																										else
																											n23 = 14
																										end
																									elseif n23 <= 12 then
																										tbl4 = tbl4[5]
																										n23 = 5
																									else
																										n24 = bit32.band(n24 + 1, 255)
																										n25 = bit32.band(n25 + v24[n24], 255)
																										local v30 = v24[n24]
																										v24[n24] = v24[n25]
																										v24[n25] = v30
																										local v31 = v24[bit32.band(v24[n24] + v24[n25], 255)]
																										local v32 = bit32.bxor(buffer.readu8(v25, n26 + v23), v31)
																										buffer.writeu8(v27, v23, v32)
																										n23 = 8
																									end
																								elseif n23 <= 15 then
																									if n23 <= 14 then
																										tbl4 = tbl4[1]
																										local n28 = buffer.len(v25) - 125 - 134

																										if n28 > n21 then
																											n23 = 9
																										else
																											n23 = 15
																											v26 = n28
																										end
																									else
																										v27 = buffer.create(v26)
																										n27 = v26 - v26 % 4
																										local n28 = nil --[[ constant not decoded ]] + 0
																										n23 = 1
																										n24 = 0
																										n25 = 0
																										n26 = 125
																										tbl4 = { n27 - 1 + 0, 0 - n28, n28, nil, tbl4 }
																									end
																								elseif n23 <= 16 then
																									v24[v23] = 0
																									n23 = 10
																								elseif n23 <= 17 then
																									v26[n24] = 0
																									n23 = 11
																								else
																									local v30 = bit32.band(n24 + 1, 255)
																									local v31 = bit32.band(n25 + v24[v30], 255)
																									local v32 = v24[v30]
																									v24[v30] = v24[v31]
																									v24[v31] = v32
																									local v33 = bit32.lshift(v24[bit32.band(v24[v30] + v24[v31], 255)], 0)
																									v23 = bit32.bor(0, v33)
																									v29 = bit32.band(v30 + 1, 255)
																									n24 = bit32.band(v31 + v24[v29], 255)
																									n25 = v24[n24]
																									n23 = 2
																								end

																								continue
																							end

																							if n23 <= 3 then
																								if n23 <= 1 then
																									if n23 <= 0 then
																										tbl4 = tbl4[2]
																										n23 = 6
																									else
																										local v30 = tbl4[3]
																										local v31 = tbl4[1]
																										local n28 = tbl4[2] + v30
																										local flag = v30 <= 0
																										local flag2 = not flag
																										local flag3 = n28 >= v31
																										local flag4 = n28 <= v31
																										flag3 = flag and flag3
																										flag3 = flag3 or flag2 and flag4
																										tbl4[2] = n28

																										if flag3 then
																											n23 = 18
																											v28 = n28
																										else
																											n23 = 12
																										end
																									end

																									continue
																								end

																								if n23 <= 2 then
																									local v30 = v24[v29]
																									v24[v29] = n25
																									v24[n24] = v30
																									local v31 = bit32.lshift(v24[bit32.band(v24[v29] + v24[n24], 255)], 8)
																									v23 = bit32.bor(v23, v31)
																									v29 = bit32.band(v29 + 1, 255)
																									n24 = bit32.band(n24 + v24[v29], 255)
																									local v32 = v24[v29]
																									v24[v29] = v24[n24]
																									v24[n24] = v32
																									n25 = v24[bit32.band(v24[v29] + v24[n24], 255)]
																									n23 = 7
																									continue
																								end

																								local v30, v31 = fn2()
																								error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 40:466)")
																							end

																							if n23 <= 5 then
																								if n23 <= 4 then
																									local v30 = tbl4[3]
																									buffer.copy(v25, n26, v27, 0, v26)
																									tbl4 = { nil, v30, -1, 1, nil --[[ constant not decoded ]] + 0 }
																									n23 = 10
																								else
																									n23 = 8
																									tbl4 = { nil, 1, tbl4, n27 - 1, v26 - 1 + 0 }
																								end

																								continue
																							end

																							if n23 <= 6 then
																								break
																							end

																							if n23 <= 7 then
																								local v30 = bit32.lshift(n25, 16)
																								local v31 = bit32.bor(v23, v30)
																								v23 = bit32.band(v29 + 1, 255)
																								v29 = bit32.band(n24 + v24[v23], 255)
																								local v32 = v24[v23]
																								v24[v23] = v24[v29]
																								v24[v29] = v32
																								local v33 = bit32.lshift(v24[bit32.band(v24[v23] + v24[v29], 255)], 24)
																								local v34 = bit32.bor(v31, v33)
																								local v35 = bit32.bxor(buffer.readu32(v25, n26 + v28), v34)
																								buffer.writeu32(v27, v28, v35)
																								n23 = 1
																								n24 = v23
																								n25 = v29
																							else
																								local v30 = tbl4[2]
																								local v31 = tbl4[5]
																								local n28 = tbl4[4] + v30
																								local flag = v30 <= 0
																								local flag2 = flag and n28 >= v31 or not flag and n28 <= v31
																								tbl4[4] = n28

																								if flag2 then
																									n23 = 13
																									v23 = n28
																								else
																									n23 = 4
																								end
																							end
																						end

																						return v25
																					end

																					n6 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
																					n7 = n6.info
																					n17 = 109
																				end
																			else
																				if n17 <= 110 then
																					if n17 <= 91 then
																						if n17 <= 82 then
																							if n17 <= 77 then
																								if n17 <= 75 then
																									if n17 <= 74 then
																										local close = coroutine.close

																										local v23 = n16(function()
																											local n19 = 1

																											while not (n19 <= 0) do
																												coroutine.yield()
																												n19 = 0
																											end
																										end)

																										close(v23)
																										local close2 = coroutine.close
																										local v24 = delay2(519, v)
																										close2(v24)
																										v4 = nil --[[ constant not decoded ]]
																										v4(getfenv, nil --[[ constant not decoded ]])
																										v4(setfenv, nil --[[ constant not decoded ]])
																										v4(getmetatable)
																										v4(setmetatable)
																										v4(tonumber)
																										v4(tostring)
																										v4(rawset)
																										v4(rawget)
																										v4(assert)
																										v4(type)
																										n17 = 96
																									else
																										v()
																										n17 = 142
																									end
																								elseif n17 <= 76 then
																									n3(unpack)
																									n3(n16[9])
																									n3(n16[47])
																									n3(n16[15])
																									n3(n16[57])
																									n3(n16[69])
																									n3(n16[12])
																									n3(n16[66])
																									n3(n16[54])
																									n3(n16[7])
																									n3(n16[72])
																									n17 = 30
																									unpack = 10
																								else
																									n3(cancel2)
																									n17 = not v3(n16, n2) and 99
																									n2 = 103
																									n17 = n17 or 5
																								end
																							elseif n17 <= 79 then
																								if n17 <= 78 then
																									v()
																									n17 = 110
																								else
																									n3(delay2)
																									fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																									fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																									v4(unpack[nil --[[ constant not decoded ]]])
																									v4(unpack[nil --[[ constant not decoded ]]])
																									local v23 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
																									n17 = not v3(n2, v23) and 22
																									cancel2 = 55
																									n17 = n17 or 58
																								end
																							elseif n17 <= 80 then
																								n4(delay2, 4)
																								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																								unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																								delay2 = string.unpack
																								pack3 = string.pack
																								n17 = 9
																								pack2 = nil --[[ constant not decoded ]]
																								v16 = nil --[[ constant not decoded ]]
																							elseif n17 <= 81 then
																								local v23 = v6[5]
																								local v24 = v6[3]
																								local n19 = v6[1] + v23
																								local flag = v23 <= 0
																								local flag2 = not flag
																								local flag3 = n19 >= v24
																								local flag4 = n19 <= v24
																								flag3 = flag and flag3
																								flag3 = flag3 or flag2 and flag4
																								v6[1] = n19

																								if flag3 then
																									n17 = 53
																									cancel2 = n19
																								else
																									n17 = 6
																								end
																							else
																								v()
																								n17 = 112
																							end

																							continue
																						end
																					else
																						exitTo3 = 3
																						break
																					end
																				elseif n17 <= 128 then
																					if n17 <= 125 then
																						v()
																						n17 = 40
																						continue
																					else
																						exitTo3 = 2
																						break
																					end
																				else
																					exitTo3 = 1
																					break
																				end

																				break
																			end
																		end

																		if exitTo3 == 1 then
																			exitTo2 = 5
																			break
																		elseif exitTo3 == 2 then
																			exitTo2 = 6
																			break
																		elseif exitTo3 == 3 then
																			exitTo2 = 1
																			break
																		elseif exitTo3 == 4 then
																			local v23 = table.pack(n10(n14, n11, table.unpack(v22, 1, v22.n)))
																			pack2[1] = pack3
																			pack2[2] = v16
																			pack2[3] = n9

																			do
																				local values = table.pack(table.unpack(v23, 1, v23.n))
																				table.move(values, 1, values.n, 4, pack2)
																			end

																			unpack(delay2, pack2)
																			v21 = n16[nil --[[ constant not decoded ]]](n16)
																			n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21)), 4)
																			unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																			delay2 = string.unpack
																			pack3 = string.pack
																			n9 = unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																			n18 = 61
																			pack2 = nil --[[ constant not decoded ]]
																			v16 = nil --[[ constant not decoded ]]
																			continue
																		elseif exitTo3 == 5 then
																			exitTo2 = 7
																			break
																		elseif exitTo3 == 6 then
																			exitTo2 = 8
																			break
																		elseif exitTo3 == 7 then
																			exitTo2 = 9
																			break
																		elseif exitTo3 == 8 then
																			exitTo2 = 10
																			break
																		elseif exitTo3 == 9 then
																			exitTo2 = 20
																			break
																		elseif exitTo3 == 10 then
																			exitTo2 = 12
																			break
																		elseif exitTo3 == 11 then
																			exitTo2 = 13
																			break
																		elseif exitTo3 == 12 then
																			exitTo2 = 14
																			break
																		elseif exitTo3 == 13 then
																			exitTo2 = 15
																			break
																		elseif n17 <= 86 then
																			if n17 <= 84 then
																				if n17 <= 83 then
																					n4(n16, 4)
																					n16 = cancel2[nil --[[ constant not decoded ]]](cancel2)
																					n4(n16[nil --[[ constant not decoded ]]](n16, 392, 873), 4)
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																					unpack = string.unpack
																					pack2 = string.pack
																					local v23 = table.pack(n16[nil --[[ constant not decoded ]]](n16))
																					n17 = 135
																					delay2 = nil --[[ constant not decoded ]]
																					pack3 = nil --[[ constant not decoded ]]
																					local exitTo4 = nil

																					while true do
																						if n17 <= 73 then
																							if n17 <= 36 then
																								if n17 <= 17 then
																									if n17 <= 8 then
																										if n17 <= 3 then
																											if n17 <= 1 then
																												if n17 <= 0 then
																													v()
																													n17 = 74
																												else
																													exitTo4 = 13
																													break
																												end
																											elseif n17 <= 2 then
																												n2 = task
																												cancel2 = n2.cancel
																												n16 = n2.spawn
																												unpack = n2.defer
																												delay2 = n2.delay
																												pack2 = n2.wait
																												pack3 = Instance
																												v15 = Vector2
																												v16 = loadstring
																												tbl = {}
																												n17 = 73
																												n3 = 147
																												n4 = 70
																												n5 = 149
																												n6 = 127
																												n7 = 127
																												n8 = 141
																												n9 = 210
																												n14 = 69
																												n10 = 44
																												n11 = 137
																												n12 = 216
																											else
																												n3(unpack)
																												n3(n16[8])
																												n3(n16[18])
																												n3(n16[43])
																												n3(cancel2[15])
																												n3(n16[35])
																												n3(cancel2[6])
																												n3(n16[59])
																												n3(n16[4])
																												n3(n16[74])
																												n3(cancel2[23])
																												n17 = 107
																												unpack = 13
																											end
																										elseif n17 <= 5 then
																											if n17 <= 4 then
																												n3(n2)
																												n2 = getfenv()[nil --[[ constant not decoded ]]]
																												n17 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																												cancel2 = 140
																												n17 = n17 or 63
																											else
																												exitTo4 = 12
																												break
																											end
																										elseif n17 <= 6 then
																											exitTo4 = 11
																											break
																										elseif n17 <= 7 then
																											n3(unpack)
																											n17 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
																											unpack = 197
																											n17 = n17 or 28
																										else
																											n16 = {
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[275864361] = 220,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 440,
																												[nil --[[ constant not decoded ]]] = 220,
																											}

																											n17 = 146
																											n2 = 440
																											cancel2 = 110
																										end
																									elseif n17 <= 12 then
																										if n17 <= 10 then
																											if n17 <= 9 then
																												n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																												local v24 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																												unpack = string.unpack
																												pack2 = string.pack
																												v16 = v24[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																												n17 = 60
																												delay2 = nil --[[ constant not decoded ]]
																												pack3 = nil --[[ constant not decoded ]]
																											else
																												exitTo4 = 10
																												break
																											end
																										elseif n17 <= 11 then
																											v()
																											n17 = 147
																										else
																											v()
																											n17 = 92
																										end
																									elseif n17 <= 14 then
																										if n17 <= 13 then
																											v()
																											n17 = 69
																										else
																											v()
																											n17 = 121
																										end
																									elseif n17 <= 15 then
																										fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																										fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																										fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																										n17 = 65
																									elseif n17 <= 16 then
																										n4(unpack(delay2, pack2(pack3, v16)), 4)
																										local v24 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]])), 4)
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]])), 4)
																										unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																										n17 = 89
																									else
																										n17 = cancel2 and 39 or 10
																									end
																								elseif n17 <= 26 then
																									if n17 <= 21 then
																										if n17 <= 19 then
																											if n17 <= 18 then
																												n3(cancel2)
																												local v24 = getmetatable(n2)
																												n17 = not v3(nil --[[ constant not decoded ]], v24) and 14
																												cancel2 = 116
																												n17 = n17 or 121
																											else
																												n3(cancel2)
																												local v24 = getmetatable(n2)
																												n17 = not v3(nil --[[ constant not decoded ]], v24) and 24
																												cancel2 = 249
																												n17 = n17 or 106
																											end
																										elseif n17 <= 20 then
																											n3(n16[unpack])
																											n3(n16[68])
																											n3(n16[77])
																											n3(n16[78])
																											n3(cancel2[9])
																											n3(cancel2[11])
																											n3(n16[73])
																											n3(n16[21])
																											n3(cancel2[10])
																											n3(n16[41])
																											n3(n16[64])
																											n17 = 129
																										else
																											cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																											n17 = 17
																										end
																									elseif n17 <= 23 then
																										if n17 <= 22 then
																											v()
																											n17 = 58
																										else
																											do
																												local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																												table.move(values, 1, values.n, 1, cancel2)
																											end

																											n16 = {
																												getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																											}

																											n3(cancel2[21])
																											n3(n16[38])
																											n3(cancel2[3])
																											n17 = 20
																											unpack = 56
																										end
																									elseif n17 <= 24 then
																										v()
																										n17 = 106
																									elseif n17 <= 25 then
																										n17 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																										n2 = 235
																										n17 = n17 or 4
																									else
																										v()
																										n17 = 108
																									end
																								elseif n17 <= 31 then
																									if n17 <= 28 then
																										if n17 <= 27 then
																											v()
																											n17 = 85
																										else
																											n3(unpack)
																											unpack = n2[nil --[[ constant not decoded ]]]
																											n17 = not v3(n2, unpack[cancel2]) and 105
																											delay2 = 184
																											n17 = n17 or 93
																										end
																									elseif n17 <= 29 then
																										v4(pack3)
																										v4(buffer.copy)
																										v4(buffer.create, nil)
																										v4(buffer.tostring)
																										v4(buffer.fromstring)
																										v4(buffer.readstring)
																										v4(buffer.writestring)
																										v4(buffer.readi8)
																										v4(buffer.readu8)
																										v4(buffer.readi16)
																										v4(buffer.readu16)
																										v4(buffer.readi32)
																										v4(buffer.readu32)
																										v4(buffer.readf32)
																										v4(buffer.readf64)
																										v4(buffer.writei8)
																										n17 = 34
																									elseif n17 <= 30 then
																										n3(n16[unpack])
																										n3(cancel2[2])
																										n3(cancel2[17])
																										n3(n16[49])
																										n3(n16[16])
																										n3(cancel2[8])
																										n3(cancel2[19])
																										n3(n16[23])
																										n3(n16[11])
																										n3(cancel2[7])
																										n3(n16[70])
																										n17 = 41
																									else
																										local v24 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																										cancel2(v24, nil --[[ constant not decoded ]])
																										n17 = not v3(n2, v24[nil --[[ constant not decoded ]]]) and 12

																										if n17 then
																											cancel2 = v24
																										else
																											n17 = 92
																											cancel2 = v24
																										end
																									end
																								elseif n17 <= 33 then
																									if n17 <= 32 then
																										v()
																										n17 = 81
																									else
																										v()
																										n17 = 115
																									end
																								elseif n17 <= 34 then
																									v4(buffer.writeu8)
																									v4(buffer.writei16)
																									v4(buffer.writeu16)
																									v4(buffer.writei32)
																									v4(buffer.writeu32)
																									v4(buffer.writef32)
																									v4(buffer.writef64)
																									v4(buffer.readbits)
																									v4(buffer.writebits)
																									v4(coroutine.create)
																									v4(coroutine.status)
																									v4(coroutine.close)
																									v4(coroutine.resume)
																									v4(coroutine.wrap)
																									v4(cancel2)
																									v4(n16)
																									v4(unpack)
																									v4(delay2)
																									n17 = 86
																								elseif n17 <= 35 then
																									n10 = n10.new

																									fn = function()
																									end

																									n17 = 133
																								else
																									v()
																									n17 = 139
																								end
																							elseif n17 <= 54 then
																								if n17 <= 45 then
																									if n17 <= 40 then
																										if n17 <= 38 then
																											if n17 <= 37 then
																												n3(delay2)
																												n17 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
																												delay2 = 197
																												n17 = n17 or 110
																											else
																												n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																												n16 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																												unpack = string.unpack
																												n17 = 44
																											end
																										elseif n17 <= 39 then
																											v()
																											n17 = 10
																										else
																											n3(n16)
																											local v24 = n8(nil --[[ constant not decoded ]])
																											cancel2(v24, nil --[[ constant not decoded ]])

																											for k in v24[nil --[[ constant not decoded ]]](v24) do
																												v()
																											end

																											v24[nil --[[ constant not decoded ]]](v24)
																											v5 = n8(nil --[[ constant not decoded ]], v24)
																											cancel2(v5, nil --[[ constant not decoded ]])
																											n17 = not v3(v24, v5[nil --[[ constant not decoded ]]]) and 136
																											n16 = 136
																											n17 = n17 or 47
																										end
																									elseif n17 <= 42 then
																										if n17 <= 41 then
																											n3(n16[36])
																											n3(n16[2])
																											n3(n16[26])
																											n3(n16[24])
																											n3(n16[55])
																											n3(n16[65])
																											n3(n16[53])
																											n3(n16[76])
																											n3(n16[45])
																											n3(n16[39])
																											unpack = cancel2[1]
																											n17 = 3
																										else
																											n17 = unpack and 56 or 51
																										end
																									elseif n17 <= 43 then
																										n4(cancel2, n16)
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																										cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																										n16 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																										n17 = 83
																									elseif n17 <= 44 then
																										n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																										cancel2[nil --[[ constant not decoded ]]](cancel2)

																										v15(getfenv()[nil --[[ constant not decoded ]]], {
																											[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																											[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																											[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																										})

																										cancel2 = {
																											[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																											[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																										}

																										n17 = 62
																									else
																										v()
																										n17 = 122
																									end
																								elseif n17 <= 49 then
																									if n17 <= 47 then
																										if n17 <= 46 then
																											exitTo4 = 9
																											break
																										else
																											n3(n16)
																											n17 = not v3(v5[nil --[[ constant not decoded ]]], v5[nil --[[ constant not decoded ]]]) and 59
																											n16 = 207
																											n17 = n17 or 119
																										end
																									elseif n17 <= 48 then
																										v()
																										n17 = 37
																									else
																										n3(n16[unpack])
																										n3(n16[58])
																										n3(n16[61])
																										n3(n16[37])
																										n3(n16[67])
																										n3(cancel2[4])
																										n3(n16[50])
																										n3(n16[31])
																										n3(n16[19])
																										n3(n16[40])
																										n3(n16[33])
																										n17 = 90
																									end
																								elseif n17 <= 51 then
																									if n17 <= 50 then
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																										local v24 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]])), 4)
																										unpack = string.unpack
																										pack2 = string.pack
																										v16 = v24[nil --[[ constant not decoded ]]]
																										n17 = 16
																										delay2 = nil --[[ constant not decoded ]]
																										pack3 = nil --[[ constant not decoded ]]
																									else
																										exitTo4 = 8
																										break
																									end
																								elseif n17 <= 52 then
																									local v24 = v6[4]
																									local v25 = v6[5]
																									local n19 = v6[1] + v24
																									local flag = v24 <= 0
																									local flag2 = flag and n19 >= v25 or not flag and n19 <= v25
																									v6[1] = n19

																									if flag2 then
																										n17 = 64
																										cancel2 = n19
																									else
																										n17 = 1
																									end
																								else
																									exitTo4 = 7
																									break
																								end
																							elseif n17 <= 63 then
																								if n17 <= 58 then
																									if n17 <= 56 then
																										if n17 <= 55 then
																											v()
																											n17 = 130
																										else
																											v()
																											n17 = 51
																										end
																									elseif n17 <= 57 then
																										v()
																										n17 = 98
																									else
																										n3(cancel2)
																										local v24 = unpack[nil --[[ constant not decoded ]]](unpack, n16)
																										n17 = not v3(n2, v24) and 103
																										n2 = 116
																										n17 = n17 or 111
																									end
																								elseif n17 <= 60 then
																									if n17 <= 59 then
																										v()
																										n17 = 119
																									else
																										n4(unpack(delay2, pack2(pack3, v16)), 4)
																										local v24 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																										n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																										n17 = 67
																									end
																								elseif n17 <= 61 then
																									n4(delay2(pack2, pack3(v16, n9)), 4)
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																									unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																									n17 = 50
																								elseif n17 <= 62 then
																									exitTo4 = 6
																									break
																								else
																									n3(cancel2)
																									n17 = not v3(typeof(n2), nil --[[ constant not decoded ]]) and 104
																									cancel2 = 22
																									n17 = n17 or 19
																								end
																							elseif n17 <= 68 then
																								if n17 <= 65 then
																									if n17 <= 64 then
																										exitTo4 = 5
																										break
																									else
																										n16 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																										cancel2(n16, nil --[[ constant not decoded ]])
																										n17 = not v3(n2, n16[nil --[[ constant not decoded ]]]) and 75
																										unpack = 27
																										n17 = n17 or 142
																									end
																								elseif n17 <= 66 then
																									local n19 = n13 % 4294967296
																									local n20 = cancel2 % 4294967296
																									local v24 = table.pack(bit32.band(nil --[[ constant not decoded ]], 4294967295))
																									local v25 = table.pack(bit32.band(v24[1], 65535))
																									local n21 = bit32.band(v25[1] * 65535 + bit32.lshift(bit32.band(v25[1] * 65535 + bit32.rshift(v24[1], 16) * 65535, 65535), 16), 4294967295) % 4294967296
																									local v26 = bit32.band(bit32.bnot(n19), n20)
																									local v27 = bit32.bor(bit32.bnot(n16 % 4294967296), n20)
																									local v28 = table.pack(bit32.band(v26, 4294967295))
																									local v29 = table.pack(bit32.band(v27, 4294967295))
																									local v30 = table.pack(bit32.band(v28[1], 65535))
																									local v31 = table.pack(bit32.rshift(v28[1], 16))
																									local v32 = table.pack(bit32.band(v29[1], 65535))
																									local v33 = table.pack(bit32.band(bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																									local v34 = table.pack(bit32.band(v33[1], 65535))
																									n13 = v17 + n21 + bit32.band(20394 * v34[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v33[1], 16) + 6596 * v34[1], 65535), 16), 4294967295) % 4294967296
																									local v35 = table.pack(bit32.band(v26, 4294967295))
																									local v36 = table.pack(bit32.band(v35[1], 65535))
																									local n22 = bit32.band(20394 * v36[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v35[1], 16) + 6596 * v36[1], 65535), 16), 4294967295) % 4294967296
																									local v37 = bit32.bxor(n20, n19)
																									bit32.band(n20, v37)
																									n17 = 91
																									v17 = v27
																								elseif n17 <= 67 then
																									local v24 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]])), 4)
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v24[nil --[[ constant not decoded ]]])), 4)
																									unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									delay2 = string.unpack
																									pack3 = string.pack
																									n17 = 38
																									pack2 = nil --[[ constant not decoded ]]
																									v16 = nil --[[ constant not decoded ]]
																								else
																									v()
																									n17 = 42
																								end
																							elseif n17 <= 70 then
																								if n17 <= 69 then
																									local ok
																									ok, n2 = pcall(assert, false)

																									if ok then
																										n17 = 138
																										cancel2 = ok
																									else
																										n17 = 126
																									end
																								else
																									n3(unpack)
																									n3(cancel2[18])
																									n3(n16[28])
																									n3(n16[32])
																									n3(n16[6])
																									n3(n16[34])
																									n3(cancel2[16])
																									n3(n16[48])
																									n3(n16[27])
																									n3(n16[46])
																									n3(n16[44])
																									n17 = 49
																									unpack = 51
																								end
																							elseif n17 <= 71 then
																								exitTo4 = 4
																								break
																							elseif n17 <= 72 then
																								n3(unpack)
																								n17 = not v3(cancel2, n16) and 140
																								cancel2 = 39
																								n17 = n17 or 77
																							else
																								tbl[1] = n3
																								tbl[2] = n4
																								tbl[3] = n5
																								tbl[4] = n6
																								tbl[5] = n7
																								tbl[6] = n8
																								tbl[7] = n9
																								tbl[8] = n14
																								tbl[9] = n10
																								tbl[10] = n11
																								tbl[11] = n12
																								tbl[12] = 246
																								local n19 = 12

																								local tbl2 = {
																									100,
																									152,
																									162,
																									40,
																									50,
																									160,
																									186,
																									108,
																									116,
																									140,
																									217,
																									22,
																								}

																								local n20 = 12
																								local n21 = 16182
																								local tbl3 = {}
																								local n22 = 0

																								n3 = function(arg)
																									local n23 = 0

																									while n23 <= 0 do
																										n22 += 1
																										tbl3[n22] = arg % 256
																										n23 = 1
																									end
																								end

																								n4 = function(arg, arg2)
																									local n23 = 3
																									local tbl4 = nil

																									while true do
																										if not (n23 <= 1) then
																											if n23 <= 2 then
																												local n24 = arg % 256
																												arg = (arg - n24) / 256
																												n22 += 1
																												tbl3[n22] = n24
																												n23 = 0
																											elseif n23 <= 3 then
																												n23 = 0
																												tbl4 = { arg2 + 0, 1, tbl4, 0, nil }
																											else
																												tbl4 = tbl4[3]
																												n23 = 1
																											end

																											continue
																										end

																										if n23 <= 0 then
																											local v24 = tbl4[2]
																											local v25 = tbl4[1]
																											local n24 = tbl4[4] + v24
																											local flag = v24 <= 0
																											local flag2 = not flag
																											local flag3 = n24 >= v25
																											local flag4 = n24 <= v25
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[4] = n24

																											if flag3 then
																												n23 = 2
																												arg2 = n24
																											else
																												n23 = 4
																											end

																											continue
																										end

																										break
																									end
																								end

																								local function fn2()
																									local n23 = 22
																									local tbl4 = nil
																									local n24 = nil
																									local n25 = nil
																									local n26 = nil
																									local n27 = nil
																									local n28 = nil
																									local tbl5 = nil
																									local n29 = nil
																									local v24 = nil

																									while true do
																										if n23 <= 30 then
																											if n23 <= 14 then
																												if n23 <= 6 then
																													if n23 <= 2 then
																														if n23 <= 0 then
																															local v25 = tbl4[5]
																															local v26 = tbl4[3]
																															local n30 = tbl4[4] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag4 = flag2 and flag4
																															flag4 = flag3 or flag4
																															tbl4[4] = n30

																															if flag4 then
																																n23 = 40
																																n24 = n30
																															else
																																n23 = 50
																															end
																														elseif n23 <= 1 then
																															n23 = 23
																															tbl4 = { 1, nil, n20 + 0, tbl4, 0 }
																														else
																															local v25 = tbl4[2]
																															local v26 = tbl4[3]
																															local n30 = tbl4[5] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag3 = flag3 or flag2 and flag4
																															tbl4[5] = n30

																															if flag3 then
																																n23 = 11
																																n24 = n30
																															else
																																n23 = 41
																															end
																														end
																													elseif n23 <= 4 then
																														if n23 <= 3 then
																															n24 += 1
																															n27[n24] = tbl[n26]
																															n23 = 7
																														else
																															local tbl6 = { -1, n28 - 1 + 0, tbl4, nil, 1 }
																															n23 = 15
																															n28 = 0
																															tbl4 = tbl6
																														end
																													elseif n23 <= 5 then
																														local v25 = tbl4[5]
																														local v26 = tbl4[3]
																														local n30 = tbl4[1] + v25
																														local flag = v25 <= 0
																														local flag2 = not flag
																														local flag3 = n30 >= v26
																														local flag4 = n30 <= v26
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[1] = n30

																														if flag3 then
																															n23 = 19
																															v24 = n30
																														else
																															n23 = 8
																														end
																													else
																														local v25 = bit32.band(n29, 255)
																														tbl5 = bit32.band(tbl5 + n28[v25] + n25[n29 % n26 + 1], 255)
																														local v26 = n28[v25]
																														n28[v25] = n28[tbl5]
																														n28[tbl5] = v26
																														n23 = 46
																													end
																												elseif n23 <= 10 then
																													if n23 <= 8 then
																														if n23 <= 7 then
																															local v25 = tbl4[2]
																															local v26 = tbl4[3]
																															local n30 = tbl4[5] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag3 = flag3 or flag2 and flag4
																															tbl4[5] = n30

																															if flag3 then
																																n23 = 3
																																n26 = n30
																															else
																																n23 = 24
																															end
																														else
																															tbl4 = { nil, tbl4[2], n24 + 0, 0, 1 }
																															n23 = 0
																														end
																													elseif n23 <= 9 then
																														n23 = 30
																														n27 = 256
																													else
																														tbl5 = {}
																														tbl4 = { tbl4[2], 0, nil, nil --[[ constant not decoded ]] + 0, 1 }
																														n23 = 28
																														n25 = 0
																														n26 = 0
																													end
																												elseif n23 <= 12 then
																													if n23 <= 11 then
																														tbl2[n24] = 0
																														n23 = 2
																													else
																														n25 += 1
																														tbl5[n25] = tbl2[n26]
																														n23 = 23
																													end
																												elseif n23 <= 13 then
																													local v25 = tbl4[3]
																													local v26 = tbl4[2]
																													local n30 = tbl4[4] + v25
																													local flag = v25 <= 0
																													local flag2 = not flag
																													local flag3 = n30 >= v26
																													local flag4 = n30 <= v26
																													flag = flag and flag3
																													flag = flag or flag2 and flag4
																													tbl4[4] = n30

																													if flag then
																														n23 = 33
																														n29 = n30
																													else
																														n23 = 45
																													end
																												else
																													n28[tbl5] = tbl5
																													n23 = 62
																												end
																											elseif n23 <= 22 then
																												if n23 <= 18 then
																													if n23 <= 16 then
																														if n23 <= 15 then
																															local v25 = tbl4[5]
																															local v26 = tbl4[2]
																															local n30 = tbl4[1] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag4 = flag2 and flag4
																															flag4 = flag3 or flag4
																															tbl4[1] = n30

																															if flag4 then
																																n23 = 42
																																n29 = n30
																															else
																																n23 = 47
																															end
																														else
																															local v25 = tbl4[1]
																															local v26 = tbl4[4]
																															local n30 = tbl4[5] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag3 = flag3 or flag2 and flag4
																															tbl4[5] = n30

																															if flag3 then
																																n23 = 49
																																n27 = n30
																															else
																																n23 = 58
																															end
																														end
																													elseif n23 <= 17 then
																														tbl5[n24] = 0
																														n23 = 21
																													else
																														tbl4 = { tbl4[2], 1, n20 + 0, nil, 0 }
																														n23 = 2
																													end
																												elseif n23 <= 20 then
																													if n23 <= 19 then
																														local v25 = bit32.band(v24, 255)
																														n29 = bit32.band(n29 + n28[v25] + tbl5[v24 % n25 + 1], 255)
																														local v26 = n28[v25]
																														n28[v25] = n28[n29]
																														n28[n29] = v26
																														n23 = 5
																													else
																														local tbl6 = { -1, tbl4, 1, nil, tbl5 - 1 + 0 }
																														n23 = 46
																														tbl5 = 0
																														tbl4 = tbl6
																													end
																												elseif n23 <= 21 then
																													local v25 = tbl4[5]
																													local v26 = tbl4[4]
																													local n30 = tbl4[2] + v25
																													local flag = v25 <= 0
																													local flag2 = not flag
																													local flag3 = n30 >= v26
																													local flag4 = n30 <= v26
																													flag3 = flag and flag3
																													flag3 = flag3 or flag2 and flag4
																													tbl4[2] = n30

																													if flag3 then
																														n23 = 17
																														n24 = n30
																													else
																														n23 = 44
																													end
																												else
																													n24 = tbl3
																													n25 = n22
																													n26 = {}
																													n23 = 16
																													tbl4 = { 1, tbl4, nil, nil --[[ constant not decoded ]] + 0, -1 }
																												end
																											elseif n23 <= 26 then
																												if n23 <= 24 then
																													if n23 <= 23 then
																														local v25 = tbl4[1]
																														local v26 = tbl4[3]
																														local n30 = tbl4[5] + v25
																														local flag = v25 <= 0
																														local flag2 = not flag
																														local flag3 = n30 >= v26
																														local flag4 = n30 <= v26
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[5] = n30

																														if flag3 then
																															n23 = 12
																															n26 = n30
																														else
																															n23 = 48
																														end
																													else
																														tbl4 = tbl4[4]
																														n23 = 1
																													end
																												elseif n23 <= 25 then
																													n26[n28] = n28
																													n23 = 32
																												else
																													local v25 = tbl4[5]
																													n22 += 1
																													tbl3[n22] = 88
																													n25 = tbl3
																													n26 = n22
																													n28 = {}
																													tbl4 = { nil --[[ constant not decoded ]] + 0, v25, nil, -1, 1 }
																													n23 = 62
																													n24 = 32
																												end
																											elseif n23 <= 28 then
																												if n23 <= 27 then
																													n27 = {}
																													tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 0, 1, tbl4[3] }
																													n23 = 57
																													n24 = 0
																													n25 = 0
																												else
																													local v25 = tbl4[5]
																													local v26 = tbl4[4]
																													local n30 = tbl4[2] + v25
																													local flag = v25 <= 0
																													local flag2 = not flag
																													local flag3 = n30 >= v26
																													local flag4 = n30 <= v26
																													flag3 = flag and flag3
																													flag3 = flag3 or flag2 and flag4
																													tbl4[2] = n30

																													if flag3 then
																														n23 = 53
																														n29 = n30
																													else
																														n23 = 38
																													end
																												end
																											elseif n23 <= 29 then
																												n24 = bit32.band(n24 + 1, 255)
																												n25 = bit32.band(n25 + n26[n24], 255)
																												local v25 = n26[n24]
																												n26[n24] = n26[n25]
																												n26[n25] = v25
																												n27[n28] = n26[bit32.band(n26[n24] + n26[n25], 255)]
																												n23 = 57
																											else
																												local tbl6 = { -1, 1, tbl4, nil, n27 - 1 + 0 }
																												n23 = 43
																												n27 = 0
																												tbl4 = tbl6
																											end

																											continue
																										end

																										if n23 <= 46 then
																											if n23 <= 38 then
																												if n23 <= 34 then
																													if n23 <= 32 then
																														if n23 <= 31 then
																															local v25 = bit32.band(n28, 255)
																															n27 = bit32.band(n27 + n26[v25] + n24[n28 % n25 + 1], 255)
																															local v26 = n26[v25]
																															n26[v25] = n26[n27]
																															n26[n27] = v26
																															n23 = 43
																														else
																															local v25 = tbl4[2]
																															local v26 = tbl4[3]
																															local n30 = tbl4[4] + v25
																															local flag = v25 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v26
																															local flag4 = n30 <= v26
																															flag3 = flag and flag3
																															flag3 = flag3 or flag2 and flag4
																															tbl4[4] = n30

																															if flag3 then
																																n23 = 25
																																n28 = n30
																															else
																																n23 = 59
																															end
																														end
																													elseif n23 <= 33 then
																														n28[n29] = n29
																														n23 = 13
																													else
																														local v25 = tbl4[4]
																														local v26 = tbl4[2]
																														local n30 = tbl4[1] + v25
																														local flag = v25 <= 0
																														local flag2 = not flag
																														local flag3 = n30 >= v26
																														local flag4 = n30 <= v26
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[1] = n30

																														if flag3 then
																															n23 = 39
																															n24 = n30
																														else
																															n23 = 37
																														end
																													end
																												elseif n23 <= 36 then
																													if n23 <= 35 then
																														n26 = {}
																														n23 = 32
																														tbl4 = { tbl4, 1, nil --[[ constant not decoded ]] + 0, -1, nil }
																													else
																														n23 = 20
																														tbl5 = 256
																													end
																												elseif n23 <= 37 then
																													tbl4 = { nil, tbl4[5], 0, n19 + 0, 1 }
																													n23 = 60
																												else
																													local v25 = tbl4[1]
																													tbl3[n22] = 0
																													n22 -= 1
																													tbl4 = { nil, 1, n19 + 0, v25, 0 }
																													n23 = 7
																													n25 = 32
																												end
																											elseif n23 <= 42 then
																												if n23 <= 40 then
																													if n23 <= 39 then
																														tbl3[n24] = 0
																														n23 = 34
																													else
																														n27[n24] = 0
																														n23 = 0
																													end
																												elseif n23 <= 41 then
																													tbl4 = tbl4[1]
																													n22 = nil --[[ constant not decoded ]]
																													n19 = nil --[[ constant not decoded ]]
																													n20 = nil --[[ constant not decoded ]]
																													n23 = 61
																												else
																													local v25 = bit32.band(n29, 255)
																													n28 = bit32.band(n28 + n26[v25] + n27[n29 % n24 + 1], 255)
																													local v26 = n26[v25]
																													n26[v25] = n26[n28]
																													n26[n28] = v26
																													n23 = 15
																												end
																											elseif n23 <= 44 then
																												if n23 <= 43 then
																													local v25 = tbl4[2]
																													local v26 = tbl4[5]
																													local n30 = tbl4[1] + v25
																													local flag = v25 <= 0
																													local flag2 = flag and n30 >= v26 or not flag and n30 <= v26
																													tbl4[1] = n30

																													if flag2 then
																														n23 = 31
																														n28 = n30
																													else
																														n23 = 27
																													end
																												else
																													tbl4 = { 0, n22 + 0, nil, 1, tbl4[1] }
																													n23 = 34
																												end
																											elseif n23 <= 45 then
																												tbl4 = tbl4[5]

																												if n25 < 256 then
																													n23 = 55
																												else
																													n23 = 52
																													n29 = n25
																												end
																											else
																												local v25 = tbl4[3]
																												local v26 = tbl4[5]
																												local n30 = tbl4[1] + v25
																												local flag = v25 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v26
																												local flag4 = n30 <= v26
																												flag3 = flag and flag3
																												flag3 = flag3 or flag2 and flag4
																												tbl4[1] = n30

																												if flag3 then
																													n23 = 6
																													n29 = n30
																												else
																													n23 = 10
																												end
																											end

																											continue
																										end

																										if n23 <= 54 then
																											if n23 <= 50 then
																												if n23 <= 48 then
																													if n23 <= 47 then
																														n28 = {}
																														tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 1, -1, tbl4[3] }
																														n23 = 13
																													else
																														tbl4 = tbl4[4]
																														n23 = 35
																													end
																												elseif n23 <= 49 then
																													n26[n27] = n27
																													n23 = 16
																												else
																													tbl4 = { tbl4[2], 0, nil, n25 + 0, 1 }
																													n23 = 21
																												end
																											elseif n23 <= 52 then
																												if n23 <= 51 then
																													tbl4 = tbl4[2]

																													if n26 < 256 then
																														n23 = 36
																													else
																														n23 = 20
																														tbl5 = n26
																													end
																												else
																													local tbl6 = { -1, tbl4, n29 - 1 + 0, nil, 1 }
																													n23 = 5
																													n29 = 0
																													tbl4 = tbl6
																												end
																											elseif n23 <= 53 then
																												n25 = bit32.band(n25 + 1, 255)
																												n26 = bit32.band(n26 + n28[n25], 255)
																												local v25 = n28[n25]
																												n28[n25] = n28[n26]
																												n28[n26] = v25
																												tbl5[n29] = n28[bit32.band(n28[n25] + n28[n26], 255)]
																												n23 = 28
																											else
																												n23 = 4
																												n28 = 256
																											end

																											continue
																										end

																										if n23 <= 58 then
																											if n23 <= 56 then
																												if n23 <= 55 then
																													n23 = 52
																													n29 = 256
																												else
																													tbl[n24] = 0
																													n23 = 60
																												end
																											elseif n23 <= 57 then
																												local v25 = tbl4[4]
																												local v26 = tbl4[2]
																												local n30 = tbl4[3] + v25
																												local flag = v25 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v26
																												local flag4 = n30 <= v26
																												flag3 = flag and flag3
																												flag4 = flag2 and flag4
																												flag4 = flag3 or flag4
																												tbl4[3] = n30

																												if flag4 then
																													n23 = 29
																													n28 = n30
																												else
																													n23 = 26
																												end
																											else
																												tbl4 = tbl4[2]

																												if n25 < 256 then
																													n23 = 9
																												else
																													n23 = 30
																													n27 = n25
																												end
																											end

																											continue
																										end

																										if n23 <= 60 then
																											if n23 <= 59 then
																												tbl4 = tbl4[1]

																												if n24 < 256 then
																													n23 = 54
																												else
																													n23 = 4
																													n28 = n24
																												end
																											else
																												local v25 = tbl4[5]
																												local v26 = tbl4[4]
																												local n30 = tbl4[3] + v25
																												local flag = v25 <= 0
																												local flag2 = not flag
																												local flag3 = n30 >= v26
																												local flag4 = n30 <= v26
																												flag3 = flag and flag3
																												flag4 = flag2 and flag4
																												flag4 = flag3 or flag4
																												tbl4[3] = n30

																												if flag4 then
																													n23 = 56
																													n24 = n30
																												else
																													n23 = 18
																												end
																											end

																											continue
																										end

																										if not (n23 <= 61) then
																											local v25 = tbl4[5]
																											local v26 = tbl4[1]
																											local n30 = tbl4[4] + v25
																											local flag = v25 <= 0
																											local flag2 = not flag
																											local flag3 = n30 >= v26
																											local flag4 = n30 <= v26
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											tbl4[4] = n30

																											if flag3 then
																												n23 = 14
																												tbl5 = n30
																											else
																												n23 = 51
																											end

																											continue
																										end

																										break
																									end

																									return n26, n28
																								end

																								n5 = function()
																									local n23 = 3
																									local tbl4 = nil
																									local v24 = nil
																									local v25 = nil
																									local v26 = nil
																									local v27 = nil
																									local n24 = nil
																									local n25 = nil
																									local n26 = nil
																									local v28 = nil
																									local n27 = nil
																									local v29 = nil
																									local v30

																									while true do
																										if not (n23 <= 8) then
																											if n23 <= 13 then
																												if n23 <= 10 then
																													if n23 <= 9 then
																														n23 = 15
																														v27 = n21
																													else
																														local v31 = tbl4[4]
																														local v32 = tbl4[5]
																														local n28 = tbl4[3] + v31
																														local flag = v31 <= 0
																														local flag2 = not flag
																														local flag3 = n28 >= v32
																														local flag4 = n28 <= v32
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[3] = n28

																														if flag3 then
																															n23 = 16
																															v24 = n28
																														else
																															n23 = 0
																														end
																													end
																												elseif n23 <= 11 then
																													local v31 = tbl4[5]
																													local v32 = tbl4[4]
																													local n28 = tbl4[3] + v31
																													local flag = v31 <= 0
																													local flag2 = not flag
																													local flag3 = n28 >= v32
																													local flag4 = n28 <= v32
																													flag3 = flag and flag3
																													flag3 = flag3 or flag2 and flag4
																													tbl4[3] = n28

																													if flag3 then
																														n23 = 17
																														n24 = n28
																													else
																														n23 = 14
																													end
																												elseif n23 <= 12 then
																													tbl4 = tbl4[5]
																													n23 = 5
																												else
																													n24 = bit32.band(n24 + 1, 255)
																													n25 = bit32.band(n25 + v25[n24], 255)
																													local v31 = v25[n24]
																													v25[n24] = v25[n25]
																													v25[n25] = v31
																													local v32 = v25[bit32.band(v25[n24] + v25[n25], 255)]
																													local v33 = bit32.bxor(buffer.readu8(v26, n26 + v24), v32)
																													buffer.writeu8(v28, v24, v33)
																													n23 = 8
																												end
																											elseif n23 <= 15 then
																												if n23 <= 14 then
																													tbl4 = tbl4[1]
																													local n28 = buffer.len(v26) - 125 - 134

																													if n28 > n21 then
																														n23 = 9
																													else
																														n23 = 15
																														v27 = n28
																													end
																												else
																													v28 = buffer.create(v27)
																													n27 = v27 - v27 % 4
																													local n28 = nil --[[ constant not decoded ]] + 0
																													n23 = 1
																													n24 = 0
																													n25 = 0
																													n26 = 125
																													tbl4 = { n27 - 1 + 0, 0 - n28, n28, nil, tbl4 }
																												end
																											elseif n23 <= 16 then
																												v25[v24] = 0
																												n23 = 10
																											elseif n23 <= 17 then
																												v27[n24] = 0
																												n23 = 11
																											else
																												local v31 = bit32.band(n24 + 1, 255)
																												local v32 = bit32.band(n25 + v25[v31], 255)
																												local v33 = v25[v31]
																												v25[v31] = v25[v32]
																												v25[v32] = v33
																												local v34 = bit32.lshift(v25[bit32.band(v25[v31] + v25[v32], 255)], 0)
																												v24 = bit32.bor(0, v34)
																												v30 = bit32.band(v31 + 1, 255)
																												n24 = bit32.band(v32 + v25[v30], 255)
																												n25 = v25[n24]
																												n23 = 2
																											end

																											continue
																										end

																										if n23 <= 3 then
																											if n23 <= 1 then
																												if n23 <= 0 then
																													tbl4 = tbl4[2]
																													n23 = 6
																												else
																													local v31 = tbl4[3]
																													local v32 = tbl4[1]
																													local n28 = tbl4[2] + v31
																													local flag = v31 <= 0
																													local flag2 = not flag
																													local flag3 = n28 >= v32
																													local flag4 = n28 <= v32
																													flag3 = flag and flag3
																													flag3 = flag3 or flag2 and flag4
																													tbl4[2] = n28

																													if flag3 then
																														n23 = 18
																														v29 = n28
																													else
																														n23 = 12
																													end
																												end

																												continue
																											end

																											if n23 <= 2 then
																												local v31 = v25[v30]
																												v25[v30] = n25
																												v25[n24] = v31
																												local v32 = bit32.lshift(v25[bit32.band(v25[v30] + v25[n24], 255)], 8)
																												v24 = bit32.bor(v24, v32)
																												v30 = bit32.band(v30 + 1, 255)
																												n24 = bit32.band(n24 + v25[v30], 255)
																												local v33 = v25[v30]
																												v25[v30] = v25[n24]
																												v25[n24] = v33
																												n25 = v25[bit32.band(v25[v30] + v25[n24], 255)]
																												n23 = 7
																												continue
																											end

																											local v31, v32 = fn2()
																											error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 40:466)")
																										end

																										if n23 <= 5 then
																											if n23 <= 4 then
																												local v31 = tbl4[3]
																												buffer.copy(v26, n26, v28, 0, v27)
																												tbl4 = { nil, v31, -1, 1, nil --[[ constant not decoded ]] + 0 }
																												n23 = 10
																											else
																												n23 = 8
																												tbl4 = { nil, 1, tbl4, n27 - 1, v27 - 1 + 0 }
																											end

																											continue
																										end

																										if n23 <= 6 then
																											break
																										end

																										if n23 <= 7 then
																											local v31 = bit32.lshift(n25, 16)
																											local v32 = bit32.bor(v24, v31)
																											v24 = bit32.band(v30 + 1, 255)
																											v30 = bit32.band(n24 + v25[v24], 255)
																											local v33 = v25[v24]
																											v25[v24] = v25[v30]
																											v25[v30] = v33
																											local v34 = bit32.lshift(v25[bit32.band(v25[v24] + v25[v30], 255)], 24)
																											local v35 = bit32.bor(v32, v34)
																											local v36 = bit32.bxor(buffer.readu32(v26, n26 + v29), v35)
																											buffer.writeu32(v28, v29, v36)
																											n23 = 1
																											n24 = v24
																											n25 = v30
																										else
																											local v31 = tbl4[2]
																											local v32 = tbl4[5]
																											local n28 = tbl4[4] + v31
																											local flag = v31 <= 0
																											local flag2 = flag and n28 >= v32 or not flag and n28 <= v32
																											tbl4[4] = n28

																											if flag2 then
																												n23 = 13
																												v24 = n28
																											else
																												n23 = 4
																											end
																										end
																									end

																									return v26
																								end

																								n6 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
																								n7 = n6.info
																								n17 = 109
																							end
																						else
																							if n17 <= 110 then
																								if n17 <= 91 then
																									if n17 <= 82 then
																										if n17 <= 77 then
																											if n17 <= 75 then
																												if n17 <= 74 then
																													local close = coroutine.close

																													local v24 = n16(function()
																														local n19 = 1

																														while not (n19 <= 0) do
																															coroutine.yield()
																															n19 = 0
																														end
																													end)

																													close(v24)
																													local close2 = coroutine.close
																													local v25 = delay2(519, v)
																													close2(v25)
																													v4 = nil --[[ constant not decoded ]]
																													v4(getfenv, nil --[[ constant not decoded ]])
																													v4(setfenv, nil --[[ constant not decoded ]])
																													v4(getmetatable)
																													v4(setmetatable)
																													v4(tonumber)
																													v4(tostring)
																													v4(rawset)
																													v4(rawget)
																													v4(assert)
																													v4(type)
																													n17 = 96
																												else
																													v()
																													n17 = 142
																												end
																											elseif n17 <= 76 then
																												n3(unpack)
																												n3(n16[9])
																												n3(n16[47])
																												n3(n16[15])
																												n3(n16[57])
																												n3(n16[69])
																												n3(n16[12])
																												n3(n16[66])
																												n3(n16[54])
																												n3(n16[7])
																												n3(n16[72])
																												n17 = 30
																												unpack = 10
																											else
																												n3(cancel2)
																												n17 = not v3(n16, n2) and 99
																												n2 = 103
																												n17 = n17 or 5
																											end
																										elseif n17 <= 79 then
																											if n17 <= 78 then
																												v()
																												n17 = 110
																											else
																												n3(delay2)
																												fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																												fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																												v4(unpack[nil --[[ constant not decoded ]]])
																												v4(unpack[nil --[[ constant not decoded ]]])
																												local v24 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
																												n17 = not v3(n2, v24) and 22
																												cancel2 = 55
																												n17 = n17 or 58
																											end
																										elseif n17 <= 80 then
																											n4(delay2, 4)
																											n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																											unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																											n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																											delay2 = string.unpack
																											pack3 = string.pack
																											n17 = 9
																											pack2 = nil --[[ constant not decoded ]]
																											v16 = nil --[[ constant not decoded ]]
																										elseif n17 <= 81 then
																											local v24 = v6[5]
																											local v25 = v6[3]
																											local n19 = v6[1] + v24
																											local flag = v24 <= 0
																											local flag2 = not flag
																											local flag3 = n19 >= v25
																											local flag4 = n19 <= v25
																											flag3 = flag and flag3
																											flag3 = flag3 or flag2 and flag4
																											v6[1] = n19

																											if flag3 then
																												n17 = 53
																												cancel2 = n19
																											else
																												n17 = 6
																											end
																										else
																											v()
																											n17 = 112
																										end

																										continue
																									end
																								else
																									exitTo4 = 3
																									break
																								end
																							elseif n17 <= 128 then
																								if n17 <= 125 then
																									v()
																									n17 = 40
																									continue
																								else
																									exitTo4 = 2
																									break
																								end
																							else
																								exitTo4 = 1
																								break
																							end

																							break
																						end
																					end

																					if exitTo4 == 1 then
																						exitTo2 = 5
																						break
																					elseif exitTo4 == 2 then
																						exitTo2 = 6
																						break
																					elseif exitTo4 == 3 then
																						exitTo2 = 1
																						break
																					elseif exitTo4 == 4 then
																						local v24 = table.pack(n10(n14, n11, table.unpack(v23, 1, v23.n)))
																						pack2[1] = pack3
																						pack2[2] = v16
																						pack2[3] = n9

																						do
																							local values = table.pack(table.unpack(v24, 1, v24.n))
																							table.move(values, 1, values.n, 4, pack2)
																						end

																						unpack(delay2, pack2)
																						v21 = n16[nil --[[ constant not decoded ]]](n16)
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21)), 4)
																						unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																						delay2 = string.unpack
																						pack3 = string.pack
																						n9 = unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																						n18 = 61
																						pack2 = nil --[[ constant not decoded ]]
																						v16 = nil --[[ constant not decoded ]]
																						continue
																					elseif exitTo4 == 5 then
																						exitTo2 = 7
																						break
																					elseif exitTo4 == 6 then
																						exitTo2 = 8
																						break
																					elseif exitTo4 == 7 then
																						exitTo2 = 9
																						break
																					elseif exitTo4 == 8 then
																						exitTo2 = 10
																						break
																					elseif exitTo4 == 9 then
																						exitTo2 = 19
																						break
																					elseif exitTo4 == 10 then
																						exitTo2 = 12
																						break
																					elseif exitTo4 == 11 then
																						exitTo2 = 13
																						break
																					elseif exitTo4 == 12 then
																						exitTo2 = 14
																						break
																					elseif exitTo4 == 13 then
																						exitTo2 = 15
																						break
																					elseif n17 <= 86 then
																						if n17 <= 84 then
																							if n17 <= 83 then
																								n4(n16, 4)
																								n16 = cancel2[nil --[[ constant not decoded ]]](cancel2)
																								n4(n16[nil --[[ constant not decoded ]]](n16, 392, 873), 4)
																								n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																								unpack = string.unpack
																								pack2 = string.pack
																								local v24 = table.pack(n16[nil --[[ constant not decoded ]]](n16))
																								n17 = 135
																								delay2 = nil --[[ constant not decoded ]]
																								pack3 = nil --[[ constant not decoded ]]
																								local exitTo5 = nil

																								while true do
																									if n17 <= 73 then
																										if n17 <= 36 then
																											if n17 <= 17 then
																												if n17 <= 8 then
																													if n17 <= 3 then
																														if n17 <= 1 then
																															if n17 <= 0 then
																																v()
																																n17 = 74
																															else
																																exitTo5 = 13
																																break
																															end
																														elseif n17 <= 2 then
																															n2 = task
																															cancel2 = n2.cancel
																															n16 = n2.spawn
																															unpack = n2.defer
																															delay2 = n2.delay
																															pack2 = n2.wait
																															pack3 = Instance
																															v15 = Vector2
																															v16 = loadstring
																															tbl = {}
																															n17 = 73
																															n3 = 147
																															n4 = 70
																															n5 = 149
																															n6 = 127
																															n7 = 127
																															n8 = 141
																															n9 = 210
																															n14 = 69
																															n10 = 44
																															n11 = 137
																															n12 = 216
																														else
																															n3(unpack)
																															n3(n16[8])
																															n3(n16[18])
																															n3(n16[43])
																															n3(cancel2[15])
																															n3(n16[35])
																															n3(cancel2[6])
																															n3(n16[59])
																															n3(n16[4])
																															n3(n16[74])
																															n3(cancel2[23])
																															n17 = 107
																															unpack = 13
																														end
																													elseif n17 <= 5 then
																														if n17 <= 4 then
																															n3(n2)
																															n2 = getfenv()[nil --[[ constant not decoded ]]]
																															n17 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																															cancel2 = 140
																															n17 = n17 or 63
																														else
																															exitTo5 = 12
																															break
																														end
																													elseif n17 <= 6 then
																														exitTo5 = 11
																														break
																													elseif n17 <= 7 then
																														n3(unpack)
																														n17 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
																														unpack = 197
																														n17 = n17 or 28
																													else
																														n16 = {
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[275864361] = 220,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 440,
																															[nil --[[ constant not decoded ]]] = 220,
																														}

																														n17 = 146
																														n2 = 440
																														cancel2 = 110
																													end
																												elseif n17 <= 12 then
																													if n17 <= 10 then
																														if n17 <= 9 then
																															n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																															local v25 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																															unpack = string.unpack
																															pack2 = string.pack
																															v16 = v25[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																															n17 = 60
																															delay2 = nil --[[ constant not decoded ]]
																															pack3 = nil --[[ constant not decoded ]]
																														else
																															exitTo5 = 10
																															break
																														end
																													elseif n17 <= 11 then
																														v()
																														n17 = 147
																													else
																														v()
																														n17 = 92
																													end
																												elseif n17 <= 14 then
																													if n17 <= 13 then
																														v()
																														n17 = 69
																													else
																														v()
																														n17 = 121
																													end
																												elseif n17 <= 15 then
																													fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																													fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																													fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																													n17 = 65
																												elseif n17 <= 16 then
																													n4(unpack(delay2, pack2(pack3, v16)), 4)
																													local v25 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]])), 4)
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]])), 4)
																													unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																													n17 = 89
																												else
																													n17 = cancel2 and 39 or 10
																												end
																											elseif n17 <= 26 then
																												if n17 <= 21 then
																													if n17 <= 19 then
																														if n17 <= 18 then
																															n3(cancel2)
																															local v25 = getmetatable(n2)
																															n17 = not v3(nil --[[ constant not decoded ]], v25) and 14
																															cancel2 = 116
																															n17 = n17 or 121
																														else
																															n3(cancel2)
																															local v25 = getmetatable(n2)
																															n17 = not v3(nil --[[ constant not decoded ]], v25) and 24
																															cancel2 = 249
																															n17 = n17 or 106
																														end
																													elseif n17 <= 20 then
																														n3(n16[unpack])
																														n3(n16[68])
																														n3(n16[77])
																														n3(n16[78])
																														n3(cancel2[9])
																														n3(cancel2[11])
																														n3(n16[73])
																														n3(n16[21])
																														n3(cancel2[10])
																														n3(n16[41])
																														n3(n16[64])
																														n17 = 129
																													else
																														cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																														n17 = 17
																													end
																												elseif n17 <= 23 then
																													if n17 <= 22 then
																														v()
																														n17 = 58
																													else
																														do
																															local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																															table.move(values, 1, values.n, 1, cancel2)
																														end

																														n16 = {
																															getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																														}

																														n3(cancel2[21])
																														n3(n16[38])
																														n3(cancel2[3])
																														n17 = 20
																														unpack = 56
																													end
																												elseif n17 <= 24 then
																													v()
																													n17 = 106
																												elseif n17 <= 25 then
																													n17 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																													n2 = 235
																													n17 = n17 or 4
																												else
																													v()
																													n17 = 108
																												end
																											elseif n17 <= 31 then
																												if n17 <= 28 then
																													if n17 <= 27 then
																														v()
																														n17 = 85
																													else
																														n3(unpack)
																														unpack = n2[nil --[[ constant not decoded ]]]
																														n17 = not v3(n2, unpack[cancel2]) and 105
																														delay2 = 184
																														n17 = n17 or 93
																													end
																												elseif n17 <= 29 then
																													v4(pack3)
																													v4(buffer.copy)
																													v4(buffer.create, nil)
																													v4(buffer.tostring)
																													v4(buffer.fromstring)
																													v4(buffer.readstring)
																													v4(buffer.writestring)
																													v4(buffer.readi8)
																													v4(buffer.readu8)
																													v4(buffer.readi16)
																													v4(buffer.readu16)
																													v4(buffer.readi32)
																													v4(buffer.readu32)
																													v4(buffer.readf32)
																													v4(buffer.readf64)
																													v4(buffer.writei8)
																													n17 = 34
																												elseif n17 <= 30 then
																													n3(n16[unpack])
																													n3(cancel2[2])
																													n3(cancel2[17])
																													n3(n16[49])
																													n3(n16[16])
																													n3(cancel2[8])
																													n3(cancel2[19])
																													n3(n16[23])
																													n3(n16[11])
																													n3(cancel2[7])
																													n3(n16[70])
																													n17 = 41
																												else
																													local v25 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																													cancel2(v25, nil --[[ constant not decoded ]])
																													n17 = not v3(n2, v25[nil --[[ constant not decoded ]]]) and 12

																													if n17 then
																														cancel2 = v25
																													else
																														n17 = 92
																														cancel2 = v25
																													end
																												end
																											elseif n17 <= 33 then
																												if n17 <= 32 then
																													v()
																													n17 = 81
																												else
																													v()
																													n17 = 115
																												end
																											elseif n17 <= 34 then
																												v4(buffer.writeu8)
																												v4(buffer.writei16)
																												v4(buffer.writeu16)
																												v4(buffer.writei32)
																												v4(buffer.writeu32)
																												v4(buffer.writef32)
																												v4(buffer.writef64)
																												v4(buffer.readbits)
																												v4(buffer.writebits)
																												v4(coroutine.create)
																												v4(coroutine.status)
																												v4(coroutine.close)
																												v4(coroutine.resume)
																												v4(coroutine.wrap)
																												v4(cancel2)
																												v4(n16)
																												v4(unpack)
																												v4(delay2)
																												n17 = 86
																											elseif n17 <= 35 then
																												n10 = n10.new

																												fn = function()
																												end

																												n17 = 133
																											else
																												v()
																												n17 = 139
																											end
																										elseif n17 <= 54 then
																											if n17 <= 45 then
																												if n17 <= 40 then
																													if n17 <= 38 then
																														if n17 <= 37 then
																															n3(delay2)
																															n17 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
																															delay2 = 197
																															n17 = n17 or 110
																														else
																															n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																															n16 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																															unpack = string.unpack
																															n17 = 44
																														end
																													elseif n17 <= 39 then
																														v()
																														n17 = 10
																													else
																														n3(n16)
																														local v25 = n8(nil --[[ constant not decoded ]])
																														cancel2(v25, nil --[[ constant not decoded ]])

																														for k in v25[nil --[[ constant not decoded ]]](v25) do
																															v()
																														end

																														v25[nil --[[ constant not decoded ]]](v25)
																														v5 = n8(nil --[[ constant not decoded ]], v25)
																														cancel2(v5, nil --[[ constant not decoded ]])
																														n17 = not v3(v25, v5[nil --[[ constant not decoded ]]]) and 136
																														n16 = 136
																														n17 = n17 or 47
																													end
																												elseif n17 <= 42 then
																													if n17 <= 41 then
																														n3(n16[36])
																														n3(n16[2])
																														n3(n16[26])
																														n3(n16[24])
																														n3(n16[55])
																														n3(n16[65])
																														n3(n16[53])
																														n3(n16[76])
																														n3(n16[45])
																														n3(n16[39])
																														unpack = cancel2[1]
																														n17 = 3
																													else
																														n17 = unpack and 56 or 51
																													end
																												elseif n17 <= 43 then
																													n4(cancel2, n16)
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																													cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																													n16 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																													n17 = 83
																												elseif n17 <= 44 then
																													n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																													cancel2[nil --[[ constant not decoded ]]](cancel2)

																													v15(getfenv()[nil --[[ constant not decoded ]]], {
																														[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																														[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																														[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																													})

																													cancel2 = {
																														[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																														[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																													}

																													n17 = 62
																												else
																													v()
																													n17 = 122
																												end
																											elseif n17 <= 49 then
																												if n17 <= 47 then
																													if n17 <= 46 then
																														exitTo5 = 9
																														break
																													else
																														n3(n16)
																														n17 = not v3(v5[nil --[[ constant not decoded ]]], v5[nil --[[ constant not decoded ]]]) and 59
																														n16 = 207
																														n17 = n17 or 119
																													end
																												elseif n17 <= 48 then
																													v()
																													n17 = 37
																												else
																													n3(n16[unpack])
																													n3(n16[58])
																													n3(n16[61])
																													n3(n16[37])
																													n3(n16[67])
																													n3(cancel2[4])
																													n3(n16[50])
																													n3(n16[31])
																													n3(n16[19])
																													n3(n16[40])
																													n3(n16[33])
																													n17 = 90
																												end
																											elseif n17 <= 51 then
																												if n17 <= 50 then
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																													local v25 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]])), 4)
																													unpack = string.unpack
																													pack2 = string.pack
																													v16 = v25[nil --[[ constant not decoded ]]]
																													n17 = 16
																													delay2 = nil --[[ constant not decoded ]]
																													pack3 = nil --[[ constant not decoded ]]
																												else
																													exitTo5 = 8
																													break
																												end
																											elseif n17 <= 52 then
																												local v25 = v6[4]
																												local v26 = v6[5]
																												local n19 = v6[1] + v25
																												local flag = v25 <= 0
																												local flag2 = flag and n19 >= v26 or not flag and n19 <= v26
																												v6[1] = n19

																												if flag2 then
																													n17 = 64
																													cancel2 = n19
																												else
																													n17 = 1
																												end
																											else
																												exitTo5 = 7
																												break
																											end
																										elseif n17 <= 63 then
																											if n17 <= 58 then
																												if n17 <= 56 then
																													if n17 <= 55 then
																														v()
																														n17 = 130
																													else
																														v()
																														n17 = 51
																													end
																												elseif n17 <= 57 then
																													v()
																													n17 = 98
																												else
																													n3(cancel2)
																													local v25 = unpack[nil --[[ constant not decoded ]]](unpack, n16)
																													n17 = not v3(n2, v25) and 103
																													n2 = 116
																													n17 = n17 or 111
																												end
																											elseif n17 <= 60 then
																												if n17 <= 59 then
																													v()
																													n17 = 119
																												else
																													n4(unpack(delay2, pack2(pack3, v16)), 4)
																													local v25 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																													n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																													n17 = 67
																												end
																											elseif n17 <= 61 then
																												n4(delay2(pack2, pack3(v16, n9)), 4)
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																												unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																												n17 = 50
																											elseif n17 <= 62 then
																												exitTo5 = 6
																												break
																											else
																												n3(cancel2)
																												n17 = not v3(typeof(n2), nil --[[ constant not decoded ]]) and 104
																												cancel2 = 22
																												n17 = n17 or 19
																											end
																										elseif n17 <= 68 then
																											if n17 <= 65 then
																												if n17 <= 64 then
																													exitTo5 = 5
																													break
																												else
																													n16 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																													cancel2(n16, nil --[[ constant not decoded ]])
																													n17 = not v3(n2, n16[nil --[[ constant not decoded ]]]) and 75
																													unpack = 27
																													n17 = n17 or 142
																												end
																											elseif n17 <= 66 then
																												local n19 = n13 % 4294967296
																												local n20 = cancel2 % 4294967296
																												local v25 = table.pack(bit32.band(nil --[[ constant not decoded ]], 4294967295))
																												local v26 = table.pack(bit32.band(v25[1], 65535))
																												local n21 = bit32.band(v26[1] * 65535 + bit32.lshift(bit32.band(v26[1] * 65535 + bit32.rshift(v25[1], 16) * 65535, 65535), 16), 4294967295) % 4294967296
																												local v27 = bit32.band(bit32.bnot(n19), n20)
																												local v28 = bit32.bor(bit32.bnot(n16 % 4294967296), n20)
																												local v29 = table.pack(bit32.band(v27, 4294967295))
																												local v30 = table.pack(bit32.band(v28, 4294967295))
																												local v31 = table.pack(bit32.band(v29[1], 65535))
																												local v32 = table.pack(bit32.rshift(v29[1], 16))
																												local v33 = table.pack(bit32.band(v30[1], 65535))
																												local v34 = table.pack(bit32.band(bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																												local v35 = table.pack(bit32.band(v34[1], 65535))
																												n13 = v17 + n21 + bit32.band(20394 * v35[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v34[1], 16) + 6596 * v35[1], 65535), 16), 4294967295) % 4294967296
																												local v36 = table.pack(bit32.band(v27, 4294967295))
																												local v37 = table.pack(bit32.band(v36[1], 65535))
																												local n22 = bit32.band(20394 * v37[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v36[1], 16) + 6596 * v37[1], 65535), 16), 4294967295) % 4294967296
																												local v38 = bit32.bxor(n20, n19)
																												bit32.band(n20, v38)
																												n17 = 91
																												v17 = v28
																											elseif n17 <= 67 then
																												local v25 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]])), 4)
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v25[nil --[[ constant not decoded ]]])), 4)
																												unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												delay2 = string.unpack
																												pack3 = string.pack
																												n17 = 38
																												pack2 = nil --[[ constant not decoded ]]
																												v16 = nil --[[ constant not decoded ]]
																											else
																												v()
																												n17 = 42
																											end
																										elseif n17 <= 70 then
																											if n17 <= 69 then
																												local ok
																												ok, n2 = pcall(assert, false)

																												if ok then
																													n17 = 138
																													cancel2 = ok
																												else
																													n17 = 126
																												end
																											else
																												n3(unpack)
																												n3(cancel2[18])
																												n3(n16[28])
																												n3(n16[32])
																												n3(n16[6])
																												n3(n16[34])
																												n3(cancel2[16])
																												n3(n16[48])
																												n3(n16[27])
																												n3(n16[46])
																												n3(n16[44])
																												n17 = 49
																												unpack = 51
																											end
																										elseif n17 <= 71 then
																											exitTo5 = 4
																											break
																										elseif n17 <= 72 then
																											n3(unpack)
																											n17 = not v3(cancel2, n16) and 140
																											cancel2 = 39
																											n17 = n17 or 77
																										else
																											tbl[1] = n3
																											tbl[2] = n4
																											tbl[3] = n5
																											tbl[4] = n6
																											tbl[5] = n7
																											tbl[6] = n8
																											tbl[7] = n9
																											tbl[8] = n14
																											tbl[9] = n10
																											tbl[10] = n11
																											tbl[11] = n12
																											tbl[12] = 246
																											local n19 = 12

																											local tbl2 = {
																												100,
																												152,
																												162,
																												40,
																												50,
																												160,
																												186,
																												108,
																												116,
																												140,
																												217,
																												22,
																											}

																											local n20 = 12
																											local n21 = 16182
																											local tbl3 = {}
																											local n22 = 0

																											n3 = function(arg)
																												local n23 = 0

																												while n23 <= 0 do
																													n22 += 1
																													tbl3[n22] = arg % 256
																													n23 = 1
																												end
																											end

																											n4 = function(arg, arg2)
																												local n23 = 3
																												local tbl4 = nil

																												while true do
																													if not (n23 <= 1) then
																														if n23 <= 2 then
																															local n24 = arg % 256
																															arg = (arg - n24) / 256
																															n22 += 1
																															tbl3[n22] = n24
																															n23 = 0
																														elseif n23 <= 3 then
																															n23 = 0
																															tbl4 = { arg2 + 0, 1, tbl4, 0, nil }
																														else
																															tbl4 = tbl4[3]
																															n23 = 1
																														end

																														continue
																													end

																													if n23 <= 0 then
																														local v25 = tbl4[2]
																														local v26 = tbl4[1]
																														local n24 = tbl4[4] + v25
																														local flag = v25 <= 0
																														local flag2 = not flag
																														local flag3 = n24 >= v26
																														local flag4 = n24 <= v26
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[4] = n24

																														if flag3 then
																															n23 = 2
																															arg2 = n24
																														else
																															n23 = 4
																														end

																														continue
																													end

																													break
																												end
																											end

																											local function fn2()
																												local n23 = 22
																												local tbl4 = nil
																												local n24 = nil
																												local n25 = nil
																												local n26 = nil
																												local n27 = nil
																												local n28 = nil
																												local tbl5 = nil
																												local n29 = nil
																												local v25 = nil

																												while true do
																													if n23 <= 30 then
																														if n23 <= 14 then
																															if n23 <= 6 then
																																if n23 <= 2 then
																																	if n23 <= 0 then
																																		local v26 = tbl4[5]
																																		local v27 = tbl4[3]
																																		local n30 = tbl4[4] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag4 = flag2 and flag4
																																		flag4 = flag3 or flag4
																																		tbl4[4] = n30

																																		if flag4 then
																																			n23 = 40
																																			n24 = n30
																																		else
																																			n23 = 50
																																		end
																																	elseif n23 <= 1 then
																																		n23 = 23
																																		tbl4 = { 1, nil, n20 + 0, tbl4, 0 }
																																	else
																																		local v26 = tbl4[2]
																																		local v27 = tbl4[3]
																																		local n30 = tbl4[5] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag3 = flag3 or flag2 and flag4
																																		tbl4[5] = n30

																																		if flag3 then
																																			n23 = 11
																																			n24 = n30
																																		else
																																			n23 = 41
																																		end
																																	end
																																elseif n23 <= 4 then
																																	if n23 <= 3 then
																																		n24 += 1
																																		n27[n24] = tbl[n26]
																																		n23 = 7
																																	else
																																		local tbl6 = { -1, n28 - 1 + 0, tbl4, nil, 1 }
																																		n23 = 15
																																		n28 = 0
																																		tbl4 = tbl6
																																	end
																																elseif n23 <= 5 then
																																	local v26 = tbl4[5]
																																	local v27 = tbl4[3]
																																	local n30 = tbl4[1] + v26
																																	local flag = v26 <= 0
																																	local flag2 = not flag
																																	local flag3 = n30 >= v27
																																	local flag4 = n30 <= v27
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[1] = n30

																																	if flag3 then
																																		n23 = 19
																																		v25 = n30
																																	else
																																		n23 = 8
																																	end
																																else
																																	local v26 = bit32.band(n29, 255)
																																	tbl5 = bit32.band(tbl5 + n28[v26] + n25[n29 % n26 + 1], 255)
																																	local v27 = n28[v26]
																																	n28[v26] = n28[tbl5]
																																	n28[tbl5] = v27
																																	n23 = 46
																																end
																															elseif n23 <= 10 then
																																if n23 <= 8 then
																																	if n23 <= 7 then
																																		local v26 = tbl4[2]
																																		local v27 = tbl4[3]
																																		local n30 = tbl4[5] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag3 = flag3 or flag2 and flag4
																																		tbl4[5] = n30

																																		if flag3 then
																																			n23 = 3
																																			n26 = n30
																																		else
																																			n23 = 24
																																		end
																																	else
																																		tbl4 = { nil, tbl4[2], n24 + 0, 0, 1 }
																																		n23 = 0
																																	end
																																elseif n23 <= 9 then
																																	n23 = 30
																																	n27 = 256
																																else
																																	tbl5 = {}
																																	tbl4 = { tbl4[2], 0, nil, nil --[[ constant not decoded ]] + 0, 1 }
																																	n23 = 28
																																	n25 = 0
																																	n26 = 0
																																end
																															elseif n23 <= 12 then
																																if n23 <= 11 then
																																	tbl2[n24] = 0
																																	n23 = 2
																																else
																																	n25 += 1
																																	tbl5[n25] = tbl2[n26]
																																	n23 = 23
																																end
																															elseif n23 <= 13 then
																																local v26 = tbl4[3]
																																local v27 = tbl4[2]
																																local n30 = tbl4[4] + v26
																																local flag = v26 <= 0
																																local flag2 = not flag
																																local flag3 = n30 >= v27
																																local flag4 = n30 <= v27
																																flag = flag and flag3
																																flag = flag or flag2 and flag4
																																tbl4[4] = n30

																																if flag then
																																	n23 = 33
																																	n29 = n30
																																else
																																	n23 = 45
																																end
																															else
																																n28[tbl5] = tbl5
																																n23 = 62
																															end
																														elseif n23 <= 22 then
																															if n23 <= 18 then
																																if n23 <= 16 then
																																	if n23 <= 15 then
																																		local v26 = tbl4[5]
																																		local v27 = tbl4[2]
																																		local n30 = tbl4[1] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag4 = flag2 and flag4
																																		flag4 = flag3 or flag4
																																		tbl4[1] = n30

																																		if flag4 then
																																			n23 = 42
																																			n29 = n30
																																		else
																																			n23 = 47
																																		end
																																	else
																																		local v26 = tbl4[1]
																																		local v27 = tbl4[4]
																																		local n30 = tbl4[5] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag3 = flag3 or flag2 and flag4
																																		tbl4[5] = n30

																																		if flag3 then
																																			n23 = 49
																																			n27 = n30
																																		else
																																			n23 = 58
																																		end
																																	end
																																elseif n23 <= 17 then
																																	tbl5[n24] = 0
																																	n23 = 21
																																else
																																	tbl4 = { tbl4[2], 1, n20 + 0, nil, 0 }
																																	n23 = 2
																																end
																															elseif n23 <= 20 then
																																if n23 <= 19 then
																																	local v26 = bit32.band(v25, 255)
																																	n29 = bit32.band(n29 + n28[v26] + tbl5[v25 % n25 + 1], 255)
																																	local v27 = n28[v26]
																																	n28[v26] = n28[n29]
																																	n28[n29] = v27
																																	n23 = 5
																																else
																																	local tbl6 = { -1, tbl4, 1, nil, tbl5 - 1 + 0 }
																																	n23 = 46
																																	tbl5 = 0
																																	tbl4 = tbl6
																																end
																															elseif n23 <= 21 then
																																local v26 = tbl4[5]
																																local v27 = tbl4[4]
																																local n30 = tbl4[2] + v26
																																local flag = v26 <= 0
																																local flag2 = not flag
																																local flag3 = n30 >= v27
																																local flag4 = n30 <= v27
																																flag3 = flag and flag3
																																flag3 = flag3 or flag2 and flag4
																																tbl4[2] = n30

																																if flag3 then
																																	n23 = 17
																																	n24 = n30
																																else
																																	n23 = 44
																																end
																															else
																																n24 = tbl3
																																n25 = n22
																																n26 = {}
																																n23 = 16
																																tbl4 = { 1, tbl4, nil, nil --[[ constant not decoded ]] + 0, -1 }
																															end
																														elseif n23 <= 26 then
																															if n23 <= 24 then
																																if n23 <= 23 then
																																	local v26 = tbl4[1]
																																	local v27 = tbl4[3]
																																	local n30 = tbl4[5] + v26
																																	local flag = v26 <= 0
																																	local flag2 = not flag
																																	local flag3 = n30 >= v27
																																	local flag4 = n30 <= v27
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[5] = n30

																																	if flag3 then
																																		n23 = 12
																																		n26 = n30
																																	else
																																		n23 = 48
																																	end
																																else
																																	tbl4 = tbl4[4]
																																	n23 = 1
																																end
																															elseif n23 <= 25 then
																																n26[n28] = n28
																																n23 = 32
																															else
																																local v26 = tbl4[5]
																																n22 += 1
																																tbl3[n22] = 88
																																n25 = tbl3
																																n26 = n22
																																n28 = {}
																																tbl4 = { nil --[[ constant not decoded ]] + 0, v26, nil, -1, 1 }
																																n23 = 62
																																n24 = 32
																															end
																														elseif n23 <= 28 then
																															if n23 <= 27 then
																																n27 = {}
																																tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 0, 1, tbl4[3] }
																																n23 = 57
																																n24 = 0
																																n25 = 0
																															else
																																local v26 = tbl4[5]
																																local v27 = tbl4[4]
																																local n30 = tbl4[2] + v26
																																local flag = v26 <= 0
																																local flag2 = not flag
																																local flag3 = n30 >= v27
																																local flag4 = n30 <= v27
																																flag3 = flag and flag3
																																flag3 = flag3 or flag2 and flag4
																																tbl4[2] = n30

																																if flag3 then
																																	n23 = 53
																																	n29 = n30
																																else
																																	n23 = 38
																																end
																															end
																														elseif n23 <= 29 then
																															n24 = bit32.band(n24 + 1, 255)
																															n25 = bit32.band(n25 + n26[n24], 255)
																															local v26 = n26[n24]
																															n26[n24] = n26[n25]
																															n26[n25] = v26
																															n27[n28] = n26[bit32.band(n26[n24] + n26[n25], 255)]
																															n23 = 57
																														else
																															local tbl6 = { -1, 1, tbl4, nil, n27 - 1 + 0 }
																															n23 = 43
																															n27 = 0
																															tbl4 = tbl6
																														end

																														continue
																													end

																													if n23 <= 46 then
																														if n23 <= 38 then
																															if n23 <= 34 then
																																if n23 <= 32 then
																																	if n23 <= 31 then
																																		local v26 = bit32.band(n28, 255)
																																		n27 = bit32.band(n27 + n26[v26] + n24[n28 % n25 + 1], 255)
																																		local v27 = n26[v26]
																																		n26[v26] = n26[n27]
																																		n26[n27] = v27
																																		n23 = 43
																																	else
																																		local v26 = tbl4[2]
																																		local v27 = tbl4[3]
																																		local n30 = tbl4[4] + v26
																																		local flag = v26 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v27
																																		local flag4 = n30 <= v27
																																		flag3 = flag and flag3
																																		flag3 = flag3 or flag2 and flag4
																																		tbl4[4] = n30

																																		if flag3 then
																																			n23 = 25
																																			n28 = n30
																																		else
																																			n23 = 59
																																		end
																																	end
																																elseif n23 <= 33 then
																																	n28[n29] = n29
																																	n23 = 13
																																else
																																	local v26 = tbl4[4]
																																	local v27 = tbl4[2]
																																	local n30 = tbl4[1] + v26
																																	local flag = v26 <= 0
																																	local flag2 = not flag
																																	local flag3 = n30 >= v27
																																	local flag4 = n30 <= v27
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[1] = n30

																																	if flag3 then
																																		n23 = 39
																																		n24 = n30
																																	else
																																		n23 = 37
																																	end
																																end
																															elseif n23 <= 36 then
																																if n23 <= 35 then
																																	n26 = {}
																																	n23 = 32
																																	tbl4 = { tbl4, 1, nil --[[ constant not decoded ]] + 0, -1, nil }
																																else
																																	n23 = 20
																																	tbl5 = 256
																																end
																															elseif n23 <= 37 then
																																tbl4 = { nil, tbl4[5], 0, n19 + 0, 1 }
																																n23 = 60
																															else
																																local v26 = tbl4[1]
																																tbl3[n22] = 0
																																n22 -= 1
																																tbl4 = { nil, 1, n19 + 0, v26, 0 }
																																n23 = 7
																																n25 = 32
																															end
																														elseif n23 <= 42 then
																															if n23 <= 40 then
																																if n23 <= 39 then
																																	tbl3[n24] = 0
																																	n23 = 34
																																else
																																	n27[n24] = 0
																																	n23 = 0
																																end
																															elseif n23 <= 41 then
																																tbl4 = tbl4[1]
																																n22 = nil --[[ constant not decoded ]]
																																n19 = nil --[[ constant not decoded ]]
																																n20 = nil --[[ constant not decoded ]]
																																n23 = 61
																															else
																																local v26 = bit32.band(n29, 255)
																																n28 = bit32.band(n28 + n26[v26] + n27[n29 % n24 + 1], 255)
																																local v27 = n26[v26]
																																n26[v26] = n26[n28]
																																n26[n28] = v27
																																n23 = 15
																															end
																														elseif n23 <= 44 then
																															if n23 <= 43 then
																																local v26 = tbl4[2]
																																local v27 = tbl4[5]
																																local n30 = tbl4[1] + v26
																																local flag = v26 <= 0
																																local flag2 = flag and n30 >= v27 or not flag and n30 <= v27
																																tbl4[1] = n30

																																if flag2 then
																																	n23 = 31
																																	n28 = n30
																																else
																																	n23 = 27
																																end
																															else
																																tbl4 = { 0, n22 + 0, nil, 1, tbl4[1] }
																																n23 = 34
																															end
																														elseif n23 <= 45 then
																															tbl4 = tbl4[5]

																															if n25 < 256 then
																																n23 = 55
																															else
																																n23 = 52
																																n29 = n25
																															end
																														else
																															local v26 = tbl4[3]
																															local v27 = tbl4[5]
																															local n30 = tbl4[1] + v26
																															local flag = v26 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v27
																															local flag4 = n30 <= v27
																															flag3 = flag and flag3
																															flag3 = flag3 or flag2 and flag4
																															tbl4[1] = n30

																															if flag3 then
																																n23 = 6
																																n29 = n30
																															else
																																n23 = 10
																															end
																														end

																														continue
																													end

																													if n23 <= 54 then
																														if n23 <= 50 then
																															if n23 <= 48 then
																																if n23 <= 47 then
																																	n28 = {}
																																	tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 1, -1, tbl4[3] }
																																	n23 = 13
																																else
																																	tbl4 = tbl4[4]
																																	n23 = 35
																																end
																															elseif n23 <= 49 then
																																n26[n27] = n27
																																n23 = 16
																															else
																																tbl4 = { tbl4[2], 0, nil, n25 + 0, 1 }
																																n23 = 21
																															end
																														elseif n23 <= 52 then
																															if n23 <= 51 then
																																tbl4 = tbl4[2]

																																if n26 < 256 then
																																	n23 = 36
																																else
																																	n23 = 20
																																	tbl5 = n26
																																end
																															else
																																local tbl6 = { -1, tbl4, n29 - 1 + 0, nil, 1 }
																																n23 = 5
																																n29 = 0
																																tbl4 = tbl6
																															end
																														elseif n23 <= 53 then
																															n25 = bit32.band(n25 + 1, 255)
																															n26 = bit32.band(n26 + n28[n25], 255)
																															local v26 = n28[n25]
																															n28[n25] = n28[n26]
																															n28[n26] = v26
																															tbl5[n29] = n28[bit32.band(n28[n25] + n28[n26], 255)]
																															n23 = 28
																														else
																															n23 = 4
																															n28 = 256
																														end

																														continue
																													end

																													if n23 <= 58 then
																														if n23 <= 56 then
																															if n23 <= 55 then
																																n23 = 52
																																n29 = 256
																															else
																																tbl[n24] = 0
																																n23 = 60
																															end
																														elseif n23 <= 57 then
																															local v26 = tbl4[4]
																															local v27 = tbl4[2]
																															local n30 = tbl4[3] + v26
																															local flag = v26 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v27
																															local flag4 = n30 <= v27
																															flag3 = flag and flag3
																															flag4 = flag2 and flag4
																															flag4 = flag3 or flag4
																															tbl4[3] = n30

																															if flag4 then
																																n23 = 29
																																n28 = n30
																															else
																																n23 = 26
																															end
																														else
																															tbl4 = tbl4[2]

																															if n25 < 256 then
																																n23 = 9
																															else
																																n23 = 30
																																n27 = n25
																															end
																														end

																														continue
																													end

																													if n23 <= 60 then
																														if n23 <= 59 then
																															tbl4 = tbl4[1]

																															if n24 < 256 then
																																n23 = 54
																															else
																																n23 = 4
																																n28 = n24
																															end
																														else
																															local v26 = tbl4[5]
																															local v27 = tbl4[4]
																															local n30 = tbl4[3] + v26
																															local flag = v26 <= 0
																															local flag2 = not flag
																															local flag3 = n30 >= v27
																															local flag4 = n30 <= v27
																															flag3 = flag and flag3
																															flag4 = flag2 and flag4
																															flag4 = flag3 or flag4
																															tbl4[3] = n30

																															if flag4 then
																																n23 = 56
																																n24 = n30
																															else
																																n23 = 18
																															end
																														end

																														continue
																													end

																													if not (n23 <= 61) then
																														local v26 = tbl4[5]
																														local v27 = tbl4[1]
																														local n30 = tbl4[4] + v26
																														local flag = v26 <= 0
																														local flag2 = not flag
																														local flag3 = n30 >= v27
																														local flag4 = n30 <= v27
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														tbl4[4] = n30

																														if flag3 then
																															n23 = 14
																															tbl5 = n30
																														else
																															n23 = 51
																														end

																														continue
																													end

																													break
																												end

																												return n26, n28
																											end

																											n5 = function()
																												local n23 = 3
																												local tbl4 = nil
																												local v25 = nil
																												local v26 = nil
																												local v27 = nil
																												local v28 = nil
																												local n24 = nil
																												local n25 = nil
																												local n26 = nil
																												local v29 = nil
																												local n27 = nil
																												local v30 = nil
																												local v31

																												while true do
																													if not (n23 <= 8) then
																														if n23 <= 13 then
																															if n23 <= 10 then
																																if n23 <= 9 then
																																	n23 = 15
																																	v28 = n21
																																else
																																	local v32 = tbl4[4]
																																	local v33 = tbl4[5]
																																	local n28 = tbl4[3] + v32
																																	local flag = v32 <= 0
																																	local flag2 = not flag
																																	local flag3 = n28 >= v33
																																	local flag4 = n28 <= v33
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[3] = n28

																																	if flag3 then
																																		n23 = 16
																																		v25 = n28
																																	else
																																		n23 = 0
																																	end
																																end
																															elseif n23 <= 11 then
																																local v32 = tbl4[5]
																																local v33 = tbl4[4]
																																local n28 = tbl4[3] + v32
																																local flag = v32 <= 0
																																local flag2 = not flag
																																local flag3 = n28 >= v33
																																local flag4 = n28 <= v33
																																flag3 = flag and flag3
																																flag3 = flag3 or flag2 and flag4
																																tbl4[3] = n28

																																if flag3 then
																																	n23 = 17
																																	n24 = n28
																																else
																																	n23 = 14
																																end
																															elseif n23 <= 12 then
																																tbl4 = tbl4[5]
																																n23 = 5
																															else
																																n24 = bit32.band(n24 + 1, 255)
																																n25 = bit32.band(n25 + v26[n24], 255)
																																local v32 = v26[n24]
																																v26[n24] = v26[n25]
																																v26[n25] = v32
																																local v33 = v26[bit32.band(v26[n24] + v26[n25], 255)]
																																local v34 = bit32.bxor(buffer.readu8(v27, n26 + v25), v33)
																																buffer.writeu8(v29, v25, v34)
																																n23 = 8
																															end
																														elseif n23 <= 15 then
																															if n23 <= 14 then
																																tbl4 = tbl4[1]
																																local n28 = buffer.len(v27) - 125 - 134

																																if n28 > n21 then
																																	n23 = 9
																																else
																																	n23 = 15
																																	v28 = n28
																																end
																															else
																																v29 = buffer.create(v28)
																																n27 = v28 - v28 % 4
																																local n28 = nil --[[ constant not decoded ]] + 0
																																n23 = 1
																																n24 = 0
																																n25 = 0
																																n26 = 125
																																tbl4 = { n27 - 1 + 0, 0 - n28, n28, nil, tbl4 }
																															end
																														elseif n23 <= 16 then
																															v26[v25] = 0
																															n23 = 10
																														elseif n23 <= 17 then
																															v28[n24] = 0
																															n23 = 11
																														else
																															local v32 = bit32.band(n24 + 1, 255)
																															local v33 = bit32.band(n25 + v26[v32], 255)
																															local v34 = v26[v32]
																															v26[v32] = v26[v33]
																															v26[v33] = v34
																															local v35 = bit32.lshift(v26[bit32.band(v26[v32] + v26[v33], 255)], 0)
																															v25 = bit32.bor(0, v35)
																															v31 = bit32.band(v32 + 1, 255)
																															n24 = bit32.band(v33 + v26[v31], 255)
																															n25 = v26[n24]
																															n23 = 2
																														end

																														continue
																													end

																													if n23 <= 3 then
																														if n23 <= 1 then
																															if n23 <= 0 then
																																tbl4 = tbl4[2]
																																n23 = 6
																															else
																																local v32 = tbl4[3]
																																local v33 = tbl4[1]
																																local n28 = tbl4[2] + v32
																																local flag = v32 <= 0
																																local flag2 = not flag
																																local flag3 = n28 >= v33
																																local flag4 = n28 <= v33
																																flag3 = flag and flag3
																																flag3 = flag3 or flag2 and flag4
																																tbl4[2] = n28

																																if flag3 then
																																	n23 = 18
																																	v30 = n28
																																else
																																	n23 = 12
																																end
																															end

																															continue
																														end

																														if n23 <= 2 then
																															local v32 = v26[v31]
																															v26[v31] = n25
																															v26[n24] = v32
																															local v33 = bit32.lshift(v26[bit32.band(v26[v31] + v26[n24], 255)], 8)
																															v25 = bit32.bor(v25, v33)
																															v31 = bit32.band(v31 + 1, 255)
																															n24 = bit32.band(n24 + v26[v31], 255)
																															local v34 = v26[v31]
																															v26[v31] = v26[n24]
																															v26[n24] = v34
																															n25 = v26[bit32.band(v26[v31] + v26[n24], 255)]
																															n23 = 7
																															continue
																														end

																														local v32, v33 = fn2()
																														error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 40:466)")
																													end

																													if n23 <= 5 then
																														if n23 <= 4 then
																															local v32 = tbl4[3]
																															buffer.copy(v27, n26, v29, 0, v28)
																															tbl4 = { nil, v32, -1, 1, nil --[[ constant not decoded ]] + 0 }
																															n23 = 10
																														else
																															n23 = 8
																															tbl4 = { nil, 1, tbl4, n27 - 1, v28 - 1 + 0 }
																														end

																														continue
																													end

																													if n23 <= 6 then
																														break
																													end

																													if n23 <= 7 then
																														local v32 = bit32.lshift(n25, 16)
																														local v33 = bit32.bor(v25, v32)
																														v25 = bit32.band(v31 + 1, 255)
																														v31 = bit32.band(n24 + v26[v25], 255)
																														local v34 = v26[v25]
																														v26[v25] = v26[v31]
																														v26[v31] = v34
																														local v35 = bit32.lshift(v26[bit32.band(v26[v25] + v26[v31], 255)], 24)
																														local v36 = bit32.bor(v33, v35)
																														local v37 = bit32.bxor(buffer.readu32(v27, n26 + v30), v36)
																														buffer.writeu32(v29, v30, v37)
																														n23 = 1
																														n24 = v25
																														n25 = v31
																													else
																														local v32 = tbl4[2]
																														local v33 = tbl4[5]
																														local n28 = tbl4[4] + v32
																														local flag = v32 <= 0
																														local flag2 = flag and n28 >= v33 or not flag and n28 <= v33
																														tbl4[4] = n28

																														if flag2 then
																															n23 = 13
																															v25 = n28
																														else
																															n23 = 4
																														end
																													end
																												end

																												return v27
																											end

																											n6 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
																											n7 = n6.info
																											n17 = 109
																										end
																									else
																										if n17 <= 110 then
																											if n17 <= 91 then
																												if n17 <= 82 then
																													if n17 <= 77 then
																														if n17 <= 75 then
																															if n17 <= 74 then
																																local close = coroutine.close

																																local v25 = n16(function()
																																	local n19 = 1

																																	while not (n19 <= 0) do
																																		coroutine.yield()
																																		n19 = 0
																																	end
																																end)

																																close(v25)
																																local close2 = coroutine.close
																																local v26 = delay2(519, v)
																																close2(v26)
																																v4 = nil --[[ constant not decoded ]]
																																v4(getfenv, nil --[[ constant not decoded ]])
																																v4(setfenv, nil --[[ constant not decoded ]])
																																v4(getmetatable)
																																v4(setmetatable)
																																v4(tonumber)
																																v4(tostring)
																																v4(rawset)
																																v4(rawget)
																																v4(assert)
																																v4(type)
																																n17 = 96
																															else
																																v()
																																n17 = 142
																															end
																														elseif n17 <= 76 then
																															n3(unpack)
																															n3(n16[9])
																															n3(n16[47])
																															n3(n16[15])
																															n3(n16[57])
																															n3(n16[69])
																															n3(n16[12])
																															n3(n16[66])
																															n3(n16[54])
																															n3(n16[7])
																															n3(n16[72])
																															n17 = 30
																															unpack = 10
																														else
																															n3(cancel2)
																															n17 = not v3(n16, n2) and 99
																															n2 = 103
																															n17 = n17 or 5
																														end
																													elseif n17 <= 79 then
																														if n17 <= 78 then
																															v()
																															n17 = 110
																														else
																															n3(delay2)
																															fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																															fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																															v4(unpack[nil --[[ constant not decoded ]]])
																															v4(unpack[nil --[[ constant not decoded ]]])
																															local v25 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
																															n17 = not v3(n2, v25) and 22
																															cancel2 = 55
																															n17 = n17 or 58
																														end
																													elseif n17 <= 80 then
																														n4(delay2, 4)
																														n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																														unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																														n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																														delay2 = string.unpack
																														pack3 = string.pack
																														n17 = 9
																														pack2 = nil --[[ constant not decoded ]]
																														v16 = nil --[[ constant not decoded ]]
																													elseif n17 <= 81 then
																														local v25 = v6[5]
																														local v26 = v6[3]
																														local n19 = v6[1] + v25
																														local flag = v25 <= 0
																														local flag2 = not flag
																														local flag3 = n19 >= v26
																														local flag4 = n19 <= v26
																														flag3 = flag and flag3
																														flag3 = flag3 or flag2 and flag4
																														v6[1] = n19

																														if flag3 then
																															n17 = 53
																															cancel2 = n19
																														else
																															n17 = 6
																														end
																													else
																														v()
																														n17 = 112
																													end

																													continue
																												end
																											else
																												exitTo5 = 3
																												break
																											end
																										elseif n17 <= 128 then
																											if n17 <= 125 then
																												v()
																												n17 = 40
																												continue
																											else
																												exitTo5 = 2
																												break
																											end
																										else
																											exitTo5 = 1
																											break
																										end

																										break
																									end
																								end

																								if exitTo5 == 1 then
																									exitTo2 = 5
																									break
																								elseif exitTo5 == 2 then
																									exitTo2 = 6
																									break
																								elseif exitTo5 == 3 then
																									exitTo2 = 1
																									break
																								elseif exitTo5 == 4 then
																									local v25 = table.pack(n10(n14, n11, table.unpack(v24, 1, v24.n)))
																									pack2[1] = pack3
																									pack2[2] = v16
																									pack2[3] = n9

																									do
																										local values = table.pack(table.unpack(v25, 1, v25.n))
																										table.move(values, 1, values.n, 4, pack2)
																									end

																									unpack(delay2, pack2)
																									v21 = n16[nil --[[ constant not decoded ]]](n16)
																									n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21)), 4)
																									unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																									delay2 = string.unpack
																									pack3 = string.pack
																									n9 = unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																									n18 = 61
																									pack2 = nil --[[ constant not decoded ]]
																									v16 = nil --[[ constant not decoded ]]
																									continue
																								elseif exitTo5 == 5 then
																									exitTo2 = 7
																									break
																								elseif exitTo5 == 6 then
																									exitTo2 = 8
																									break
																								elseif exitTo5 == 7 then
																									exitTo2 = 9
																									break
																								elseif exitTo5 == 8 then
																									exitTo2 = 10
																									break
																								elseif exitTo5 == 9 then
																									exitTo2 = 18
																									break
																								elseif exitTo5 == 10 then
																									exitTo2 = 12
																									break
																								elseif exitTo5 == 11 then
																									exitTo2 = 13
																									break
																								elseif exitTo5 == 12 then
																									exitTo2 = 14
																									break
																								elseif exitTo5 == 13 then
																									exitTo2 = 15
																									break
																								elseif n17 <= 86 then
																									if n17 <= 84 then
																										if n17 <= 83 then
																											n4(n16, 4)
																											n16 = cancel2[nil --[[ constant not decoded ]]](cancel2)
																											n4(n16[nil --[[ constant not decoded ]]](n16, 392, 873), 4)
																											n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																											unpack = string.unpack
																											pack2 = string.pack
																											local v25 = table.pack(n16[nil --[[ constant not decoded ]]](n16))
																											n17 = 135
																											delay2 = nil --[[ constant not decoded ]]
																											pack3 = nil --[[ constant not decoded ]]
																											local exitTo6 = nil

																											while true do
																												if n17 <= 73 then
																													if n17 <= 36 then
																														if n17 <= 17 then
																															if n17 <= 8 then
																																if n17 <= 3 then
																																	if n17 <= 1 then
																																		if n17 <= 0 then
																																			v()
																																			n17 = 74
																																			continue
																																		end

																																		exitTo6 = 14
																																		break
																																	end

																																	if n17 <= 2 then
																																		n2 = task
																																		cancel2 = n2.cancel
																																		n16 = n2.spawn
																																		unpack = n2.defer
																																		delay2 = n2.delay
																																		pack2 = n2.wait
																																		pack3 = Instance
																																		v15 = Vector2
																																		v16 = loadstring
																																		tbl = {}
																																		n17 = 73
																																		n3 = 147
																																		n4 = 70
																																		n5 = 149
																																		n6 = 127
																																		n7 = 127
																																		n8 = 141
																																		n9 = 210
																																		n14 = 69
																																		n10 = 44
																																		n11 = 137
																																		n12 = 216
																																	else
																																		n3(unpack)
																																		n3(n16[8])
																																		n3(n16[18])
																																		n3(n16[43])
																																		n3(cancel2[15])
																																		n3(n16[35])
																																		n3(cancel2[6])
																																		n3(n16[59])
																																		n3(n16[4])
																																		n3(n16[74])
																																		n3(cancel2[23])
																																		n17 = 107
																																		unpack = 13
																																	end

																																	continue
																																end

																																if n17 <= 5 then
																																	if n17 <= 4 then
																																		n3(n2)
																																		n2 = getfenv()[nil --[[ constant not decoded ]]]
																																		n17 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																																		cancel2 = 140
																																		n17 = n17 or 63
																																		continue
																																	end

																																	exitTo6 = 13
																																	break
																																end

																																if n17 <= 6 then
																																	exitTo6 = 12
																																	break
																																end

																																if n17 <= 7 then
																																	n3(unpack)
																																	n17 = not v3(type(n16), nil --[[ constant not decoded ]]) and 117
																																	unpack = 197
																																	n17 = n17 or 28
																																else
																																	n16 = {
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[275864361] = 220,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 440,
																																		[nil --[[ constant not decoded ]]] = 220,
																																	}

																																	n17 = 146
																																	n2 = 440
																																	cancel2 = 110
																																end

																																continue
																															end

																															if n17 <= 12 then
																																if n17 <= 10 then
																																	if n17 <= 9 then
																																		n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																		local v26 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																		unpack = string.unpack
																																		pack2 = string.pack
																																		v16 = v26[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																																		n17 = 60
																																		delay2 = nil --[[ constant not decoded ]]
																																		pack3 = nil --[[ constant not decoded ]]
																																		continue
																																	end

																																	exitTo6 = 11
																																	break
																																end

																																if n17 <= 11 then
																																	v()
																																	n17 = 147
																																else
																																	v()
																																	n17 = 92
																																end

																																continue
																															end

																															if n17 <= 14 then
																																if n17 <= 13 then
																																	v()
																																	n17 = 69
																																else
																																	v()
																																	n17 = 121
																																end
																															elseif n17 <= 15 then
																																fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																																fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																																fn(n16[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																																n17 = 65
																															elseif n17 <= 16 then
																																n4(unpack(delay2, pack2(pack3, v16)), 4)
																																local v26 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]])), 4)
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]])), 4)
																																unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																n17 = 89
																															else
																																n17 = cancel2 and 39 or 10
																															end

																															continue
																														end

																														if n17 <= 26 then
																															if n17 <= 21 then
																																if n17 <= 19 then
																																	if n17 <= 18 then
																																		n3(cancel2)
																																		local v26 = getmetatable(n2)
																																		n17 = not v3(nil --[[ constant not decoded ]], v26) and 14
																																		cancel2 = 116
																																		n17 = n17 or 121
																																	else
																																		n3(cancel2)
																																		local v26 = getmetatable(n2)
																																		n17 = not v3(nil --[[ constant not decoded ]], v26) and 24
																																		cancel2 = 249
																																		n17 = n17 or 106
																																	end
																																elseif n17 <= 20 then
																																	n3(n16[unpack])
																																	n3(n16[68])
																																	n3(n16[77])
																																	n3(n16[78])
																																	n3(cancel2[9])
																																	n3(cancel2[11])
																																	n3(n16[73])
																																	n3(n16[21])
																																	n3(cancel2[10])
																																	n3(n16[41])
																																	n3(n16[64])
																																	n17 = 129
																																else
																																	cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																																	n17 = 17
																																end
																															elseif n17 <= 23 then
																																if n17 <= 22 then
																																	v()
																																	n17 = 58
																																else
																																	do
																																		local values = table.pack(n16[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																																		table.move(values, 1, values.n, 1, cancel2)
																																	end

																																	n16 = {
																																		getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																																	}

																																	n3(cancel2[21])
																																	n3(n16[38])
																																	n3(cancel2[3])
																																	n17 = 20
																																	unpack = 56
																																end
																															elseif n17 <= 24 then
																																v()
																																n17 = 106
																															elseif n17 <= 25 then
																																n17 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																																n2 = 235
																																n17 = n17 or 4
																															else
																																v()
																																n17 = 108
																															end
																														elseif n17 <= 31 then
																															if n17 <= 28 then
																																if n17 <= 27 then
																																	v()
																																	n17 = 85
																																else
																																	n3(unpack)
																																	unpack = n2[nil --[[ constant not decoded ]]]
																																	n17 = not v3(n2, unpack[cancel2]) and 105
																																	delay2 = 184
																																	n17 = n17 or 93
																																end
																															elseif n17 <= 29 then
																																v4(pack3)
																																v4(buffer.copy)
																																v4(buffer.create, nil)
																																v4(buffer.tostring)
																																v4(buffer.fromstring)
																																v4(buffer.readstring)
																																v4(buffer.writestring)
																																v4(buffer.readi8)
																																v4(buffer.readu8)
																																v4(buffer.readi16)
																																v4(buffer.readu16)
																																v4(buffer.readi32)
																																v4(buffer.readu32)
																																v4(buffer.readf32)
																																v4(buffer.readf64)
																																v4(buffer.writei8)
																																n17 = 34
																															elseif n17 <= 30 then
																																n3(n16[unpack])
																																n3(cancel2[2])
																																n3(cancel2[17])
																																n3(n16[49])
																																n3(n16[16])
																																n3(cancel2[8])
																																n3(cancel2[19])
																																n3(n16[23])
																																n3(n16[11])
																																n3(cancel2[7])
																																n3(n16[70])
																																n17 = 41
																															else
																																local v26 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																																cancel2(v26, nil --[[ constant not decoded ]])
																																n17 = not v3(n2, v26[nil --[[ constant not decoded ]]]) and 12

																																if n17 then
																																	cancel2 = v26
																																else
																																	n17 = 92
																																	cancel2 = v26
																																end
																															end
																														elseif n17 <= 33 then
																															if n17 <= 32 then
																																v()
																																n17 = 81
																															else
																																v()
																																n17 = 115
																															end
																														elseif n17 <= 34 then
																															v4(buffer.writeu8)
																															v4(buffer.writei16)
																															v4(buffer.writeu16)
																															v4(buffer.writei32)
																															v4(buffer.writeu32)
																															v4(buffer.writef32)
																															v4(buffer.writef64)
																															v4(buffer.readbits)
																															v4(buffer.writebits)
																															v4(coroutine.create)
																															v4(coroutine.status)
																															v4(coroutine.close)
																															v4(coroutine.resume)
																															v4(coroutine.wrap)
																															v4(cancel2)
																															v4(n16)
																															v4(unpack)
																															v4(delay2)
																															n17 = 86
																														elseif n17 <= 35 then
																															n10 = n10.new

																															fn = function()
																															end

																															n17 = 133
																														else
																															v()
																															n17 = 139
																														end

																														continue
																													end

																													if n17 <= 54 then
																														if n17 <= 45 then
																															if n17 <= 40 then
																																if n17 <= 38 then
																																	if n17 <= 37 then
																																		n3(delay2)
																																		n17 = not v3(typeof(unpack), nil --[[ constant not decoded ]]) and 78
																																		delay2 = 197
																																		n17 = n17 or 110
																																	else
																																		n4(delay2(pack2, pack3(v16, unpack[nil --[[ constant not decoded ]]])), 4)
																																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																																		n16 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																		n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																																		unpack = string.unpack
																																		n17 = 44
																																	end
																																elseif n17 <= 39 then
																																	v()
																																	n17 = 10
																																else
																																	n3(n16)
																																	local v26 = n8(nil --[[ constant not decoded ]])
																																	cancel2(v26, nil --[[ constant not decoded ]])

																																	for k in v26[nil --[[ constant not decoded ]]](v26) do
																																		v()
																																	end

																																	v26[nil --[[ constant not decoded ]]](v26)
																																	v5 = n8(nil --[[ constant not decoded ]], v26)
																																	cancel2(v5, nil --[[ constant not decoded ]])
																																	n17 = not v3(v26, v5[nil --[[ constant not decoded ]]]) and 136
																																	n16 = 136
																																	n17 = n17 or 47
																																end
																															elseif n17 <= 42 then
																																if n17 <= 41 then
																																	n3(n16[36])
																																	n3(n16[2])
																																	n3(n16[26])
																																	n3(n16[24])
																																	n3(n16[55])
																																	n3(n16[65])
																																	n3(n16[53])
																																	n3(n16[76])
																																	n3(n16[45])
																																	n3(n16[39])
																																	unpack = cancel2[1]
																																	n17 = 3
																																else
																																	n17 = unpack and 56 or 51
																																end
																															elseif n17 <= 43 then
																																n4(cancel2, n16)
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																																cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																																n16 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																																n17 = 83
																															elseif n17 <= 44 then
																																n4(unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n16[nil --[[ constant not decoded ]]])), 4)
																																cancel2[nil --[[ constant not decoded ]]](cancel2)

																																v15(getfenv()[nil --[[ constant not decoded ]]], {
																																	[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																																	[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																																	[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																																})

																																cancel2 = {
																																	[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																																	[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																																}

																																n17 = 62
																															else
																																v()
																																n17 = 122
																															end

																															continue
																														end

																														if n17 <= 49 then
																															if n17 <= 47 then
																																if n17 <= 46 then
																																	exitTo6 = 10
																																	break
																																end
																																n3(n16)
																																n17 = not v3(v5[nil --[[ constant not decoded ]]], v5[nil --[[ constant not decoded ]]]) and 59
																																n16 = 207
																																n17 = n17 or 119
																																continue
																															end

																															if n17 <= 48 then
																																v()
																																n17 = 37
																															else
																																n3(n16[unpack])
																																n3(n16[58])
																																n3(n16[61])
																																n3(n16[37])
																																n3(n16[67])
																																n3(cancel2[4])
																																n3(n16[50])
																																n3(n16[31])
																																n3(n16[19])
																																n3(n16[40])
																																n3(n16[33])
																																n17 = 90
																															end

																															continue
																														end

																														if n17 <= 51 then
																															if n17 <= 50 then
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																local v26 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]])), 4)
																																unpack = string.unpack
																																pack2 = string.pack
																																v16 = v26[nil --[[ constant not decoded ]]]
																																n17 = 16
																																delay2 = nil --[[ constant not decoded ]]
																																pack3 = nil --[[ constant not decoded ]]
																																continue
																															end

																															exitTo6 = 9
																															break
																														end

																														if n17 <= 52 then
																															local v26 = v6[4]
																															local v27 = v6[5]
																															local n19 = v6[1] + v26
																															local flag = v26 <= 0
																															local flag2 = flag and n19 >= v27 or not flag and n19 <= v27
																															v6[1] = n19

																															if flag2 then
																																n17 = 64
																																cancel2 = n19
																															else
																																n17 = 1
																															end

																															continue
																														end

																														exitTo6 = 8
																														break
																													end

																													if n17 <= 63 then
																														if n17 <= 58 then
																															if n17 <= 56 then
																																if n17 <= 55 then
																																	v()
																																	n17 = 130
																																else
																																	v()
																																	n17 = 51
																																end
																															elseif n17 <= 57 then
																																v()
																																n17 = 98
																															else
																																n3(cancel2)
																																local v26 = unpack[nil --[[ constant not decoded ]]](unpack, n16)
																																n17 = not v3(n2, v26) and 103
																																n2 = 116
																																n17 = n17 or 111
																															end

																															continue
																														end

																														if n17 <= 60 then
																															if n17 <= 59 then
																																v()
																																n17 = 119
																															else
																																n4(unpack(delay2, pack2(pack3, v16)), 4)
																																local v26 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																n17 = 67
																															end

																															continue
																														end

																														if n17 <= 61 then
																															n4(delay2(pack2, pack3(v16, n9)), 4)
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																															unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																															n17 = 50
																															continue
																														end

																														if n17 <= 62 then
																															exitTo6 = 7
																															break
																														end
																														n3(cancel2)
																														n17 = not v3(typeof(n2), nil --[[ constant not decoded ]]) and 104
																														cancel2 = 22
																														n17 = n17 or 19
																														continue
																													end

																													if n17 <= 68 then
																														if n17 <= 65 then
																															if n17 <= 64 then
																																exitTo6 = 6
																																break
																															end
																															n16 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																															cancel2(n16, nil --[[ constant not decoded ]])
																															n17 = not v3(n2, n16[nil --[[ constant not decoded ]]]) and 75
																															unpack = 27
																															n17 = n17 or 142
																															continue
																														end

																														if n17 <= 66 then
																															local n19 = n13 % 4294967296
																															local n20 = cancel2 % 4294967296
																															local v26 = table.pack(bit32.band(nil --[[ constant not decoded ]], 4294967295))
																															local v27 = table.pack(bit32.band(v26[1], 65535))
																															local n21 = bit32.band(v27[1] * 65535 + bit32.lshift(bit32.band(v27[1] * 65535 + bit32.rshift(v26[1], 16) * 65535, 65535), 16), 4294967295) % 4294967296
																															local v28 = bit32.band(bit32.bnot(n19), n20)
																															local v29 = bit32.bor(bit32.bnot(n16 % 4294967296), n20)
																															local v30 = table.pack(bit32.band(v28, 4294967295))
																															local v31 = table.pack(bit32.band(v29, 4294967295))
																															local v32 = table.pack(bit32.band(v30[1], 65535))
																															local v33 = table.pack(bit32.rshift(v30[1], 16))
																															local v34 = table.pack(bit32.band(v31[1], 65535))
																															local v35 = table.pack(bit32.band(bit32.band(v32[1] * v34[1] + bit32.lshift(bit32.band(v32[1] * bit32.rshift(v31[1], 16) + v33[1] * v34[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
																															local v36 = table.pack(bit32.band(v35[1], 65535))
																															n13 = v17 + n21 + bit32.band(20394 * v36[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v35[1], 16) + 6596 * v36[1], 65535), 16), 4294967295) % 4294967296
																															local v37 = table.pack(bit32.band(v28, 4294967295))
																															local v38 = table.pack(bit32.band(v37[1], 65535))
																															local n22 = bit32.band(20394 * v38[1] + bit32.lshift(bit32.band(20394 * bit32.rshift(v37[1], 16) + 6596 * v38[1], 65535), 16), 4294967295) % 4294967296
																															local v39 = bit32.bxor(n20, n19)
																															bit32.band(n20, v39)
																															n17 = 91
																															v17 = v29
																														elseif n17 <= 67 then
																															local v26 = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]])), 4)
																															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v26[nil --[[ constant not decoded ]]])), 4)
																															unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																															delay2 = string.unpack
																															pack3 = string.pack
																															n17 = 38
																															pack2 = nil --[[ constant not decoded ]]
																															v16 = nil --[[ constant not decoded ]]
																														else
																															v()
																															n17 = 42
																														end

																														continue
																													end

																													if n17 <= 70 then
																														if n17 <= 69 then
																															local ok
																															ok, n2 = pcall(assert, false)

																															if ok then
																																n17 = 138
																																cancel2 = ok
																															else
																																n17 = 126
																															end
																														else
																															n3(unpack)
																															n3(cancel2[18])
																															n3(n16[28])
																															n3(n16[32])
																															n3(n16[6])
																															n3(n16[34])
																															n3(cancel2[16])
																															n3(n16[48])
																															n3(n16[27])
																															n3(n16[46])
																															n3(n16[44])
																															n17 = 49
																															unpack = 51
																														end

																														continue
																													end

																													if n17 <= 71 then
																														exitTo6 = 5
																														break
																													end

																													if n17 <= 72 then
																														n3(unpack)
																														n17 = not v3(cancel2, n16) and 140
																														cancel2 = 39
																														n17 = n17 or 77
																													else
																														tbl[1] = n3
																														tbl[2] = n4
																														tbl[3] = n5
																														tbl[4] = n6
																														tbl[5] = n7
																														tbl[6] = n8
																														tbl[7] = n9
																														tbl[8] = n14
																														tbl[9] = n10
																														tbl[10] = n11
																														tbl[11] = n12
																														tbl[12] = 246
																														local n19 = 12

																														local tbl2 = {
																															100,
																															152,
																															162,
																															40,
																															50,
																															160,
																															186,
																															108,
																															116,
																															140,
																															217,
																															22,
																														}

																														local n20 = 12
																														local n21 = 16182
																														local tbl3 = {}
																														local n22 = 0

																														n3 = function(arg)
																															local n23 = 0

																															while n23 <= 0 do
																																n22 += 1
																																tbl3[n22] = arg % 256
																																n23 = 1
																															end
																														end

																														n4 = function(arg, arg2)
																															local n23 = 3
																															local tbl4 = nil

																															while true do
																																if not (n23 <= 1) then
																																	if n23 <= 2 then
																																		local n24 = arg % 256
																																		arg = (arg - n24) / 256
																																		n22 += 1
																																		tbl3[n22] = n24
																																		n23 = 0
																																	elseif n23 <= 3 then
																																		n23 = 0
																																		tbl4 = { arg2 + 0, 1, tbl4, 0, nil }
																																	else
																																		tbl4 = tbl4[3]
																																		n23 = 1
																																	end

																																	continue
																																end

																																if n23 <= 0 then
																																	local v26 = tbl4[2]
																																	local v27 = tbl4[1]
																																	local n24 = tbl4[4] + v26
																																	local flag = v26 <= 0
																																	local flag2 = not flag
																																	local flag3 = n24 >= v27
																																	local flag4 = n24 <= v27
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[4] = n24

																																	if flag3 then
																																		n23 = 2
																																		arg2 = n24
																																	else
																																		n23 = 4
																																	end

																																	continue
																																end

																																break
																															end
																														end

																														local function fn2()
																															local n23 = 22
																															local tbl4 = nil
																															local n24 = nil
																															local n25 = nil
																															local n26 = nil
																															local n27 = nil
																															local n28 = nil
																															local tbl5 = nil
																															local n29 = nil
																															local v26 = nil

																															while true do
																																if n23 <= 30 then
																																	if n23 <= 14 then
																																		if n23 <= 6 then
																																			if n23 <= 2 then
																																				if n23 <= 0 then
																																					local v27 = tbl4[5]
																																					local v28 = tbl4[3]
																																					local n30 = tbl4[4] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag4 = flag2 and flag4
																																					flag4 = flag3 or flag4
																																					tbl4[4] = n30

																																					if flag4 then
																																						n23 = 40
																																						n24 = n30
																																					else
																																						n23 = 50
																																					end
																																				elseif n23 <= 1 then
																																					n23 = 23
																																					tbl4 = { 1, nil, n20 + 0, tbl4, 0 }
																																				else
																																					local v27 = tbl4[2]
																																					local v28 = tbl4[3]
																																					local n30 = tbl4[5] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag3 = flag3 or flag2 and flag4
																																					tbl4[5] = n30

																																					if flag3 then
																																						n23 = 11
																																						n24 = n30
																																					else
																																						n23 = 41
																																					end
																																				end
																																			elseif n23 <= 4 then
																																				if n23 <= 3 then
																																					n24 += 1
																																					n27[n24] = tbl[n26]
																																					n23 = 7
																																				else
																																					local tbl6 = { -1, n28 - 1 + 0, tbl4, nil, 1 }
																																					n23 = 15
																																					n28 = 0
																																					tbl4 = tbl6
																																				end
																																			elseif n23 <= 5 then
																																				local v27 = tbl4[5]
																																				local v28 = tbl4[3]
																																				local n30 = tbl4[1] + v27
																																				local flag = v27 <= 0
																																				local flag2 = not flag
																																				local flag3 = n30 >= v28
																																				local flag4 = n30 <= v28
																																				flag3 = flag and flag3
																																				flag3 = flag3 or flag2 and flag4
																																				tbl4[1] = n30

																																				if flag3 then
																																					n23 = 19
																																					v26 = n30
																																				else
																																					n23 = 8
																																				end
																																			else
																																				local v27 = bit32.band(n29, 255)
																																				tbl5 = bit32.band(tbl5 + n28[v27] + n25[n29 % n26 + 1], 255)
																																				local v28 = n28[v27]
																																				n28[v27] = n28[tbl5]
																																				n28[tbl5] = v28
																																				n23 = 46
																																			end
																																		elseif n23 <= 10 then
																																			if n23 <= 8 then
																																				if n23 <= 7 then
																																					local v27 = tbl4[2]
																																					local v28 = tbl4[3]
																																					local n30 = tbl4[5] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag3 = flag3 or flag2 and flag4
																																					tbl4[5] = n30

																																					if flag3 then
																																						n23 = 3
																																						n26 = n30
																																					else
																																						n23 = 24
																																					end
																																				else
																																					tbl4 = { nil, tbl4[2], n24 + 0, 0, 1 }
																																					n23 = 0
																																				end
																																			elseif n23 <= 9 then
																																				n23 = 30
																																				n27 = 256
																																			else
																																				tbl5 = {}
																																				tbl4 = { tbl4[2], 0, nil, nil --[[ constant not decoded ]] + 0, 1 }
																																				n23 = 28
																																				n25 = 0
																																				n26 = 0
																																			end
																																		elseif n23 <= 12 then
																																			if n23 <= 11 then
																																				tbl2[n24] = 0
																																				n23 = 2
																																			else
																																				n25 += 1
																																				tbl5[n25] = tbl2[n26]
																																				n23 = 23
																																			end
																																		elseif n23 <= 13 then
																																			local v27 = tbl4[3]
																																			local v28 = tbl4[2]
																																			local n30 = tbl4[4] + v27
																																			local flag = v27 <= 0
																																			local flag2 = not flag
																																			local flag3 = n30 >= v28
																																			local flag4 = n30 <= v28
																																			flag = flag and flag3
																																			flag = flag or flag2 and flag4
																																			tbl4[4] = n30

																																			if flag then
																																				n23 = 33
																																				n29 = n30
																																			else
																																				n23 = 45
																																			end
																																		else
																																			n28[tbl5] = tbl5
																																			n23 = 62
																																		end
																																	elseif n23 <= 22 then
																																		if n23 <= 18 then
																																			if n23 <= 16 then
																																				if n23 <= 15 then
																																					local v27 = tbl4[5]
																																					local v28 = tbl4[2]
																																					local n30 = tbl4[1] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag4 = flag2 and flag4
																																					flag4 = flag3 or flag4
																																					tbl4[1] = n30

																																					if flag4 then
																																						n23 = 42
																																						n29 = n30
																																					else
																																						n23 = 47
																																					end
																																				else
																																					local v27 = tbl4[1]
																																					local v28 = tbl4[4]
																																					local n30 = tbl4[5] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag3 = flag3 or flag2 and flag4
																																					tbl4[5] = n30

																																					if flag3 then
																																						n23 = 49
																																						n27 = n30
																																					else
																																						n23 = 58
																																					end
																																				end
																																			elseif n23 <= 17 then
																																				tbl5[n24] = 0
																																				n23 = 21
																																			else
																																				tbl4 = { tbl4[2], 1, n20 + 0, nil, 0 }
																																				n23 = 2
																																			end
																																		elseif n23 <= 20 then
																																			if n23 <= 19 then
																																				local v27 = bit32.band(v26, 255)
																																				n29 = bit32.band(n29 + n28[v27] + tbl5[v26 % n25 + 1], 255)
																																				local v28 = n28[v27]
																																				n28[v27] = n28[n29]
																																				n28[n29] = v28
																																				n23 = 5
																																			else
																																				local tbl6 = { -1, tbl4, 1, nil, tbl5 - 1 + 0 }
																																				n23 = 46
																																				tbl5 = 0
																																				tbl4 = tbl6
																																			end
																																		elseif n23 <= 21 then
																																			local v27 = tbl4[5]
																																			local v28 = tbl4[4]
																																			local n30 = tbl4[2] + v27
																																			local flag = v27 <= 0
																																			local flag2 = not flag
																																			local flag3 = n30 >= v28
																																			local flag4 = n30 <= v28
																																			flag3 = flag and flag3
																																			flag3 = flag3 or flag2 and flag4
																																			tbl4[2] = n30

																																			if flag3 then
																																				n23 = 17
																																				n24 = n30
																																			else
																																				n23 = 44
																																			end
																																		else
																																			n24 = tbl3
																																			n25 = n22
																																			n26 = {}
																																			n23 = 16
																																			tbl4 = { 1, tbl4, nil, nil --[[ constant not decoded ]] + 0, -1 }
																																		end
																																	elseif n23 <= 26 then
																																		if n23 <= 24 then
																																			if n23 <= 23 then
																																				local v27 = tbl4[1]
																																				local v28 = tbl4[3]
																																				local n30 = tbl4[5] + v27
																																				local flag = v27 <= 0
																																				local flag2 = not flag
																																				local flag3 = n30 >= v28
																																				local flag4 = n30 <= v28
																																				flag3 = flag and flag3
																																				flag3 = flag3 or flag2 and flag4
																																				tbl4[5] = n30

																																				if flag3 then
																																					n23 = 12
																																					n26 = n30
																																				else
																																					n23 = 48
																																				end
																																			else
																																				tbl4 = tbl4[4]
																																				n23 = 1
																																			end
																																		elseif n23 <= 25 then
																																			n26[n28] = n28
																																			n23 = 32
																																		else
																																			local v27 = tbl4[5]
																																			n22 += 1
																																			tbl3[n22] = 88
																																			n25 = tbl3
																																			n26 = n22
																																			n28 = {}
																																			tbl4 = { nil --[[ constant not decoded ]] + 0, v27, nil, -1, 1 }
																																			n23 = 62
																																			n24 = 32
																																		end
																																	elseif n23 <= 28 then
																																		if n23 <= 27 then
																																			n27 = {}
																																			tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 0, 1, tbl4[3] }
																																			n23 = 57
																																			n24 = 0
																																			n25 = 0
																																		else
																																			local v27 = tbl4[5]
																																			local v28 = tbl4[4]
																																			local n30 = tbl4[2] + v27
																																			local flag = v27 <= 0
																																			local flag2 = not flag
																																			local flag3 = n30 >= v28
																																			local flag4 = n30 <= v28
																																			flag3 = flag and flag3
																																			flag3 = flag3 or flag2 and flag4
																																			tbl4[2] = n30

																																			if flag3 then
																																				n23 = 53
																																				n29 = n30
																																			else
																																				n23 = 38
																																			end
																																		end
																																	elseif n23 <= 29 then
																																		n24 = bit32.band(n24 + 1, 255)
																																		n25 = bit32.band(n25 + n26[n24], 255)
																																		local v27 = n26[n24]
																																		n26[n24] = n26[n25]
																																		n26[n25] = v27
																																		n27[n28] = n26[bit32.band(n26[n24] + n26[n25], 255)]
																																		n23 = 57
																																	else
																																		local tbl6 = { -1, 1, tbl4, nil, n27 - 1 + 0 }
																																		n23 = 43
																																		n27 = 0
																																		tbl4 = tbl6
																																	end

																																	continue
																																end

																																if n23 <= 46 then
																																	if n23 <= 38 then
																																		if n23 <= 34 then
																																			if n23 <= 32 then
																																				if n23 <= 31 then
																																					local v27 = bit32.band(n28, 255)
																																					n27 = bit32.band(n27 + n26[v27] + n24[n28 % n25 + 1], 255)
																																					local v28 = n26[v27]
																																					n26[v27] = n26[n27]
																																					n26[n27] = v28
																																					n23 = 43
																																				else
																																					local v27 = tbl4[2]
																																					local v28 = tbl4[3]
																																					local n30 = tbl4[4] + v27
																																					local flag = v27 <= 0
																																					local flag2 = not flag
																																					local flag3 = n30 >= v28
																																					local flag4 = n30 <= v28
																																					flag3 = flag and flag3
																																					flag3 = flag3 or flag2 and flag4
																																					tbl4[4] = n30

																																					if flag3 then
																																						n23 = 25
																																						n28 = n30
																																					else
																																						n23 = 59
																																					end
																																				end
																																			elseif n23 <= 33 then
																																				n28[n29] = n29
																																				n23 = 13
																																			else
																																				local v27 = tbl4[4]
																																				local v28 = tbl4[2]
																																				local n30 = tbl4[1] + v27
																																				local flag = v27 <= 0
																																				local flag2 = not flag
																																				local flag3 = n30 >= v28
																																				local flag4 = n30 <= v28
																																				flag3 = flag and flag3
																																				flag3 = flag3 or flag2 and flag4
																																				tbl4[1] = n30

																																				if flag3 then
																																					n23 = 39
																																					n24 = n30
																																				else
																																					n23 = 37
																																				end
																																			end
																																		elseif n23 <= 36 then
																																			if n23 <= 35 then
																																				n26 = {}
																																				n23 = 32
																																				tbl4 = { tbl4, 1, nil --[[ constant not decoded ]] + 0, -1, nil }
																																			else
																																				n23 = 20
																																				tbl5 = 256
																																			end
																																		elseif n23 <= 37 then
																																			tbl4 = { nil, tbl4[5], 0, n19 + 0, 1 }
																																			n23 = 60
																																		else
																																			local v27 = tbl4[1]
																																			tbl3[n22] = 0
																																			n22 -= 1
																																			tbl4 = { nil, 1, n19 + 0, v27, 0 }
																																			n23 = 7
																																			n25 = 32
																																		end
																																	elseif n23 <= 42 then
																																		if n23 <= 40 then
																																			if n23 <= 39 then
																																				tbl3[n24] = 0
																																				n23 = 34
																																			else
																																				n27[n24] = 0
																																				n23 = 0
																																			end
																																		elseif n23 <= 41 then
																																			tbl4 = tbl4[1]
																																			n22 = nil --[[ constant not decoded ]]
																																			n19 = nil --[[ constant not decoded ]]
																																			n20 = nil --[[ constant not decoded ]]
																																			n23 = 61
																																		else
																																			local v27 = bit32.band(n29, 255)
																																			n28 = bit32.band(n28 + n26[v27] + n27[n29 % n24 + 1], 255)
																																			local v28 = n26[v27]
																																			n26[v27] = n26[n28]
																																			n26[n28] = v28
																																			n23 = 15
																																		end
																																	elseif n23 <= 44 then
																																		if n23 <= 43 then
																																			local v27 = tbl4[2]
																																			local v28 = tbl4[5]
																																			local n30 = tbl4[1] + v27
																																			local flag = v27 <= 0
																																			local flag2 = flag and n30 >= v28 or not flag and n30 <= v28
																																			tbl4[1] = n30

																																			if flag2 then
																																				n23 = 31
																																				n28 = n30
																																			else
																																				n23 = 27
																																			end
																																		else
																																			tbl4 = { 0, n22 + 0, nil, 1, tbl4[1] }
																																			n23 = 34
																																		end
																																	elseif n23 <= 45 then
																																		tbl4 = tbl4[5]

																																		if n25 < 256 then
																																			n23 = 55
																																		else
																																			n23 = 52
																																			n29 = n25
																																		end
																																	else
																																		local v27 = tbl4[3]
																																		local v28 = tbl4[5]
																																		local n30 = tbl4[1] + v27
																																		local flag = v27 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v28
																																		local flag4 = n30 <= v28
																																		flag3 = flag and flag3
																																		flag3 = flag3 or flag2 and flag4
																																		tbl4[1] = n30

																																		if flag3 then
																																			n23 = 6
																																			n29 = n30
																																		else
																																			n23 = 10
																																		end
																																	end

																																	continue
																																end

																																if n23 <= 54 then
																																	if n23 <= 50 then
																																		if n23 <= 48 then
																																			if n23 <= 47 then
																																				n28 = {}
																																				tbl4 = { nil, nil --[[ constant not decoded ]] + 0, 1, -1, tbl4[3] }
																																				n23 = 13
																																			else
																																				tbl4 = tbl4[4]
																																				n23 = 35
																																			end
																																		elseif n23 <= 49 then
																																			n26[n27] = n27
																																			n23 = 16
																																		else
																																			tbl4 = { tbl4[2], 0, nil, n25 + 0, 1 }
																																			n23 = 21
																																		end
																																	elseif n23 <= 52 then
																																		if n23 <= 51 then
																																			tbl4 = tbl4[2]

																																			if n26 < 256 then
																																				n23 = 36
																																			else
																																				n23 = 20
																																				tbl5 = n26
																																			end
																																		else
																																			local tbl6 = { -1, tbl4, n29 - 1 + 0, nil, 1 }
																																			n23 = 5
																																			n29 = 0
																																			tbl4 = tbl6
																																		end
																																	elseif n23 <= 53 then
																																		n25 = bit32.band(n25 + 1, 255)
																																		n26 = bit32.band(n26 + n28[n25], 255)
																																		local v27 = n28[n25]
																																		n28[n25] = n28[n26]
																																		n28[n26] = v27
																																		tbl5[n29] = n28[bit32.band(n28[n25] + n28[n26], 255)]
																																		n23 = 28
																																	else
																																		n23 = 4
																																		n28 = 256
																																	end

																																	continue
																																end

																																if n23 <= 58 then
																																	if n23 <= 56 then
																																		if n23 <= 55 then
																																			n23 = 52
																																			n29 = 256
																																		else
																																			tbl[n24] = 0
																																			n23 = 60
																																		end
																																	elseif n23 <= 57 then
																																		local v27 = tbl4[4]
																																		local v28 = tbl4[2]
																																		local n30 = tbl4[3] + v27
																																		local flag = v27 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v28
																																		local flag4 = n30 <= v28
																																		flag3 = flag and flag3
																																		flag4 = flag2 and flag4
																																		flag4 = flag3 or flag4
																																		tbl4[3] = n30

																																		if flag4 then
																																			n23 = 29
																																			n28 = n30
																																		else
																																			n23 = 26
																																		end
																																	else
																																		tbl4 = tbl4[2]

																																		if n25 < 256 then
																																			n23 = 9
																																		else
																																			n23 = 30
																																			n27 = n25
																																		end
																																	end

																																	continue
																																end

																																if n23 <= 60 then
																																	if n23 <= 59 then
																																		tbl4 = tbl4[1]

																																		if n24 < 256 then
																																			n23 = 54
																																		else
																																			n23 = 4
																																			n28 = n24
																																		end
																																	else
																																		local v27 = tbl4[5]
																																		local v28 = tbl4[4]
																																		local n30 = tbl4[3] + v27
																																		local flag = v27 <= 0
																																		local flag2 = not flag
																																		local flag3 = n30 >= v28
																																		local flag4 = n30 <= v28
																																		flag3 = flag and flag3
																																		flag4 = flag2 and flag4
																																		flag4 = flag3 or flag4
																																		tbl4[3] = n30

																																		if flag4 then
																																			n23 = 56
																																			n24 = n30
																																		else
																																			n23 = 18
																																		end
																																	end

																																	continue
																																end

																																if not (n23 <= 61) then
																																	local v27 = tbl4[5]
																																	local v28 = tbl4[1]
																																	local n30 = tbl4[4] + v27
																																	local flag = v27 <= 0
																																	local flag2 = not flag
																																	local flag3 = n30 >= v28
																																	local flag4 = n30 <= v28
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	tbl4[4] = n30

																																	if flag3 then
																																		n23 = 14
																																		tbl5 = n30
																																	else
																																		n23 = 51
																																	end

																																	continue
																																end

																																break
																															end

																															return n26, n28
																														end

																														n5 = function()
																															local n23 = 3
																															local tbl4 = nil
																															local v26 = nil
																															local v27 = nil
																															local v28 = nil
																															local v29 = nil
																															local n24 = nil
																															local n25 = nil
																															local n26 = nil
																															local v30 = nil
																															local n27 = nil
																															local v31 = nil
																															local v32

																															while true do
																																if not (n23 <= 8) then
																																	if n23 <= 13 then
																																		if n23 <= 10 then
																																			if n23 <= 9 then
																																				n23 = 15
																																				v29 = n21
																																			else
																																				local v33 = tbl4[4]
																																				local v34 = tbl4[5]
																																				local n28 = tbl4[3] + v33
																																				local flag = v33 <= 0
																																				local flag2 = not flag
																																				local flag3 = n28 >= v34
																																				local flag4 = n28 <= v34
																																				flag3 = flag and flag3
																																				flag3 = flag3 or flag2 and flag4
																																				tbl4[3] = n28

																																				if flag3 then
																																					n23 = 16
																																					v26 = n28
																																				else
																																					n23 = 0
																																				end
																																			end
																																		elseif n23 <= 11 then
																																			local v33 = tbl4[5]
																																			local v34 = tbl4[4]
																																			local n28 = tbl4[3] + v33
																																			local flag = v33 <= 0
																																			local flag2 = not flag
																																			local flag3 = n28 >= v34
																																			local flag4 = n28 <= v34
																																			flag3 = flag and flag3
																																			flag3 = flag3 or flag2 and flag4
																																			tbl4[3] = n28

																																			if flag3 then
																																				n23 = 17
																																				n24 = n28
																																			else
																																				n23 = 14
																																			end
																																		elseif n23 <= 12 then
																																			tbl4 = tbl4[5]
																																			n23 = 5
																																		else
																																			n24 = bit32.band(n24 + 1, 255)
																																			n25 = bit32.band(n25 + v27[n24], 255)
																																			local v33 = v27[n24]
																																			v27[n24] = v27[n25]
																																			v27[n25] = v33
																																			local v34 = v27[bit32.band(v27[n24] + v27[n25], 255)]
																																			local v35 = bit32.bxor(buffer.readu8(v28, n26 + v26), v34)
																																			buffer.writeu8(v30, v26, v35)
																																			n23 = 8
																																		end
																																	elseif n23 <= 15 then
																																		if n23 <= 14 then
																																			tbl4 = tbl4[1]
																																			local n28 = buffer.len(v28) - 125 - 134

																																			if n28 > n21 then
																																				n23 = 9
																																			else
																																				n23 = 15
																																				v29 = n28
																																			end
																																		else
																																			v30 = buffer.create(v29)
																																			n27 = v29 - v29 % 4
																																			local n28 = nil --[[ constant not decoded ]] + 0
																																			n23 = 1
																																			n24 = 0
																																			n25 = 0
																																			n26 = 125
																																			tbl4 = { n27 - 1 + 0, 0 - n28, n28, nil, tbl4 }
																																		end
																																	elseif n23 <= 16 then
																																		v27[v26] = 0
																																		n23 = 10
																																	elseif n23 <= 17 then
																																		v29[n24] = 0
																																		n23 = 11
																																	else
																																		local v33 = bit32.band(n24 + 1, 255)
																																		local v34 = bit32.band(n25 + v27[v33], 255)
																																		local v35 = v27[v33]
																																		v27[v33] = v27[v34]
																																		v27[v34] = v35
																																		local v36 = bit32.lshift(v27[bit32.band(v27[v33] + v27[v34], 255)], 0)
																																		v26 = bit32.bor(0, v36)
																																		v32 = bit32.band(v33 + 1, 255)
																																		n24 = bit32.band(v34 + v27[v32], 255)
																																		n25 = v27[n24]
																																		n23 = 2
																																	end

																																	continue
																																end

																																if n23 <= 3 then
																																	if n23 <= 1 then
																																		if n23 <= 0 then
																																			tbl4 = tbl4[2]
																																			n23 = 6
																																		else
																																			local v33 = tbl4[3]
																																			local v34 = tbl4[1]
																																			local n28 = tbl4[2] + v33
																																			local flag = v33 <= 0
																																			local flag2 = not flag
																																			local flag3 = n28 >= v34
																																			local flag4 = n28 <= v34
																																			flag3 = flag and flag3
																																			flag3 = flag3 or flag2 and flag4
																																			tbl4[2] = n28

																																			if flag3 then
																																				n23 = 18
																																				v31 = n28
																																			else
																																				n23 = 12
																																			end
																																		end

																																		continue
																																	end

																																	if n23 <= 2 then
																																		local v33 = v27[v32]
																																		v27[v32] = n25
																																		v27[n24] = v33
																																		local v34 = bit32.lshift(v27[bit32.band(v27[v32] + v27[n24], 255)], 8)
																																		v26 = bit32.bor(v26, v34)
																																		v32 = bit32.band(v32 + 1, 255)
																																		n24 = bit32.band(n24 + v27[v32], 255)
																																		local v35 = v27[v32]
																																		v27[v32] = v27[n24]
																																		v27[n24] = v35
																																		n25 = v27[bit32.band(v27[v32] + v27[n24], 255)]
																																		n23 = 7
																																		continue
																																	end

																																	local v33, v34 = fn2()
																																	error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 40:466)")
																																end

																																if n23 <= 5 then
																																	if n23 <= 4 then
																																		local v33 = tbl4[3]
																																		buffer.copy(v28, n26, v30, 0, v29)
																																		tbl4 = { nil, v33, -1, 1, nil --[[ constant not decoded ]] + 0 }
																																		n23 = 10
																																	else
																																		n23 = 8
																																		tbl4 = { nil, 1, tbl4, n27 - 1, v29 - 1 + 0 }
																																	end

																																	continue
																																end

																																if n23 <= 6 then
																																	break
																																end

																																if n23 <= 7 then
																																	local v33 = bit32.lshift(n25, 16)
																																	local v34 = bit32.bor(v26, v33)
																																	v26 = bit32.band(v32 + 1, 255)
																																	v32 = bit32.band(n24 + v27[v26], 255)
																																	local v35 = v27[v26]
																																	v27[v26] = v27[v32]
																																	v27[v32] = v35
																																	local v36 = bit32.lshift(v27[bit32.band(v27[v26] + v27[v32], 255)], 24)
																																	local v37 = bit32.bor(v34, v36)
																																	local v38 = bit32.bxor(buffer.readu32(v28, n26 + v31), v37)
																																	buffer.writeu32(v30, v31, v38)
																																	n23 = 1
																																	n24 = v26
																																	n25 = v32
																																else
																																	local v33 = tbl4[2]
																																	local v34 = tbl4[5]
																																	local n28 = tbl4[4] + v33
																																	local flag = v33 <= 0
																																	local flag2 = flag and n28 >= v34 or not flag and n28 <= v34
																																	tbl4[4] = n28

																																	if flag2 then
																																		n23 = 13
																																		v26 = n28
																																	else
																																		n23 = 4
																																	end
																																end
																															end

																															return v28
																														end

																														n6 = assert(debug, "The debug library is required on Luau platforms. Please open a support ticket.")
																														n7 = n6.info
																														n17 = 109
																													end
																												else
																													if n17 <= 110 then
																														if n17 <= 91 then
																															if n17 <= 82 then
																																if n17 <= 77 then
																																	if n17 <= 75 then
																																		if n17 <= 74 then
																																			local close = coroutine.close

																																			local v26 = n16(function()
																																				local n19 = 1

																																				while not (n19 <= 0) do
																																					coroutine.yield()
																																					n19 = 0
																																				end
																																			end)

																																			close(v26)
																																			local close2 = coroutine.close
																																			local v27 = delay2(519, v)
																																			close2(v27)
																																			v4 = nil --[[ constant not decoded ]]
																																			v4(getfenv, nil --[[ constant not decoded ]])
																																			v4(setfenv, nil --[[ constant not decoded ]])
																																			v4(getmetatable)
																																			v4(setmetatable)
																																			v4(tonumber)
																																			v4(tostring)
																																			v4(rawset)
																																			v4(rawget)
																																			v4(assert)
																																			v4(type)
																																			n17 = 96
																																		else
																																			v()
																																			n17 = 142
																																		end
																																	elseif n17 <= 76 then
																																		n3(unpack)
																																		n3(n16[9])
																																		n3(n16[47])
																																		n3(n16[15])
																																		n3(n16[57])
																																		n3(n16[69])
																																		n3(n16[12])
																																		n3(n16[66])
																																		n3(n16[54])
																																		n3(n16[7])
																																		n3(n16[72])
																																		n17 = 30
																																		unpack = 10
																																	else
																																		n3(cancel2)
																																		n17 = not v3(n16, n2) and 99
																																		n2 = 103
																																		n17 = n17 or 5
																																	end
																																elseif n17 <= 79 then
																																	if n17 <= 78 then
																																		v()
																																		n17 = 110
																																	else
																																		n3(delay2)
																																		fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																																		fn(unpack[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																																		v4(unpack[nil --[[ constant not decoded ]]])
																																		v4(unpack[nil --[[ constant not decoded ]]])
																																		local v26 = unpack[nil --[[ constant not decoded ]]](unpack, cancel2)
																																		n17 = not v3(n2, v26) and 22
																																		cancel2 = 55
																																		n17 = n17 or 58
																																	end
																																elseif n17 <= 80 then
																																	n4(delay2, 4)
																																	n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]])), 4)
																																	unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																																	n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																																	delay2 = string.unpack
																																	pack3 = string.pack
																																	n17 = 9
																																	pack2 = nil --[[ constant not decoded ]]
																																	v16 = nil --[[ constant not decoded ]]
																																elseif n17 <= 81 then
																																	local v26 = v6[5]
																																	local v27 = v6[3]
																																	local n19 = v6[1] + v26
																																	local flag = v26 <= 0
																																	local flag2 = not flag
																																	local flag3 = n19 >= v27
																																	local flag4 = n19 <= v27
																																	flag3 = flag and flag3
																																	flag3 = flag3 or flag2 and flag4
																																	v6[1] = n19

																																	if flag3 then
																																		n17 = 53
																																		cancel2 = n19
																																	else
																																		n17 = 6
																																	end
																																else
																																	v()
																																	n17 = 112
																																end

																																continue
																															end

																															exitTo6 = 4
																															break
																														end

																														exitTo6 = 3
																														break
																													end

																													if n17 <= 128 then
																														if n17 <= 125 then
																															v()
																															n17 = 40
																															continue
																														end

																														exitTo6 = 2
																														break
																													end

																													exitTo6 = 1
																													break
																												end
																											end

																											if exitTo6 == 1 then
																												exitTo2 = 5
																												break
																											elseif exitTo6 == 2 then
																												exitTo2 = 6
																												break
																											elseif exitTo6 == 3 then
																												exitTo2 = 1
																												break
																											elseif exitTo6 == 4 then
																												exitTo2 = 16
																												break
																											elseif exitTo6 == 5 then
																												local v26 = table.pack(n10(n14, n11, table.unpack(v25, 1, v25.n)))
																												pack2[1] = pack3
																												pack2[2] = v16
																												pack2[3] = n9

																												do
																													local values = table.pack(table.unpack(v26, 1, v26.n))
																													table.move(values, 1, values.n, 4, pack2)
																												end

																												unpack(delay2, pack2)
																												v21 = n16[nil --[[ constant not decoded ]]](n16)
																												n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21)), 4)
																												unpack = n16[nil --[[ constant not decoded ]]](n16, nil --[[ constant not decoded ]])
																												delay2 = string.unpack
																												pack3 = string.pack
																												n9 = unpack[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																												n18 = 61
																												pack2 = nil --[[ constant not decoded ]]
																												v16 = nil --[[ constant not decoded ]]
																												continue
																											else
																												if exitTo6 == 6 then
																													exitTo2 = 7
																												elseif exitTo6 == 7 then
																													exitTo2 = 8
																												elseif exitTo6 == 8 then
																													exitTo2 = 9
																												elseif exitTo6 == 9 then
																													exitTo2 = 10
																												elseif exitTo6 == 10 then
																													exitTo2 = 17
																												elseif exitTo6 == 11 then
																													exitTo2 = 12
																												elseif exitTo6 == 12 then
																													exitTo2 = 13
																												elseif exitTo6 == 13 then
																													exitTo2 = 14
																												elseif exitTo6 == 14 then
																													exitTo2 = 15
																												end

																												break
																											end
																										else
																											exitTo2 = 4
																											break
																										end
																									else
																										exitTo2 = 3
																										break
																									end
																								else
																									exitTo2 = 2
																									break
																								end
																							else
																								exitTo2 = 4
																								break
																							end
																						else
																							exitTo2 = 3
																							break
																						end
																					else
																						exitTo2 = 2
																						break
																					end
																				else
																					exitTo2 = 4
																					break
																				end
																			else
																				exitTo2 = 3
																				break
																			end
																		else
																			exitTo2 = 2
																			break
																		end
																	else
																		exitTo2 = 4
																		break
																	end
																else
																	exitTo2 = 3
																	break
																end
															else
																exitTo2 = 2
																break
															end
														end
													else
														exitTo2 = 4
														break
													end
												else
													exitTo2 = 3
													break
												end
											else
												exitTo2 = 2
												break
											end
										else
											exitTo2 = 1
											break
										end
									end

									break
								end
							end

							if exitTo2 == 1 then
								exitTo7 = 1
								break
							elseif exitTo2 == 2 then
								exitTo7 = 2
								break
							elseif exitTo2 == 3 then
								exitTo7 = 3
								break
							elseif exitTo2 == 4 then
								exitTo7 = 4
								break
							elseif exitTo2 == 5 then
								exitTo7 = 5
								break
							elseif exitTo2 == 6 then
								exitTo7 = 6
								break
							elseif exitTo2 == 7 then
								exitTo7 = 7
								break
							elseif exitTo2 == 8 then
								exitTo7 = 8
								break
							elseif exitTo2 == 9 then
								exitTo7 = 9
								break
							elseif exitTo2 == 10 then
								exitTo7 = 10
								break
							elseif exitTo2 == 11 then
								v19 = cancel2(n16, table.unpack(t2810_9222_1, 1, t2810_9222_1.n))
								continue
							elseif exitTo2 == 12 then
								exitTo7 = 11
								break
							elseif exitTo2 == 13 then
								exitTo7 = 12
								break
							elseif exitTo2 == 14 then
								exitTo7 = 13
								break
							elseif exitTo2 == 15 then
								exitTo7 = 14
								break
							elseif exitTo2 == 16 then
								exitTo7 = 15
								break
							elseif exitTo2 == 17 then
								v19 = cancel2(n16, table.unpack(t2810_31429_1, 1, t2810_31429_1.n))
								continue
							elseif exitTo2 == 18 then
								v19 = cancel2(n16, table.unpack(t2810_25902_1, 1, t2810_25902_1.n))
								continue
							elseif exitTo2 == 19 then
								v19 = cancel2(n16, table.unpack(t2810_20375_1, 1, t2810_20375_1.n))
								continue
							elseif exitTo2 == 20 then
								v19 = cancel2(n16, table.unpack(t2810_14848_1, 1, t2810_14848_1.n))
								continue
							end

							break
						end

						if exitTo7 == 1 then
							error("devirt: unexplored successor 45:3609")
						end

						if exitTo7 ~= 2 then
							if exitTo7 ~= 3 then
								if exitTo7 ~= 4 then
									if exitTo7 ~= 5 then
										if exitTo7 ~= 6 then
											if exitTo7 == 7 then
												error("devirt: symbolic index into a concrete VM table (key MISSING[1531]) (at 45:1531)")
											end

											if exitTo7 == 8 then
												cancel2[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]]
												cancel2[nil --[[ constant not decoded ]]] = 495759851
												cancel2[286733050] = 241832246
												v15(n6, cancel2)

												v15(n2, {
													[263996588] = nil --[[ constant not decoded ]],
													[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
												})

												error("devirt: buffer.readu8 failed: unpack_from requires a buffer of at least 83099 bytes for unpacking 1 bytes at offset 83098 (actual buffer size is 83098) (at 45:1927)")
											end

											if exitTo7 == 9 then
												if n17 <= 53 then
													error("devirt: symbolic index into a concrete VM table (key MISSING[821]) (at 45:821)")
												end

												return ...
											end

											if exitTo7 == 10 then
												error("devirt: needs a constant that is not decoded yet (at 45:3851)")
											end

											if exitTo7 ~= 11 then
												if exitTo7 ~= 12 then
													if exitTo7 ~= 13 then
														if exitTo7 ~= 14 then
															if exitTo7 ~= 15 then
																if exitTo2 == 21 then
																	error("devirt: unexplored successor 45:3273")
																end

																if exitTo2 == 22 then
																	error("devirt: unexplored successor 45:2889")
																end

																error("devirt: unexplored successor 45:3608")
															end

															if not (n17 <= 86) then
																error("devirt: unexplored successor 45:2721")
															end

															if not (n17 <= 84) then
																error("devirt: unexplored successor 45:2854")
															end

															if not (n17 <= 83) then
																error("devirt: unexplored successor 45:2863")
															end

															n4(n16, 4)
															local spawn3 = cancel2[nil --[[ constant not decoded ]]](cancel2)
															n4(spawn3[nil --[[ constant not decoded ]]](spawn3, 392, 873), 4)
															n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
															local unpack2 = string.unpack
															local pack4 = string.pack
															spawn3[nil --[[ constant not decoded ]]](spawn3)
															local n18 = 135
															local delay3 = nil --[[ constant not decoded ]]
															local v20 = nil --[[ constant not decoded ]]
															local exitTo8 = nil

															while true do
																if n18 <= 73 then
																	if n18 <= 36 then
																		if n18 <= 17 then
																			if n18 <= 8 then
																				if n18 <= 3 then
																					if n18 <= 1 then
																						if n18 <= 0 then
																							v()
																							n18 = 74
																							continue
																						else
																							exitTo8 = 7
																							break
																						end
																					else
																						if n18 <= 2 then
																							n2 = task
																							cancel2 = n2.cancel
																							spawn3 = n2.spawn
																							unpack2 = n2.defer
																							delay3 = n2.delay
																							pack4 = n2.wait
																							v20 = Instance
																							v15 = Vector2
																							v16 = loadstring
																							tbl = {}
																							n18 = 73
																							n3 = 147
																							n4 = 70
																							n8 = 141
																							n10 = 44
																						else
																							n3(unpack2)
																							n3(spawn3[8])
																							n3(spawn3[18])
																							n3(spawn3[43])
																							n3(cancel2[15])
																							n3(spawn3[35])
																							n3(cancel2[6])
																							n3(spawn3[59])
																							n3(spawn3[4])
																							n3(spawn3[74])
																							n3(cancel2[23])
																							n18 = 107
																							unpack2 = 13
																						end

																						continue
																					end
																				elseif n18 <= 5 then
																					if n18 <= 4 then
																						n3(n2)
																						n2 = getfenv()[nil --[[ constant not decoded ]]]
																						n18 = not v3(type(n2), nil --[[ constant not decoded ]]) and 87
																						cancel2 = 140
																						n18 = n18 or 63
																						continue
																					else
																						exitTo8 = 6
																						break
																					end
																				elseif n18 <= 6 then
																					exitTo8 = 5
																					break
																				else
																					if n18 <= 7 then
																						n3(unpack2)
																						n18 = not v3(type(spawn3), nil --[[ constant not decoded ]]) and 117
																						unpack2 = 197
																						n18 = n18 or 28
																					else
																						spawn3 = {
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[275864361] = 220,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 440,
																							[nil --[[ constant not decoded ]]] = 220,
																						}

																						n18 = 146
																						n2 = 440
																						cancel2 = 110
																					end

																					continue
																				end
																			elseif n18 <= 12 then
																				if n18 <= 10 then
																					if n18 <= 9 then
																						n4(delay3(pack4, v20(v16, unpack2[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																						local v21 = spawn3[nil --[[ constant not decoded ]]](spawn3, nil --[[ constant not decoded ]])
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]])), 4)
																						unpack2 = string.unpack
																						pack4 = string.pack
																						v16 = v21[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]]
																						n18 = 60
																						delay3 = nil --[[ constant not decoded ]]
																						v20 = nil --[[ constant not decoded ]]
																						continue
																					else
																						exitTo8 = 4
																						break
																					end
																				else
																					if n18 <= 11 then
																						v()
																						n18 = 147
																					else
																						v()
																						n18 = 92
																					end

																					continue
																				end
																			else
																				if n18 <= 14 then
																					if n18 <= 13 then
																						v()
																						n18 = 69
																					else
																						v()
																						n18 = 121
																					end
																				elseif n18 <= 15 then
																					fn(spawn3[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																					fn(spawn3[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																					fn(spawn3[nil --[[ constant not decoded ]]], nil --[[ constant not decoded ]])
																					n18 = 65
																				elseif n18 <= 16 then
																					n4(unpack2(delay3, pack4(v20, v16)), 4)
																					local v21 = spawn3[nil --[[ constant not decoded ]]](spawn3, nil --[[ constant not decoded ]])
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																					n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], v21[nil --[[ constant not decoded ]]])), 4)
																					unpack2 = spawn3[nil --[[ constant not decoded ]]](spawn3, nil --[[ constant not decoded ]])
																					n18 = 89
																				else
																					n18 = cancel2 and 39 or 10
																				end

																				continue
																			end
																		else
																			if n18 <= 26 then
																				if n18 <= 21 then
																					if n18 <= 19 then
																						if n18 <= 18 then
																							n3(cancel2)
																							local v21 = getmetatable(n2)
																							n18 = not v3(nil --[[ constant not decoded ]], v21) and 14
																							cancel2 = 116
																							n18 = n18 or 121
																						else
																							n3(cancel2)
																							local v21 = getmetatable(n2)
																							n18 = not v3(nil --[[ constant not decoded ]], v21) and 24
																							cancel2 = 249
																							n18 = n18 or 106
																						end
																					elseif n18 <= 20 then
																						n3(spawn3[unpack2])
																						n3(spawn3[68])
																						n3(spawn3[77])
																						n3(spawn3[78])
																						n3(cancel2[9])
																						n3(cancel2[11])
																						n3(spawn3[73])
																						n3(spawn3[21])
																						n3(cancel2[10])
																						n3(spawn3[41])
																						n3(spawn3[64])
																						n18 = 129
																					else
																						cancel2 = type(n2) ~= nil --[[ constant not decoded ]]
																						n18 = 17
																					end
																				elseif n18 <= 23 then
																					if n18 <= 22 then
																						v()
																						n18 = 58
																					else
																						do
																							local values = table.pack(spawn3[nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]))
																							table.move(values, 1, values.n, 1, cancel2)
																						end

																						spawn3 = {
																							getfenv()[nil --[[ constant not decoded ]]][nil --[[ constant not decoded ]]](nil --[[ constant not decoded ]]):byte(1, nil --[[ constant not decoded ]]),
																						}

																						n3(cancel2[21])
																						n3(spawn3[38])
																						n3(cancel2[3])
																						n18 = 20
																						unpack2 = 56
																					end
																				elseif n18 <= 24 then
																					v()
																					n18 = 106
																				elseif n18 <= 25 then
																					n18 = v2[not pcall(n2[nil --[[ constant not decoded ]]])] and 113
																					n2 = 235
																					n18 = n18 or 4
																				else
																					v()
																					n18 = 108
																				end
																			elseif n18 <= 31 then
																				if n18 <= 28 then
																					if n18 <= 27 then
																						v()
																						n18 = 85
																					else
																						n3(unpack2)
																						unpack2 = n2[nil --[[ constant not decoded ]]]
																						n18 = not v3(n2, unpack2[cancel2]) and 105
																						delay3 = 184
																						n18 = n18 or 93
																					end
																				elseif n18 <= 29 then
																					v4(v20)
																					v4(buffer.copy)
																					v4(buffer.create, nil)
																					v4(buffer.tostring)
																					v4(buffer.fromstring)
																					v4(buffer.readstring)
																					v4(buffer.writestring)
																					v4(buffer.readi8)
																					v4(buffer.readu8)
																					v4(buffer.readi16)
																					v4(buffer.readu16)
																					v4(buffer.readi32)
																					v4(buffer.readu32)
																					v4(buffer.readf32)
																					v4(buffer.readf64)
																					v4(buffer.writei8)
																					n18 = 34
																				elseif n18 <= 30 then
																					n3(spawn3[unpack2])
																					n3(cancel2[2])
																					n3(cancel2[17])
																					n3(spawn3[49])
																					n3(spawn3[16])
																					n3(cancel2[8])
																					n3(cancel2[19])
																					n3(spawn3[23])
																					n3(spawn3[11])
																					n3(cancel2[7])
																					n3(spawn3[70])
																					n18 = 41
																				else
																					local v21 = n2[nil --[[ constant not decoded ]]](n2, nil --[[ constant not decoded ]])
																					cancel2(v21, nil --[[ constant not decoded ]])
																					n18 = not v3(n2, v21[nil --[[ constant not decoded ]]]) and 12

																					if n18 then
																						cancel2 = v21
																					else
																						n18 = 92
																						cancel2 = v21
																					end
																				end
																			elseif n18 <= 33 then
																				if n18 <= 32 then
																					v()
																					n18 = 81
																				else
																					v()
																					n18 = 115
																				end
																			elseif n18 <= 34 then
																				v4(buffer.writeu8)
																				v4(buffer.writei16)
																				v4(buffer.writeu16)
																				v4(buffer.writei32)
																				v4(buffer.writeu32)
																				v4(buffer.writef32)
																				v4(buffer.writef64)
																				v4(buffer.readbits)
																				v4(buffer.writebits)
																				v4(coroutine.create)
																				v4(coroutine.status)
																				v4(coroutine.close)
																				v4(coroutine.resume)
																				v4(coroutine.wrap)
																				v4(cancel2)
																				v4(spawn3)
																				v4(unpack2)
																				v4(delay3)
																				n18 = 86
																			elseif n18 <= 35 then
																				n10 = n10.new

																				fn = function()
																				end

																				n18 = 133
																			else
																				v()
																				n18 = 139
																			end

																			continue
																		end
																	elseif n18 <= 54 then
																		if n18 <= 45 then
																			if n18 <= 40 then
																				if n18 <= 38 then
																					if n18 <= 37 then
																						n3(delay3)
																						n18 = not v3(typeof(unpack2), nil --[[ constant not decoded ]]) and 78
																						delay3 = 197
																						n18 = n18 or 110
																					else
																						n4(delay3(pack4, v20(v16, unpack2[nil --[[ constant not decoded ]]])), 4)
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], unpack2[nil --[[ constant not decoded ]]])), 4)
																						spawn3 = spawn3[nil --[[ constant not decoded ]]](spawn3, nil --[[ constant not decoded ]])
																						n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], spawn3[nil --[[ constant not decoded ]]])), 4)
																						unpack2 = string.unpack
																						n18 = 44
																					end
																				elseif n18 <= 39 then
																					v()
																					n18 = 10
																				else
																					n3(spawn3)
																					local v21 = n8(nil --[[ constant not decoded ]])
																					cancel2(v21, nil --[[ constant not decoded ]])

																					for k in v21[nil --[[ constant not decoded ]]](v21) do
																						v()
																					end

																					v21[nil --[[ constant not decoded ]]](v21)
																					local v22 = n8(nil --[[ constant not decoded ]], v21)
																					cancel2(v22, nil --[[ constant not decoded ]])
																					n18 = not v3(v21, v22[nil --[[ constant not decoded ]]]) and 136
																					spawn3 = 136
																					n18 = n18 or 47
																				end
																			elseif n18 <= 42 then
																				if n18 <= 41 then
																					n3(spawn3[36])
																					n3(spawn3[2])
																					n3(spawn3[26])
																					n3(spawn3[24])
																					n3(spawn3[55])
																					n3(spawn3[65])
																					n3(spawn3[53])
																					n3(spawn3[76])
																					n3(spawn3[45])
																					n3(spawn3[39])
																					unpack2 = cancel2[1]
																					n18 = 3
																				else
																					n18 = unpack2 and 56 or 51
																				end
																			elseif n18 <= 43 then
																				n4(cancel2, spawn3)
																				n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																				n4(string.unpack(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], n2[nil --[[ constant not decoded ]]](n2))), 4)
																				cancel2 = n2[nil --[[ constant not decoded ]]](n2)
																				spawn3 = n2[nil --[[ constant not decoded ]]](n2, 196, 937)
																				n18 = 83
																			elseif n18 <= 44 then
																				n4(unpack2(nil --[[ constant not decoded ]], string.pack(nil --[[ constant not decoded ]], spawn3[nil --[[ constant not decoded ]]])), 4)
																				cancel2[nil --[[ constant not decoded ]]](cancel2)

																				v15(getfenv()[nil --[[ constant not decoded ]]], {
																					[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																					[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																					[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																				})

																				cancel2 = {
																					[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																					[nil --[[ constant not decoded ]]] = nil --[[ constant not decoded ]],
																				}

																				n18 = 62
																			else
																				v()
																				n18 = 122
																			end

																			continue
																		else
																			exitTo8 = 3
																			break
																		end
																	end

																	break
																elseif n18 <= 128 then
																	if n18 <= 125 then
																		v()
																		n18 = 40
																	else
																		exitTo8 = 2
																		break
																	end
																else
																	exitTo8 = 1
																	break
																end
															end

															if exitTo8 == 1 then
																error("devirt: unexplored successor 45:855")
															end

															if exitTo8 == 2 then
																error("devirt: unexplored successor 45:277")
															end

															if exitTo8 == 3 then
																if n18 <= 49 then
																	if n18 <= 47 then
																		if n18 <= 46 then
																			error("devirt: unexplored successor 45:3786")
																		end

																		error("devirt: unexplored successor 45:3835")
																	end

																	error("devirt: unexplored successor 45:753")
																end

																error("devirt: unexplored successor 45:4507")
															end

															if exitTo8 == 4 then
																error("devirt: symbolic index into a concrete VM table (key MISSING[2360]) (at 45:2360)")
															end

															if exitTo8 == 5 then
																error("devirt: symbolic index into a concrete VM table (key MISSING[2163]) (at 45:2163)")
															end

															if exitTo8 == 6 then
																n3(n2)
																error("devirt: storing a non-empty VM table into a register (at 45:2671)")
															end

															if exitTo8 ~= 7 then
																error("devirt: unexplored successor 45:1797")
															end
														end

														error("devirt: needs a constant that is not decoded yet (at 45:2202)")
													end

													n3(n2)
													error("devirt: storing a non-empty VM table into a register (at 45:2671)")
												end

												error("devirt: symbolic index into a concrete VM table (key MISSING[2163]) (at 45:2163)")
											end

											error("devirt: symbolic index into a concrete VM table (key MISSING[2360]) (at 45:2360)")
										end

										error("devirt: unexplored successor 45:277")
									end

									error("devirt: unexplored successor 45:855")
								end

								error("devirt: unexplored successor 45:2863")
							end

							error("devirt: unexplored successor 45:2854")
						end

						error("devirt: unexplored successor 45:2721")
					end

					error("devirt: unexplored successor 45:3835")
				end

				error("devirt: unexplored successor 45:753")
			end

			error("devirt: unexplored successor 45:4507")
		end

		error("devirt: unexplored successor 45:2863")
	end

	error("devirt: unexplored successor 45:2854")
end

error("devirt: unexplored successor 45:2721")
