.class public final Lm2/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final o:Lf2/r;

.field public final p:Lm2/g;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/d;->r:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lm2/d;->s:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm2/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lm2/d;->o:Lf2/r;

    .line 11
    .line 12
    iget-object p1, p2, Lf2/r;->p:Lm2/g;

    .line 13
    .line 14
    iput-object p1, p0, Lm2/d;->p:Lm2/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lm2/d;->q:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lm2/d;->s:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lm2/d;->p:Lm2/g;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    iget-object v6, v1, Lm2/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    iget-object v9, v1, Lm2/d;->o:Lf2/r;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-lt v0, v4, :cond_8

    .line 19
    .line 20
    iget-object v4, v9, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    sget-object v0, Li2/b;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    invoke-static {v6, v0}, Li2/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()Ll2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v14, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 44
    .line 45
    invoke-static {v11, v14}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v13, v13, Ll2/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/room/n;->h()V

    .line 98
    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_3
    if-ge v14, v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    check-cast v16, Landroid/app/job/JobInfo;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Li2/b;->g(Landroid/app/job/JobInfo;)Ll2/j;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    iget-object v11, v11, Ll2/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v0, v11}, Li2/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    const/4 v11, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v5, 0x0

    .line 162
    :cond_5
    if-ge v5, v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :goto_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_6
    if-ge v12, v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    check-cast v13, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v13, v7, v8}, Ll2/p;->k(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/room/n;->h()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    :cond_9
    :goto_9
    iget-object v4, v9, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    iget-object v5, v9, Lf2/r;->k:Landroidx/work/a;

    .line 240
    .line 241
    iget-object v11, v9, Lf2/r;->p:Lm2/g;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()Ll2/m;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 252
    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v12}, Ll2/p;->e()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_a

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_a
    if-ge v8, v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move-object/from16 v10, v16

    .line 278
    .line 279
    check-cast v10, Ll2/o;

    .line 280
    .line 281
    iget-object v10, v10, Ll2/o;->a:Ljava/lang/String;

    .line 282
    .line 283
    move/from16 v16, v0

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v12, v0, v10}, Ll2/p;->o(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, -0x200

    .line 290
    .line 291
    invoke-virtual {v12, v0, v10}, Ll2/p;->p(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, -0x1

    .line 295
    .line 296
    invoke-virtual {v12, v10, v0, v1}, Ll2/p;->k(Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_a
    move/from16 v16, v0

    .line 308
    .line 309
    iget-object v0, v13, Ll2/m;->o:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v13, Ll2/m;->q:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Ll2/h;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v8}, Landroidx/sqlite/db/framework/k;->a()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 333
    .line 334
    .line 335
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 345
    .line 346
    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    if-eqz v16, :cond_b

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_b
    const/4 v10, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    :goto_b
    const/4 v10, 0x1

    .line 355
    :goto_c
    iget-object v0, v11, Lm2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ll2/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "reschedule_needed"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ll2/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    const-wide/16 v14, 0x1

    .line 376
    .line 377
    cmp-long v0, v12, v14

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lf2/r;->A0()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v0, Ll2/d;

    .line 395
    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v1, v2}, Ll2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v11, Lm2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Ll2/e;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Ll2/e;->c(Ll2/d;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    const/16 v1, 0x1f

    .line 416
    .line 417
    if-lt v0, v1, :cond_e

    .line 418
    .line 419
    const/high16 v1, 0x22000000

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    const/high16 v1, 0x20000000

    .line 423
    .line 424
    :goto_d
    new-instance v4, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v11, Landroid/content/ComponentName;

    .line 430
    .line 431
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 432
    .line 433
    invoke-direct {v11, v6, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const/4 v11, -0x1

    .line 445
    invoke-static {v6, v11, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v4, 0x1e

    .line 450
    .line 451
    if-lt v0, v4, :cond_12

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catch_0
    move-exception v0

    .line 460
    goto :goto_10

    .line 461
    :catch_1
    move-exception v0

    .line 462
    goto :goto_10

    .line 463
    :cond_f
    :goto_e
    const-string v0, "activity"

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/app/ActivityManager;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v0, v1, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_13

    .line 484
    .line 485
    iget-object v1, v3, Lm2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Ll2/e;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v2}, Ll2/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    :cond_10
    const/4 v11, 0x0

    .line 502
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ge v11, v1, :cond_13

    .line 507
    .line 508
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/16 v6, 0xa

    .line 519
    .line 520
    if-ne v4, v6, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    cmp-long v1, v12, v7

    .line 527
    .line 528
    if-ltz v1, :cond_11

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_12
    if-nez v1, :cond_13

    .line 535
    .line 536
    invoke-static {v6}, Lm2/d;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_13
    if-eqz v10, :cond_14

    .line 541
    .line 542
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v9, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 550
    .line 551
    iget-object v1, v9, Lf2/r;->n:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5, v0, v1}, Lf2/k;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    return-void

    .line 557
    :goto_10
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget v1, v1, Landroidx/work/r;->a:I

    .line 562
    .line 563
    const/4 v4, 0x5

    .line 564
    if-gt v1, v4, :cond_15

    .line 565
    .line 566
    sget-object v1, Lm2/d;->r:Ljava/lang/String;

    .line 567
    .line 568
    const-string v4, "Ignoring exception"

    .line 569
    .line 570
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_11
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lf2/r;->A0()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, Landroidx/work/a;->c:Landroidx/work/y;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v4, Ll2/d;

    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {v4, v2, v0}, Ll2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v3, Lm2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ll2/e;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v4}, Ll2/e;->c(Ll2/d;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 622
    :goto_12
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lm2/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d;->o:Lf2/r;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lf2/r;->k:Landroidx/work/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v4, p0, Lm2/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v2}, Lm2/l;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lf2/r;->z0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v4}, Ll2/f;->J(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, Lm2/d;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lf2/r;->z0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_6
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_7
    move-exception v2

    .line 78
    :goto_2
    :try_start_5
    iget v3, p0, Lm2/d;->q:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    iput v3, p0, Lm2/d;->q:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-lt v3, v6, :cond_4

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    if-lt v3, v6, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lk0/m;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 102
    .line 103
    :goto_3
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v0, v3, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lf2/r;->k:Landroidx/work/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lm2/d;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    const-wide/16 v6, 0x12c

    .line 132
    .line 133
    mul-long v2, v2, v6

    .line 134
    .line 135
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_8
    move-exception v2

    .line 140
    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 141
    .line 142
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v0, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lf2/r;->k:Landroidx/work/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :goto_4
    invoke-virtual {v1}, Lf2/r;->z0()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
