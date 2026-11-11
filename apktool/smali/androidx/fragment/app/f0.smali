.class public final synthetic Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lu1/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->l0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Li6/e;

    .line 25
    .line 26
    const-string v3, "android-support-nav:fragment:graphId"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Li6/e;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, La/a;->b([Li6/e;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast v2, Landroidx/navigation/r0;

    .line 50
    .line 51
    iget-object v0, v2, Landroidx/navigation/v;->m:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v4, v2, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/navigation/i1;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/collections/a0;->n1(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/navigation/h1;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/navigation/h1;->h()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 133
    .line 134
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 138
    .line 139
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v7, v8

    .line 144
    :goto_2
    invoke-virtual {v4}, Lkotlin/collections/i;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    new-instance v7, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget v5, v4, Lkotlin/collections/i;->p:I

    .line 158
    .line 159
    new-array v5, v5, [Landroid/os/Parcelable;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroidx/navigation/h;

    .line 177
    .line 178
    add-int/lit8 v10, v6, 0x1

    .line 179
    .line 180
    new-instance v11, Landroidx/navigation/i;

    .line 181
    .line 182
    invoke-direct {v11, v9}, Landroidx/navigation/i;-><init>(Landroidx/navigation/h;)V

    .line 183
    .line 184
    .line 185
    aput-object v11, v5, v6

    .line 186
    .line 187
    move v6, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const-string v4, "android-support-nav:controller:backStack"

    .line 190
    .line 191
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    new-instance v7, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-array v4, v4, [I

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    add-int/lit8 v11, v6, 0x1

    .line 256
    .line 257
    aput v10, v4, v6

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v6, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 265
    .line 266
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 267
    .line 268
    .line 269
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 270
    .line 271
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    new-instance v7, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lkotlin/collections/i;

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget v6, v4, Lkotlin/collections/i;->p:I

    .line 328
    .line 329
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_c

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    add-int/lit8 v11, v9, 0x1

    .line 347
    .line 348
    if-ltz v9, :cond_b

    .line 349
    .line 350
    check-cast v10, Landroidx/navigation/i;

    .line 351
    .line 352
    aput-object v10, v6, v9

    .line 353
    .line 354
    move v9, v11

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 357
    .line 358
    .line 359
    throw v8

    .line 360
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 363
    .line 364
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 379
    .line 380
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-boolean v0, v2, Landroidx/navigation/v;->f:Z

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    new-instance v7, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    :cond_f
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 395
    .line 396
    iget-boolean v1, v2, Landroidx/navigation/v;->f:Z

    .line 397
    .line 398
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    :cond_10
    if-nez v7, :cond_11

    .line 402
    .line 403
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 404
    .line 405
    const-string v0, "EMPTY"

    .line 406
    .line 407
    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    return-object v7

    .line 411
    :pswitch_1
    check-cast v2, Landroidx/lifecycle/i0;

    .line 412
    .line 413
    invoke-static {v2}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/i0;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_2
    check-cast v2, Landroidx/fragment/app/q0;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->V()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
