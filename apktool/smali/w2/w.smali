.class public final Lw2/w;
.super Le3/e;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lw2/f;


# direct methods
.method public constructor <init>(Lw2/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Le3/e;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw2/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lw2/s;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw2/f;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 67
    .line 68
    new-instance v1, Lu2/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lu2/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lw2/f;->s:Lu2/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lw2/f;->t:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lw2/f;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lw2/f;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 108
    .line 109
    iget-boolean v0, p1, Lw2/f;->t:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lw2/f;->v(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    nop

    .line 119
    :goto_2
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 120
    .line 121
    iget-object v0, p1, Lw2/f;->s:Lu2/a;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    new-instance v0, Lu2/a;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lu2/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p1, Lw2/f;->i:Lw2/b;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lw2/b;->a(Lu2/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    if-ne v0, v5, :cond_d

    .line 141
    .line 142
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 143
    .line 144
    iget-object v0, p1, Lw2/f;->s:Lu2/a;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    new-instance v0, Lu2/a;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Lu2/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p1, p1, Lw2/f;->i:Lw2/b;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lw2/b;->a(Lu2/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    if-ne v0, v7, :cond_f

    .line 164
    .line 165
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Landroid/app/PendingIntent;

    .line 173
    .line 174
    :cond_e
    new-instance v0, Lu2/a;

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-direct {v0, p1, v8}, Lu2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 182
    .line 183
    iget-object p1, p1, Lw2/f;->i:Lw2/b;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lw2/b;->a(Lu2/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_f
    const/4 v1, 0x6

    .line 193
    if-ne v0, v1, :cond_11

    .line 194
    .line 195
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v8}, Lw2/f;->v(ILandroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 201
    .line 202
    iget-object v0, v0, Lw2/f;->n:Lw2/k;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    iget-object v0, v0, Lw2/k;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Lw2/f;->s()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lw2/w;->a:Lw2/f;

    .line 221
    .line 222
    invoke-static {p1, v5, v4, v8}, Lw2/f;->u(Lw2/f;IILandroid/os/IInterface;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_11
    if-ne v0, v3, :cond_13

    .line 227
    .line 228
    iget-object v0, p0, Lw2/w;->a:Lw2/f;

    .line 229
    .line 230
    invoke-virtual {v0}, Lw2/f;->isConnected()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lw2/s;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lw2/s;->d()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 249
    .line 250
    if-eq v0, v3, :cond_15

    .line 251
    .line 252
    if-eq v0, v4, :cond_15

    .line 253
    .line 254
    if-ne v0, v2, :cond_14

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 258
    .line 259
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "GmsClient"

    .line 269
    .line 270
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lw2/s;

    .line 278
    .line 279
    const-string p1, "Callback proxy "

    .line 280
    .line 281
    monitor-enter v0

    .line 282
    :try_start_1
    iget-object v1, v0, Lw2/s;->a:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-boolean v2, v0, Lw2/s;->b:Z

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    const-string v2, "GmsClient"

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " being reused. This is not safe."

    .line 303
    .line 304
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    goto :goto_9

    .line 317
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-eqz v1, :cond_19

    .line 319
    .line 320
    iget-object p1, v0, Lw2/s;->f:Lw2/f;

    .line 321
    .line 322
    iget v1, v0, Lw2/s;->d:I

    .line 323
    .line 324
    if-nez v1, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, Lw2/s;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1, v4, v8}, Lw2/f;->v(ILandroid/os/IInterface;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lu2/a;

    .line 336
    .line 337
    invoke-direct {p1, v6, v8}, Lu2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lw2/s;->a(Lu2/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    invoke-virtual {p1, v4, v8}, Lw2/f;->v(ILandroid/os/IInterface;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lw2/s;->e:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz p1, :cond_18

    .line 350
    .line 351
    const-string v2, "pendingIntent"

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v8, p1

    .line 358
    check-cast v8, Landroid/app/PendingIntent;

    .line 359
    .line 360
    :cond_18
    new-instance p1, Lu2/a;

    .line 361
    .line 362
    invoke-direct {p1, v1, v8}, Lu2/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lw2/s;->a(Lu2/a;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    :goto_8
    monitor-enter v0

    .line 369
    :try_start_2
    iput-boolean v4, v0, Lw2/s;->b:Z

    .line 370
    .line 371
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    invoke-virtual {v0}, Lw2/s;->d()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    throw p1

    .line 379
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    throw p1

    .line 381
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lw2/s;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lw2/s;->d()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
