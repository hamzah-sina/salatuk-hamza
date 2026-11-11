.class public Lcom/masarat/salati/ui/activities/SharingActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public M:Landroidx/appcompat/widget/AppCompatEditText;

.field public N:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a03b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f08017a

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f040517

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a01c9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 78
    .line 79
    const v2, 0x7f06035d

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 90
    .line 91
    const/high16 v2, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Le0/o;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move-object v2, p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const v3, 0x7f090003

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, p0

    .line 120
    invoke-static/range {v2 .. v8}, Le0/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILe0/b;ZZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0a01ca

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 142
    .line 143
    iput-object p1, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->M:Landroidx/appcompat/widget/AppCompatEditText;

    .line 144
    .line 145
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f130292

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "\u0635\u0644\u0627\u0629"

    .line 159
    .line 160
    const-string v5, "#\u0635\u0644\u0627\u0629"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "formattedTime"

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    invoke-static {v4, v5}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "[]"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "currentCityName"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "_"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "currentPrayer"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v6, "*"

    .line 199
    .line 200
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "timeAdan"

    .line 208
    .line 209
    const-string v3, "A"

    .line 210
    .line 211
    invoke-static {p1, v3}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {p1, v3}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, ":"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aget-object v1, v7, v1

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v7, 0xb

    .line 250
    .line 251
    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v3}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    aget-object p1, p1, v0

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    invoke-virtual {v4, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v6, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v6, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v3, 0x7f1302fd

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v1, :cond_1

    .line 317
    .line 318
    const-string v3, "nextAdan"

    .line 319
    .line 320
    invoke-static {v3, v5}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const v7, 0x7f1302e7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    const/4 v3, 0x6

    .line 346
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-virtual {v4, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_3

    .line 361
    .line 362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_2

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 379
    .line 380
    const v0, 0x7f060040

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v0}, Ll2/f;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/SharingActivity;->N:Landroid/widget/Button;

    .line 391
    .line 392
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
