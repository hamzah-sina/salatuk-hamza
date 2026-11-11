.class public final Li5/c;
.super Landroid/widget/Filter;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/c;->a:Li5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld5/c;

    .line 7
    .line 8
    iget-object v1, p1, Ld5/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ld5/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Li5/c;->a:Li5/d;

    .line 31
    .line 32
    new-instance v4, Ly5/a;

    .line 33
    .line 34
    iget-object v5, v1, Li5/c;->a:Li5/d;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "%"

    .line 44
    .line 45
    const-string v6, "%"

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aget-char v8, v8, v11

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    .line 74
    .line 75
    if-ne v8, v9, :cond_0

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x0

    .line 80
    :goto_0
    const-string v9, " "

    .line 81
    .line 82
    const-string v12, "%"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v12, ","

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v12, "`"

    .line 97
    .line 98
    const-string v13, ""

    .line 99
    .line 100
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v12, "\u060c"

    .line 105
    .line 106
    const-string v13, ""

    .line 107
    .line 108
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object/from16 v30, v9

    .line 113
    .line 114
    move v9, v8

    .line 115
    move-object/from16 v8, v30

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_1
    const/4 v9, 0x0

    .line 122
    :goto_1
    iget-object v12, v4, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v4}, Ly5/a;->m()V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-array v12, v10, [Ljava/lang/String;

    .line 136
    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, "%"

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v12, v11

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v8, 0x3

    .line 158
    const/4 v13, 0x2

    .line 159
    const/4 v14, 0x4

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "%"

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v12, v11

    .line 182
    .line 183
    const-string v2, "SELECT ct.city_name_ar, cn.country_name_ar, ct.latitude, ct.longitude, ct.state_id, ct.city_name_ar || cn.country_name_ar AS \'place_name_search\', ct.calc_method, cn.calc_method AS country_calc_method FROM cities AS ct, countries AS cn WHERE ct.country_code = cn.country_code AND (REPLACE(REPLACE(REPLACE(place_name_search,\'`\',\'\'),\' \',\'\'),\',\',\'\') like ?) ORDER BY length(city_name_ar), length(city_name), length(place_name_search) LIMIT 20"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :try_start_1
    iget-object v5, v4, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    invoke-virtual {v5, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v15, Ld5/c;

    .line 198
    .line 199
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v15 .. v22}, Ld5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    nop

    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ly5/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catch_1
    nop

    .line 252
    :goto_3
    if-eqz v21, :cond_6

    .line 253
    .line 254
    :try_start_3
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v2, v4, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Ly5/a;->close()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_7
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    move-object/from16 v16, v12

    .line 277
    .line 278
    :try_start_4
    iget-object v12, v4, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    const-string v13, "cities,countries"

    .line 282
    .line 283
    const-string v22, "city_name"

    .line 284
    .line 285
    const-string v23, "country_name"

    .line 286
    .line 287
    const-string v24, "latitude"

    .line 288
    .line 289
    const-string v25, "longitude"

    .line 290
    .line 291
    const-string v26, "state_id"

    .line 292
    .line 293
    const-string v27, "city_name_fr"

    .line 294
    .line 295
    const-string v28, "country_name_fr"

    .line 296
    .line 297
    const-string v29, "city_name || country_name || city_name_fr || country_name_fr AS \'place_name_search\'"

    .line 298
    .line 299
    filled-new-array/range {v22 .. v29}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object v14, v15

    .line 304
    const/16 v17, 0x4

    .line 305
    .line 306
    const-string v15, "cities.country_code = countries.country_code and (replace(replace(replace(place_name_search,\'`\',\'\'),\' \',\'\'),\',\',\'\') like ?)"

    .line 307
    .line 308
    const-string v19, "length(city_name),length(city_name_fr), length(place_name_search)"

    .line 309
    .line 310
    const-string v20, "20"

    .line 311
    .line 312
    const/16 v18, 0x4

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v22, 0x4

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    :goto_4
    new-instance v14, Ld5/c;

    .line 332
    .line 333
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 346
    .line 347
    .line 348
    move-result-wide v18

    .line 349
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 350
    .line 351
    .line 352
    move-result-wide v20

    .line 353
    const/4 v13, 0x5

    .line 354
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const/4 v13, 0x6

    .line 359
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    invoke-direct/range {v14 .. v23}, Ld5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v22

    .line 367
    .line 368
    move-object/from16 v8, v23

    .line 369
    .line 370
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_9

    .line 375
    .line 376
    const-string v15, "fr"

    .line 377
    .line 378
    invoke-virtual {v5, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_8

    .line 383
    .line 384
    iput-object v6, v14, Ld5/c;->a:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v8, v14, Ld5/c;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_2
    nop

    .line 393
    move-object/from16 v21, v12

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    iget-object v15, v14, Ld5/c;->a:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_a

    .line 417
    .line 418
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_b

    .line 434
    .line 435
    iput-object v6, v14, Ld5/c;->a:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v8, v14, Ld5/c;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_c

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    const/4 v6, 0x4

    .line 450
    const/4 v8, 0x3

    .line 451
    const/4 v9, 0x2

    .line 452
    const/4 v10, 0x1

    .line 453
    goto :goto_4

    .line 454
    :cond_d
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ly5/a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catch_3
    nop

    .line 462
    :goto_7
    if-eqz v21, :cond_e

    .line 463
    .line 464
    :try_start_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v2, v4, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-virtual {v4}, Ly5/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_8
    monitor-exit v4

    .line 481
    iput-object v7, v3, Li5/d;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    throw v0

    .line 486
    :cond_10
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v3, v1, Li5/c;->a:Li5/d;

    .line 489
    .line 490
    iget-object v3, v3, Li5/d;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 502
    .line 503
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li5/c;->a:Li5/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
