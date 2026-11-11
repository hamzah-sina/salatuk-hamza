.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/fragment/app/n0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/q0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/p0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/q0;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iget-object v5, v0, Landroidx/fragment/app/p0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Landroidx/fragment/app/q0;->B(ILjava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_0
    move v9, v7

    .line 28
    :goto_0
    iget-object v10, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v11, "saveBackStack(\""

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-ge v9, v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/fragment/app/a;

    .line 46
    .line 47
    iget-boolean v13, v10, Landroidx/fragment/app/a;->p:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v12

    .line 88
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v10, v7

    .line 94
    :goto_1
    iget-object v13, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v10, v13, :cond_c

    .line 101
    .line 102
    iget-object v13, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/fragment/app/a;

    .line 109
    .line 110
    const/16 v16, -0x1

    .line 111
    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v12

    .line 123
    .line 124
    iget-object v12, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_2
    if-ge v15, v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v19

    .line 140
    .line 141
    check-cast v6, Landroidx/fragment/app/x0;

    .line 142
    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    iget-object v10, v6, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    move/from16 v10, v19

    .line 150
    .line 151
    :goto_3
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v21, v12

    .line 154
    .line 155
    iget-boolean v12, v6, Landroidx/fragment/app/x0;->c:Z

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    iget v12, v6, Landroidx/fragment/app/x0;->a:I

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-eq v12, v14, :cond_5

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v12, v14, :cond_5

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    if-ne v12, v14, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v22, v14

    .line 175
    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v6, v6, Landroidx/fragment/app/x0;->a:I

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    if-eq v6, v14, :cond_7

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    if-ne v6, v14, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    move/from16 v10, v19

    .line 194
    .line 195
    move-object/from16 v12, v21

    .line 196
    .line 197
    move/from16 v14, v22

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move/from16 v19, v10

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 214
    .line 215
    invoke-static {v11, v5, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v14, 0x1

    .line 224
    if-ne v5, v14, :cond_a

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, " "

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "s "

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " in "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 287
    .line 288
    .line 289
    throw v18

    .line 290
    :cond_b
    add-int/lit8 v10, v19, 0x1

    .line 291
    .line 292
    move-object/from16 v12, v18

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    const/4 v6, 0x1

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    move-object/from16 v18, v12

    .line 299
    .line 300
    const/16 v16, -0x1

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-direct {v4, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroidx/fragment/app/y;

    .line 318
    .line 319
    iget-boolean v8, v6, Landroidx/fragment/app/y;->O:Z

    .line 320
    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v2, "\") must not contain retained fragments. Found "

    .line 326
    .line 327
    invoke-static {v11, v5, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    const-string v4, "direct reference to retained "

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    const-string v4, "retained child "

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, "fragment "

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 361
    .line 362
    .line 363
    throw v18

    .line 364
    :cond_f
    iget-object v6, v6, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 365
    .line 366
    iget-object v6, v6, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 367
    .line 368
    invoke-virtual {v6}, Ll2/i;->i()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v10, 0x0

    .line 377
    :cond_10
    :goto_7
    if-ge v10, v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    check-cast v12, Landroidx/fragment/app/y;

    .line 386
    .line 387
    if-eqz v12, :cond_10

    .line 388
    .line 389
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_12

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroidx/fragment/app/y;

    .line 413
    .line 414
    iget-object v8, v8, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v8, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sub-int/2addr v8, v7

    .line 429
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    move v8, v7

    .line 433
    :goto_9
    iget-object v9, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ge v8, v9, :cond_13

    .line 440
    .line 441
    move-object/from16 v9, v18

    .line 442
    .line 443
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    new-instance v8, Landroidx/fragment/app/c;

    .line 450
    .line 451
    invoke-direct {v8, v4, v6}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v20, 0x1

    .line 461
    .line 462
    add-int/lit8 v4, v4, -0x1

    .line 463
    .line 464
    :goto_a
    if-lt v4, v7, :cond_19

    .line 465
    .line 466
    iget-object v9, v3, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Landroidx/fragment/app/a;

    .line 473
    .line 474
    new-instance v10, Landroidx/fragment/app/a;

    .line 475
    .line 476
    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/lit8 v12, v12, -0x1

    .line 486
    .line 487
    :goto_b
    if-ltz v12, :cond_18

    .line 488
    .line 489
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroidx/fragment/app/x0;

    .line 494
    .line 495
    iget-boolean v14, v13, Landroidx/fragment/app/x0;->c:Z

    .line 496
    .line 497
    if-nez v14, :cond_14

    .line 498
    .line 499
    :goto_c
    move/from16 v17, v4

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    iget v14, v13, Landroidx/fragment/app/x0;->a:I

    .line 503
    .line 504
    const/16 v15, 0x8

    .line 505
    .line 506
    if-ne v14, v15, :cond_15

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    iput-boolean v14, v13, Landroidx/fragment/app/x0;->c:Z

    .line 510
    .line 511
    add-int/lit8 v13, v12, -0x1

    .line 512
    .line 513
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v12, v12, -0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    const/4 v14, 0x0

    .line 520
    iget-object v15, v13, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 521
    .line 522
    iget v15, v15, Landroidx/fragment/app/y;->K:I

    .line 523
    .line 524
    move/from16 v17, v4

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    iput v4, v13, Landroidx/fragment/app/x0;->a:I

    .line 528
    .line 529
    iput-boolean v14, v13, Landroidx/fragment/app/x0;->c:Z

    .line 530
    .line 531
    add-int/lit8 v13, v12, -0x1

    .line 532
    .line 533
    :goto_d
    if-ltz v13, :cond_17

    .line 534
    .line 535
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    check-cast v4, Landroidx/fragment/app/x0;

    .line 542
    .line 543
    iget-boolean v14, v4, Landroidx/fragment/app/x0;->c:Z

    .line 544
    .line 545
    if-eqz v14, :cond_16

    .line 546
    .line 547
    iget-object v4, v4, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 548
    .line 549
    iget v4, v4, Landroidx/fragment/app/y;->K:I

    .line 550
    .line 551
    if-ne v4, v15, :cond_16

    .line 552
    .line 553
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v12, v12, -0x1

    .line 557
    .line 558
    :cond_16
    add-int/lit8 v13, v13, -0x1

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    const/4 v14, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_17
    :goto_e
    add-int/lit8 v12, v12, -0x1

    .line 564
    .line 565
    move/from16 v4, v17

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_18
    move/from16 v17, v4

    .line 569
    .line 570
    new-instance v4, Landroidx/fragment/app/b;

    .line 571
    .line 572
    invoke-direct {v4, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 573
    .line 574
    .line 575
    sub-int v10, v17, v7

    .line 576
    .line 577
    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    iput-boolean v14, v9, Landroidx/fragment/app/a;->t:Z

    .line 582
    .line 583
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v4, v17, -0x1

    .line 592
    .line 593
    const/16 v20, 0x1

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_19
    const/4 v14, 0x1

    .line 598
    iget-object v1, v3, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    :goto_f
    return v6

    .line 605
    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/q0;

    .line 606
    .line 607
    iget-object v4, v3, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 608
    .line 609
    iget-object v5, v0, Landroidx/fragment/app/p0;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Landroidx/fragment/app/c;

    .line 616
    .line 617
    if-nez v4, :cond_1a

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/4 v8, 0x0

    .line 632
    :cond_1b
    if-ge v8, v7, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    check-cast v9, Landroidx/fragment/app/a;

    .line 641
    .line 642
    iget-boolean v10, v9, Landroidx/fragment/app/a;->t:Z

    .line 643
    .line 644
    if-eqz v10, :cond_1b

    .line 645
    .line 646
    iget-object v9, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    const/4 v11, 0x0

    .line 653
    :cond_1c
    :goto_10
    if-ge v11, v10, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    add-int/lit8 v11, v11, 0x1

    .line 660
    .line 661
    check-cast v12, Landroidx/fragment/app/x0;

    .line 662
    .line 663
    iget-object v12, v12, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 664
    .line 665
    if-eqz v12, :cond_1c

    .line 666
    .line 667
    iget-object v13, v12, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    .line 674
    .line 675
    iget-object v8, v4, Landroidx/fragment/app/c;->c:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    const/4 v10, 0x0

    .line 689
    :cond_1e
    :goto_11
    if-ge v10, v9, :cond_22

    .line 690
    .line 691
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 696
    .line 697
    check-cast v11, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    check-cast v12, Landroidx/fragment/app/y;

    .line 704
    .line 705
    if-eqz v12, :cond_1f

    .line 706
    .line 707
    iget-object v11, v12, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1f
    iget-object v12, v3, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v12, v11, v13}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    if-eqz v11, :cond_1e

    .line 721
    .line 722
    iget-object v12, v3, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 723
    .line 724
    iget-object v12, v12, Landroidx/fragment/app/a0;->v:Le/j;

    .line 725
    .line 726
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    const-string v13, "state"

    .line 731
    .line 732
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, Landroidx/fragment/app/u0;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->F()Landroidx/fragment/app/j0;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-virtual {v13, v14}, Landroidx/fragment/app/u0;->r(Landroidx/fragment/app/j0;)Landroidx/fragment/app/y;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    iput-object v11, v13, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 747
    .line 748
    const-string v14, "savedInstanceState"

    .line 749
    .line 750
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    if-nez v15, :cond_20

    .line 755
    .line 756
    iget-object v15, v13, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 757
    .line 758
    new-instance v5, Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    :cond_20
    const-string v5, "arguments"

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-eqz v5, :cond_21

    .line 773
    .line 774
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 775
    .line 776
    .line 777
    :cond_21
    invoke-virtual {v13, v5}, Landroidx/fragment/app/y;->W(Landroid/os/Bundle;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v13, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v4, Landroidx/fragment/app/c;->o:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const/4 v8, 0x0

    .line 798
    :goto_12
    if-ge v8, v6, :cond_26

    .line 799
    .line 800
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    check-cast v9, Landroidx/fragment/app/b;

    .line 807
    .line 808
    iget-object v10, v9, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 809
    .line 810
    new-instance v11, Landroidx/fragment/app/a;

    .line 811
    .line 812
    invoke-direct {v11, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v11}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/a;)V

    .line 816
    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    if-ge v12, v13, :cond_25

    .line 824
    .line 825
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    check-cast v13, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v13, :cond_24

    .line 832
    .line 833
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Landroidx/fragment/app/y;

    .line 838
    .line 839
    if-eqz v14, :cond_23

    .line 840
    .line 841
    iget-object v13, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, Landroidx/fragment/app/x0;

    .line 848
    .line 849
    iput-object v14, v13, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v3, "Restoring FragmentTransaction "

    .line 857
    .line 858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v9, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v3, " failed due to missing saved state for Fragment ("

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v3, ")"

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_24
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/4 v4, 0x0

    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    :goto_15
    if-ge v4, v3, :cond_27

    .line 902
    .line 903
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    check-cast v6, Landroidx/fragment/app/a;

    .line 910
    .line 911
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 912
    .line 913
    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_27
    move/from16 v5, v16

    .line 918
    .line 919
    :goto_16
    return v5

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
