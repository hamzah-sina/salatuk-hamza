.class public Lcom/masarat/salati/preferences/DSTPreferences;
.super Lf5/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public c:Landroid/preference/PreferenceCategory;

.field public o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

.field public p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

.field public q:Landroid/preference/CheckBoxPreference;

.field public r:Landroid/preference/Preference;

.field public s:Landroid/preference/ListPreference;

.field public t:Landroid/preference/ListPreference;

.field public u:Landroid/preference/ListPreference;

.field public v:Landroid/os/Handler;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f13010e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld5/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f13010d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " <strong><font color=\'#ffffff\'>"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld5/b;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "</font></strong>"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f130113

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld5/b;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const v7, 0x7f13010f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "<strong><font color=\'#B0C4DE\'>"

    .line 138
    .line 139
    const-string v9, "<strong><font color=\'#008000\'>"

    .line 140
    .line 141
    if-eqz v7, :cond_0

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v10, 0x7f130111

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v10, 0x7f130110

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const v10, 0x7f13031e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v10, "1"

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v8, 0x7f130320

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_3

    .line 241
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v8, 0x7f13031f

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const v7, 0x7f130112

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, " <big><strong><font color=\'#FF8C00\'>"

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v0}, Ld5/b;->q()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v8, v9}, Lx5/p;->H(Landroid/content/Context;F)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v8, v7}, Ld5/b;->r(FZ)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, "</font></strong></big>"

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v8, "ar"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const-string v8, "<br>"

    .line 330
    .line 331
    if-eqz v7, :cond_2

    .line 332
    .line 333
    iget-object v7, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 334
    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v7, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_2
    iget-object v7, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 382
    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-virtual {v0}, Ld5/b;->p()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->w:Z

    .line 449
    .line 450
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lb2/a;->g0()[D

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "lat"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v3, v0, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "lng"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-wide v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "onlyTimes"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "refreshPrayersOnly"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "dst"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/work/g;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll2/m;

    .line 65
    .line 66
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ll2/o;

    .line 74
    .line 75
    iput-object p1, v1, Ll2/o;->e:Landroidx/work/g;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf5/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/masarat/salati/SalatiApplication;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/masarat/salati/SalatiApplication;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->v:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Settings"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f160008

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "dst_mode"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 48
    .line 49
    const-string p1, "dst_offset"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 58
    .line 59
    const-string p1, "timezone_info"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 66
    .line 67
    const-string p1, "hijri_offset"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/preference/ListPreference;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->s:Landroid/preference/ListPreference;

    .line 76
    .line 77
    const-string p1, "time_format_offset"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/preference/ListPreference;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->t:Landroid/preference/ListPreference;

    .line 86
    .line 87
    const-string p1, "time_utc_offset_and_dst_cat"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/preference/PreferenceCategory;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 96
    .line 97
    const-string p1, "time_utc_offset_mode"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 106
    .line 107
    const-string p1, "cashed_customized_utc_offset"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/preference/ListPreference;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->s:Landroid/preference/ListPreference;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->t:Landroid/preference/ListPreference;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "1"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v1, ""

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    const-string p1, "cashed_timezone_for_manual_utcoffset"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "dont_show_utcoffset_manual_notice"

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {p1, v0}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Ly5/a;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ld5/b;->h()D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {p1}, Ld5/b;->i()D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Ly5/a;->h(DDD)Ld5/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ld5/b;->q()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p1}, Ld5/b;->q()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_0
    float-to-double v2, p1

    .line 248
    invoke-static {v2, v3}, Lx5/p;->D(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    :cond_4
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/masarat/salati/preferences/DSTPreferences;->a()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->v:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "cashed_timezone_for_manual_utcoffset"

    .line 10
    .line 11
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "dont_show_utcoffset_manual_notice"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->v:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Landroidx/activity/d;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/masarat/salati/preferences/DSTPreferences;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 11

    .line 1
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly5/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ly5/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Ly5/a;->h(DDD)Ld5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ld5/b;->q()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ld5/b;->q()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/masarat/salati/ui/views/PreferenceRadioButton;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->p:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "dont_show_utcoffset_manual_notice"

    .line 61
    .line 62
    const-string v7, "cashed_timezone_for_manual_utcoffset"

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    if-ne p1, v4, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v7, v8}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v4, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v9, "utcOffset"

    .line 82
    .line 83
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ld5/b;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v7, v4}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 113
    .line 114
    .line 115
    float-to-double v9, v1

    .line 116
    invoke-static {v9, v10}, Lx5/p;->D(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->u:Landroid/preference/ListPreference;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->o:Lcom/masarat/salati/ui/views/PreferenceRadioButton;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    const-string p1, "dstModeIsSet"

    .line 169
    .line 170
    invoke-static {p1, v4}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->w:Z

    .line 183
    .line 184
    const-string v0, "dst_offset"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->w:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v7, v8}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v0}, Ld5/b;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v7, p1}, Lb2/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->c:Landroid/preference/PreferenceCategory;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/masarat/salati/preferences/DSTPreferences;->r:Landroid/preference/Preference;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->q:Landroid/preference/CheckBoxPreference;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/masarat/salati/preferences/DSTPreferences;->b(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/masarat/salati/preferences/DSTPreferences;->v:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v0, Landroidx/activity/d;

    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    return v4
.end method
