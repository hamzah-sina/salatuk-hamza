.class public Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final s:Landroid/content/SharedPreferences;

.field public final t:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    const-string v0, "Settings"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->s:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string p2, "location"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/location/LocationManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->t:Landroid/location/LocationManager;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Landroid/content/Context;DD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lat"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "lng"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string p2, "onlyTimes"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "refreshPrayersOnly"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/work/g;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 42
    .line 43
    .line 44
    new-instance p2, Ll2/m;

    .line 45
    .line 46
    const-class p3, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ll2/o;

    .line 54
    .line 55
    iput-object p1, p3, Ll2/o;->e:Landroidx/work/g;

    .line 56
    .line 57
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f()Landroidx/work/p;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/work/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 12
    .line 13
    const-string v2, "lat"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "lng"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/work/g;->c(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpl-double v8, v2, v6

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4, v5}, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->g(Landroid/content/Context;DD)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v5, "android.location.PROVIDERS_CHANGED"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_f

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0xc8

    .line 105
    .line 106
    if-ne v5, v6, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v6, p0, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->t:Landroid/location/LocationManager;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v6, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v8, "network"

    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    :goto_3
    const-string v9, "gps"

    .line 145
    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_4
    if-nez v8, :cond_8

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    :cond_8
    const/4 v6, 0x1

    .line 166
    :goto_5
    if-eqz v5, :cond_9

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    const-string v5, "Internet_Location"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    const-string v5, "Internet_NoLocation"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-nez v5, :cond_b

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    const-string v5, "NoInternet_Location"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const-string v5, "NoInternet_NoLocation"

    .line 188
    .line 189
    :goto_6
    iget-object v6, p0, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->s:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "connectivity"

    .line 196
    .line 197
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v4, "refresh"

    .line 209
    .line 210
    const-string v7, "com.masarat.salati.ui.activities.SalatiActivity.refresh"

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "mosque"

    .line 220
    .line 221
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/masarat/salati/widgets/WidgetUpdater;->updateAll(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    const-string v1, "_Location"

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    new-instance v1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "location"

    .line 249
    .line 250
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "prayerTimesLastChange"

    .line 260
    .line 261
    const-string v4, "mode"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    const-string v7, "Auto"

    .line 271
    .line 272
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    :cond_d
    sget-boolean v4, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 283
    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    sput-boolean v3, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    :try_start_1
    invoke-interface {v6, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_7

    .line 295
    :catch_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    const-string v7, "startActivity"

    .line 314
    .line 315
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v7, "broadcast"

    .line 319
    .line 320
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v6, "lastChange"

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroidx/work/g;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 338
    .line 339
    .line 340
    new-instance v1, Ll2/m;

    .line 341
    .line 342
    const-class v5, Lcom/masarat/salati/WorkManager/SalatiWorker;

    .line 343
    .line 344
    invoke-direct {v1, v5}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ll2/o;

    .line 350
    .line 351
    iput-object v4, v5, Ll2/o;->e:Landroidx/work/g;

    .line 352
    .line 353
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, Lf2/m;

    .line 366
    .line 367
    const-string v5, "salati-run"

    .line 368
    .line 369
    invoke-direct {v4, v0, v5, v3, v1}, Lf2/m;-><init>(Lf2/r;Ljava/lang/String;ILjava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lf2/m;->x0()Landroidx/work/w;

    .line 373
    .line 374
    .line 375
    sput-boolean v2, Lcom/masarat/salati/services/SalatiService;->A:Z

    .line 376
    .line 377
    :cond_e
    :goto_8
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_f
    invoke-static {v0}, Landroidx/work/z;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lez v4, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/location/Location;

    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-le v4, v3, :cond_10

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroid/location/Location;

    .line 417
    .line 418
    invoke-static {v4, v2}, Lx5/p;->x(Landroid/location/Location;Landroid/location/Location;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/location/Location;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v0, v3, v4, v1, v2}, Lcom/masarat/salati/WorkManager/SalatiRefreshWorker;->g(Landroid/content/Context;DD)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_11
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method
