.class public final synthetic Lh5/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/q;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, Lh5/q;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p2, p0, Lh5/q;->c:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh5/q;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lh5/q;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v5, p0, Lh5/q;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lj5/c;

    .line 16
    .line 17
    check-cast v4, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string p2, "/"

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length v3, p2

    .line 54
    sub-int/2addr v3, v2

    .line 55
    aget-object p2, p2, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x4

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    iget-object v1, v5, Lj5/c;->t:Lcom/masarat/salati/ui/activities/f0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v2, v1, Lcom/masarat/salati/ui/activities/f0;->a:I

    .line 72
    .line 73
    const-string v3, ";"

    .line 74
    .line 75
    const-string v5, "<"

    .line 76
    .line 77
    const-string v6, "added:"

    .line 78
    .line 79
    packed-switch v2, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/masarat/salati/ui/activities/f0;->b:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/masarat/salati/ui/activities/f0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v2, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->W:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->V:Ljava/lang/String;

    .line 89
    .line 90
    iput v0, v2, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Y:I

    .line 91
    .line 92
    iget-object v0, v2, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v2, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v9, "recorded_sounds"

    .line 106
    .line 107
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->x()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/f0;->b:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/masarat/salati/ui/activities/f0;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->W:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->T:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string v9, "adhan_added"

    .line 164
    .line 165
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v2, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->x()V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    check-cast v5, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 206
    .line 207
    check-cast v4, Lb6/a;

    .line 208
    .line 209
    sget p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->c0:I

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {v5, v3, v1}, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->F(Landroid/content/Context;Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    add-int/2addr p2, p1

    .line 225
    iget-object p1, v5, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/2addr p1, v2

    .line 232
    const-string v6, "_activation"

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v6, v4}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v4, "_start"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v4}, Lb2/a;->D(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p2, "_end"

    .line 255
    .line 256
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, Lb2/a;->D(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "silent_dohr"

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    const-string p1, "silent_jumuaa_activation"

    .line 272
    .line 273
    invoke-static {p1, v2}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 280
    .line 281
    const p2, 0x7f140003

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v5, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    const p2, 0x7f1302a8

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    new-instance p2, Lh5/o;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-direct {p2, v5, v2}, Lh5/o;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f1302aa

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    .line 304
    .line 305
    new-instance p2, Lh5/o;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {p2, v5, v2}, Lh5/o;-><init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V

    .line 309
    .line 310
    .line 311
    const v2, 0x7f1302a9

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string v2, "ar"

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    const p2, 0x1020006

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroid/view/ViewGroup;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v1, v3, :cond_4

    .line 357
    .line 358
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v4, v3, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    check-cast v3, Landroid/widget/TextView;

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    const p2, 0x102000b

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Landroid/widget/TextView;

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "fonts/font.ttf"

    .line 391
    .line 392
    invoke-static {v5, v0}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v2, :cond_5

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x5

    .line 420
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {p2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {p2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_6
    invoke-static {}, Lb2/a;->g0()[D

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance p2, Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    aget-wide v0, p1, v1

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "lat"

    .line 491
    .line 492
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    aget-wide v0, p1, v2

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "lng"

    .line 502
    .line 503
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string p1, "refreshActivity"

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string p1, "onlyTimes"

    .line 514
    .line 515
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance p1, Landroidx/work/g;

    .line 521
    .line 522
    invoke-direct {p1, p2}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 526
    .line 527
    .line 528
    new-instance p2, Ll2/m;

    .line 529
    .line 530
    const-class v0, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 531
    .line 532
    invoke-direct {p2, v0}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p2, Ll2/m;->p:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ll2/o;

    .line 538
    .line 539
    iput-object p1, v0, Ll2/o;->e:Landroidx/work/g;

    .line 540
    .line 541
    invoke-virtual {p2}, Ll2/m;->i()Landroidx/work/s;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {v5}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 550
    .line 551
    .line 552
    :cond_7
    :goto_2
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
