.class public final Lo0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->a:Lo0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/b;->b(Landroid/view/View;)Ll/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp0/i;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lp0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Lb0/e;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    if-lt v4, v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo0/k0;->d(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lp0/i;->o(Z)V

    .line 60
    .line 61
    .line 62
    sget v3, Lb0/e;->tag_accessibility_heading:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v9, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lo0/k0;->c(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v5

    .line 89
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v8, 0x0

    .line 101
    :goto_3
    invoke-virtual {v2, v8}, Lp0/i;->l(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lo0/r0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lp0/i;->n(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lb0/e;->tag_state_description:I

    .line 112
    .line 113
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    if-lt v6, v7, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lo0/m0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v6, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v3, v5

    .line 138
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 139
    .line 140
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v6, v7, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v3}, Lp0/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object/from16 v3, p0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 155
    .line 156
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v7, v3, Lo0/a;->a:Lo0/b;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v2}, Lo0/b;->d(Landroid/view/View;Lp0/i;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x1a

    .line 170
    .line 171
    if-ge v6, v8, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 205
    .line 206
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v6, Lb0/e;->tag_accessibility_clickable_spans:I

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/util/SparseArray;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-ge v13, v14, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v13, 0x0

    .line 254
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ge v13, v14, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    instance-of v6, v7, Landroid/text/Spanned;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    move-object v5, v7

    .line 281
    check-cast v5, Landroid/text/Spanned;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 288
    .line 289
    invoke-interface {v5, v4, v6, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 294
    .line 295
    :cond_c
    if-eqz v5, :cond_10

    .line 296
    .line 297
    array-length v6, v5

    .line 298
    if-lez v6, :cond_10

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 305
    .line 306
    sget v12, Lb0/e;->accessibility_action_clickable_span:I

    .line 307
    .line 308
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sget v1, Lb0/e;->tag_accessibility_clickable_spans:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/util/SparseArray;

    .line 318
    .line 319
    if-nez v6, :cond_d

    .line 320
    .line 321
    new-instance v6, Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const/4 v1, 0x0

    .line 330
    :goto_9
    array-length v12, v5

    .line 331
    if-ge v1, v12, :cond_10

    .line 332
    .line 333
    aget-object v12, v5, v1

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-ge v13, v14, :cond_f

    .line 341
    .line 342
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 353
    .line 354
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    sget v12, Lp0/i;->c:I

    .line 369
    .line 370
    add-int/lit8 v13, v12, 0x1

    .line 371
    .line 372
    sput v13, Lp0/i;->c:I

    .line 373
    .line 374
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    aget-object v14, v5, v1

    .line 377
    .line 378
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v13, v5, v1

    .line 385
    .line 386
    move-object v14, v7

    .line 387
    check-cast v14, Landroid/text/Spanned;

    .line 388
    .line 389
    invoke-virtual {v2, v8}, Lp0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Lp0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10}, Lp0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v11}, Lp0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_10
    sget v1, Lb0/e;->tag_accessibility_actions:I

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 460
    .line 461
    :cond_11
    const/4 v4, 0x0

    .line 462
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ge v4, v1, :cond_12

    .line 467
    .line 468
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lp0/d;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lp0/i;->b(Lp0/d;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
