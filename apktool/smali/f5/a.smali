.class public final Lf5/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/preferences/CalendarPreferences;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf5/a;->a:I

    .line 1
    iput-object p1, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-string v0, "Settings"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Lcom/masarat/salati/services/SalatiRefreshService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/a;->a:I

    .line 3
    iput-object p1, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Void;

    .line 11
    .line 12
    check-cast v2, Lcom/masarat/salati/services/SalatiRefreshService;

    .line 13
    .line 14
    sget p1, Lcom/masarat/salati/services/SalatiRefreshService;->q:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, v2, Lcom/masarat/salati/services/SalatiRefreshService;->c:Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "network"

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, v2, Lcom/masarat/salati/services/SalatiRefreshService;->c:Landroid/location/LocationManager;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v4, "gps"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, Lcom/masarat/salati/services/SalatiRefreshService;->c:Landroid/location/LocationManager;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :goto_1
    const/4 v1, 0x1

    .line 106
    :cond_2
    const-string v0, "NoInternet_NoLocation"

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v2, "Internet_Location"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v0

    .line 116
    :goto_2
    if-eqz p1, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v2, "Internet_NoLocation"

    .line 121
    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v2, "NoInternet_Location"

    .line 127
    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v0, v2

    .line 134
    :goto_3
    return-object v0

    .line 135
    :pswitch_0
    check-cast p1, [Ljava/lang/Integer;

    .line 136
    .line 137
    aget-object p1, p1, v1

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    check-cast v2, Lcom/masarat/salati/preferences/CalendarPreferences;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v4, 0x7f030049

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-ge v5, p1, :cond_a

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x5

    .line 168
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v6, v4}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    const/4 v9, 0x6

    .line 181
    if-ge v8, v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    const-string v11, "-"

    .line 190
    .line 191
    const-string v12, "0"

    .line 192
    .line 193
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, ":"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aget-object v11, v10, v1

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    aget-object v10, v10, v3

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/16 v12, 0xb

    .line 216
    .line 217
    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 218
    .line 219
    .line 220
    const/16 v11, 0xc

    .line 221
    .line 222
    invoke-virtual {v6, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 223
    .line 224
    .line 225
    const/16 v10, 0xd

    .line 226
    .line 227
    invoke-virtual {v6, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 228
    .line 229
    .line 230
    const/16 v10, 0xe

    .line 231
    .line 232
    invoke-virtual {v6, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Landroid/content/ContentValues;

    .line 236
    .line 237
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v2, Lcom/masarat/salati/preferences/CalendarPreferences;->c:Lcom/masarat/salati/util/ListPreference;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v12, "calendar_id"

    .line 255
    .line 256
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const-string v11, "organizer"

    .line 260
    .line 261
    const-string v12, "salatuk@masaratapp.com"

    .line 262
    .line 263
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x7

    .line 267
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const-string v12, "title"

    .line 272
    .line 273
    if-ne v11, v9, :cond_7

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    if-ne v8, v11, :cond_7

    .line 277
    .line 278
    aget-object v9, v0, v9

    .line 279
    .line 280
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    aget-object v9, v0, v8

    .line 285
    .line 286
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    const-string v9, "description"

    .line 290
    .line 291
    const-string v11, ""

    .line 292
    .line 293
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ld5/b;->j()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v11, " "

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ld5/b;->f()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v11, "eventLocation"

    .line 325
    .line 326
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v2, Lcom/masarat/salati/preferences/CalendarPreferences;->q:Lcom/masarat/salati/util/ListPreference;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v11, "opaque"

    .line 336
    .line 337
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int/2addr v9, v3

    .line 342
    const-string v11, "availability"

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v11, "dtstart"

    .line 360
    .line 361
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-string v11, "dtend"

    .line 373
    .line 374
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "eventTimezone"

    .line 378
    .line 379
    invoke-virtual {v4}, Ld5/b;->p()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v9, v2, Lcom/masarat/salati/preferences/CalendarPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v11, "hasAlarm"

    .line 397
    .line 398
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 406
    .line 407
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v10, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-direct {v10, v9}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Landroid/content/ContentValues;

    .line 421
    .line 422
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v11, "event_id"

    .line 426
    .line 427
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    const-string v10, "method"

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v2, Lcom/masarat/salati/preferences/CalendarPreferences;->p:Landroid/preference/CheckBoxPreference;

    .line 440
    .line 441
    invoke-virtual {v10}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_8

    .line 446
    .line 447
    const/16 v10, 0x14

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_8
    const/4 v10, 0x0

    .line 451
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const-string v11, "minutes"

    .line 456
    .line 457
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget-object v11, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 465
    .line 466
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lf5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "prayerTimesLastChange"

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    check-cast v1, Lcom/masarat/salati/services/SalatiRefreshService;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "connectivity"

    .line 24
    .line 25
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/masarat/salati/services/SalatiRefreshService;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "refresh"

    .line 41
    .line 42
    const-string v5, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "mosque"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/masarat/salati/widgets/WidgetUpdater;->updateAll(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const-string v2, "_Location"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "location"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v2, "mode"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, v1, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "Auto"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :cond_1
    sget-boolean p1, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    sput-boolean p1, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    :try_start_0
    iget-object v4, v1, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    iget-object v4, v1, Lcom/masarat/salati/services/SalatiRefreshService;->o:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string v5, "startActivity"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v5, "broadcast"

    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v4, "lastChange"

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroidx/work/g;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 177
    .line 178
    .line 179
    new-instance v0, Ll2/m;

    .line 180
    .line 181
    const-class v3, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ll2/o;

    .line 189
    .line 190
    iput-object v2, v3, Ll2/o;->e:Landroidx/work/g;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lf2/m;

    .line 209
    .line 210
    const-string v3, "salati-run"

    .line 211
    .line 212
    invoke-direct {v2, v1, v3, p1, v0}, Lf2/m;-><init>(Lf2/r;Ljava/lang/String;ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lf2/m;->x0()Landroidx/work/w;

    .line 216
    .line 217
    .line 218
    new-instance p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/emoji2/text/p;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v1, 0x7d0

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_1
    return-void

    .line 235
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v0, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    .line 238
    .line 239
    check-cast v0, Lcom/masarat/salati/preferences/CalendarPreferences;

    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    iget-object p1, v0, Lcom/masarat/salati/preferences/CalendarPreferences;->s:Landroid/app/ProgressDialog;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lj5/b;

    .line 250
    .line 251
    const v1, 0x7f13026a

    .line 252
    .line 253
    .line 254
    const v2, 0x7f130270

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0, v1, v2}, Lj5/b;-><init>(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    :catch_1
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, Lf5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf5/a;->b:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    check-cast v0, Lcom/masarat/salati/preferences/CalendarPreferences;

    .line 16
    .line 17
    const v1, 0x7f130273

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/masarat/salati/preferences/CalendarPreferences;->s:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
