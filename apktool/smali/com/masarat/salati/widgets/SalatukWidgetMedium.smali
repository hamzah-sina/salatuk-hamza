.class public Lcom/masarat/salati/widgets/SalatukWidgetMedium;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field private static final DESIGN_HEIGHT_DP:F = 160.0f

.field private static final DESIGN_WIDTH_DP:F = 350.0f

.field private static final MAX_UI_SCALE:F = 1.35f

.field private static final MIN_UI_SCALE:F = 0.67f


# instance fields
.field private final barLeftActiveAlpha:[F

.field private final barLeftActiveHex:[Ljava/lang/String;

.field private final barLeftInactiveAlpha:[F

.field private final barLeftInactiveHex:[Ljava/lang/String;

.field private final barLeftSizeIds:[[I

.field private final barRightActiveAlpha:[F

.field private final barRightActiveHex:[Ljava/lang/String;

.field private final barRightInactiveAlpha:[F

.field private final barRightInactiveHex:[Ljava/lang/String;

.field private final barRightSizeIds:[[I

.field private final barSizeDp:[F

.field private final circleActiveAlpha:[F

.field private final circleActiveHex:[Ljava/lang/String;

.field private final circleInactiveAlpha:[F

.field private final circleInactiveHex:[Ljava/lang/String;

.field private final circleSizeDp:[F

.field private currentCity:Ld5/b;

.field private currentPrayerTime:Ljava/lang/String;

.field public currentPrayerTimeId:I

.field private final df:Ljava/text/DecimalFormat;

.field private final dotContainerIds:[I

.field private final dotInactiveColorRes:I

.field private final dotPrayerIndex:[I

.field private final dotSizeIds:[[I

.field private mResources:Landroid/content/res/Resources;

.field private nextPrayerTime:Ljava/lang/String;

.field public nextPrayerTimeId:I

.field private final prayerDotColorRes:[I

.field private final prayerLabelsId:[I

.field private final prayerNames:[I

.field private final prayerShortNames:[I

.field private final prayerTimesId:[I

.field private final prayers:[Ljava/lang/String;

.field private remoteViews:Landroid/widget/RemoteViews;

.field private sign:Ljava/lang/String;

.field size:F

.field private spacingBetweenDotsDp:F

.field private widgetIds:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "en"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->df:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const v0, 0x7f0a050a

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0514

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0a04ec

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a04f6

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a0500

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotContainerIds:[I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v1, v0, [[I

    .line 46
    .line 47
    const v2, 0x7f0a04ee

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0a04ed

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0a04ef

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v2, v3}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const v2, 0x7f0a04f8

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0a04f7

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0a04f9

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v2, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    const v2, 0x7f0a0502

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0a0501

    .line 83
    .line 84
    .line 85
    const v6, 0x7f0a0503

    .line 86
    .line 87
    .line 88
    filled-new-array {v6, v2, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x2

    .line 93
    aput-object v2, v1, v5

    .line 94
    .line 95
    const v2, 0x7f0a050c

    .line 96
    .line 97
    .line 98
    const v6, 0x7f0a050b

    .line 99
    .line 100
    .line 101
    const v7, 0x7f0a050d

    .line 102
    .line 103
    .line 104
    filled-new-array {v7, v2, v6}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v6, 0x3

    .line 109
    aput-object v2, v1, v6

    .line 110
    .line 111
    const v2, 0x7f0a0516

    .line 112
    .line 113
    .line 114
    const v7, 0x7f0a0515

    .line 115
    .line 116
    .line 117
    const v8, 0x7f0a0517

    .line 118
    .line 119
    .line 120
    filled-new-array {v8, v2, v7}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v7, 0x4

    .line 125
    aput-object v2, v1, v7

    .line 126
    .line 127
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotSizeIds:[[I

    .line 128
    .line 129
    new-array v1, v0, [[I

    .line 130
    .line 131
    const v2, 0x7f0a04e7

    .line 132
    .line 133
    .line 134
    const v8, 0x7f0a04e6

    .line 135
    .line 136
    .line 137
    const v9, 0x7f0a04e8

    .line 138
    .line 139
    .line 140
    filled-new-array {v9, v2, v8}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    const v2, 0x7f0a04f1

    .line 147
    .line 148
    .line 149
    const v8, 0x7f0a04f0

    .line 150
    .line 151
    .line 152
    const v9, 0x7f0a04f2

    .line 153
    .line 154
    .line 155
    filled-new-array {v9, v2, v8}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v4

    .line 160
    .line 161
    const v2, 0x7f0a04fb

    .line 162
    .line 163
    .line 164
    const v8, 0x7f0a04fa

    .line 165
    .line 166
    .line 167
    const v9, 0x7f0a04fc

    .line 168
    .line 169
    .line 170
    filled-new-array {v9, v2, v8}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v1, v5

    .line 175
    .line 176
    const v2, 0x7f0a0505

    .line 177
    .line 178
    .line 179
    const v8, 0x7f0a0504

    .line 180
    .line 181
    .line 182
    const v9, 0x7f0a0506

    .line 183
    .line 184
    .line 185
    filled-new-array {v9, v2, v8}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v6

    .line 190
    .line 191
    const v2, 0x7f0a050f

    .line 192
    .line 193
    .line 194
    const v8, 0x7f0a050e

    .line 195
    .line 196
    .line 197
    const v9, 0x7f0a0510

    .line 198
    .line 199
    .line 200
    filled-new-array {v9, v2, v8}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v1, v7

    .line 205
    .line 206
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftSizeIds:[[I

    .line 207
    .line 208
    new-array v1, v0, [[I

    .line 209
    .line 210
    const v2, 0x7f0a04ea

    .line 211
    .line 212
    .line 213
    const v8, 0x7f0a04e9

    .line 214
    .line 215
    .line 216
    const v9, 0x7f0a04eb

    .line 217
    .line 218
    .line 219
    filled-new-array {v9, v2, v8}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    const v2, 0x7f0a04f4

    .line 226
    .line 227
    .line 228
    const v8, 0x7f0a04f3

    .line 229
    .line 230
    .line 231
    const v9, 0x7f0a04f5

    .line 232
    .line 233
    .line 234
    filled-new-array {v9, v2, v8}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v4

    .line 239
    .line 240
    const v2, 0x7f0a04fe

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0a04fd

    .line 244
    .line 245
    .line 246
    const v8, 0x7f0a04ff

    .line 247
    .line 248
    .line 249
    filled-new-array {v8, v2, v4}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v5

    .line 254
    .line 255
    const v2, 0x7f0a0508

    .line 256
    .line 257
    .line 258
    const v4, 0x7f0a0507

    .line 259
    .line 260
    .line 261
    const v8, 0x7f0a0509

    .line 262
    .line 263
    .line 264
    filled-new-array {v8, v2, v4}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v1, v6

    .line 269
    .line 270
    const v2, 0x7f0a0512

    .line 271
    .line 272
    .line 273
    const v4, 0x7f0a0511

    .line 274
    .line 275
    .line 276
    const v8, 0x7f0a0513

    .line 277
    .line 278
    .line 279
    filled-new-array {v8, v2, v4}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v1, v7

    .line 284
    .line 285
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightSizeIds:[[I

    .line 286
    .line 287
    filled-new-array {v3, v5, v6, v7, v0}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotPrayerIndex:[I

    .line 292
    .line 293
    const/4 v1, 0x6

    .line 294
    new-array v2, v1, [I

    .line 295
    .line 296
    fill-array-data v2, :array_0

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerLabelsId:[I

    .line 300
    .line 301
    new-array v2, v1, [I

    .line 302
    .line 303
    fill-array-data v2, :array_1

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimesId:[I

    .line 307
    .line 308
    new-array v2, v1, [I

    .line 309
    .line 310
    fill-array-data v2, :array_2

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerDotColorRes:[I

    .line 314
    .line 315
    const v2, 0x7f06036c

    .line 316
    .line 317
    .line 318
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotInactiveColorRes:I

    .line 319
    .line 320
    const/high16 v2, 0x41a00000    # 20.0f

    .line 321
    .line 322
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->spacingBetweenDotsDp:F

    .line 323
    .line 324
    new-array v2, v0, [Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 327
    .line 328
    new-array v2, v0, [Ljava/lang/String;

    .line 329
    .line 330
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 331
    .line 332
    new-array v2, v0, [Ljava/lang/String;

    .line 333
    .line 334
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 335
    .line 336
    new-array v2, v0, [Ljava/lang/String;

    .line 337
    .line 338
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 339
    .line 340
    new-array v2, v0, [F

    .line 341
    .line 342
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 343
    .line 344
    new-array v2, v0, [F

    .line 345
    .line 346
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 347
    .line 348
    new-array v2, v0, [F

    .line 349
    .line 350
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 351
    .line 352
    new-array v2, v0, [F

    .line 353
    .line 354
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 355
    .line 356
    new-array v2, v0, [Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 359
    .line 360
    new-array v2, v0, [Ljava/lang/String;

    .line 361
    .line 362
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 363
    .line 364
    new-array v2, v0, [F

    .line 365
    .line 366
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 367
    .line 368
    new-array v2, v0, [F

    .line 369
    .line 370
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 371
    .line 372
    new-array v2, v0, [F

    .line 373
    .line 374
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 375
    .line 376
    new-array v0, v0, [F

    .line 377
    .line 378
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 379
    .line 380
    new-array v0, v1, [I

    .line 381
    .line 382
    fill-array-data v0, :array_3

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerNames:[I

    .line 386
    .line 387
    new-array v0, v1, [I

    .line 388
    .line 389
    fill-array-data v0, :array_4

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerShortNames:[I

    .line 393
    .line 394
    const-string v5, "maghreb"

    .line 395
    .line 396
    const-string v6, "ichaa"

    .line 397
    .line 398
    const-string v1, "sobh"

    .line 399
    .line 400
    const-string v2, "shorook"

    .line 401
    .line 402
    const-string v3, "dohr"

    .line 403
    .line 404
    const-string v4, "asr"

    .line 405
    .line 406
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 411
    .line 412
    return-void

    .line 413
    :array_0
    .array-data 4
        0x7f0a051a
        0x7f0a0557
        0x7f0a04e3
        0x7f0a04c2
        0x7f0a0535
        0x7f0a052b
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x7f0a051c
        0x7f0a0559
        0x7f0a04e5
        0x7f0a04c4
        0x7f0a0537
        0x7f0a052d
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_2
    .array-data 4
        0x7f06036b
        0x7f06036c
        0x7f06036a
        0x7f060369
        0x7f06036e
        0x7f06036d
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_3
    .array-data 4
        0x7f1302e7
        0x7f130294
        0x7f130109
        0x7f130067
        0x7f13015b
        0x7f13013b
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_4
    .array-data 4
        0x7f1302e8
        0x7f130295
        0x7f13010a
        0x7f130068
        0x7f13015c
        0x7f13013c
    .end array-data
.end method

.method private applyAlpha(IF)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->clampAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float p2, p2, v0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p2, p2, 0x18

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    return p1
.end method

.method private applyBarSideStyle(I[[ILjava/lang/String;FIF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setSizedViewVisibility([II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    aget-object v1, p2, p1

    .line 14
    .line 15
    invoke-direct {p0, v1, p5}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setSizedViewVisibility([II)V

    .line 16
    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    aget p1, p1, p5

    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p5, 0x1f

    .line 25
    .line 26
    if-lt p2, p5, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-direct {p0, p5}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dpToPx(F)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    int-to-float p5, p5

    .line 39
    const/4 p6, 0x0

    .line 40
    invoke-virtual {p2, p1, p5, p6}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, p2, p4}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyBarStyle(IIF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private applyBarStyle(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const-string v1, "setBackgroundColor"

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyAlpha(IF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private applyDotStyle(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    const v1, 0x7f080229

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    const-string v1, "setColorFilter"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->clampAlpha(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "setImageAlpha"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private applyPrayerBarStyle(IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getDotConfigIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 9
    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftSizeIds:[[I

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setSizedViewVisibility([II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightSizeIds:[[I

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setSizedViewVisibility([II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getBarSizeIndex(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    :goto_2
    move v4, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 59
    .line 60
    aget p1, p1, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftSizeIds:[[I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 66
    .line 67
    aget v6, p1, v1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyBarSideStyle(I[[ILjava/lang/String;FIF)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    :goto_4
    move-object v3, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iget-object p1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 89
    .line 90
    aget p1, p1, v1

    .line 91
    .line 92
    :goto_6
    move v4, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    iget-object p1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 95
    .line 96
    aget p1, p1, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightSizeIds:[[I

    .line 100
    .line 101
    iget-object p1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 102
    .line 103
    aget v6, p1, v1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyBarSideStyle(I[[ILjava/lang/String;FIF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private applyPrayerDotStyle(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getDotConfigIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 9
    .line 10
    aget v0, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getDotSizeIndex(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotSizeIds:[[I

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setSizedViewVisibility([II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotSizeIds:[[I

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v1, v1, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v1, v1, p1

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 47
    .line 48
    aget p1, p2, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 52
    .line 53
    aget p1, p2, p1

    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyDotStyle(IIF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private applyPrayerTextStyle(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private applyResponsiveSizing(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p3, "appWidgetMaxWidth"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p3, "appWidgetMinWidth"

    .line 28
    .line 29
    :goto_1
    const/high16 v1, 0x43af0000    # 350.0f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "appWidgetMinHeight"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "appWidgetMaxHeight"

    .line 45
    .line 46
    :goto_2
    const/high16 v2, 0x43200000    # 160.0f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :cond_3
    if-gtz p1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_4
    int-to-float p2, p3

    .line 69
    div-float/2addr p2, v1

    .line 70
    int-to-float p1, p1

    .line 71
    div-float/2addr p1, v2

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const p2, 0x3faccccd

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const p2, 0x3f2b851f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const p2, 0x7f0a04e0

    .line 91
    .line 92
    .line 93
    const/high16 p3, 0x42100000    # 36.0f

    .line 94
    .line 95
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0a051d

    .line 99
    .line 100
    .line 101
    const/high16 p3, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0a0524

    .line 107
    .line 108
    .line 109
    const/high16 p3, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0a036d

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41980000    # 19.0f

    .line 118
    .line 119
    invoke-direct {p0, p4, p2, v1, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a0163

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-direct {p0, p4, p2, v1, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerLabelsId:[I

    .line 131
    .line 132
    array-length v1, p2

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_3
    if-ge v2, v1, :cond_5

    .line 135
    .line 136
    aget v3, p2, v2

    .line 137
    .line 138
    const/high16 v4, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-direct {p0, p4, v3, v4, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimesId:[I

    .line 147
    .line 148
    array-length v1, p2

    .line 149
    :goto_4
    const/high16 v2, 0x41500000    # 13.0f

    .line 150
    .line 151
    if-ge v0, v1, :cond_6

    .line 152
    .line 153
    aget v3, p2, v0

    .line 154
    .line 155
    invoke-direct {p0, p4, v3, v2, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const p2, 0x7f0a0557

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f0a0559

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p4, p2, v2, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f0a04c7

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setTextSize(Landroid/widget/RemoteViews;IFF)V

    .line 177
    .line 178
    .line 179
    const/high16 p2, 0x41400000    # 12.0f

    .line 180
    .line 181
    mul-float p2, p2, p1

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dpToPx(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 p2, 0x41000000    # 8.0f

    .line 188
    .line 189
    mul-float p2, p2, p1

    .line 190
    .line 191
    invoke-direct {p0, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dpToPx(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/high16 p2, 0x40800000    # 4.0f

    .line 196
    .line 197
    mul-float p1, p1, p2

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dpToPx(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const v1, 0x7f0a0523

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move v4, v2

    .line 208
    move-object v0, p4

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0a04dd

    .line 213
    .line 214
    .line 215
    move v5, p1

    .line 216
    move v3, p1

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private applySpacingBetweenDots()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotContainerIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    aget v4, v1, v0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private changePrayerItemStyle(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "widgetV2DayNightMode"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dayNightMode(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->manualMode(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private changeWidgetColor()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const/16 v2, 0x99

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0x7f0a04c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    const v4, 0x7f0a04e0

    .line 22
    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    const v4, 0x7f0a054e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v6, 0x7f06003f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v6, 0x7f0a036d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    const v4, 0x7f0a0163

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "+"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 73
    .line 74
    sub-int/2addr v1, v6

    .line 75
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v7}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 82
    .line 83
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1, v7}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applySpacingBetweenDots()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->dotPrayerIndex:[I

    .line 93
    .line 94
    array-length v9, v8

    .line 95
    if-ge v7, v9, :cond_2

    .line 96
    .line 97
    aget v8, v8, v7

    .line 98
    .line 99
    iget v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 100
    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v9, 0x0

    .line 106
    :goto_2
    invoke-direct {v0, v8, v9}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerDotStyle(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v8, v9}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerBarStyle(IZ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 116
    .line 117
    const v13, 0x7f0a04c4

    .line 118
    .line 119
    .line 120
    const v14, 0x7f0a04c2

    .line 121
    .line 122
    .line 123
    const v15, 0x7f0a04e5

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a04e3

    .line 127
    .line 128
    .line 129
    const v8, 0x7f0a0559

    .line 130
    .line 131
    .line 132
    const v9, 0x7f0a0557

    .line 133
    .line 134
    .line 135
    const v10, 0x7f0a051c

    .line 136
    .line 137
    .line 138
    const v11, 0x7f0a051a

    .line 139
    .line 140
    .line 141
    const-string v12, "-"

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    :cond_3
    iget v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 154
    .line 155
    if-ne v7, v6, :cond_5

    .line 156
    .line 157
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 166
    .line 167
    invoke-virtual {v7, v11, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v7, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 185
    .line 186
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 194
    .line 195
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 203
    .line 204
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v1, v15, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 212
    .line 213
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v1, v14, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 221
    .line 222
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v1, v13, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 230
    .line 231
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const v8, 0x7f0a0535

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 242
    .line 243
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const v8, 0x7f0a0537

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 254
    .line 255
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const v8, 0x7f0a052b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const v8, 0x7f0a052d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_5
    iget v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 280
    .line 281
    const/16 v13, 0x4d

    .line 282
    .line 283
    if-ne v7, v6, :cond_6

    .line 284
    .line 285
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    :cond_6
    iget v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    if-ne v7, v6, :cond_8

    .line 297
    .line 298
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    :cond_7
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 307
    .line 308
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 316
    .line 317
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 325
    .line 326
    invoke-virtual {v6, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 330
    .line 331
    invoke-virtual {v6, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 335
    .line 336
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 344
    .line 345
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v1, v15, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 353
    .line 354
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v1, v14, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 362
    .line 363
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const v7, 0x7f0a04c4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 374
    .line 375
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const v8, 0x7f0a0535

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 386
    .line 387
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const v8, 0x7f0a0537

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 398
    .line 399
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const v8, 0x7f0a052b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 410
    .line 411
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const v8, 0x7f0a052d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_8
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    if-ne v6, v7, :cond_9

    .line 427
    .line 428
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    :cond_9
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 437
    .line 438
    const/4 v7, 0x3

    .line 439
    if-ne v6, v7, :cond_b

    .line 440
    .line 441
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_b

    .line 448
    .line 449
    :cond_a
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 450
    .line 451
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 459
    .line 460
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 468
    .line 469
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 477
    .line 478
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 486
    .line 487
    invoke-virtual {v6, v1, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 491
    .line 492
    invoke-virtual {v1, v15, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 496
    .line 497
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v1, v14, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 505
    .line 506
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const v7, 0x7f0a04c4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 517
    .line 518
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const v8, 0x7f0a0535

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 529
    .line 530
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const v8, 0x7f0a0537

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const v8, 0x7f0a052b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 553
    .line 554
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const v8, 0x7f0a052d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_b
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 567
    .line 568
    if-ne v6, v7, :cond_c

    .line 569
    .line 570
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_d

    .line 577
    .line 578
    :cond_c
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 579
    .line 580
    const/4 v7, 0x4

    .line 581
    if-ne v6, v7, :cond_e

    .line 582
    .line 583
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_e

    .line 590
    .line 591
    :cond_d
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 592
    .line 593
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 601
    .line 602
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 610
    .line 611
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 619
    .line 620
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 628
    .line 629
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 637
    .line 638
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v1, v15, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 646
    .line 647
    invoke-virtual {v1, v14, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 651
    .line 652
    const v7, 0x7f0a04c4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 659
    .line 660
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const v8, 0x7f0a0535

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 671
    .line 672
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const v8, 0x7f0a0537

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 683
    .line 684
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    const v8, 0x7f0a052b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 695
    .line 696
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const v8, 0x7f0a052d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_e
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 709
    .line 710
    const/4 v7, 0x4

    .line 711
    if-ne v6, v7, :cond_f

    .line 712
    .line 713
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_10

    .line 720
    .line 721
    :cond_f
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 722
    .line 723
    const/4 v7, 0x5

    .line 724
    if-ne v6, v7, :cond_11

    .line 725
    .line 726
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_11

    .line 733
    .line 734
    :cond_10
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 735
    .line 736
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 744
    .line 745
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 753
    .line 754
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 759
    .line 760
    .line 761
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 762
    .line 763
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 771
    .line 772
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 780
    .line 781
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v1, v15, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 789
    .line 790
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-virtual {v1, v14, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 798
    .line 799
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const v7, 0x7f0a04c4

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 810
    .line 811
    const v8, 0x7f0a0535

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 818
    .line 819
    const v8, 0x7f0a0537

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 826
    .line 827
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    const v8, 0x7f0a052b

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 838
    .line 839
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const v8, 0x7f0a052d

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_11
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 852
    .line 853
    const/4 v7, 0x5

    .line 854
    if-ne v6, v7, :cond_12

    .line 855
    .line 856
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_13

    .line 863
    .line 864
    :cond_12
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 865
    .line 866
    if-nez v6, :cond_14

    .line 867
    .line 868
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_14

    .line 875
    .line 876
    :cond_13
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 877
    .line 878
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 886
    .line 887
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 895
    .line 896
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 901
    .line 902
    .line 903
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 904
    .line 905
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 910
    .line 911
    .line 912
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 913
    .line 914
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    invoke-virtual {v6, v1, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 922
    .line 923
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual {v1, v15, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 931
    .line 932
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-virtual {v1, v14, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 940
    .line 941
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    const v7, 0x7f0a04c4

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 952
    .line 953
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const v8, 0x7f0a0535

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 964
    .line 965
    invoke-static {v13, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    const v8, 0x7f0a0537

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 976
    .line 977
    const v8, 0x7f0a052b

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 984
    .line 985
    const v8, 0x7f0a052d

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 989
    .line 990
    .line 991
    :cond_14
    :goto_3
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 992
    .line 993
    const/4 v6, 0x1

    .line 994
    if-ne v1, v6, :cond_15

    .line 995
    .line 996
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_16

    .line 1003
    .line 1004
    :cond_15
    iget v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 1005
    .line 1006
    const/4 v6, 0x2

    .line 1007
    if-ne v1, v6, :cond_17

    .line 1008
    .line 1009
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_17

    .line 1016
    .line 1017
    :cond_16
    const/4 v1, 0x1

    .line 1018
    goto :goto_4

    .line 1019
    :cond_17
    const/4 v1, 0x0

    .line 1020
    :goto_4
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 1021
    .line 1022
    iget v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 1023
    .line 1024
    const/4 v7, 0x1

    .line 1025
    if-ne v6, v7, :cond_18

    .line 1026
    .line 1027
    const v6, 0x7f080216

    .line 1028
    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :cond_18
    const v6, 0x7f080217

    .line 1032
    .line 1033
    .line 1034
    :goto_5
    const v7, 0x7f0a0556

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 1041
    .line 1042
    if-eqz v1, :cond_19

    .line 1043
    .line 1044
    const/16 v2, 0xff

    .line 1045
    .line 1046
    :cond_19
    const v1, 0x7f0a0556

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "setImageAlpha"

    .line 1050
    .line 1051
    invoke-virtual {v4, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 1055
    .line 1056
    const v2, 0x7f0a051d

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 1065
    .line 1066
    const v3, 0x7f060362

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const v3, 0x7f0a0524

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1077
    .line 1078
    .line 1079
    return-void
.end method

.method private clampAlpha(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p1
.end method

.method private configureDotStyles(ILjava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->spacingBetweenDotsDp:F

    .line 10
    .line 11
    const-string v6, "-"

    .line 12
    .line 13
    const-string v7, "#FFB800"

    .line 14
    .line 15
    const-string v10, "#DCDCDC"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x3

    .line 20
    const/4 v15, 0x2

    .line 21
    const/high16 v16, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v17, 0x41c80000    # 25.0f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v18, "#FFFFFF"

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_9

    .line 31
    .line 32
    if-eq v1, v15, :cond_7

    .line 33
    .line 34
    if-eq v1, v14, :cond_5

    .line 35
    .line 36
    if-eq v1, v13, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/high16 v17, 0x41200000    # 10.0f

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    const/high16 v19, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v20, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const v22, 0x3e99999a

    .line 50
    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    const/16 v25, 0x2

    .line 57
    .line 58
    const/16 v26, 0x3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 63
    .line 64
    aput-object v18, v1, v12

    .line 65
    .line 66
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 67
    .line 68
    aput-object v18, v4, v12

    .line 69
    .line 70
    const/high16 v19, 0x41a00000    # 20.0f

    .line 71
    .line 72
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 73
    .line 74
    aput-object v18, v5, v12

    .line 75
    .line 76
    const/high16 v20, 0x41400000    # 12.0f

    .line 77
    .line 78
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 79
    .line 80
    aput-object v18, v8, v12

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 85
    .line 86
    aput v16, v9, v12

    .line 87
    .line 88
    const v22, 0x3e99999a

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 92
    .line 93
    aput v21, v11, v12

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 98
    .line 99
    aput v22, v12, v23

    .line 100
    .line 101
    const/16 v24, 0x1

    .line 102
    .line 103
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 104
    .line 105
    aput v22, v3, v23

    .line 106
    .line 107
    const/16 v25, 0x2

    .line 108
    .line 109
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v10, v15, v23

    .line 112
    .line 113
    const/16 v26, 0x3

    .line 114
    .line 115
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v10, v14, v23

    .line 118
    .line 119
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 120
    .line 121
    aput v16, v13, v23

    .line 122
    .line 123
    move-object/from16 p1, v1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 126
    .line 127
    aput v16, v1, v23

    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 132
    .line 133
    aput v21, v1, v23

    .line 134
    .line 135
    move-object/from16 v29, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 138
    .line 139
    aput v20, v1, v23

    .line 140
    .line 141
    aput-object v18, p1, v24

    .line 142
    .line 143
    aput-object v18, v4, v24

    .line 144
    .line 145
    aput-object v18, v5, v24

    .line 146
    .line 147
    aput-object v18, v8, v24

    .line 148
    .line 149
    aput v16, v9, v24

    .line 150
    .line 151
    aput v21, v11, v24

    .line 152
    .line 153
    aput v22, v12, v24

    .line 154
    .line 155
    aput v22, v3, v24

    .line 156
    .line 157
    aput-object v10, v15, v24

    .line 158
    .line 159
    aput-object v10, v14, v24

    .line 160
    .line 161
    aput v16, v13, v24

    .line 162
    .line 163
    aput v16, v28, v24

    .line 164
    .line 165
    aput v21, v29, v24

    .line 166
    .line 167
    aput v20, v1, v24

    .line 168
    .line 169
    aput-object v18, p1, v25

    .line 170
    .line 171
    aput-object v18, v4, v25

    .line 172
    .line 173
    aput-object v18, v5, v25

    .line 174
    .line 175
    aput-object v18, v8, v25

    .line 176
    .line 177
    aput v16, v9, v25

    .line 178
    .line 179
    aput v21, v11, v25

    .line 180
    .line 181
    aput v22, v12, v25

    .line 182
    .line 183
    aput v22, v3, v25

    .line 184
    .line 185
    aput-object v10, v15, v25

    .line 186
    .line 187
    aput-object v10, v14, v25

    .line 188
    .line 189
    aput v16, v13, v25

    .line 190
    .line 191
    aput v16, v28, v25

    .line 192
    .line 193
    aput v21, v29, v25

    .line 194
    .line 195
    aput v20, v1, v25

    .line 196
    .line 197
    aput-object v18, p1, v26

    .line 198
    .line 199
    aput-object v18, v4, v26

    .line 200
    .line 201
    aput-object v18, v5, v26

    .line 202
    .line 203
    aput-object v18, v8, v26

    .line 204
    .line 205
    aput v16, v9, v26

    .line 206
    .line 207
    aput v21, v11, v26

    .line 208
    .line 209
    aput v22, v12, v26

    .line 210
    .line 211
    aput v22, v3, v26

    .line 212
    .line 213
    aput-object v10, v15, v26

    .line 214
    .line 215
    aput-object v10, v14, v26

    .line 216
    .line 217
    aput v16, v13, v26

    .line 218
    .line 219
    aput v16, v28, v26

    .line 220
    .line 221
    aput v21, v29, v26

    .line 222
    .line 223
    aput v20, v1, v26

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v0, v3, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 242
    .line 243
    aput-object v7, v1, v3

    .line 244
    .line 245
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 246
    .line 247
    aput-object v7, v1, v3

    .line 248
    .line 249
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 250
    .line 251
    aput v16, v1, v3

    .line 252
    .line 253
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 254
    .line 255
    aput v16, v1, v3

    .line 256
    .line 257
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 258
    .line 259
    iget v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 260
    .line 261
    sub-float v4, v4, v19

    .line 262
    .line 263
    aput v4, v1, v3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 266
    .line 267
    aput v20, v1, v3

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    const/4 v3, 0x4

    .line 271
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {v0, v3, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 279
    .line 280
    aput-object v7, v1, v3

    .line 281
    .line 282
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 283
    .line 284
    aput-object v7, v1, v3

    .line 285
    .line 286
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 287
    .line 288
    aput v16, v1, v3

    .line 289
    .line 290
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 291
    .line 292
    aput v16, v1, v3

    .line 293
    .line 294
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 295
    .line 296
    iget v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 297
    .line 298
    sub-float v4, v4, v17

    .line 299
    .line 300
    aput v4, v1, v3

    .line 301
    .line 302
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 303
    .line 304
    aput v20, v1, v3

    .line 305
    .line 306
    :goto_0
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 307
    .line 308
    aput-object v18, v1, v23

    .line 309
    .line 310
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 311
    .line 312
    aput-object v18, v3, v23

    .line 313
    .line 314
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 315
    .line 316
    aput-object v18, v4, v23

    .line 317
    .line 318
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 319
    .line 320
    aput-object v18, v5, v23

    .line 321
    .line 322
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 323
    .line 324
    aput v16, v8, v23

    .line 325
    .line 326
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 327
    .line 328
    aput v21, v9, v23

    .line 329
    .line 330
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 331
    .line 332
    aput v22, v11, v23

    .line 333
    .line 334
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 335
    .line 336
    aput v22, v12, v23

    .line 337
    .line 338
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 339
    .line 340
    aput-object v10, v13, v23

    .line 341
    .line 342
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 343
    .line 344
    aput-object v10, v14, v23

    .line 345
    .line 346
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 347
    .line 348
    aput v16, v15, v23

    .line 349
    .line 350
    move-object/from16 v28, v1

    .line 351
    .line 352
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 353
    .line 354
    aput v16, v1, v23

    .line 355
    .line 356
    move-object/from16 v29, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 359
    .line 360
    aput v21, v1, v23

    .line 361
    .line 362
    move-object/from16 p1, v1

    .line 363
    .line 364
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 365
    .line 366
    aput v20, v1, v23

    .line 367
    .line 368
    aput-object v18, v28, v24

    .line 369
    .line 370
    aput-object v18, v3, v24

    .line 371
    .line 372
    aput-object v18, v4, v24

    .line 373
    .line 374
    aput-object v18, v5, v24

    .line 375
    .line 376
    aput v16, v8, v24

    .line 377
    .line 378
    aput v21, v9, v24

    .line 379
    .line 380
    aput v22, v11, v24

    .line 381
    .line 382
    aput v22, v12, v24

    .line 383
    .line 384
    aput-object v10, v13, v24

    .line 385
    .line 386
    aput-object v10, v14, v24

    .line 387
    .line 388
    aput v16, v15, v24

    .line 389
    .line 390
    aput v16, v29, v24

    .line 391
    .line 392
    aput v21, p1, v24

    .line 393
    .line 394
    aput v20, v1, v24

    .line 395
    .line 396
    aput-object v18, v28, v25

    .line 397
    .line 398
    aput-object v18, v3, v25

    .line 399
    .line 400
    aput-object v18, v4, v25

    .line 401
    .line 402
    aput-object v18, v5, v25

    .line 403
    .line 404
    aput v16, v8, v25

    .line 405
    .line 406
    aput v21, v9, v25

    .line 407
    .line 408
    aput v22, v11, v25

    .line 409
    .line 410
    aput v22, v12, v25

    .line 411
    .line 412
    aput-object v10, v13, v25

    .line 413
    .line 414
    aput-object v10, v14, v25

    .line 415
    .line 416
    aput v16, v15, v25

    .line 417
    .line 418
    aput v16, v29, v25

    .line 419
    .line 420
    aput v21, p1, v25

    .line 421
    .line 422
    aput v20, v1, v25

    .line 423
    .line 424
    aput-object v18, v28, v26

    .line 425
    .line 426
    aput-object v18, v3, v26

    .line 427
    .line 428
    aput-object v18, v4, v26

    .line 429
    .line 430
    aput-object v18, v5, v26

    .line 431
    .line 432
    aput v16, v8, v26

    .line 433
    .line 434
    aput v21, v9, v26

    .line 435
    .line 436
    aput v22, v11, v26

    .line 437
    .line 438
    aput v22, v12, v26

    .line 439
    .line 440
    aput-object v10, v13, v26

    .line 441
    .line 442
    aput-object v10, v14, v26

    .line 443
    .line 444
    aput v16, v15, v26

    .line 445
    .line 446
    aput v16, v29, v26

    .line 447
    .line 448
    aput v21, p1, v26

    .line 449
    .line 450
    aput v20, v1, v26

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_2

    .line 457
    .line 458
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    xor-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-direct {v0, v3, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 469
    .line 470
    aput-object v7, v1, v3

    .line 471
    .line 472
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 473
    .line 474
    aput-object v7, v1, v3

    .line 475
    .line 476
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 477
    .line 478
    aput v16, v1, v3

    .line 479
    .line 480
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 481
    .line 482
    aput v16, v1, v3

    .line 483
    .line 484
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 485
    .line 486
    iget v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 487
    .line 488
    sub-float v2, v2, v19

    .line 489
    .line 490
    aput v2, v1, v3

    .line 491
    .line 492
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 493
    .line 494
    aput v20, v1, v3

    .line 495
    .line 496
    return-void

    .line 497
    :cond_2
    const/4 v3, 0x4

    .line 498
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-direct {v0, v3, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 506
    .line 507
    aput-object v7, v1, v3

    .line 508
    .line 509
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 510
    .line 511
    aput-object v7, v1, v3

    .line 512
    .line 513
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 514
    .line 515
    aput v16, v1, v3

    .line 516
    .line 517
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 518
    .line 519
    aput v16, v1, v3

    .line 520
    .line 521
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 522
    .line 523
    iget v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 524
    .line 525
    sub-float v2, v2, v17

    .line 526
    .line 527
    aput v2, v1, v3

    .line 528
    .line 529
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 530
    .line 531
    aput v20, v1, v3

    .line 532
    .line 533
    return-void

    .line 534
    :cond_3
    const/high16 v19, 0x41a00000    # 20.0f

    .line 535
    .line 536
    const/high16 v20, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const v22, 0x3e99999a

    .line 541
    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x1

    .line 546
    .line 547
    const/16 v25, 0x2

    .line 548
    .line 549
    const/16 v26, 0x3

    .line 550
    .line 551
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 552
    .line 553
    aput-object v18, v1, v23

    .line 554
    .line 555
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 556
    .line 557
    aput-object v18, v3, v23

    .line 558
    .line 559
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 560
    .line 561
    aput-object v18, v5, v23

    .line 562
    .line 563
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 564
    .line 565
    aput-object v18, v8, v23

    .line 566
    .line 567
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 568
    .line 569
    aput v16, v9, v23

    .line 570
    .line 571
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 572
    .line 573
    aput v21, v11, v23

    .line 574
    .line 575
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 576
    .line 577
    aput v22, v12, v23

    .line 578
    .line 579
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 580
    .line 581
    aput v22, v13, v23

    .line 582
    .line 583
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 584
    .line 585
    aput-object v10, v14, v23

    .line 586
    .line 587
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 588
    .line 589
    aput-object v10, v15, v23

    .line 590
    .line 591
    const/high16 v28, 0x3f000000    # 0.5f

    .line 592
    .line 593
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 594
    .line 595
    aput v16, v4, v23

    .line 596
    .line 597
    move-object/from16 v17, v1

    .line 598
    .line 599
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 600
    .line 601
    aput v16, v1, v23

    .line 602
    .line 603
    move-object/from16 v29, v1

    .line 604
    .line 605
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 606
    .line 607
    aput v21, v1, v23

    .line 608
    .line 609
    move-object/from16 p1, v1

    .line 610
    .line 611
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 612
    .line 613
    aput v20, v1, v23

    .line 614
    .line 615
    aput-object v18, v17, v24

    .line 616
    .line 617
    aput-object v18, v3, v24

    .line 618
    .line 619
    aput-object v18, v5, v24

    .line 620
    .line 621
    aput-object v18, v8, v24

    .line 622
    .line 623
    aput v16, v9, v24

    .line 624
    .line 625
    aput v21, v11, v24

    .line 626
    .line 627
    aput v22, v12, v24

    .line 628
    .line 629
    aput v22, v13, v24

    .line 630
    .line 631
    aput-object v10, v14, v24

    .line 632
    .line 633
    aput-object v10, v15, v24

    .line 634
    .line 635
    aput v16, v4, v24

    .line 636
    .line 637
    aput v16, v29, v24

    .line 638
    .line 639
    aput v21, p1, v24

    .line 640
    .line 641
    aput v20, v1, v24

    .line 642
    .line 643
    aput-object v18, v17, v25

    .line 644
    .line 645
    aput-object v18, v3, v25

    .line 646
    .line 647
    aput-object v18, v5, v25

    .line 648
    .line 649
    aput-object v18, v8, v25

    .line 650
    .line 651
    aput v16, v9, v25

    .line 652
    .line 653
    aput v21, v11, v25

    .line 654
    .line 655
    aput v22, v12, v25

    .line 656
    .line 657
    aput v22, v13, v25

    .line 658
    .line 659
    aput-object v10, v14, v25

    .line 660
    .line 661
    aput-object v10, v15, v25

    .line 662
    .line 663
    aput v16, v4, v25

    .line 664
    .line 665
    aput v16, v29, v25

    .line 666
    .line 667
    aput v21, p1, v25

    .line 668
    .line 669
    aput v20, v1, v25

    .line 670
    .line 671
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_4

    .line 676
    .line 677
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    xor-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    const/4 v2, 0x3

    .line 684
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 688
    .line 689
    aput-object v7, v1, v2

    .line 690
    .line 691
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 692
    .line 693
    aput-object v7, v1, v2

    .line 694
    .line 695
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 696
    .line 697
    aput v28, v1, v2

    .line 698
    .line 699
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 700
    .line 701
    aput v16, v1, v2

    .line 702
    .line 703
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 704
    .line 705
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 706
    .line 707
    sub-float v3, v3, v19

    .line 708
    .line 709
    aput v3, v1, v2

    .line 710
    .line 711
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 712
    .line 713
    aput v20, v1, v2

    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_4
    const/4 v2, 0x3

    .line 717
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 725
    .line 726
    aput-object v7, v1, v2

    .line 727
    .line 728
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 729
    .line 730
    aput-object v7, v1, v2

    .line 731
    .line 732
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 733
    .line 734
    aput v16, v1, v2

    .line 735
    .line 736
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 737
    .line 738
    aput v16, v1, v2

    .line 739
    .line 740
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 741
    .line 742
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 743
    .line 744
    const/high16 v4, 0x41f00000    # 30.0f

    .line 745
    .line 746
    sub-float/2addr v3, v4

    .line 747
    aput v3, v1, v2

    .line 748
    .line 749
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 750
    .line 751
    aput v20, v1, v2

    .line 752
    .line 753
    :goto_1
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 754
    .line 755
    const/16 v27, 0x4

    .line 756
    .line 757
    aput-object v18, v1, v27

    .line 758
    .line 759
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 760
    .line 761
    aput-object v18, v1, v27

    .line 762
    .line 763
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 764
    .line 765
    aput-object v18, v1, v27

    .line 766
    .line 767
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 768
    .line 769
    aput-object v18, v1, v27

    .line 770
    .line 771
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 772
    .line 773
    aput v16, v1, v27

    .line 774
    .line 775
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 776
    .line 777
    aput v21, v1, v27

    .line 778
    .line 779
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 780
    .line 781
    aput v22, v1, v27

    .line 782
    .line 783
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 784
    .line 785
    aput v22, v1, v27

    .line 786
    .line 787
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 788
    .line 789
    aput-object v10, v1, v27

    .line 790
    .line 791
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 792
    .line 793
    aput-object v10, v1, v27

    .line 794
    .line 795
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 796
    .line 797
    aput v16, v1, v27

    .line 798
    .line 799
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 800
    .line 801
    aput v16, v1, v27

    .line 802
    .line 803
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 804
    .line 805
    aput v21, v1, v27

    .line 806
    .line 807
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 808
    .line 809
    aput v20, v1, v27

    .line 810
    .line 811
    return-void

    .line 812
    :cond_5
    const/high16 v19, 0x41a00000    # 20.0f

    .line 813
    .line 814
    const/high16 v20, 0x41400000    # 12.0f

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const v22, 0x3e99999a

    .line 819
    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x1

    .line 824
    .line 825
    const/16 v25, 0x2

    .line 826
    .line 827
    const/high16 v28, 0x3f000000    # 0.5f

    .line 828
    .line 829
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 830
    .line 831
    aput-object v18, v1, v23

    .line 832
    .line 833
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 834
    .line 835
    aput-object v18, v3, v23

    .line 836
    .line 837
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 838
    .line 839
    aput-object v18, v4, v23

    .line 840
    .line 841
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 842
    .line 843
    aput-object v18, v5, v23

    .line 844
    .line 845
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 846
    .line 847
    aput v16, v8, v23

    .line 848
    .line 849
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 850
    .line 851
    aput v21, v9, v23

    .line 852
    .line 853
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 854
    .line 855
    aput v22, v11, v23

    .line 856
    .line 857
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 858
    .line 859
    aput v22, v12, v23

    .line 860
    .line 861
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 862
    .line 863
    aput-object v10, v13, v23

    .line 864
    .line 865
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 866
    .line 867
    aput-object v10, v14, v23

    .line 868
    .line 869
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 870
    .line 871
    aput v16, v15, v23

    .line 872
    .line 873
    move-object/from16 v29, v1

    .line 874
    .line 875
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 876
    .line 877
    aput v16, v1, v23

    .line 878
    .line 879
    move-object/from16 p1, v1

    .line 880
    .line 881
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 882
    .line 883
    aput v21, v1, v23

    .line 884
    .line 885
    move-object/from16 v30, v1

    .line 886
    .line 887
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 888
    .line 889
    aput v20, v1, v23

    .line 890
    .line 891
    aput-object v18, v29, v24

    .line 892
    .line 893
    aput-object v18, v3, v24

    .line 894
    .line 895
    aput-object v18, v4, v24

    .line 896
    .line 897
    aput-object v18, v5, v24

    .line 898
    .line 899
    aput v22, v8, v24

    .line 900
    .line 901
    aput v22, v9, v24

    .line 902
    .line 903
    aput v22, v11, v24

    .line 904
    .line 905
    aput v22, v12, v24

    .line 906
    .line 907
    aput-object v10, v13, v24

    .line 908
    .line 909
    aput-object v10, v14, v24

    .line 910
    .line 911
    aput v16, v15, v24

    .line 912
    .line 913
    aput v16, p1, v24

    .line 914
    .line 915
    aput v21, v30, v24

    .line 916
    .line 917
    aput v20, v1, v24

    .line 918
    .line 919
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_6

    .line 924
    .line 925
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    xor-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 936
    .line 937
    aput-object v7, v1, v2

    .line 938
    .line 939
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 940
    .line 941
    aput-object v7, v1, v2

    .line 942
    .line 943
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 944
    .line 945
    aput v28, v1, v2

    .line 946
    .line 947
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 948
    .line 949
    aput v16, v1, v2

    .line 950
    .line 951
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 952
    .line 953
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 954
    .line 955
    sub-float v3, v3, v19

    .line 956
    .line 957
    aput v3, v1, v2

    .line 958
    .line 959
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 960
    .line 961
    aput v20, v1, v2

    .line 962
    .line 963
    goto :goto_2

    .line 964
    :cond_6
    const/4 v2, 0x2

    .line 965
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 973
    .line 974
    aput-object v7, v1, v2

    .line 975
    .line 976
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 977
    .line 978
    aput-object v7, v1, v2

    .line 979
    .line 980
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 981
    .line 982
    aput v16, v1, v2

    .line 983
    .line 984
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 985
    .line 986
    aput v16, v1, v2

    .line 987
    .line 988
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 989
    .line 990
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 991
    .line 992
    sub-float v3, v3, v17

    .line 993
    .line 994
    aput v3, v1, v2

    .line 995
    .line 996
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 997
    .line 998
    aput v20, v1, v2

    .line 999
    .line 1000
    :goto_2
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 1001
    .line 1002
    const/16 v26, 0x3

    .line 1003
    .line 1004
    aput-object v18, v1, v26

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 1007
    .line 1008
    aput-object v18, v2, v26

    .line 1009
    .line 1010
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 1011
    .line 1012
    aput-object v18, v3, v26

    .line 1013
    .line 1014
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 1015
    .line 1016
    aput-object v18, v4, v26

    .line 1017
    .line 1018
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 1019
    .line 1020
    aput v16, v5, v26

    .line 1021
    .line 1022
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 1023
    .line 1024
    aput v21, v6, v26

    .line 1025
    .line 1026
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 1027
    .line 1028
    aput v22, v7, v26

    .line 1029
    .line 1030
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 1031
    .line 1032
    aput v22, v8, v26

    .line 1033
    .line 1034
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1035
    .line 1036
    aput-object v10, v9, v26

    .line 1037
    .line 1038
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1039
    .line 1040
    aput-object v10, v11, v26

    .line 1041
    .line 1042
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1043
    .line 1044
    aput v16, v12, v26

    .line 1045
    .line 1046
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1047
    .line 1048
    aput v16, v13, v26

    .line 1049
    .line 1050
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1051
    .line 1052
    aput v21, v14, v26

    .line 1053
    .line 1054
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1055
    .line 1056
    aput v20, v15, v26

    .line 1057
    .line 1058
    const/16 v27, 0x4

    .line 1059
    .line 1060
    aput-object v18, v1, v27

    .line 1061
    .line 1062
    aput-object v18, v2, v27

    .line 1063
    .line 1064
    aput-object v18, v3, v27

    .line 1065
    .line 1066
    aput-object v18, v4, v27

    .line 1067
    .line 1068
    aput v16, v5, v27

    .line 1069
    .line 1070
    aput v21, v6, v27

    .line 1071
    .line 1072
    aput v22, v7, v27

    .line 1073
    .line 1074
    aput v22, v8, v27

    .line 1075
    .line 1076
    aput-object v10, v9, v27

    .line 1077
    .line 1078
    aput-object v10, v11, v27

    .line 1079
    .line 1080
    aput v16, v12, v27

    .line 1081
    .line 1082
    aput v16, v13, v27

    .line 1083
    .line 1084
    aput v21, v14, v27

    .line 1085
    .line 1086
    aput v20, v15, v27

    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_7
    const/high16 v19, 0x41a00000    # 20.0f

    .line 1090
    .line 1091
    const/high16 v20, 0x41400000    # 12.0f

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const v22, 0x3e99999a

    .line 1096
    .line 1097
    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const/16 v24, 0x1

    .line 1101
    .line 1102
    const/high16 v28, 0x3f000000    # 0.5f

    .line 1103
    .line 1104
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 1105
    .line 1106
    aput-object v18, v1, v23

    .line 1107
    .line 1108
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 1109
    .line 1110
    aput-object v18, v1, v23

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 1113
    .line 1114
    aput-object v18, v1, v23

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 1117
    .line 1118
    aput-object v18, v1, v23

    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 1121
    .line 1122
    aput v16, v1, v23

    .line 1123
    .line 1124
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 1125
    .line 1126
    aput v21, v1, v23

    .line 1127
    .line 1128
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 1129
    .line 1130
    aput v22, v1, v23

    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 1133
    .line 1134
    aput v22, v1, v23

    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1137
    .line 1138
    aput-object v10, v1, v23

    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1141
    .line 1142
    aput-object v10, v1, v23

    .line 1143
    .line 1144
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1145
    .line 1146
    aput v16, v1, v23

    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1149
    .line 1150
    aput v16, v1, v23

    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1153
    .line 1154
    aput v21, v1, v23

    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1157
    .line 1158
    aput v20, v1, v23

    .line 1159
    .line 1160
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_8

    .line 1165
    .line 1166
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    xor-int/lit8 v1, v1, 0x1

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1177
    .line 1178
    aput-object v7, v1, v2

    .line 1179
    .line 1180
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1181
    .line 1182
    aput-object v7, v1, v2

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1185
    .line 1186
    aput v28, v1, v2

    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1189
    .line 1190
    aput v16, v1, v2

    .line 1191
    .line 1192
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1193
    .line 1194
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 1195
    .line 1196
    sub-float v3, v3, v19

    .line 1197
    .line 1198
    aput v3, v1, v2

    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1201
    .line 1202
    aput v20, v1, v2

    .line 1203
    .line 1204
    goto :goto_3

    .line 1205
    :cond_8
    const/4 v2, 0x1

    .line 1206
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1214
    .line 1215
    aput-object v7, v1, v2

    .line 1216
    .line 1217
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1218
    .line 1219
    aput-object v7, v1, v2

    .line 1220
    .line 1221
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1222
    .line 1223
    aput v16, v1, v2

    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1226
    .line 1227
    aput v16, v1, v2

    .line 1228
    .line 1229
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1230
    .line 1231
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 1232
    .line 1233
    sub-float v3, v3, v17

    .line 1234
    .line 1235
    aput v3, v1, v2

    .line 1236
    .line 1237
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1238
    .line 1239
    aput v20, v1, v2

    .line 1240
    .line 1241
    :goto_3
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 1242
    .line 1243
    const/16 v25, 0x2

    .line 1244
    .line 1245
    aput-object v18, v1, v25

    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 1248
    .line 1249
    aput-object v18, v2, v25

    .line 1250
    .line 1251
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 1252
    .line 1253
    aput-object v18, v3, v25

    .line 1254
    .line 1255
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 1256
    .line 1257
    aput-object v18, v4, v25

    .line 1258
    .line 1259
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 1260
    .line 1261
    aput v16, v5, v25

    .line 1262
    .line 1263
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 1264
    .line 1265
    aput v21, v6, v25

    .line 1266
    .line 1267
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 1268
    .line 1269
    aput v22, v7, v25

    .line 1270
    .line 1271
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 1272
    .line 1273
    aput v22, v8, v25

    .line 1274
    .line 1275
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1276
    .line 1277
    aput-object v10, v9, v25

    .line 1278
    .line 1279
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1280
    .line 1281
    aput-object v10, v11, v25

    .line 1282
    .line 1283
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1284
    .line 1285
    aput v16, v12, v25

    .line 1286
    .line 1287
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1288
    .line 1289
    aput v16, v13, v25

    .line 1290
    .line 1291
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1292
    .line 1293
    aput v21, v14, v25

    .line 1294
    .line 1295
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1296
    .line 1297
    aput v20, v15, v25

    .line 1298
    .line 1299
    const/16 v26, 0x3

    .line 1300
    .line 1301
    aput-object v18, v1, v26

    .line 1302
    .line 1303
    aput-object v18, v2, v26

    .line 1304
    .line 1305
    aput-object v18, v3, v26

    .line 1306
    .line 1307
    aput-object v18, v4, v26

    .line 1308
    .line 1309
    aput v16, v5, v26

    .line 1310
    .line 1311
    aput v21, v6, v26

    .line 1312
    .line 1313
    aput v22, v7, v26

    .line 1314
    .line 1315
    aput v22, v8, v26

    .line 1316
    .line 1317
    aput-object v10, v9, v26

    .line 1318
    .line 1319
    aput-object v10, v11, v26

    .line 1320
    .line 1321
    aput v16, v12, v26

    .line 1322
    .line 1323
    aput v16, v13, v26

    .line 1324
    .line 1325
    aput v21, v14, v26

    .line 1326
    .line 1327
    aput v20, v15, v26

    .line 1328
    .line 1329
    const/16 v27, 0x4

    .line 1330
    .line 1331
    aput-object v18, v1, v27

    .line 1332
    .line 1333
    aput-object v18, v2, v27

    .line 1334
    .line 1335
    aput-object v18, v3, v27

    .line 1336
    .line 1337
    aput-object v18, v4, v27

    .line 1338
    .line 1339
    aput v16, v5, v27

    .line 1340
    .line 1341
    aput v21, v6, v27

    .line 1342
    .line 1343
    aput v22, v7, v27

    .line 1344
    .line 1345
    aput v22, v8, v27

    .line 1346
    .line 1347
    aput-object v10, v9, v27

    .line 1348
    .line 1349
    aput-object v10, v11, v27

    .line 1350
    .line 1351
    aput v16, v12, v27

    .line 1352
    .line 1353
    aput v16, v13, v27

    .line 1354
    .line 1355
    aput v21, v14, v27

    .line 1356
    .line 1357
    aput v20, v15, v27

    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_9
    const/high16 v20, 0x41400000    # 12.0f

    .line 1361
    .line 1362
    const/16 v21, 0x0

    .line 1363
    .line 1364
    const v22, 0x3e99999a

    .line 1365
    .line 1366
    .line 1367
    const/16 v23, 0x0

    .line 1368
    .line 1369
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 1370
    .line 1371
    aput-object v18, v1, v23

    .line 1372
    .line 1373
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 1374
    .line 1375
    aput-object v18, v2, v23

    .line 1376
    .line 1377
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 1378
    .line 1379
    aput-object v18, v3, v23

    .line 1380
    .line 1381
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 1382
    .line 1383
    aput-object v18, v4, v23

    .line 1384
    .line 1385
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 1386
    .line 1387
    aput v22, v5, v23

    .line 1388
    .line 1389
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 1390
    .line 1391
    aput v22, v6, v23

    .line 1392
    .line 1393
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 1394
    .line 1395
    aput v22, v7, v23

    .line 1396
    .line 1397
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 1398
    .line 1399
    aput v22, v8, v23

    .line 1400
    .line 1401
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1402
    .line 1403
    aput-object v10, v9, v23

    .line 1404
    .line 1405
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1406
    .line 1407
    aput-object v10, v11, v23

    .line 1408
    .line 1409
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1410
    .line 1411
    aput v16, v12, v23

    .line 1412
    .line 1413
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1414
    .line 1415
    aput v16, v13, v23

    .line 1416
    .line 1417
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1418
    .line 1419
    aput v21, v14, v23

    .line 1420
    .line 1421
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1422
    .line 1423
    aput v20, v15, v23

    .line 1424
    .line 1425
    const/16 v24, 0x1

    .line 1426
    .line 1427
    aput-object v18, v1, v24

    .line 1428
    .line 1429
    aput-object v18, v2, v24

    .line 1430
    .line 1431
    aput-object v18, v3, v24

    .line 1432
    .line 1433
    aput-object v18, v4, v24

    .line 1434
    .line 1435
    aput v16, v5, v24

    .line 1436
    .line 1437
    aput v21, v6, v24

    .line 1438
    .line 1439
    aput v22, v7, v24

    .line 1440
    .line 1441
    aput v22, v8, v24

    .line 1442
    .line 1443
    aput-object v10, v9, v24

    .line 1444
    .line 1445
    aput-object v10, v11, v24

    .line 1446
    .line 1447
    aput v16, v12, v24

    .line 1448
    .line 1449
    aput v16, v13, v24

    .line 1450
    .line 1451
    aput v21, v14, v24

    .line 1452
    .line 1453
    aput v20, v15, v24

    .line 1454
    .line 1455
    const/16 v25, 0x2

    .line 1456
    .line 1457
    aput-object v18, v1, v25

    .line 1458
    .line 1459
    aput-object v18, v2, v25

    .line 1460
    .line 1461
    aput-object v18, v3, v25

    .line 1462
    .line 1463
    aput-object v18, v4, v25

    .line 1464
    .line 1465
    aput v16, v5, v25

    .line 1466
    .line 1467
    aput v21, v6, v25

    .line 1468
    .line 1469
    aput v22, v7, v25

    .line 1470
    .line 1471
    aput v22, v8, v25

    .line 1472
    .line 1473
    aput-object v10, v9, v25

    .line 1474
    .line 1475
    aput-object v10, v11, v25

    .line 1476
    .line 1477
    aput v16, v12, v25

    .line 1478
    .line 1479
    aput v16, v13, v25

    .line 1480
    .line 1481
    aput v21, v14, v25

    .line 1482
    .line 1483
    aput v20, v15, v25

    .line 1484
    .line 1485
    const/16 v26, 0x3

    .line 1486
    .line 1487
    aput-object v18, v1, v26

    .line 1488
    .line 1489
    aput-object v18, v2, v26

    .line 1490
    .line 1491
    aput-object v18, v3, v26

    .line 1492
    .line 1493
    aput-object v18, v4, v26

    .line 1494
    .line 1495
    aput v16, v5, v26

    .line 1496
    .line 1497
    aput v21, v6, v26

    .line 1498
    .line 1499
    aput v22, v7, v26

    .line 1500
    .line 1501
    aput v22, v8, v26

    .line 1502
    .line 1503
    aput-object v10, v9, v26

    .line 1504
    .line 1505
    aput-object v10, v11, v26

    .line 1506
    .line 1507
    aput v16, v12, v26

    .line 1508
    .line 1509
    aput v16, v13, v26

    .line 1510
    .line 1511
    aput v21, v14, v26

    .line 1512
    .line 1513
    aput v20, v15, v26

    .line 1514
    .line 1515
    const/16 v27, 0x4

    .line 1516
    .line 1517
    aput-object v18, v1, v27

    .line 1518
    .line 1519
    aput-object v18, v2, v27

    .line 1520
    .line 1521
    aput-object v18, v3, v27

    .line 1522
    .line 1523
    aput-object v18, v4, v27

    .line 1524
    .line 1525
    aput v22, v5, v27

    .line 1526
    .line 1527
    aput v22, v6, v27

    .line 1528
    .line 1529
    aput v22, v7, v27

    .line 1530
    .line 1531
    aput v22, v8, v27

    .line 1532
    .line 1533
    aput-object v10, v9, v27

    .line 1534
    .line 1535
    aput-object v10, v11, v27

    .line 1536
    .line 1537
    aput v16, v12, v27

    .line 1538
    .line 1539
    aput v16, v13, v27

    .line 1540
    .line 1541
    aput v21, v14, v27

    .line 1542
    .line 1543
    aput v20, v15, v27

    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_a
    const/high16 v19, 0x41a00000    # 20.0f

    .line 1547
    .line 1548
    const/high16 v20, 0x41400000    # 12.0f

    .line 1549
    .line 1550
    const/16 v21, 0x0

    .line 1551
    .line 1552
    const v22, 0x3e99999a

    .line 1553
    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    const/high16 v28, 0x3f000000    # 0.5f

    .line 1558
    .line 1559
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_b

    .line 1564
    .line 1565
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    const/16 v24, 0x1

    .line 1570
    .line 1571
    xor-int/lit8 v1, v1, 0x1

    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1578
    .line 1579
    aput-object v7, v1, v2

    .line 1580
    .line 1581
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1582
    .line 1583
    aput-object v7, v1, v2

    .line 1584
    .line 1585
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1586
    .line 1587
    aput v28, v1, v2

    .line 1588
    .line 1589
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1590
    .line 1591
    aput v16, v1, v2

    .line 1592
    .line 1593
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1594
    .line 1595
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 1596
    .line 1597
    sub-float v3, v3, v19

    .line 1598
    .line 1599
    aput v3, v1, v2

    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1602
    .line 1603
    aput v20, v1, v2

    .line 1604
    .line 1605
    goto :goto_4

    .line 1606
    :cond_b
    const/4 v2, 0x0

    .line 1607
    invoke-direct {v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->isArabic()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-direct {v0, v2, v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->setActiveBarColors(IZ)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1615
    .line 1616
    aput-object v7, v1, v2

    .line 1617
    .line 1618
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1619
    .line 1620
    aput-object v7, v1, v2

    .line 1621
    .line 1622
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1623
    .line 1624
    aput v16, v1, v2

    .line 1625
    .line 1626
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1627
    .line 1628
    aput v16, v1, v2

    .line 1629
    .line 1630
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1631
    .line 1632
    iget v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 1633
    .line 1634
    sub-float v3, v3, v17

    .line 1635
    .line 1636
    aput v3, v1, v2

    .line 1637
    .line 1638
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1639
    .line 1640
    aput v20, v1, v2

    .line 1641
    .line 1642
    :goto_4
    iget-object v1, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 1643
    .line 1644
    const/16 v24, 0x1

    .line 1645
    .line 1646
    aput-object v18, v1, v24

    .line 1647
    .line 1648
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 1649
    .line 1650
    aput-object v18, v2, v24

    .line 1651
    .line 1652
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 1653
    .line 1654
    aput-object v18, v3, v24

    .line 1655
    .line 1656
    iget-object v4, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 1657
    .line 1658
    aput-object v18, v4, v24

    .line 1659
    .line 1660
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 1661
    .line 1662
    aput v16, v5, v24

    .line 1663
    .line 1664
    iget-object v6, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 1665
    .line 1666
    aput v21, v6, v24

    .line 1667
    .line 1668
    iget-object v7, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 1669
    .line 1670
    aput v22, v7, v24

    .line 1671
    .line 1672
    iget-object v8, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 1673
    .line 1674
    aput v22, v8, v24

    .line 1675
    .line 1676
    iget-object v9, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveHex:[Ljava/lang/String;

    .line 1677
    .line 1678
    aput-object v10, v9, v24

    .line 1679
    .line 1680
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveHex:[Ljava/lang/String;

    .line 1681
    .line 1682
    aput-object v10, v11, v24

    .line 1683
    .line 1684
    iget-object v12, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleActiveAlpha:[F

    .line 1685
    .line 1686
    aput v16, v12, v24

    .line 1687
    .line 1688
    iget-object v13, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleInactiveAlpha:[F

    .line 1689
    .line 1690
    aput v16, v13, v24

    .line 1691
    .line 1692
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barSizeDp:[F

    .line 1693
    .line 1694
    aput v21, v14, v24

    .line 1695
    .line 1696
    iget-object v15, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->circleSizeDp:[F

    .line 1697
    .line 1698
    aput v20, v15, v24

    .line 1699
    .line 1700
    const/16 v25, 0x2

    .line 1701
    .line 1702
    aput-object v18, v1, v25

    .line 1703
    .line 1704
    aput-object v18, v2, v25

    .line 1705
    .line 1706
    aput-object v18, v3, v25

    .line 1707
    .line 1708
    aput-object v18, v4, v25

    .line 1709
    .line 1710
    aput v16, v5, v25

    .line 1711
    .line 1712
    aput v21, v6, v25

    .line 1713
    .line 1714
    aput v22, v7, v25

    .line 1715
    .line 1716
    aput v22, v8, v25

    .line 1717
    .line 1718
    aput-object v10, v9, v25

    .line 1719
    .line 1720
    aput-object v10, v11, v25

    .line 1721
    .line 1722
    aput v16, v12, v25

    .line 1723
    .line 1724
    aput v16, v13, v25

    .line 1725
    .line 1726
    aput v21, v14, v25

    .line 1727
    .line 1728
    aput v20, v15, v25

    .line 1729
    .line 1730
    const/16 v26, 0x3

    .line 1731
    .line 1732
    aput-object v18, v1, v26

    .line 1733
    .line 1734
    aput-object v18, v2, v26

    .line 1735
    .line 1736
    aput-object v18, v3, v26

    .line 1737
    .line 1738
    aput-object v18, v4, v26

    .line 1739
    .line 1740
    aput v16, v5, v26

    .line 1741
    .line 1742
    aput v21, v6, v26

    .line 1743
    .line 1744
    aput v22, v7, v26

    .line 1745
    .line 1746
    aput v22, v8, v26

    .line 1747
    .line 1748
    aput-object v10, v9, v26

    .line 1749
    .line 1750
    aput-object v10, v11, v26

    .line 1751
    .line 1752
    aput v16, v12, v26

    .line 1753
    .line 1754
    aput v16, v13, v26

    .line 1755
    .line 1756
    aput v21, v14, v26

    .line 1757
    .line 1758
    aput v20, v15, v26

    .line 1759
    .line 1760
    const/16 v27, 0x4

    .line 1761
    .line 1762
    aput-object v18, v1, v27

    .line 1763
    .line 1764
    aput-object v18, v2, v27

    .line 1765
    .line 1766
    aput-object v18, v3, v27

    .line 1767
    .line 1768
    aput-object v18, v4, v27

    .line 1769
    .line 1770
    aput v22, v5, v27

    .line 1771
    .line 1772
    aput v22, v6, v27

    .line 1773
    .line 1774
    aput v22, v7, v27

    .line 1775
    .line 1776
    aput v22, v8, v27

    .line 1777
    .line 1778
    aput-object v10, v9, v27

    .line 1779
    .line 1780
    aput-object v10, v11, v27

    .line 1781
    .line 1782
    aput v16, v12, v27

    .line 1783
    .line 1784
    aput v16, v13, v27

    .line 1785
    .line 1786
    aput v21, v14, v27

    .line 1787
    .line 1788
    aput v20, v15, v27

    .line 1789
    .line 1790
    return-void
.end method

.method private countDown(Landroid/content/Context;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    const v4, 0x7f0a0163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerNames:[I

    .line 18
    .line 19
    aget v3, v3, p2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v5, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v5, v5, p2

    .line 41
    .line 42
    const-string v6, "_sec"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v5, v6, v2, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, Lx5/p;->k()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-wide/16 v8, 0x3c

    .line 70
    .line 71
    const-wide/16 v10, 0x3e8

    .line 72
    .line 73
    if-gt v6, v2, :cond_0

    .line 74
    .line 75
    int-to-long v12, v2

    .line 76
    mul-int/lit16 v5, v5, 0xe10

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x3c

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    int-to-long v2, v3

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    div-long/2addr v5, v10

    .line 87
    rem-long/2addr v5, v8

    .line 88
    :goto_0
    add-long/2addr v5, v2

    .line 89
    sub-long/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v6, 0x15180

    .line 92
    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    int-to-long v12, v2

    .line 96
    mul-int/lit16 v5, v5, 0xe10

    .line 97
    .line 98
    mul-int/lit8 v3, v3, 0x3c

    .line 99
    .line 100
    add-int/2addr v3, v5

    .line 101
    int-to-long v2, v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    div-long/2addr v5, v10

    .line 107
    rem-long/2addr v5, v8

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    const v5, 0x7f0a036d

    .line 114
    .line 115
    .line 116
    if-lt v2, v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    mul-long v12, v12, v10

    .line 131
    .line 132
    add-long v16, v12, v2

    .line 133
    .line 134
    const-string v18, "- %s"

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    const v15, 0x7f0a036d

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v2, "-"

    .line 145
    .line 146
    iput-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->refreshIU(Landroid/content/Context;[I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private countUp(Landroid/content/Context;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 8
    .line 9
    const v4, 0x7f0a0163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerNames:[I

    .line 18
    .line 19
    aget v3, v3, p3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v5, 0x7f0a054e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/lit16 v3, v3, 0xe10

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x3c

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    div-long/2addr v5, v7

    .line 60
    const-wide/16 v9, 0x3c

    .line 61
    .line 62
    rem-long/2addr v5, v9

    .line 63
    add-long/2addr v5, v2

    .line 64
    move/from16 v2, p2

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    sub-long/2addr v5, v2

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x18

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const v10, 0x7f0a036d

    .line 74
    .line 75
    .line 76
    if-lt v2, v3, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    mul-long v5, v5, v7

    .line 90
    .line 91
    sub-long v13, v2, v5

    .line 92
    .line 93
    const-string v15, "+ %s"

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    const v12, 0x7f0a036d

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "+"

    .line 104
    .line 105
    iput-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v2, v0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->refreshIU(Landroid/content/Context;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private dayNightMode(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimesId:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "current"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p3, "+"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p3, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p3, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerBarStyle(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerDotStyle(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerTextStyle(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private dpToPx(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private fillGregorianDate()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const-string v0, "%02d"

    .line 33
    .line 34
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v6

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getDayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "-"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f0a051d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private fillHijriDate(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v7, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v3, Lb5/b;

    .line 34
    .line 35
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    iget p1, v3, Lb5/b;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3}, Lb5/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lb5/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    const v3, 0x7f0a04e0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ar"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, " "

    .line 76
    .line 77
    const v3, 0x7f0a0524

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private fillPrayerNames()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerLabelsId:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerShortNames:[I

    .line 14
    .line 15
    aget v4, v4, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerLabelsId:[I

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    const/high16 v3, 0x41880000    # 17.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private fillPrayerTimes(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "h:mm"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x6

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "--:--"

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimesId:[I

    .line 48
    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private getBarSizeIndex(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 17
    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x2

    .line 25
    return p1
.end method

.method private getCity(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentCity:Ld5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb2/a;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentCity:Ld5/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/b;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentCity:Ld5/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld5/b;->i()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    const v1, 0x7f0a04c7

    .line 43
    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->refreshIU(Landroid/content/Context;[I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getCurrentAndNextPrayer()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getCurrentTimeInMinutes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x5

    .line 7
    :goto_0
    const/16 v3, 0x3c

    .line 8
    .line 9
    const v4, 0x15180

    .line 10
    .line 11
    .line 12
    const-string v5, "_sec"

    .line 13
    .line 14
    const-string v6, "00:00"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    sget-object v8, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v10, v10, v2

    .line 29
    .line 30
    invoke-static {v9, v10, v5, v8, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    sget-object v9, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v11, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v12, v2, -0x1

    .line 46
    .line 47
    aget-object v11, v11, v12

    .line 48
    .line 49
    invoke-static {v10, v11, v5, v9, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v8, v9, :cond_0

    .line 54
    .line 55
    add-int/2addr v8, v4

    .line 56
    :cond_0
    invoke-static {}, Lx5/p;->k()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lt v9, v8, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    :goto_1
    iput v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 71
    .line 72
    sget-object v8, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v9, v2

    .line 77
    .line 78
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 87
    .line 88
    iget v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 89
    .line 90
    aget-object v8, v8, v9

    .line 91
    .line 92
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimeToMinutes(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x28

    .line 101
    .line 102
    sub-int/2addr v2, v0

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, 0x420c0000    # 35.0f

    .line 109
    .line 110
    invoke-direct {p0, v2, v8, v9, v3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mapMinutesToSize(IFFI)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 115
    .line 116
    sget-object v2, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 119
    .line 120
    iget v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 121
    .line 122
    aget-object v8, v8, v9

    .line 123
    .line 124
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTime:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    const/4 v9, 0x6

    .line 141
    if-ge v2, v9, :cond_8

    .line 142
    .line 143
    sget-object v9, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v11, v11, v2

    .line 153
    .line 154
    invoke-static {v10, v11, v5, v9, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v2, v1, :cond_4

    .line 159
    .line 160
    sget-object v10, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v12, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 168
    .line 169
    add-int/lit8 v13, v2, 0x1

    .line 170
    .line 171
    aget-object v12, v12, v13

    .line 172
    .line 173
    invoke-static {v11, v12, v5, v10, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ge v10, v9, :cond_5

    .line 178
    .line 179
    add-int/2addr v10, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    sget-object v10, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v12, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v12, v12, v7

    .line 191
    .line 192
    invoke-static {v11, v12, v5, v10, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-le v10, v9, :cond_5

    .line 197
    .line 198
    add-int/2addr v9, v4

    .line 199
    :cond_5
    :goto_4
    if-ge v10, v9, :cond_7

    .line 200
    .line 201
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 202
    .line 203
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v3, v3, v2

    .line 208
    .line 209
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 214
    .line 215
    if-eq v2, v1, :cond_6

    .line 216
    .line 217
    add-int/2addr v2, v8

    .line 218
    iput v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 219
    .line 220
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v1, v1, v2

    .line 225
    .line 226
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTime:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    iput v7, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 234
    .line 235
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v1, v1, v7

    .line 240
    .line 241
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTime:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object v9, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    iget-object v10, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 251
    .line 252
    iget v11, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimeToMinutes(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-int/lit8 v9, v9, 0x28

    .line 265
    .line 266
    sub-int/2addr v9, v0

    .line 267
    const/high16 v10, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v11, 0x42480000    # 50.0f

    .line 270
    .line 271
    invoke-direct {p0, v9, v10, v11, v3}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mapMinutesToSize(IFFI)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iput v9, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->size:F

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    :goto_5
    const-string v0, "widgetV2DayNightMode"

    .line 282
    .line 283
    invoke-static {v0, v8}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v1, "widgetV2BlackBackground"

    .line 288
    .line 289
    invoke-static {v1, v7}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string v2, "widgetV2BlackText"

    .line 294
    .line 295
    invoke-static {v2, v8}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 299
    .line 300
    const v3, 0x7f0a053a

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 309
    .line 310
    const v3, 0x7f0a053b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 317
    .line 318
    const v3, 0x7f0a0539

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 327
    .line 328
    const v4, 0x7f060375

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const v4, 0x7f0a054c

    .line 336
    .line 337
    .line 338
    const-string v5, "setBackgroundColor"

    .line 339
    .line 340
    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f06035e

    .line 344
    .line 345
    .line 346
    const v3, 0x7f060026

    .line 347
    .line 348
    .line 349
    const v4, 0x7f0a04dd

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->updateSign()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changeWidgetColor()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 361
    .line 362
    iget v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    if-ge v1, v6, :cond_9

    .line 366
    .line 367
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_6
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->updateSign()V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changeWidgetColor()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_7

    .line 401
    :cond_b
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    :goto_7
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private static getCurrentHour24h()I
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/LocalTime;->now()Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static getCurrentTimeInMinutes()I
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/LocalTime;->now()Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalTime;->getMinute()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private getDayName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f130144

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v3, 0x7f030037

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    return-object v0
.end method

.method private getDotConfigIndex(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0

    .line 20
    :cond_3
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_4
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private getDotSizeIndex(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method private getWidgetIds(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "widget_ids_error"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-class v3, Lcom/masarat/salati/widgets/SalatukWidgetMedium;

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v3, p1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    aget v6, p1, v5

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v4, p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, p1, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 129
    .line 130
    return-void
.end method

.method private initializeRemoteViews(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RemoteViewLayout"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ar"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f0d00e0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f0d00df

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    return-void
.end method

.method private isArabic()Z
    .locals 2

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private manualMode(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerTimesId:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "current"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string p3, "+"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p3, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p3, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p3, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->configureDotStyles(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerBarStyle(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerDotStyle(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyPrayerTextStyle(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private mapMinutesToSize(IFFI)F
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-lt p1, p4, :cond_1

    .line 5
    .line 6
    return p3

    .line 7
    :cond_1
    int-to-float p1, p1

    .line 8
    int-to-float p4, p4

    .line 9
    div-float/2addr p1, p4

    .line 10
    invoke-static {p3, p2, p1, p2}, Landroid/support/v4/media/a;->c(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private mapSecondsToSize(JFFJ)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    long-to-float p1, p1

    .line 9
    long-to-float p2, p5

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p4, p3, p1, p3}, Landroid/support/v4/media/a;->c(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private parseCounterToSeconds(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    if-lt v5, v6, :cond_1

    .line 26
    .line 27
    const/16 v6, 0x39

    .line 28
    .line 29
    if-le v5, v6, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0x3a

    .line 32
    .line 33
    if-ne v5, v6, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v2, p1

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_5
    :try_start_0
    array-length v2, p1

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v2, v4, :cond_6

    .line 60
    .line 61
    aget-object v2, p1, v3

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    aget-object v4, p1, v6

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    aget-object p1, p1, v5

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    move-wide v4, v0

    .line 80
    move-wide v0, v2

    .line 81
    move-wide v2, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    array-length v2, p1

    .line 84
    if-ne v2, v5, :cond_7

    .line 85
    .line 86
    aget-object v2, p1, v3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    aget-object p1, p1, v6

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    array-length v2, p1

    .line 100
    if-ne v2, v6, :cond_8

    .line 101
    .line 102
    aget-object p1, p1, v3

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    move-wide v4, v2

    .line 109
    move-wide v2, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-wide v2, v0

    .line 112
    move-wide v4, v2

    .line 113
    :goto_1
    const-wide/16 v6, 0xe10

    .line 114
    .line 115
    mul-long v0, v0, v6

    .line 116
    .line 117
    const-wide/16 v6, 0x3c

    .line 118
    .line 119
    mul-long v2, v2, v6

    .line 120
    .line 121
    add-long/2addr v2, v0

    .line 122
    add-long/2addr v2, v4

    .line 123
    return-wide v2

    .line 124
    :catch_0
    return-wide v0
.end method

.method private static prayerTimeToMinutes(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 v0, v0, 0x3c

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method private refreshAll(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerNames:[I

    .line 20
    .line 21
    const v1, 0x7f130144

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayerShortNames:[I

    .line 28
    .line 29
    const v1, 0x7f130145

    .line 30
    .line 31
    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x14000000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->initializeRemoteViews(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getCurrentAndNextPrayer()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->fillPrayerNames()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->fillPrayerTimes(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getWidgetIds(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->updatePrayerTimer(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->getCity(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->fillHijriDate(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->fillGregorianDate()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x14008000

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const v2, 0xe1ac17

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    const v2, 0x7f0a054c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    const v2, 0x7f0a0538

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->widgetIds:[I

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->refreshIU(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    return-void
.end method

.method private refreshIU(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->applyResponsiveSizing(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method private setActiveBarColors(IZ)V
    .locals 5

    .line 1
    const-string v0, "#FFFFFF"

    .line 2
    .line 3
    const-string v1, "#FFB800"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_3
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveHex:[Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, p2, p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveHex:[Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, p2, p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveHex:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, p2, p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveHex:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, p2, p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftActiveAlpha:[F

    .line 45
    .line 46
    aput v4, p2, p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightActiveAlpha:[F

    .line 49
    .line 50
    aput v1, p2, p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barLeftInactiveAlpha:[F

    .line 53
    .line 54
    aput v4, p2, p1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->barRightInactiveAlpha:[F

    .line 57
    .line 58
    aput v1, p2, p1

    .line 59
    .line 60
    return-void
.end method

.method private setSizedViewVisibility([II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->remoteViews:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v4, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private setTextSize(Landroid/widget/RemoteViews;IFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    mul-float p3, p3, p4

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateSign()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit16 v2, v2, 0xe10

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    rem-long/2addr v2, v4

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget-object v2, v2, v4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/lit16 v3, v3, 0xe10

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0x3c

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v0, v2

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x744

    .line 74
    .line 75
    if-lt v0, v2, :cond_1

    .line 76
    .line 77
    iget v0, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, "+"

    .line 83
    .line 84
    :cond_2
    iput-object v1, p0, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->sign:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "widget_medium_enable"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Settings"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v2, p2, v0}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "widget_medium_enable"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Settings"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "widget_medium_enable"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Settings"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/v4/media/a;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx5/p;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    :cond_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Prayer"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_1
    const-string v1, "lang"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/masarat/salati/ui/activities/MainActivity;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v0}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->refreshAll(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->onStartCommand(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updatePrayerTimer(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->updateSign()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->df:Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v3, "00"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-double v3, v3

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v5, v2

    .line 34
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTime:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v7, 0x0

    .line 43
    aget-object v8, v2, v7

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-double v8, v8

    .line 50
    const/4 v10, 0x1

    .line 51
    aget-object v2, v2, v10

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v11, v2

    .line 58
    iget-object v2, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTime:Ljava/lang/String;

    .line 59
    .line 60
    const-string v13, ":"

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v13, v2, v7

    .line 67
    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    int-to-double v13, v13

    .line 73
    aget-object v2, v2, v10

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-wide/from16 v16, v8

    .line 80
    .line 81
    int-to-double v7, v2

    .line 82
    const-wide v18, 0x40ac200000000000L    # 3600.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v3, v3, v18

    .line 88
    .line 89
    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    .line 90
    .line 91
    mul-double v5, v5, v20

    .line 92
    .line 93
    add-double/2addr v5, v3

    .line 94
    double-to-int v2, v5

    .line 95
    mul-double v3, v16, v18

    .line 96
    .line 97
    mul-double v11, v11, v20

    .line 98
    .line 99
    add-double/2addr v11, v3

    .line 100
    double-to-int v3, v11

    .line 101
    mul-double v13, v13, v18

    .line 102
    .line 103
    mul-double v7, v7, v20

    .line 104
    .line 105
    add-double/2addr v7, v13

    .line 106
    double-to-int v4, v7

    .line 107
    sub-int v3, v2, v3

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    if-ltz v3, :cond_1

    .line 111
    .line 112
    const/16 v6, 0x744

    .line 113
    .line 114
    if-lt v3, v6, :cond_0

    .line 115
    .line 116
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    :goto_1
    iget v7, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 128
    .line 129
    if-ne v7, v10, :cond_2

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_2
    if-eqz v6, :cond_3

    .line 133
    .line 134
    sget-object v6, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->prayers:[Ljava/lang/String;

    .line 142
    .line 143
    iget v9, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 144
    .line 145
    aget-object v8, v8, v9

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, "_sec"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 165
    .line 166
    invoke-direct {v1, v0, v6, v7}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->countUp(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 171
    .line 172
    invoke-direct {v1, v0, v6}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->countDown(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    if-le v2, v4, :cond_4

    .line 180
    .line 181
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 182
    .line 183
    const-string v3, "current"

    .line 184
    .line 185
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 189
    .line 190
    const-string v3, "default"

    .line 191
    .line 192
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    if-nez v0, :cond_5

    .line 197
    .line 198
    if-gt v2, v4, :cond_5

    .line 199
    .line 200
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 201
    .line 202
    const-string v3, "default"

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 209
    .line 210
    const-string v3, "next"

    .line 211
    .line 212
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/16 v0, 0x708

    .line 217
    .line 218
    if-ltz v3, :cond_6

    .line 219
    .line 220
    if-gt v3, v0, :cond_6

    .line 221
    .line 222
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 223
    .line 224
    const-string v3, "current"

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 230
    .line 231
    const-string v3, "next"

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sub-int v6, v4, v2

    .line 239
    .line 240
    if-lez v6, :cond_7

    .line 241
    .line 242
    const/16 v7, 0x1518

    .line 243
    .line 244
    if-gt v6, v7, :cond_7

    .line 245
    .line 246
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 247
    .line 248
    const-string v3, "current"

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 255
    .line 256
    const-string v3, "next"

    .line 257
    .line 258
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    if-lez v3, :cond_8

    .line 263
    .line 264
    if-le v3, v0, :cond_8

    .line 265
    .line 266
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 267
    .line 268
    const-string v3, "current"

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 275
    .line 276
    const-string v3, "next"

    .line 277
    .line 278
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 283
    .line 284
    const-string v3, "current"

    .line 285
    .line 286
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget v0, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 290
    .line 291
    const-string v3, "next"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/4 v0, 0x0

    .line 298
    :goto_4
    const/4 v3, 0x6

    .line 299
    if-ge v0, v3, :cond_e

    .line 300
    .line 301
    iget v3, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->currentPrayerTimeId:I

    .line 302
    .line 303
    if-eq v0, v3, :cond_9

    .line 304
    .line 305
    iget v6, v1, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->nextPrayerTimeId:I

    .line 306
    .line 307
    if-eq v0, v6, :cond_9

    .line 308
    .line 309
    if-nez v4, :cond_a

    .line 310
    .line 311
    if-ge v2, v4, :cond_a

    .line 312
    .line 313
    const-string v3, "default"

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_5
    const/4 v15, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    if-ge v3, v5, :cond_b

    .line 322
    .line 323
    if-lt v0, v3, :cond_c

    .line 324
    .line 325
    :cond_b
    if-ne v3, v5, :cond_d

    .line 326
    .line 327
    if-le v2, v4, :cond_d

    .line 328
    .line 329
    :cond_c
    const-string v3, "default"

    .line 330
    .line 331
    invoke-direct {v1, v0, v3, v10}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    const-string v3, "default"

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-direct {v1, v0, v3, v15}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changePrayerItemStyle(ILjava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-direct {v1}, Lcom/masarat/salati/widgets/SalatukWidgetMedium;->changeWidgetColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit p0

    .line 348
    return-void

    .line 349
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
.end method
