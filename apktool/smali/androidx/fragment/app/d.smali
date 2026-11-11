.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/d;->c:I

    iput-object p1, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/b1;Landroidx/fragment/app/l;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly4/a;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 17
    .line 18
    const-string v1, "future"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Landroidx/work/n;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln2/k;->k(Ly4/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v2

    .line 44
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Landroidx/fragment/app/d;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm2/p;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ln2/k;

    .line 39
    .line 40
    iget-object v3, v0, Lm2/p;->c:Ln2/k;

    .line 41
    .line 42
    iget-object v3, v3, Ln2/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v3, v3, Ln2/a;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lm2/p;->q:Landroidx/work/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/q;->a()Ly4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ln2/k;->k(Ly4/a;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Ln2/i;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lj2/f;

    .line 69
    .line 70
    const-string v2, "$listenersList"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "this$0"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/work/impl/constraints/controllers/c;

    .line 95
    .line 96
    iget-object v3, v1, Lj2/f;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/c;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/masarat/salati/services/SilentService;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/media/AudioManager;

    .line 110
    .line 111
    sget v3, Lcom/masarat/salati/services/SilentService;->p:I

    .line 112
    .line 113
    const-string v3, "Settings"

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "ringerMode"

    .line 121
    .line 122
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/masarat/salati/services/SilentService;->b(Landroid/media/AudioManager;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/masarat/salati/services/SilentService;->c:Landroid/app/NotificationManager;

    .line 130
    .line 131
    const/16 v2, 0x2ee3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lg2/d;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lf2/l;

    .line 147
    .line 148
    const-string v2, "this$0"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "$token"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lg2/d;->b:Ll2/e;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-virtual {v0, v1, v2}, Ll2/e;->j(Lf2/l;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lf2/s;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ly4/a;

    .line 172
    .line 173
    iget-object v0, v0, Lf2/s;->C:Ln2/k;

    .line 174
    .line 175
    iget-object v0, v0, Ln2/i;->c:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v0, v0, Ln2/a;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lf2/f;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ll2/j;

    .line 192
    .line 193
    iget-object v2, v0, Lf2/f;->k:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_0
    iget-object v0, v0, Lf2/f;->j:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_2
    if-ge v5, v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    check-cast v6, Lf2/c;

    .line 213
    .line 214
    invoke-interface {v6, v1, v4}, Lf2/c;->b(Ll2/j;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    monitor-exit v2

    .line 221
    return-void

    .line 222
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw v0

    .line 224
    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Le0/b;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/graphics/Typeface;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Le0/b;->j(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Le/o;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Le/o;->c()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {v1}, Le/o;->c()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/masarat/salati/ui/activities/d0;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/location/Location;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/d0;->b:Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Lx5/p;->E(Landroid/content/Context;Ld5/b;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "onlyTimes"

    .line 292
    .line 293
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v3, "lat"

    .line 299
    .line 300
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "lng"

    .line 312
    .line 313
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroidx/work/g;

    .line 325
    .line 326
    invoke-direct {v3, v1}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 330
    .line 331
    .line 332
    new-instance v1, Ll2/m;

    .line 333
    .line 334
    const-class v4, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 335
    .line 336
    invoke-direct {v1, v4}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Ll2/m;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ll2/o;

    .line 342
    .line 343
    iput-object v3, v4, Ll2/o;->e:Landroidx/work/g;

    .line 344
    .line 345
    invoke-virtual {v1}, Ll2/m;->i()Landroidx/work/s;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v2}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 357
    .line 358
    iget-object v1, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 367
    .line 368
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ld5/b;

    .line 371
    .line 372
    sget v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    invoke-static {v0, v1}, Lx5/p;->E(Landroid/content/Context;Ld5/b;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/SalatiActivity;->O:Lcom/masarat/salati/ui/activities/h0;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/activities/h0;->c(Ld5/b;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    return-void

    .line 388
    :pswitch_b
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/os/Handler;

    .line 396
    .line 397
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 398
    .line 399
    invoke-virtual {v3}, Ld5/b;->h()D

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    cmpl-double v7, v3, v5

    .line 406
    .line 407
    if-eqz v7, :cond_5

    .line 408
    .line 409
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 410
    .line 411
    invoke-virtual {v3}, Ld5/b;->i()D

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    cmpl-double v7, v3, v5

    .line 416
    .line 417
    if-eqz v7, :cond_5

    .line 418
    .line 419
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 420
    .line 421
    invoke-virtual {v3}, Ld5/b;->h()D

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    iget-object v5, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->M:Ld5/b;

    .line 426
    .line 427
    invoke-virtual {v5}, Ld5/b;->i()D

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static/range {v2 .. v7}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_4

    .line 437
    :cond_5
    const/4 v3, 0x0

    .line 438
    :goto_4
    new-instance v4, Landroidx/fragment/app/d;

    .line 439
    .line 440
    invoke-direct {v4, v2, v1, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    iget-object v0, p0, Landroidx/fragment/app/d;->o:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-object v1, p0, Landroidx/fragment/app/d;->p:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroidx/fragment/app/b1;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 465
    .line 466
    iget-object v0, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 467
    .line 468
    iget v1, v1, Landroidx/fragment/app/b1;->a:I

    .line 469
    .line 470
    const-string v2, "view"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    :cond_6
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
