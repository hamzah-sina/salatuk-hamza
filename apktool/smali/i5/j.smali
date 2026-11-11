.class public final Li5/j;
.super Lr1/f0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li5/j;->c:I

    invoke-direct {p0}, Lr1/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li5/j;->c:I

    .line 2
    invoke-direct {p0}, Lr1/f0;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li5/j;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Li5/j;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Li5/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li5/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/j;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li5/j;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr1/e1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Li5/j;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Li5/k;

    .line 16
    .line 17
    iget-object v6, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld5/d;

    .line 24
    .line 25
    iget-object v2, v2, Li5/k;->G:Lcom/masarat/salati/ui/views/ReminderView;

    .line 26
    .line 27
    iget-object v6, v0, Li5/j;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/masarat/salati/managers/a;

    .line 30
    .line 31
    sget-object v7, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x4

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v4, 0x7f08017c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 61
    .line 62
    new-instance v4, Lq5/k;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 71
    .line 72
    new-instance v4, Lq5/l;

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Lq5/l;-><init>(Lcom/masarat/salati/ui/views/ReminderView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v7, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 85
    .line 86
    if-ne v6, v7, :cond_1

    .line 87
    .line 88
    iget-object v4, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const v5, 0x7f08017d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v5, Lj5/w;

    .line 114
    .line 115
    invoke-direct {v5, v3, v2}, Lj5/w;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    new-instance v5, Lcom/masarat/salati/ui/activities/k;

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    invoke-direct {v5, v6, v2}, Lcom/masarat/salati/ui/activities/k;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lq5/l;

    .line 154
    .line 155
    invoke-direct {v3, v2, v4}, Lq5/l;-><init>(Lcom/masarat/salati/ui/views/ReminderView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v2, v1}, Lcom/masarat/salati/ui/views/ReminderView;->setupWorldCityData(Ld5/d;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Li5/i;

    .line 168
    .line 169
    iget-object v2, v2, Lr1/e1;->c:Landroid/view/View;

    .line 170
    .line 171
    check-cast v2, Lq5/i;

    .line 172
    .line 173
    iget-object v6, v0, Li5/j;->g:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v6, Ld5/b;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lq5/i;->setCity(Ld5/b;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Li5/j;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, [I

    .line 187
    .line 188
    iget-object v7, v2, Lq5/i;->p:Ld5/b;

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_1
    invoke-virtual {v7}, Ld5/b;->p()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v9, 0xe

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, Ld5/b;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_3

    .line 214
    .line 215
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 216
    .line 217
    invoke-virtual {v7}, Ld5/b;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-direct {v10, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 226
    .line 227
    .line 228
    aget v11, v6, v5

    .line 229
    .line 230
    aget v12, v6, v4

    .line 231
    .line 232
    aget v13, v6, v3

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v14, 0xc

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 249
    .line 250
    .line 251
    aget v12, v6, v5

    .line 252
    .line 253
    aget v13, v6, v4

    .line 254
    .line 255
    aget v14, v6, v3

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v15, 0xc

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 267
    .line 268
    .line 269
    move-object v10, v11

    .line 270
    :goto_2
    const/4 v6, 0x7

    .line 271
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v8, 0x6

    .line 276
    if-ne v6, v8, :cond_4

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/4 v6, 0x0

    .line 281
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v10, v7}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v2, Lq5/i;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v9, v2, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 292
    .line 293
    array-length v9, v9

    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_4
    if-ge v5, v7, :cond_c

    .line 303
    .line 304
    iget-object v9, v2, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 305
    .line 306
    aget-object v9, v9, v5

    .line 307
    .line 308
    iget-object v10, v2, Lq5/i;->o:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v9, Lcom/masarat/salati/ui/views/PrayerView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 317
    .line 318
    add-int/lit8 v12, v5, 0x1

    .line 319
    .line 320
    sget-object v13, Lx5/p;->a:Ljava/util/Hashtable;

    .line 321
    .line 322
    const v13, 0x7f130109

    .line 323
    .line 324
    .line 325
    packed-switch v12, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_1
    const v13, 0x7f13013b

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_2
    const v13, 0x7f13015b

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_3
    const v13, 0x7f130067

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_4
    if-eqz v6, :cond_5

    .line 342
    .line 343
    const v13, 0x7f130144

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_5
    const v13, 0x7f130294

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_6
    const v13, 0x7f1302e7

    .line 352
    .line 353
    .line 354
    :cond_5
    :goto_5
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    iget-object v11, v9, Lcom/masarat/salati/ui/views/PrayerView;->c:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13, v10}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    if-ne v5, v3, :cond_6

    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    :cond_6
    sget-object v10, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v13, "adhan_mode_"

    .line 380
    .line 381
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/4 v14, -0x1

    .line 392
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const-string v11, "1"

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_7

    .line 407
    .line 408
    if-ne v10, v14, :cond_7

    .line 409
    .line 410
    const/4 v10, 0x2

    .line 411
    goto :goto_6

    .line 412
    :cond_7
    if-ne v10, v14, :cond_8

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    :cond_8
    :goto_6
    sget-object v11, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v14, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v11, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    const v5, 0x7f0602d8

    .line 441
    .line 442
    .line 443
    if-eqz v10, :cond_b

    .line 444
    .line 445
    if-eq v10, v4, :cond_a

    .line 446
    .line 447
    if-eq v10, v3, :cond_9

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_9
    iget-object v5, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 451
    .line 452
    const v10, 0x7f0801af

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const v11, 0x7f040451

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v11}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v10, v9}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 480
    .line 481
    invoke-virtual {v5, v9, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    iget-object v10, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 486
    .line 487
    const v11, 0x7f0801b0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9, v5}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    iget-object v10, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 508
    .line 509
    const v11, 0x7f0801ae

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v9, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 516
    .line 517
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v9, v5}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 526
    .line 527
    .line 528
    :goto_7
    move v5, v12

    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_c
    iget-object v4, v0, Li5/j;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lcom/google/android/material/datepicker/l;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    if-nez v1, :cond_d

    .line 539
    .line 540
    iget-object v1, v0, Li5/j;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, [Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    array-length v4, v1

    .line 547
    if-lt v4, v3, :cond_d

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lq5/i;->setCurrentAndNextIds([Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_d
    invoke-virtual {v2}, Lq5/i;->a()V

    .line 554
    .line 555
    .line 556
    :goto_8
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lr1/e1;
    .locals 3

    .line 1
    iget p2, p0, Li5/j;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/masarat/salati/ui/views/ReminderView;->b0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0d00d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/masarat/salati/ui/views/ReminderView;

    .line 25
    .line 26
    const p2, 0x7f0a036c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0483

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a036b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    const p2, 0x7f0a036a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->K:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const p2, 0x7f0a0481

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0254

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 89
    .line 90
    const v0, 0x7f0a04b6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a04bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->M:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0a04b5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->N:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0a04b4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->O:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a04b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->P:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f0a04b8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->Q:Landroid/widget/TextView;

    .line 155
    .line 156
    const p2, 0x7f0a0253

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v0, 0x7f0a04ba

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->R:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0a04bf

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->S:Landroid/widget/TextView;

    .line 186
    .line 187
    const v0, 0x7f0a04c0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->T:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f0a04be

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->U:Landroid/widget/TextView;

    .line 208
    .line 209
    const v0, 0x7f0a04b7

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->V:Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f0a04bb

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p1, Lcom/masarat/salati/ui/views/ReminderView;->W:Landroid/widget/TextView;

    .line 230
    .line 231
    const v0, 0x7f0a04bc

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p2, p1, Lcom/masarat/salati/ui/views/ReminderView;->a0:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance p2, Li5/k;

    .line 243
    .line 244
    invoke-direct {p2, p0, p1}, Li5/k;-><init>(Li5/j;Lcom/masarat/salati/ui/views/ReminderView;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :pswitch_0
    new-instance p2, Li5/i;

    .line 249
    .line 250
    new-instance v1, Lq5/i;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v2, 0x7f0d00cf

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    const/4 v2, -0x1

    .line 272
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 279
    .line 280
    invoke-static {}, Lb2/a;->F0()Z

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x6

    .line 288
    new-array p1, p1, [Lcom/masarat/salati/ui/views/PrayerView;

    .line 289
    .line 290
    iput-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 291
    .line 292
    const v2, 0x7f0a01cf

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/masarat/salati/ui/views/PrayerView;

    .line 300
    .line 301
    aput-object v2, p1, v0

    .line 302
    .line 303
    iget-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 304
    .line 305
    const v0, 0x7f0a03b6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    aput-object v0, p1, v2

    .line 316
    .line 317
    iget-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 318
    .line 319
    const v0, 0x7f0a018e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    aput-object v0, p1, v2

    .line 330
    .line 331
    iget-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 332
    .line 333
    const v0, 0x7f0a00bf

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    aput-object v0, p1, v2

    .line 344
    .line 345
    iget-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 346
    .line 347
    const v0, 0x7f0a0271

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    aput-object v0, p1, v2

    .line 358
    .line 359
    iget-object p1, v1, Lq5/i;->c:[Lcom/masarat/salati/ui/views/PrayerView;

    .line 360
    .line 361
    const v0, 0x7f0a022c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    aput-object v0, p1, v2

    .line 372
    .line 373
    invoke-direct {p2, v1}, Lr1/e1;-><init>(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
