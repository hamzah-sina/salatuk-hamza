.class public final synthetic Lcom/masarat/salati/ui/activities/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/activities/k;->a:I

    iput-object p2, p0, Lcom/masarat/salati/ui/activities/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/masarat/salati/ui/activities/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/masarat/salati/ui/activities/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/masarat/salati/ui/activities/k;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v5, v0, Lcom/masarat/salati/ui/activities/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/google/android/material/chip/Chip;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v5, Lcom/masarat/salati/ui/views/ReminderView;

    .line 27
    .line 28
    iget-object v2, v5, Lcom/masarat/salati/ui/views/ReminderView;->F:Lq5/m;

    .line 29
    .line 30
    check-cast v2, La0/a;

    .line 31
    .line 32
    iget-object v2, v2, La0/a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Li5/k;

    .line 35
    .line 36
    iget-object v3, v2, Li5/k;->H:Li5/j;

    .line 37
    .line 38
    iget-object v3, v3, Li5/j;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr1/e1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ld5/d;

    .line 49
    .line 50
    iput-boolean v1, v3, Ld5/d;->g:Z

    .line 51
    .line 52
    iget-object v3, v2, Li5/k;->H:Li5/j;

    .line 53
    .line 54
    iget-object v3, v3, Li5/j;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ln5/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr1/e1;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v5, v3, Ln5/e;->f:Landroidx/lifecycle/z;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ld5/d;

    .line 75
    .line 76
    iput-boolean v1, v5, Ld5/d;->g:Z

    .line 77
    .line 78
    iget-object v5, v3, Ln5/e;->e:La0/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v7, "saved_rems"

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, ";"

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aget-object v10, v6, v2

    .line 105
    .line 106
    const-class v11, Ld5/d;

    .line 107
    .line 108
    invoke-virtual {v5, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ld5/d;

    .line 113
    .line 114
    iput-boolean v1, v10, Ld5/d;->g:Z

    .line 115
    .line 116
    invoke-virtual {v5, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v6, v2

    .line 121
    .line 122
    array-length v1, v6

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_0
    if-ge v4, v1, :cond_1

    .line 125
    .line 126
    aget-object v2, v6, v4

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ln5/e;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    check-cast v5, Lcom/masarat/salati/ui/views/AdhanItemView;

    .line 167
    .line 168
    sget v2, Lcom/masarat/salati/ui/views/AdhanItemView;->x:I

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v5, Lcom/masarat/salati/ui/views/AdhanItemView;->c:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v6, Lx5/p;->a:Ljava/util/Hashtable;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x5

    .line 188
    const-string v8, "6"

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    const-string v10, "5"

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    const-string v12, "4"

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    const-string v14, "3"

    .line 198
    .line 199
    const-string v15, "1"

    .line 200
    .line 201
    const-string v4, "0"

    .line 202
    .line 203
    const/16 v16, -0x1

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    packed-switch v6, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    :goto_1
    :pswitch_2
    const/4 v6, -0x1

    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const/4 v6, 0x5

    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const/4 v6, 0x4

    .line 229
    goto :goto_2

    .line 230
    :pswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    const/4 v6, 0x3

    .line 238
    goto :goto_2

    .line 239
    :pswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/4 v6, 0x2

    .line 247
    goto :goto_2

    .line 248
    :pswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const/4 v6, 0x1

    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const/4 v6, 0x0

    .line 265
    :goto_2
    const v18, 0x7f130043

    .line 266
    .line 267
    .line 268
    packed-switch v6, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    const v18, 0x7f130040

    .line 272
    .line 273
    .line 274
    const v6, 0x7f130040

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_9
    const v18, 0x7f13004a

    .line 279
    .line 280
    .line 281
    const v6, 0x7f13004a

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_a
    const v18, 0x7f130047

    .line 286
    .line 287
    .line 288
    const v6, 0x7f130047

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_b
    const v18, 0x7f13004d

    .line 293
    .line 294
    .line 295
    const v6, 0x7f13004d

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_c
    const v18, 0x7f13003d

    .line 300
    .line 301
    .line 302
    const v6, 0x7f13003d

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_d
    const v6, 0x7f130043

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    packed-switch v18, :pswitch_data_3

    .line 318
    .line 319
    .line 320
    :goto_4
    :pswitch_e
    const/4 v4, -0x1

    .line 321
    goto :goto_5

    .line 322
    :pswitch_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/4 v4, 0x5

    .line 330
    goto :goto_5

    .line 331
    :pswitch_10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    const/4 v4, 0x4

    .line 339
    goto :goto_5

    .line 340
    :pswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const/4 v4, 0x3

    .line 348
    goto :goto_5

    .line 349
    :pswitch_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    const/4 v4, 0x2

    .line 357
    goto :goto_5

    .line 358
    :pswitch_13
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    const/4 v4, 0x1

    .line 366
    goto :goto_5

    .line 367
    :pswitch_14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    const/4 v4, 0x0

    .line 375
    :goto_5
    packed-switch v4, :pswitch_data_4

    .line 376
    .line 377
    .line 378
    const v2, 0x7f130215

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_15
    const v2, 0x7f13021f

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_16
    const v2, 0x7f13021c

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_17
    const v2, 0x7f130222

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_18
    const v2, 0x7f130212

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_19
    const v2, 0x7f130225

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_1a
    const v2, 0x7f130218

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v5, Lcom/masarat/salati/ui/views/AdhanItemView;->w:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-static {v3, v6, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v5, Lcom/masarat/salati/ui/views/AdhanItemView;->w:Landroid/content/SharedPreferences;

    .line 415
    .line 416
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1b
    check-cast v5, Lj5/r;

    .line 421
    .line 422
    invoke-static {v5, v1}, Lj5/r;->i0(Lj5/r;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1c
    check-cast v5, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    sget v2, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-static {v5}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->D(Landroid/view/ViewGroup;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    invoke-static {v5}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->C(Landroid/view/ViewGroup;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    return-void

    .line 440
    :pswitch_1d
    check-cast v5, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;

    .line 441
    .line 442
    iput-boolean v1, v5, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->U:Z

    .line 443
    .line 444
    iget-object v2, v5, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->N:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    const/16 v4, 0x8

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    const/4 v4, 0x0

    .line 452
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v5, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->O:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const/4 v3, 0x0

    .line 461
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1e
    check-cast v5, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;

    .line 466
    .line 467
    iget-object v2, v5, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    const-string v4, "CONTINUOUS_NOTIF_KEY"

    .line 470
    .line 471
    invoke-static {v2, v4, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v5, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->w()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
