.class public Lcom/masarat/salati/ui/views/AdhanItemView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final o:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final p:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final q:Landroid/widget/RadioGroup;

.field public final r:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final s:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final t:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final w:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0d00c5

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0a032e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 33
    .line 34
    const v3, 0x7f0a006f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/RadioGroup;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->q:Landroid/widget/RadioGroup;

    .line 44
    .line 45
    const v3, 0x7f0a007f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 55
    .line 56
    const v3, 0x7f0a0080

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 66
    .line 67
    const v4, 0x7f0a0081

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 77
    .line 78
    const v5, 0x7f0a007c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 86
    .line 87
    iput-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 90
    .line 91
    const v7, 0x7f0801b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 98
    .line 99
    const v7, 0x7f0801ae

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 106
    .line 107
    const v7, 0x7f0801af

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(I)V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f0a0070

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const v6, 0x7f0a006a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    new-array v7, v6, [[I

    .line 137
    .line 138
    const v8, -0x10100a0

    .line 139
    .line 140
    .line 141
    filled-new-array {v8}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    aput-object v8, v7, v9

    .line 147
    .line 148
    const v8, 0x10100a0

    .line 149
    .line 150
    .line 151
    filled-new-array {v8}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x1

    .line 156
    aput-object v8, v7, v10

    .line 157
    .line 158
    const v8, 0x7f040451

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v8}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v1, v8}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const v11, 0x7f0602d8

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    filled-new-array {v8, v11}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    invoke-direct {v11, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "Settings"

    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->w:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    iget-object v7, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const-string v14, "6"

    .line 230
    .line 231
    const-string v15, "5"

    .line 232
    .line 233
    const/16 v16, 0x3

    .line 234
    .line 235
    const-string v3, "4"

    .line 236
    .line 237
    const-string v4, "3"

    .line 238
    .line 239
    const-string v5, "1"

    .line 240
    .line 241
    packed-switch v12, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    :goto_0
    const/4 v11, -0x1

    .line 245
    goto :goto_1

    .line 246
    :pswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    const/4 v11, 0x5

    .line 254
    goto :goto_1

    .line 255
    :pswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const/4 v11, 0x4

    .line 263
    goto :goto_1

    .line 264
    :pswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_2

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const/4 v11, 0x3

    .line 272
    goto :goto_1

    .line 273
    :pswitch_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_3

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    const/4 v11, 0x2

    .line 281
    goto :goto_1

    .line 282
    :pswitch_4
    const-string v12, "2"

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_4

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    const/4 v11, 0x1

    .line 292
    goto :goto_1

    .line 293
    :pswitch_5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_5

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    const/4 v11, 0x0

    .line 301
    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    const v11, 0x7f1302e7

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_6
    const v11, 0x7f130144

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_7
    const v11, 0x7f13013b

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_8
    const v11, 0x7f13015b

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_9
    const v11, 0x7f130067

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_a
    const v11, 0x7f130109

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_b
    const v11, 0x7f130294

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v12, "adhan_mode_"

    .line 339
    .line 340
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/16 v13, 0x8

    .line 367
    .line 368
    if-eqz v11, :cond_7

    .line 369
    .line 370
    iget-object v11, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->q:Landroid/widget/RadioGroup;

    .line 371
    .line 372
    invoke-static {}, Lb2/a;->F0()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_6

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    goto :goto_3

    .line 380
    :cond_6
    const/4 v8, 0x0

    .line 381
    :goto_3
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 394
    .line 395
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    if-ne v7, v2, :cond_8

    .line 399
    .line 400
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    goto :goto_4

    .line 431
    :cond_7
    if-ne v7, v2, :cond_8

    .line 432
    .line 433
    sget-object v7, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v8, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    :cond_8
    :goto_4
    iget-object v8, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 464
    .line 465
    if-eq v7, v10, :cond_9

    .line 466
    .line 467
    const/16 v11, 0x8

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    const/4 v11, 0x0

    .line 471
    :goto_5
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    if-eq v7, v10, :cond_a

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    const/4 v13, 0x0

    .line 480
    :goto_6
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->q:Landroid/widget/RadioGroup;

    .line 484
    .line 485
    if-ne v7, v6, :cond_b

    .line 486
    .line 487
    const v7, 0x7f0a007c

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    if-nez v7, :cond_c

    .line 492
    .line 493
    const v7, 0x7f0a0081

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    const v7, 0x7f0a0080

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const-string v11, "0"

    .line 517
    .line 518
    packed-switch v8, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :goto_8
    :pswitch_c
    const/4 v8, -0x1

    .line 522
    goto :goto_9

    .line 523
    :pswitch_d
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_d

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    const/4 v8, 0x5

    .line 531
    goto :goto_9

    .line 532
    :pswitch_e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_e

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    const/4 v8, 0x4

    .line 540
    goto :goto_9

    .line 541
    :pswitch_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_f

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_f
    const/4 v8, 0x3

    .line 549
    goto :goto_9

    .line 550
    :pswitch_10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_10

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    const/4 v8, 0x2

    .line 558
    goto :goto_9

    .line 559
    :pswitch_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_11

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    const/4 v8, 0x1

    .line 567
    goto :goto_9

    .line 568
    :pswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_12

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    const/4 v8, 0x0

    .line 576
    :goto_9
    const v12, 0x7f130043

    .line 577
    .line 578
    .line 579
    packed-switch v8, :pswitch_data_3

    .line 580
    .line 581
    .line 582
    const v12, 0x7f130040

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_13
    const v12, 0x7f13004a

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :pswitch_14
    const v12, 0x7f130047

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_15
    const v12, 0x7f13004d

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :pswitch_16
    const v12, 0x7f13003d

    .line 599
    .line 600
    .line 601
    :goto_a
    :pswitch_17
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    packed-switch v12, :pswitch_data_4

    .line 610
    .line 611
    .line 612
    :pswitch_18
    goto :goto_b

    .line 613
    :pswitch_19
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_13

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_13
    const/4 v2, 0x5

    .line 621
    goto :goto_b

    .line 622
    :pswitch_1a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_14

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_14
    const/4 v2, 0x4

    .line 630
    goto :goto_b

    .line 631
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_15

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_15
    const/4 v2, 0x3

    .line 639
    goto :goto_b

    .line 640
    :pswitch_1c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_16

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_16
    const/4 v2, 0x2

    .line 648
    goto :goto_b

    .line 649
    :pswitch_1d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_17

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_17
    const/4 v2, 0x1

    .line 657
    goto :goto_b

    .line 658
    :pswitch_1e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_18

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_18
    const/4 v2, 0x0

    .line 666
    :goto_b
    packed-switch v2, :pswitch_data_5

    .line 667
    .line 668
    .line 669
    const v2, 0x7f130215

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :pswitch_1f
    const v2, 0x7f13021f

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :pswitch_20
    const v2, 0x7f13021c

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :pswitch_21
    const v2, 0x7f130222

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :pswitch_22
    const v2, 0x7f130212

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :pswitch_23
    const v2, 0x7f130225

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :pswitch_24
    const v2, 0x7f130218

    .line 694
    .line 695
    .line 696
    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v2, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->w:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    iget-object v2, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->w:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_19

    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    :cond_19
    iget-object v1, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 718
    .line 719
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/AdhanItemView;->a()V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->q:Landroid/widget/RadioGroup;

    .line 726
    .line 727
    new-instance v2, Lcom/masarat/salati/ui/activities/b;

    .line 728
    .line 729
    invoke-direct {v2, v0, v10}, Lcom/masarat/salati/ui/activities/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 736
    .line 737
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 738
    .line 739
    const/16 v3, 0x10

    .line 740
    .line 741
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/masarat/salati/ui/views/AdhanItemView;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 748
    .line 749
    new-instance v2, Lcom/masarat/salati/ui/activities/k;

    .line 750
    .line 751
    const/4 v3, 0x4

    .line 752
    invoke-direct {v2, v3, v0}, Lcom/masarat/salati/ui/activities/k;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lx5/p;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld5/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MA"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "adhan_id"

    .line 30
    .line 31
    const-string v4, "_id"

    .line 32
    .line 33
    const-string v5, "adhan_"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "DZ"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "TN"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "LY"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v2, "MR"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-static {v5, v0, v4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-static {v5, v0, v4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f030005

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v4, "_file"

    .line 119
    .line 120
    invoke-static {v5, v0, v4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v5, "adhan_file"

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "Custom Adhan"

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v4, "content://"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v7, "sdcard"

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    const-string v5, "com.masarat.salati"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v2, ";"

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v4, "recorded_sounds"

    .line 184
    .line 185
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    const-string v4, "adhan_added"

    .line 197
    .line 198
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    const/4 v2, 0x0

    .line 207
    :goto_4
    array-length v4, v1

    .line 208
    if-ge v2, v4, :cond_7

    .line 209
    .line 210
    aget-object v4, v1, v2

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    :try_start_0
    aget-object v0, v1, v2

    .line 219
    .line 220
    const-string v1, "<"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x1

    .line 227
    aget-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    array-length v0, v2

    .line 234
    if-le v0, v1, :cond_7

    .line 235
    .line 236
    aget-object v3, v2, v1

    .line 237
    .line 238
    :catch_0
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/masarat/salati/ui/views/AdhanItemView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
