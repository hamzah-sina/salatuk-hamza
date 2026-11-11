.class public Lcom/masarat/salati/ui/views/ReminderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public F:Lq5/m;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setReminderItemListener(Lq5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/ReminderView;->F:Lq5/m;

    .line 2
    .line 3
    return-void
.end method

.method public setupWorldCityData(Ld5/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f06003f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f040451

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f130204

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f130202

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v7, v1, Ld5/d;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v1, Ld5/d;->i:[Z

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    iget-boolean v7, v1, Ld5/d;->g:Z

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v7, v1, Ld5/d;->h:[Z

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    aget-boolean v10, v7, v9

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v10, 0x8

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->M:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    aget-boolean v13, v7, v10

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v13, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    aget-boolean v14, v7, v13

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/16 v14, 0x8

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->O:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    aget-boolean v15, v7, v14

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/16 v15, 0x8

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->P:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    aget-boolean v16, v7, v15

    .line 154
    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_4
    const/16 v16, 0x2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/16 v10, 0x8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->Q:Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v10, 0x6

    .line 170
    aget-boolean v7, v7, v10

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    :cond_5
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->R:Landroid/widget/TextView;

    .line 179
    .line 180
    aget-boolean v7, v8, v12

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move v7, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move v7, v3

    .line 187
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->S:Landroid/widget/TextView;

    .line 191
    .line 192
    aget-boolean v7, v8, v9

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    move v7, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move v7, v3

    .line 199
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->T:Landroid/widget/TextView;

    .line 203
    .line 204
    aget-boolean v7, v8, v16

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    move v7, v2

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move v7, v3

    .line 211
    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->U:Landroid/widget/TextView;

    .line 215
    .line 216
    aget-boolean v7, v8, v13

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    move v7, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    move v7, v3

    .line 223
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->V:Landroid/widget/TextView;

    .line 227
    .line 228
    aget-boolean v7, v8, v14

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    move v7, v2

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move v7, v3

    .line 235
    :goto_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->W:Landroid/widget/TextView;

    .line 239
    .line 240
    aget-boolean v7, v8, v15

    .line 241
    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    move v7, v2

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move v7, v3

    .line 247
    :goto_b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/masarat/salati/ui/views/ReminderView;->a0:Landroid/widget/TextView;

    .line 251
    .line 252
    aget-boolean v7, v8, v10

    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    move v2, v3

    .line 258
    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/masarat/salati/ui/views/ReminderView;->I:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v3, Ljava/util/Locale;

    .line 264
    .line 265
    const-string v6, "en"

    .line 266
    .line 267
    const-string v7, "US"

    .line 268
    .line 269
    invoke-direct {v3, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v6, v1, Ld5/d;->f:I

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    div-int/lit8 v7, v6, 0x3c

    .line 283
    .line 284
    rem-int/lit8 v6, v6, 0x3c

    .line 285
    .line 286
    int-to-long v10, v7

    .line 287
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    int-to-long v10, v6

    .line 292
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v10, ""

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-array v13, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v8, v13, v12

    .line 307
    .line 308
    const/high16 v8, 0x7f120000

    .line 309
    .line 310
    invoke-virtual {v11, v8, v7, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move-object v7, v10

    .line 316
    :goto_d
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-array v9, v9, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v3, v9, v12

    .line 325
    .line 326
    const v3, 0x7f120003

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_e

    .line 334
    :cond_e
    move-object v3, v10

    .line 335
    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    const-string v10, " : "

    .line 348
    .line 349
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/masarat/salati/ui/views/ReminderView;->J:Landroid/widget/TextView;

    .line 371
    .line 372
    iget v1, v1, Ld5/d;->f:I

    .line 373
    .line 374
    if-lez v1, :cond_10

    .line 375
    .line 376
    move-object v4, v5

    .line 377
    :cond_10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
