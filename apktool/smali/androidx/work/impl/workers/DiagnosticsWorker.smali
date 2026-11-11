.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/q;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Ll2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ll2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Ll2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lf2/r;->k:Landroidx/work/a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/a;->c:Landroidx/work/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 57
    .line 58
    invoke-static {v0, v8}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v0, v6, v7}, Landroidx/room/n;->f(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Ll2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    const-string v7, "id"

    .line 75
    .line 76
    invoke-static {v6, v7}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v9, "state"

    .line 81
    .line 82
    invoke-static {v6, v9}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v6, v10}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v6, v11}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "input"

    .line 99
    .line 100
    invoke-static {v6, v12}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "output"

    .line 105
    .line 106
    invoke-static {v6, v13}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "initial_delay"

    .line 111
    .line 112
    invoke-static {v6, v14}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "interval_duration"

    .line 117
    .line 118
    invoke-static {v6, v15}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v0, "flex_duration"

    .line 123
    .line 124
    invoke-static {v6, v0}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "run_attempt_count"

    .line 129
    .line 130
    invoke-static {v6, v1}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const-string v3, "backoff_policy"

    .line 137
    .line 138
    invoke-static {v6, v3}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 145
    .line 146
    invoke-static {v6, v8}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    const-string v2, "last_enqueue_time"

    .line 153
    .line 154
    invoke-static {v6, v2}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    const-string v4, "minimum_retention_duration"

    .line 161
    .line 162
    invoke-static {v6, v4}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    const-string v5, "schedule_requested_at"

    .line 169
    .line 170
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    const-string v5, "run_in_foreground"

    .line 177
    .line 178
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    const-string v5, "out_of_quota_policy"

    .line 185
    .line 186
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move/from16 v23, v5

    .line 191
    .line 192
    const-string v5, "period_count"

    .line 193
    .line 194
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    const-string v5, "generation"

    .line 201
    .line 202
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v25, v5

    .line 207
    .line 208
    const-string v5, "next_schedule_time_override"

    .line 209
    .line 210
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move/from16 v26, v5

    .line 215
    .line 216
    const-string v5, "next_schedule_time_override_generation"

    .line 217
    .line 218
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    const-string v5, "stop_reason"

    .line 225
    .line 226
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v28, v5

    .line 231
    .line 232
    const-string v5, "required_network_type"

    .line 233
    .line 234
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v29, v5

    .line 239
    .line 240
    const-string v5, "requires_charging"

    .line 241
    .line 242
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move/from16 v30, v5

    .line 247
    .line 248
    const-string v5, "requires_device_idle"

    .line 249
    .line 250
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move/from16 v31, v5

    .line 255
    .line 256
    const-string v5, "requires_battery_not_low"

    .line 257
    .line 258
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v32, v5

    .line 263
    .line 264
    const-string v5, "requires_storage_not_low"

    .line 265
    .line 266
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v33, v5

    .line 271
    .line 272
    const-string v5, "trigger_content_update_delay"

    .line 273
    .line 274
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move/from16 v34, v5

    .line 279
    .line 280
    const-string v5, "trigger_max_content_delay"

    .line 281
    .line 282
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move/from16 v35, v5

    .line 287
    .line 288
    const-string v5, "content_uri_triggers"

    .line 289
    .line 290
    invoke-static {v6, v5}, La/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move/from16 v36, v5

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    move/from16 v37, v4

    .line 299
    .line 300
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    if-eqz v4, :cond_0

    .line 320
    .line 321
    move-object/from16 v40, v38

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v40, v4

    .line 329
    .line 330
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ll2/f;->E(I)I

    .line 335
    .line 336
    .line 337
    move-result v41

    .line 338
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    move-object/from16 v42, v38

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v42, v4

    .line 352
    .line 353
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_2

    .line 358
    .line 359
    move-object/from16 v43, v38

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v43, v4

    .line 367
    .line 368
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_3

    .line 373
    .line 374
    move-object/from16 v4, v38

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_4
    invoke-static {v4}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 382
    .line 383
    .line 384
    move-result-object v44

    .line 385
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_4

    .line 390
    .line 391
    move-object/from16 v4, v38

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_5
    invoke-static {v4}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 399
    .line 400
    .line 401
    move-result-object v45

    .line 402
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v46

    .line 406
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v48

    .line 410
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v50

    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v53

    .line 418
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ll2/f;->B(I)I

    .line 423
    .line 424
    .line 425
    move-result v54

    .line 426
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v55

    .line 430
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v57

    .line 434
    move/from16 v4, v37

    .line 435
    .line 436
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v59

    .line 440
    move/from16 v37, v0

    .line 441
    .line 442
    move/from16 v0, v21

    .line 443
    .line 444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v61

    .line 448
    move/from16 v21, v0

    .line 449
    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    if-eqz v22, :cond_5

    .line 459
    .line 460
    const/16 v63, 0x1

    .line 461
    .line 462
    :goto_6
    move/from16 v22, v0

    .line 463
    .line 464
    move/from16 v0, v23

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_5
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v23

    .line 474
    invoke-static/range {v23 .. v23}, Ll2/f;->D(I)I

    .line 475
    .line 476
    .line 477
    move-result v64

    .line 478
    move/from16 v23, v0

    .line 479
    .line 480
    move/from16 v0, v24

    .line 481
    .line 482
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v65

    .line 486
    move/from16 v24, v0

    .line 487
    .line 488
    move/from16 v0, v25

    .line 489
    .line 490
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v66

    .line 494
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v0, v26

    .line 497
    .line 498
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v67

    .line 502
    move/from16 v26, v0

    .line 503
    .line 504
    move/from16 v0, v27

    .line 505
    .line 506
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v69

    .line 510
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v70

    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v29

    .line 526
    invoke-static/range {v29 .. v29}, Ll2/f;->C(I)I

    .line 527
    .line 528
    .line 529
    move-result v72

    .line 530
    move/from16 v29, v0

    .line 531
    .line 532
    move/from16 v0, v30

    .line 533
    .line 534
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v30

    .line 538
    if-eqz v30, :cond_6

    .line 539
    .line 540
    const/16 v73, 0x1

    .line 541
    .line 542
    :goto_8
    move/from16 v30, v0

    .line 543
    .line 544
    move/from16 v0, v31

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_6
    const/16 v73, 0x0

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v31

    .line 554
    if-eqz v31, :cond_7

    .line 555
    .line 556
    const/16 v74, 0x1

    .line 557
    .line 558
    :goto_a
    move/from16 v31, v0

    .line 559
    .line 560
    move/from16 v0, v32

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_7
    const/16 v74, 0x0

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v32

    .line 570
    if-eqz v32, :cond_8

    .line 571
    .line 572
    const/16 v75, 0x1

    .line 573
    .line 574
    :goto_c
    move/from16 v32, v0

    .line 575
    .line 576
    move/from16 v0, v33

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_8
    const/16 v75, 0x0

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v33

    .line 586
    if-eqz v33, :cond_9

    .line 587
    .line 588
    const/16 v76, 0x1

    .line 589
    .line 590
    :goto_e
    move/from16 v33, v0

    .line 591
    .line 592
    move/from16 v0, v34

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_9
    const/16 v76, 0x0

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v77

    .line 602
    move/from16 v34, v0

    .line 603
    .line 604
    move/from16 v0, v35

    .line 605
    .line 606
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v79

    .line 610
    move/from16 v35, v0

    .line 611
    .line 612
    move/from16 v0, v36

    .line 613
    .line 614
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v36

    .line 618
    if-eqz v36, :cond_a

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v38

    .line 625
    :goto_10
    invoke-static/range {v38 .. v38}, Ll2/f;->h([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v81

    .line 629
    new-instance v52, Landroidx/work/d;

    .line 630
    .line 631
    move-object/from16 v71, v52

    .line 632
    .line 633
    invoke-direct/range {v71 .. v81}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v52, v71

    .line 637
    .line 638
    new-instance v39, Ll2/o;

    .line 639
    .line 640
    invoke-direct/range {v39 .. v70}, Ll2/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIIJII)V

    .line 641
    .line 642
    .line 643
    move/from16 v36, v0

    .line 644
    .line 645
    move-object/from16 v0, v39

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    move/from16 v0, v37

    .line 651
    .line 652
    move/from16 v37, v4

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :catchall_0
    move-exception v0

    .line 657
    goto :goto_12

    .line 658
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Landroidx/room/n;->h()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ll2/p;->e()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual/range {v16 .. v16}, Ll2/p;->b()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_c

    .line 677
    .line 678
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget v3, Lp2/b;->a:I

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v6, v18

    .line 692
    .line 693
    move-object/from16 v3, v19

    .line 694
    .line 695
    move-object/from16 v4, v20

    .line 696
    .line 697
    invoke-static {v3, v4, v6, v5}, Lp2/b;->a(Ll2/l;Ll2/r;Ll2/i;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_c
    move-object/from16 v6, v18

    .line 705
    .line 706
    move-object/from16 v3, v19

    .line 707
    .line 708
    move-object/from16 v4, v20

    .line 709
    .line 710
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_d

    .line 715
    .line 716
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget v5, Lp2/b;->a:I

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v3, v4, v6, v0}, Lp2/b;->a(Ll2/l;Ll2/r;Ll2/i;Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_e

    .line 740
    .line 741
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget v2, Lp2/b;->a:I

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v3, v4, v6, v1}, Lp2/b;->a(Ll2/l;Ll2/r;Ll2/i;Ljava/util/ArrayList;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    :cond_e
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    move-object/from16 v17, v8

    .line 767
    .line 768
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v17 .. v17}, Landroidx/room/n;->h()V

    .line 772
    .line 773
    .line 774
    throw v0
.end method
