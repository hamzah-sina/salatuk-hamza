.class public abstract Lcom/google/android/gms/internal/location/b;
.super Landroid/os/Binder;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/location/b;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/location/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract h(Landroid/os/Parcel;I)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/location/b;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const v8, 0xffffff

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-le v0, v8, :cond_0

    .line 21
    .line 22
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    check-cast v3, Lv4/e;

    .line 40
    .line 41
    if-ne v0, v5, :cond_5

    .line 42
    .line 43
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    sget v4, Lw4/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroid/os/Parcelable;

    .line 60
    .line 61
    :goto_1
    check-cast v6, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v3, Lv4/e;->d:Lv4/f;

    .line 70
    .line 71
    iget-object v0, v0, Lv4/f;->a:Lw4/h;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v3, Lv4/e;->c:Ll3/g;

    .line 76
    .line 77
    iget-object v4, v0, Lw4/h;->f:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iget-object v5, v0, Lw4/h;->e:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v2, Lw4/g;

    .line 87
    .line 88
    invoke-direct {v2, v7, v0}, Lw4/g;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lw4/h;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_2
    iget-object v0, v3, Lv4/e;->b:Landroidx/emoji2/text/s;

    .line 103
    .line 104
    const-string v2, "onGetLaunchReviewFlowInfo"

    .line 105
    .line 106
    new-array v4, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "confirmation_intent"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/PendingIntent;

    .line 118
    .line 119
    const-string v2, "is_review_no_op"

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v4, Lv4/b;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2}, Lv4/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lv4/e;->c:Ll3/g;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v2, Landroid/os/BadParcelableException;

    .line 137
    .line 138
    const-string v3, "Parcel data not fully consumed, unread size: "

    .line 139
    .line 140
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    return v7

    .line 149
    :pswitch_0
    const-string v3, "error.code"

    .line 150
    .line 151
    const-string v10, "Parcel data not fully consumed, unread size: "

    .line 152
    .line 153
    if-le v0, v8, :cond_6

    .line 154
    .line 155
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    :goto_4
    const/4 v7, 0x1

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v8, v1

    .line 172
    check-cast v8, Lr4/h;

    .line 173
    .line 174
    if-eq v0, v5, :cond_b

    .line 175
    .line 176
    if-eq v0, v4, :cond_8

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    sget v3, Ls4/d;->a:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Landroid/os/Parcelable;

    .line 197
    .line 198
    :goto_5
    check-cast v6, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gtz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v8, Lr4/h;->d:Lr4/i;

    .line 207
    .line 208
    iget-object v0, v0, Lr4/i;->a:Ls4/l;

    .line 209
    .line 210
    iget-object v2, v8, Lr4/h;->c:Ll3/g;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ls4/l;->c(Ll3/g;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Lr4/h;->b:Landroidx/emoji2/text/s;

    .line 216
    .line 217
    const-string v2, "onCompleteUpdate"

    .line 218
    .line 219
    new-array v3, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v2, Landroid/os/BadParcelableException;

    .line 226
    .line 227
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    sget v4, Ls4/d;->a:I

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Landroid/os/Parcelable;

    .line 252
    .line 253
    :goto_6
    check-cast v6, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gtz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, v8, Lr4/h;->d:Lr4/i;

    .line 262
    .line 263
    iget-object v0, v0, Lr4/i;->a:Ls4/l;

    .line 264
    .line 265
    iget-object v2, v8, Lr4/h;->c:Ll3/g;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ls4/l;->c(Ll3/g;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, Lr4/h;->b:Landroidx/emoji2/text/s;

    .line 271
    .line 272
    const-string v4, "onRequestInfo"

    .line 273
    .line 274
    new-array v5, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, -0x2

    .line 280
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    new-instance v4, Lt4/a;

    .line 287
    .line 288
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v4, v0}, Lt4/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    iget-object v0, v8, Lr4/h;->e:Lr4/i;

    .line 301
    .line 302
    const-string v3, "nonblocking.destructive.intent"

    .line 303
    .line 304
    const-string v4, "blocking.destructive.intent"

    .line 305
    .line 306
    const-string v5, "nonblocking.intent"

    .line 307
    .line 308
    const-string v8, "blocking.intent"

    .line 309
    .line 310
    const-string v10, "client.version.staleness"

    .line 311
    .line 312
    const-string v11, "version.code"

    .line 313
    .line 314
    const-string v12, "install.status"

    .line 315
    .line 316
    const-string v13, "update.availability"

    .line 317
    .line 318
    const/4 v14, -0x1

    .line 319
    invoke-virtual {v6, v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v6, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ne v12, v14, :cond_e

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :goto_7
    const-string v10, "in.app.update.priority"

    .line 341
    .line 342
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    const-string v7, "bytes.downloaded"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    const-string v7, "total.bytes.to.download"

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    const-string v7, "additional.size.required"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lr4/i;->d:Lr4/j;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/io/File;

    .line 366
    .line 367
    iget-object v0, v0, Lr4/j;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v10, "assetpacks"

    .line 374
    .line 375
    invoke-direct {v7, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lr4/j;->a(Ljava/io/File;)J

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/app/PendingIntent;

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/app/PendingIntent;

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/app/PendingIntent;

    .line 398
    .line 399
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/app/PendingIntent;

    .line 404
    .line 405
    new-instance v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v10, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 430
    .line 431
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v7, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    :cond_11
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v3, "update.precondition.failures:nonblocking.intent"

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 476
    .line 477
    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v0, Lr4/a;

    .line 487
    .line 488
    invoke-direct {v0, v11, v13}, Lr4/a;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :goto_8
    return v7

    .line 497
    :cond_13
    new-instance v2, Landroid/os/BadParcelableException;

    .line 498
    .line 499
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :pswitch_1
    const-string v3, "Parcel data not fully consumed, unread size: "

    .line 508
    .line 509
    if-le v0, v8, :cond_14

    .line 510
    .line 511
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    :goto_9
    const/4 v7, 0x1

    .line 518
    goto/16 :goto_11

    .line 519
    .line 520
    :cond_14
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    move-object v5, v1

    .line 528
    check-cast v5, Lp4/c;

    .line 529
    .line 530
    iget-object v8, v5, Lp4/c;->b:Landroidx/emoji2/text/s;

    .line 531
    .line 532
    iget-object v10, v5, Lp4/c;->c:Ll3/g;

    .line 533
    .line 534
    iget-object v5, v5, Lp4/c;->d:Lp4/d;

    .line 535
    .line 536
    if-eq v0, v9, :cond_1a

    .line 537
    .line 538
    if-eq v0, v4, :cond_16

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_16
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    sget v4, Lg3/a;->a:I

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_17

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_17
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v6, v0

    .line 558
    check-cast v6, Landroid/os/Parcelable;

    .line 559
    .line 560
    :goto_a
    check-cast v6, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-gtz v0, :cond_19

    .line 567
    .line 568
    iget-object v0, v5, Lp4/d;->b:Lg3/h;

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Lg3/h;->c(Ll3/g;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "error.code"

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-array v3, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v2, v3, v7

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const-string v2, "PlayCore"

    .line 591
    .line 592
    const/4 v4, 0x6

    .line 593
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_18

    .line 598
    .line 599
    iget-object v4, v8, Landroidx/emoji2/text/s;->o:Ljava/lang/String;

    .line 600
    .line 601
    const-string v5, "onError(%d)"

    .line 602
    .line 603
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    :cond_18
    new-instance v2, Lp4/a;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lp4/a;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v2}, Ll3/g;->b(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_19
    new-instance v2, Landroid/os/BadParcelableException;

    .line 620
    .line 621
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_1a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    sget v4, Lg3/a;->a:I

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_1b

    .line 638
    .line 639
    move-object v0, v6

    .line 640
    goto :goto_b

    .line 641
    :cond_1b
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/os/Parcelable;

    .line 646
    .line 647
    :goto_b
    check-cast v0, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-gtz v2, :cond_22

    .line 654
    .line 655
    iget-object v2, v5, Lp4/d;->b:Lg3/h;

    .line 656
    .line 657
    invoke-virtual {v2, v10}, Lg3/h;->c(Ll3/g;)V

    .line 658
    .line 659
    .line 660
    const-string v2, "onCompleteCheckAgeSignals"

    .line 661
    .line 662
    new-array v3, v7, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v8, v2, v3}, Landroidx/emoji2/text/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "user.status"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1c

    .line 674
    .line 675
    new-instance v11, Lp4/e;

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    invoke-direct/range {v11 .. v16}, Lp4/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v12, v2

    .line 702
    goto :goto_c

    .line 703
    :cond_1d
    move-object v12, v6

    .line 704
    :goto_c
    const-string v2, "age.range.lower"

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v13, v2

    .line 721
    goto :goto_d

    .line 722
    :cond_1e
    move-object v13, v6

    .line 723
    :goto_d
    const-string v2, "age.range.upper"

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v14, v2

    .line 740
    goto :goto_e

    .line 741
    :cond_1f
    move-object v14, v6

    .line 742
    :goto_e
    const-string v2, "most.recent.approval.date"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_20

    .line 749
    .line 750
    new-instance v3, Ljava/util/Date;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 757
    .line 758
    .line 759
    move-object v15, v3

    .line 760
    goto :goto_f

    .line 761
    :cond_20
    move-object v15, v6

    .line 762
    :goto_f
    const-string v2, "install.id"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_21

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_21
    move-object/from16 v16, v6

    .line 775
    .line 776
    new-instance v11, Lp4/e;

    .line 777
    .line 778
    invoke-direct/range {v11 .. v16}, Lp4/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_10
    invoke-virtual {v10, v11}, Ll3/g;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :goto_11
    return v7

    .line 787
    :cond_22
    new-instance v0, Landroid/os/BadParcelableException;

    .line 788
    .line 789
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_2
    if-le v0, v8, :cond_23

    .line 798
    .line 799
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_24

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_23
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/gms/internal/location/b;->g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    :goto_12
    return v9

    .line 818
    :pswitch_3
    if-le v0, v8, :cond_25

    .line 819
    .line 820
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_26

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_25
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/gms/internal/location/b;->f(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    :goto_13
    return v9

    .line 839
    :pswitch_4
    if-le v0, v8, :cond_27

    .line 840
    .line 841
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_28

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_27
    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/location/b;->h(Landroid/os/Parcel;I)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    :goto_14
    return v9

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
