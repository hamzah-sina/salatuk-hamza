.class public final Lh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lf2/c;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/lang/Object;

.field public final q:Landroidx/work/y;

.field public final r:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/y;Ll2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/c;->q:Landroidx/work/y;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/c;->r:Ll2/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh2/c;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh2/c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)Ll2/j;
    .locals 4

    .line 1
    new-instance v0, Ll2/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ll2/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Ll2/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Ll2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ll2/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/c;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Ll2/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/c;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh2/h;

    .line 11
    .line 12
    iget-object v2, p0, Lh2/c;->r:Ll2/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ll2/c;->j(Ll2/j;)Lf2/l;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lh2/h;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Landroid/content/Intent;ILh2/j;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lh2/f;

    .line 27
    .line 28
    iget-object v0, p0, Lh2/c;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lh2/c;->q:Landroidx/work/y;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, p3}, Lh2/f;-><init>(Landroid/content/Context;Landroidx/work/y;ILh2/j;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lh2/j;->r:Lf2/r;

    .line 36
    .line 37
    iget-object p2, p2, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ll2/p;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v1, Lh2/d;->a:I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_0
    if-ge v9, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    check-cast v10, Ll2/o;

    .line 67
    .line 68
    iget-object v10, v10, Ll2/o;->j:Landroidx/work/d;

    .line 69
    .line 70
    iget-boolean v11, v10, Landroidx/work/d;->d:Z

    .line 71
    .line 72
    or-int/2addr v5, v11

    .line 73
    iget-boolean v11, v10, Landroidx/work/d;->b:Z

    .line 74
    .line 75
    or-int/2addr v6, v11

    .line 76
    iget-boolean v11, v10, Landroidx/work/d;->e:Z

    .line 77
    .line 78
    or-int/2addr v7, v11

    .line 79
    iget v10, v10, Landroidx/work/d;->a:I

    .line 80
    .line 81
    if-eq v10, v3, :cond_1

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_0
    or-int/2addr v8, v10

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 100
    .line 101
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 107
    .line 108
    invoke-direct {v3, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lh2/f;->a:Landroidx/work/y;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v7, 0x0

    .line 163
    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    check-cast v8, Ll2/o;

    .line 172
    .line 173
    invoke-virtual {v8}, Ll2/o;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v11, v5, v9

    .line 178
    .line 179
    if-ltz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8}, Ll2/o;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    iget-object v9, p1, Lh2/f;->c:Landroidx/work/impl/constraints/j;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Landroidx/work/impl/constraints/j;->a(Ll2/o;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :goto_2
    if-ge v4, p2, :cond_14

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    check-cast v3, Ll2/o;

    .line 212
    .line 213
    iget-object v5, v3, Ll2/o;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Landroid/content/Intent;

    .line 220
    .line 221
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 222
    .line 223
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "ACTION_DELAY_MET"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v3}, Lh2/c;->e(Landroid/content/Intent;Ll2/j;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, p3, Lh2/j;->o:Ll2/i;

    .line 242
    .line 243
    iget-object v3, v3, Ll2/i;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lb3/a;

    .line 246
    .line 247
    new-instance v6, Landroidx/activity/h;

    .line 248
    .line 249
    iget v7, p1, Lh2/f;->b:I

    .line 250
    .line 251
    invoke-direct {v6, p3, v5, v7, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p1, p3, Lh2/j;->r:Lf2/r;

    .line 277
    .line 278
    invoke-virtual {p1}, Lf2/r;->A0()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v5, "KEY_WORKSPEC_ID"

    .line 287
    .line 288
    filled-new-array {v5}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_8
    aget-object v5, v5, v4

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lh2/c;->c:Landroid/content/Context;

    .line 321
    .line 322
    const-string v1, "Skipping scheduling "

    .line 323
    .line 324
    invoke-static {p1}, Lh2/c;->d(Landroid/content/Intent;)Ll2/j;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lh2/c;->s:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v3, p3, Lh2/j;->r:Lf2/r;

    .line 341
    .line 342
    iget-object v3, v3, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, p1, Ll2/j;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ll2/p;->i(Ljava/lang/String;)Ll2/o;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p1, " because it\'s no longer in the DB"

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2, v4, p1}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    :try_start_1
    iget v6, v5, Ll2/o;->b:I

    .line 390
    .line 391
    invoke-static {v6}, Landroid/support/v4/media/a;->b(I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, "because it is finished."

    .line 410
    .line 411
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, v4, p1}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    :try_start_2
    invoke-virtual {v5}, Ll2/o;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-virtual {v5}, Ll2/o;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_c

    .line 434
    .line 435
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, p1, v6, v7}, Lh2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll2/j;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3, p1, v6, v7}, Lh2/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll2/j;J)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Landroid/content/Intent;

    .line 463
    .line 464
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 465
    .line 466
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    iget-object v0, p3, Lh2/j;->o:Ll2/i;

    .line 475
    .line 476
    iget-object v0, v0, Ll2/i;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lb3/a;

    .line 479
    .line 480
    new-instance v1, Landroidx/activity/h;

    .line 481
    .line 482
    invoke-direct {v1, p3, p1, p2, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lb3/a;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    iget-object v1, p0, Lh2/c;->p:Ljava/lang/Object;

    .line 508
    .line 509
    monitor-enter v1

    .line 510
    :try_start_3
    invoke-static {p1}, Lh2/c;->d(Landroid/content/Intent;)Ll2/j;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lh2/c;->o:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_e

    .line 531
    .line 532
    new-instance v0, Lh2/h;

    .line 533
    .line 534
    iget-object v2, p0, Lh2/c;->c:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v3, p0, Lh2/c;->r:Ll2/c;

    .line 537
    .line 538
    invoke-virtual {v3, p1}, Ll2/c;->l(Ll2/j;)Lf2/l;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v0, v2, p2, p3, v3}, Lh2/h;-><init>(Landroid/content/Context;ILh2/j;Lf2/l;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lh2/c;->o:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lh2/h;->e()V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catchall_1
    move-exception p1

    .line 555
    goto :goto_6

    .line 556
    :cond_e
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p1}, Ll2/j;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :goto_5
    monitor-exit v1

    .line 567
    return-void

    .line 568
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    throw p1

    .line 570
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 571
    .line 572
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_15

    .line 577
    .line 578
    iget-object p2, p0, Lh2/c;->r:Ll2/c;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-string v0, "KEY_WORKSPEC_ID"

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Ll2/j;

    .line 608
    .line 609
    invoke-direct {v2, v0, p1}, Ll2/j;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, v2}, Ll2/c;->j(Ll2/j;)Lf2/l;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_11

    .line 617
    .line 618
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    invoke-virtual {p2, v0}, Ll2/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eqz p2, :cond_14

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Lf2/l;

    .line 641
    .line 642
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v0, p3, Lh2/j;->w:Ll2/e;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v1, "workSpecId"

    .line 655
    .line 656
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v1, -0x200

    .line 660
    .line 661
    invoke-virtual {v0, p2, v1}, Ll2/e;->j(Lf2/l;I)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p2, Lf2/l;->a:Ll2/j;

    .line 665
    .line 666
    iget-object v0, p0, Lh2/c;->c:Landroid/content/Context;

    .line 667
    .line 668
    iget-object v1, p3, Lh2/j;->r:Lf2/r;

    .line 669
    .line 670
    iget-object v1, v1, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 671
    .line 672
    sget v2, Lh2/b;->a:I

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Ll2/i;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, p2}, Ll2/i;->l(Ll2/j;)Ll2/g;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    iget v2, v2, Ll2/g;->c:I

    .line 685
    .line 686
    invoke-static {v0, p2, v2}, Lh2/b;->a(Landroid/content/Context;Ll2/j;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p2}, Ll2/j;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v0, p2, Ll2/j;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget v2, p2, Ll2/j;->b:I

    .line 702
    .line 703
    iget-object v5, v1, Ll2/i;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 706
    .line 707
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Ll2/i;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ll2/h;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/room/q;->a()Landroidx/sqlite/db/framework/k;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v0, :cond_12

    .line 719
    .line 720
    invoke-interface {v6, v3}, Lv1/c;->c(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_12
    invoke-interface {v6, v3, v0}, Lv1/c;->b(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :goto_9
    const/4 v0, 0x2

    .line 728
    int-to-long v7, v2

    .line 729
    invoke-interface {v6, v0, v7, v8}, Lv1/c;->f(IJ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 733
    .line 734
    .line 735
    :try_start_4
    invoke-virtual {v6}, Landroidx/sqlite/db/framework/k;->a()I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v6}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :catchall_2
    move-exception p1

    .line 749
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Landroidx/room/q;->d(Landroidx/sqlite/db/framework/k;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v4}, Lh2/j;->b(Ll2/j;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_14
    return-void

    .line 762
    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 763
    .line 764
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-eqz p2, :cond_16

    .line 769
    .line 770
    invoke-static {p1}, Lh2/c;->d(Landroid/content/Intent;)Ll2/j;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object p3

    .line 778
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 779
    .line 780
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p2, p3}, Lh2/c;->b(Ll2/j;Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_16
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    sget-object p3, Lh2/c;->s:Ljava/lang/String;

    .line 803
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v1, "Ignoring intent "

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p2, p3, p1}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_17
    :goto_b
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    sget-object p2, Lh2/c;->s:Ljava/lang/String;

    .line 827
    .line 828
    new-instance p3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v1, "Invalid request for "

    .line 831
    .line 832
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 839
    .line 840
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p3

    .line 847
    invoke-virtual {p1, p2, p3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-void
.end method
