.class public final Landroidx/navigation/fragment/q;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/q;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/q;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Landroidx/navigation/r0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/navigation/v;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/fragment/q;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    const-string v3, "owner"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/navigation/v;->n:Landroidx/lifecycle/s;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v1, Landroidx/navigation/v;->n:Landroidx/lifecycle/s;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/navigation/v;->r:Landroidx/navigation/j;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/lifecycle/s;->i()Landroidx/lifecycle/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, v1, Landroidx/navigation/v;->n:Landroidx/lifecycle/s;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->g()Landroidx/lifecycle/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 57
    .line 58
    new-instance v5, Ll2/m;

    .line 59
    .line 60
    sget-object v6, Landroidx/navigation/w;->e:Lu2/g;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v3, v6, v7}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;I)V

    .line 64
    .line 65
    .line 66
    const-class v8, Landroidx/navigation/w;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/navigation/w;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v1, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkotlin/collections/i;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_f

    .line 88
    .line 89
    new-instance v4, Ll2/m;

    .line 90
    .line 91
    invoke-direct {v4, v3, v6, v7}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/navigation/w;

    .line 99
    .line 100
    iput-object v3, v1, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 101
    .line 102
    :goto_1
    new-instance v3, Landroidx/navigation/fragment/d;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "childFragmentManager"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Landroidx/navigation/fragment/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/q0;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/navigation/i1;->a(Landroidx/navigation/h1;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroidx/navigation/fragment/f;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v6, v2, Landroidx/fragment/app/y;->J:I

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-eq v6, v9, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v6, Landroidx/navigation/fragment/r;->nav_host_fragment_container:I

    .line 147
    .line 148
    :goto_2
    invoke-direct {v3, v5, v8, v6}, Landroidx/navigation/fragment/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/q0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroidx/navigation/i1;->a(Landroidx/navigation/h1;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Landroidx/fragment/app/y;->e0:Landroidx/activity/v;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ll/s;

    .line 159
    .line 160
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Landroidx/navigation/v;->d:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v0, "android-support-nav:controller:backStack"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Landroidx/navigation/v;->e:[Landroid/os/Parcelable;

    .line 190
    .line 191
    iget-object v0, v1, Landroidx/navigation/v;->m:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 194
    .line 195
    .line 196
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    array-length v8, v5

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_3
    if-ge v9, v8, :cond_4

    .line 216
    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    add-int/lit8 v12, v10, 0x1

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v13, v1, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move v10, v12

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v8, 0x0

    .line 251
    :cond_5
    :goto_4
    if-ge v8, v6, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 264
    .line 265
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_5

    .line 280
    .line 281
    const-string v11, "id"

    .line 282
    .line 283
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Lkotlin/collections/i;

    .line 287
    .line 288
    array-length v12, v10

    .line 289
    invoke-direct {v11, v12}, Lkotlin/collections/i;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_5
    array-length v13, v10

    .line 294
    if-ge v12, v13, :cond_6

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    const/4 v13, 0x0

    .line 299
    :goto_6
    if-eqz v13, :cond_7

    .line 300
    .line 301
    add-int/lit8 v13, v12, 0x1

    .line 302
    .line 303
    :try_start_0
    aget-object v12, v10, v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    const-string v14, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 306
    .line 307
    invoke-static {v12, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v12, Landroidx/navigation/i;

    .line 311
    .line 312
    invoke-virtual {v11, v12}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move v12, v13

    .line 316
    goto :goto_5

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_7
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v1, Landroidx/navigation/v;->f:Z

    .line 339
    .line 340
    :cond_9
    iget-object v0, v2, Landroidx/fragment/app/y;->e0:Landroidx/activity/v;

    .line 341
    .line 342
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ll/s;

    .line 345
    .line 346
    new-instance v3, Landroidx/fragment/app/f0;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct {v3, v5, v1}, Landroidx/fragment/app/f0;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v3}, Ll/s;->f(Ljava/lang/String;Lu1/c;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Landroidx/fragment/app/y;->e0:Landroidx/activity/v;

    .line 356
    .line 357
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ll/s;

    .line 360
    .line 361
    const-string v3, "android-support-nav:fragment:graphId"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v2, Landroidx/navigation/fragment/NavHostFragment;->l0:I

    .line 374
    .line 375
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/y;->e0:Landroidx/activity/v;

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ll/s;

    .line 380
    .line 381
    new-instance v4, Landroidx/fragment/app/f0;

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    invoke-direct {v4, v5, v2}, Landroidx/fragment/app/f0;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v4}, Ll/s;->f(Ljava/lang/String;Lu1/c;)V

    .line 388
    .line 389
    .line 390
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->l0:I

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    iget-object v5, v1, Landroidx/navigation/v;->B:Li6/i;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v5}, Li6/i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroidx/navigation/s0;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/navigation/s0;->b(I)Landroidx/navigation/p0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0, v4}, Landroidx/navigation/v;->r(Landroidx/navigation/p0;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    :cond_c
    if-eqz v0, :cond_d

    .line 420
    .line 421
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :cond_d
    if-eqz v7, :cond_e

    .line 428
    .line 429
    invoke-virtual {v5}, Li6/i;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/navigation/s0;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroidx/navigation/s0;->b(I)Landroidx/navigation/p0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0, v4}, Landroidx/navigation/v;->r(Landroidx/navigation/p0;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    return-object v1

    .line 443
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
