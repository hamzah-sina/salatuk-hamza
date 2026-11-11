.class public final Lcom/masarat/salati/ui/activities/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/y;->b:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/y;->b:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    check-cast v0, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p2, v0, Lcom/masarat/salati/ui/activities/QiblaActivity;->q0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput p2, v0, Lcom/masarat/salati/ui/activities/QiblaActivity;->p0:I

    .line 26
    .line 27
    :goto_0
    sget p1, Lcom/masarat/salati/ui/activities/QiblaActivity;->w0:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/QiblaActivity;->x()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/masarat/salati/ui/activities/y;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/y;->b:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    check-cast v2, Lcom/masarat/salati/services/AdhanService;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 20
    .line 21
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    cmpl-float v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    cmpg-float v3, v1, v4

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v2, Lcom/masarat/salati/services/AdhanService;->P:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lcom/masarat/salati/services/AdhanService;->Q:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v5, v2, Lcom/masarat/salati/services/AdhanService;->P:Z

    .line 41
    .line 42
    :goto_0
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 43
    .line 44
    cmpl-float v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    cmpg-float v3, v1, v4

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v2, Lcom/masarat/salati/services/AdhanService;->Q:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.masarat.salatuk.adhan.finish"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lcom/masarat/salati/services/AdhanService;->R:Landroid/hardware/SensorManager;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/masarat/salati/services/AdhanService;->d0:Lcom/masarat/salati/ui/activities/y;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v2, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 81
    .line 82
    :cond_1
    iget-boolean v3, v2, Lcom/masarat/salati/services/AdhanService;->Q:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/high16 v3, -0x3f400000    # -6.0f

    .line 87
    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iput-boolean v5, v2, Lcom/masarat/salati/services/AdhanService;->Q:Z

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_0
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/y;->b:Landroid/content/ContextWrapper;

    .line 96
    .line 97
    check-cast v2, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->P:[F

    .line 100
    .line 101
    iget-object v4, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->O:[F

    .line 102
    .line 103
    iget-object v5, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->M:[F

    .line 104
    .line 105
    iget-object v6, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->N:[F

    .line 106
    .line 107
    iget-boolean v7, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->k0:Z

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    const/4 v7, 0x1

    .line 114
    iput-boolean v7, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->k0:Z

    .line 115
    .line 116
    iget-object v8, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x0

    .line 125
    if-ne v8, v7, :cond_4

    .line 126
    .line 127
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 128
    .line 129
    invoke-static {v8, v5}, Lx5/a;->f([F[F)V

    .line 130
    .line 131
    .line 132
    aget v8, v5, v11

    .line 133
    .line 134
    aput v8, v5, v11

    .line 135
    .line 136
    aget v8, v5, v7

    .line 137
    .line 138
    aput v8, v5, v7

    .line 139
    .line 140
    aget v8, v5, v10

    .line 141
    .line 142
    aput v8, v5, v10

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v8, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v8, v10, :cond_8

    .line 154
    .line 155
    aget v8, v6, v11

    .line 156
    .line 157
    mul-float v8, v8, v8

    .line 158
    .line 159
    aget v12, v6, v7

    .line 160
    .line 161
    mul-float v12, v12, v12

    .line 162
    .line 163
    add-float/2addr v12, v8

    .line 164
    aget v8, v6, v10

    .line 165
    .line 166
    mul-float v8, v8, v8

    .line 167
    .line 168
    add-float/2addr v8, v12

    .line 169
    float-to-double v12, v8

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    double-to-int v8, v12

    .line 175
    iput v8, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->s0:I

    .line 176
    .line 177
    iget v8, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 178
    .line 179
    iget v14, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->h0:I

    .line 180
    .line 181
    add-int/lit8 v15, v14, 0x4

    .line 182
    .line 183
    move-wide/from16 v17, v12

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    int-to-double v11, v15

    .line 188
    cmpl-double v13, v17, v11

    .line 189
    .line 190
    if-gez v13, :cond_6

    .line 191
    .line 192
    add-int/lit8 v14, v14, -0x4

    .line 193
    .line 194
    int-to-double v11, v14

    .line 195
    cmpg-double v13, v17, v11

    .line 196
    .line 197
    if-gtz v13, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v11, 0x3

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_1
    const/4 v11, 0x0

    .line 203
    :goto_2
    if-eq v11, v8, :cond_7

    .line 204
    .line 205
    iput v11, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->r0:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/QiblaActivity;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 211
    .line 212
    invoke-static {v8, v6}, Lx5/a;->f([F[F)V

    .line 213
    .line 214
    .line 215
    aget v8, v6, v16

    .line 216
    .line 217
    aput v8, v6, v16

    .line 218
    .line 219
    aget v8, v6, v7

    .line 220
    .line 221
    aput v8, v6, v7

    .line 222
    .line 223
    aget v8, v6, v10

    .line 224
    .line 225
    aput v8, v6, v10

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/16 v16, 0x0

    .line 229
    .line 230
    iget-object v8, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v8, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v7, :cond_9

    .line 242
    .line 243
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v10, :cond_12

    .line 250
    .line 251
    :cond_9
    const/4 v1, 0x0

    .line 252
    invoke-static {v4, v1, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 256
    .line 257
    .line 258
    aget v1, v3, v16

    .line 259
    .line 260
    float-to-double v3, v1

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->a0:Landroid/hardware/GeomagneticField;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    float-to-double v5, v1

    .line 274
    add-double/2addr v3, v5

    .line 275
    :cond_a
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    cmpg-double v1, v3, v5

    .line 278
    .line 279
    if-gez v1, :cond_b

    .line 280
    .line 281
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    add-double/2addr v3, v5

    .line 287
    :cond_b
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->R:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 288
    .line 289
    double-to-float v5, v3

    .line 290
    const/high16 v6, 0x43b40000    # 360.0f

    .line 291
    .line 292
    sub-float v5, v6, v5

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->S:Lcom/masarat/salati/ui/views/qibla/CompassView;

    .line 298
    .line 299
    iget v8, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 300
    .line 301
    float-to-double v11, v8

    .line 302
    sub-double v11, v3, v11

    .line 303
    .line 304
    double-to-float v8, v11

    .line 305
    sub-float v8, v6, v8

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    .line 308
    .line 309
    .line 310
    iget v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->i0:F

    .line 311
    .line 312
    float-to-double v11, v1

    .line 313
    add-double/2addr v3, v11

    .line 314
    double-to-float v1, v3

    .line 315
    sub-float v1, v6, v1

    .line 316
    .line 317
    sub-float/2addr v1, v6

    .line 318
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    float-to-int v3, v3

    .line 323
    if-gt v3, v9, :cond_e

    .line 324
    .line 325
    iget-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->m0:Z

    .line 326
    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    iput-boolean v7, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->m0:Z

    .line 330
    .line 331
    :cond_c
    iget v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->g0:I

    .line 332
    .line 333
    if-ge v3, v10, :cond_d

    .line 334
    .line 335
    iget-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->j0:Z

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    iget-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->n0:Z

    .line 340
    .line 341
    if-nez v3, :cond_d

    .line 342
    .line 343
    new-instance v3, Ljava/lang/Thread;

    .line 344
    .line 345
    new-instance v4, Landroidx/activity/d;

    .line 346
    .line 347
    const/16 v7, 0xc

    .line 348
    .line 349
    invoke-direct {v4, v7, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 356
    .line 357
    .line 358
    :cond_d
    const/4 v3, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    iget-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->m0:Z

    .line 361
    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    iput-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->m0:Z

    .line 366
    .line 367
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    float-to-int v1, v1

    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    if-le v1, v4, :cond_f

    .line 375
    .line 376
    iput v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->g0:I

    .line 377
    .line 378
    :cond_f
    sub-float/2addr v5, v6

    .line 379
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    float-to-int v4, v1

    .line 389
    const-string v5, "\u00b0"

    .line 390
    .line 391
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v4, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->t0:F

    .line 396
    .line 397
    const/high16 v5, 0x40000000    # 2.0f

    .line 398
    .line 399
    add-float v6, v4, v5

    .line 400
    .line 401
    cmpg-float v6, v1, v6

    .line 402
    .line 403
    if-gtz v6, :cond_10

    .line 404
    .line 405
    sub-float/2addr v4, v5

    .line 406
    cmpl-float v1, v1, v4

    .line 407
    .line 408
    if-ltz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->Z:Landroid/widget/ImageView;

    .line 411
    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->Z:Landroid/widget/ImageView;

    .line 419
    .line 420
    const v4, 0x3e4ccccd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 424
    .line 425
    .line 426
    :goto_5
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->V:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->V:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    const/4 v3, 0x0

    .line 444
    iput-boolean v3, v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->k0:Z

    .line 445
    .line 446
    :cond_12
    :goto_6
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
