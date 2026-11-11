.class public final Lf5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/preference/Preference;

.field public final synthetic o:Lb6/a;

.field public final synthetic p:Lcom/masarat/salati/preferences/SilentPreferences;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/preferences/SilentPreferences;Landroid/preference/Preference;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/c;->p:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/c;->c:Landroid/preference/Preference;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/c;->o:Lb6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf5/c;->o:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget v0, Lcom/masarat/salati/preferences/SilentPreferences;->t:I

    .line 8
    .line 9
    iget-object v0, p0, Lf5/c;->c:Landroid/preference/Preference;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d00b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f1302bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7f0d00b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f1302be

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lf5/c;->p:Lcom/masarat/salati/preferences/SilentPreferences;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/masarat/salati/preferences/SilentPreferences;->p:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/masarat/salati/preferences/SilentPreferences;->g(Landroid/content/Context;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget-object v1, p2, Lcom/masarat/salati/preferences/SilentPreferences;->q:Landroid/widget/SeekBar;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v1, v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "_activation"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "_start"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Lb2/a;->D(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "_end"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lb2/a;->D(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "silent_dohr"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-string p1, "silent_jumuaa_activation"

    .line 153
    .line 154
    invoke-static {p1, v4}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    const v0, 0x7f140003

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1302a8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lf5/f;

    .line 175
    .line 176
    invoke-direct {v0, p2, v3}, Lf5/f;-><init>(Lcom/masarat/salati/preferences/SilentPreferences;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1302aa

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lf5/f;

    .line 186
    .line 187
    invoke-direct {v0, p2, v4}, Lf5/f;-><init>(Lcom/masarat/salati/preferences/SilentPreferences;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1302a9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "ar"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const v0, 0x1020006

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v3, v2, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v4, v2, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const v0, 0x102000b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, -0x2

    .line 266
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v3, "fonts/font.ttf"

    .line 271
    .line 272
    invoke-static {p2, v3}, Lx5/p;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-void

    .line 355
    :cond_5
    invoke-static {}, Lb2/a;->g0()[D

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    aget-wide v1, p1, v3

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "lat"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    aget-wide v1, p1, v4

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, "lng"

    .line 382
    .line 383
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string p1, "refreshActivity"

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string p1, "onlyTimes"

    .line 394
    .line 395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance p1, Landroidx/work/g;

    .line 401
    .line 402
    invoke-direct {p1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Landroidx/work/g;->e(Landroidx/work/g;)[B

    .line 406
    .line 407
    .line 408
    new-instance v0, Ll2/m;

    .line 409
    .line 410
    const-class v1, Lcom/masarat/salati/WorkManager/PriereWorker;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ll2/m;-><init>(Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ll2/o;

    .line 418
    .line 419
    iput-object p1, v1, Ll2/o;->e:Landroidx/work/g;

    .line 420
    .line 421
    invoke-virtual {v0}, Ll2/m;->i()Landroidx/work/s;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p2}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2, p1}, Landroidx/work/z;->w(Landroidx/work/s;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
