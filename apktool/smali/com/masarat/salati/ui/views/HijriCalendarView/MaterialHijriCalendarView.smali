.class public Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final I:Ls5/a;


# instance fields
.field public A:Lr5/i;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final c:Lr5/l;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final q:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

.field public final s:Lr5/f;

.field public final t:I

.field public u:Lr5/a;

.field public final v:Landroid/widget/LinearLayout;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Lr5/a;

.field public z:Lr5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->I:Ls5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lc4/g;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lc4/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/masarat/salati/ui/activities/i;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v4, v1, v5}, Lcom/masarat/salati/ui/activities/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->y:Lr5/a;

    .line 30
    .line 31
    iput-object v6, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->z:Lr5/a;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->B:I

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    iput v8, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->E:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    iput v9, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 41
    .line 42
    const/16 v10, -0xa

    .line 43
    .line 44
    iput v10, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->G:I

    .line 45
    .line 46
    iput v10, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->H:I

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "layout_inflater"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v12, 0x7f0d0033

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v11, 0x7f0a01fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v11, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->v:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v12, 0x7f0a033e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    iput-object v12, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 94
    .line 95
    const v13, 0x7f0a02ad

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iput-object v13, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    const v14, 0x7f0a02e4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 114
    .line 115
    iput-object v6, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 116
    .line 117
    new-instance v14, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-direct {v14, v15}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 127
    .line 128
    sget-object v15, Lx5/p;->a:Ljava/util/Hashtable;

    .line 129
    .line 130
    invoke-static {}, Lb2/a;->F0()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->onRtlPropertiesChanged(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lb2/a;->F0()Z

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const v11, 0x7f0a0293

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v9}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lr5/d;

    .line 156
    .line 157
    const/4 v15, 0x7

    .line 158
    invoke-direct {v11, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lr5/l;

    .line 174
    .line 175
    invoke-direct {v2, v13}, Lr5/l;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c:Lr5/l;

    .line 179
    .line 180
    sget-object v6, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->I:Ls5/a;

    .line 181
    .line 182
    iput-object v6, v2, Lr5/l;->b:Ls5/c;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v6, Lz4/a;->MaterialHijriCalendarView:[I

    .line 189
    .line 190
    move-object/from16 v11, p2

    .line 191
    .line 192
    invoke-virtual {v2, v11, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iput v11, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->t:I

    .line 202
    .line 203
    new-instance v12, Lr5/f;

    .line 204
    .line 205
    invoke-direct {v12, v1, v11}, Lr5/f;-><init>(Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;I)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 209
    .line 210
    invoke-virtual {v14, v12}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setAdapter(Lc2/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setOnPageChangeListener(Lc2/g;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lu2/g;

    .line 217
    .line 218
    const/16 v11, 0x14

    .line 219
    .line 220
    invoke-direct {v4, v11}, Lu2/g;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v4}, Landroidx/viewpager/widget/ViewPager;->y(Lu2/g;)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0x11

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lez v4, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileSize(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_0
    :goto_0
    const/16 v4, 0x12

    .line 242
    .line 243
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v10, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileWidth(I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    const/16 v4, 0x10

    .line 253
    .line 254
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-le v4, v10, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileHeight(I)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    const v3, 0x7f080188

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_3
    invoke-virtual {v1, v3}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    const v3, 0x7f080189

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    invoke-virtual {v1, v3}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setRightArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/util/TypedValue;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v4, 0x1010435

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    .line 311
    .line 312
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 313
    .line 314
    const/16 v3, 0xc

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectionColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    new-instance v3, Lcom/masarat/salati/ui/views/CalendarView/b;

    .line 330
    .line 331
    invoke-direct {v3, v0, v6}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setWeekDayFormatter(Ls5/d;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    const/16 v0, 0x9

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    new-instance v3, Lcom/masarat/salati/ui/views/CalendarView/b;

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    invoke-direct {v3, v0, v4}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTitleFormatter(Ls5/c;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    const/4 v0, 0x6

    .line 355
    const v3, 0x7f140246

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setHeaderTextAppearance(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x15

    .line 366
    .line 367
    const v3, 0x7f140247

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setWeekDayTextAppearance(I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f140245

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setDateTextAppearance(I)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0xe

    .line 388
    .line 389
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setShowOtherDates(I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gez v0, :cond_7

    .line 402
    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :cond_7
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setFirstDayOfWeek(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    :catch_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_2
    invoke-static {}, Ll2/f;->w()Lcom/masarat/salati/util/ummalqura/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setCurrentDate(Lr5/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-object v0, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lr5/h;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getFirstDayOfWeek()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget v4, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->t:I

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v3, v4}, Lr5/h;-><init>(Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;Lr5/a;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectionColor()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0, v2}, Lr5/h;->f(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 467
    .line 468
    iget-object v2, v2, Lr5/f;->h:Ljava/lang/Integer;

    .line 469
    .line 470
    if-nez v2, :cond_8

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_3

    .line 474
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_3
    invoke-virtual {v0, v2}, Lr5/h;->b(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 482
    .line 483
    iget-object v2, v2, Lr5/f;->i:Ljava/lang/Integer;

    .line 484
    .line 485
    if-nez v2, :cond_9

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    :goto_4
    invoke-virtual {v0, v7}, Lr5/h;->h(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getShowOtherDates()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lr5/h;->u:I

    .line 500
    .line 501
    invoke-virtual {v0}, Lr5/h;->i()V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lr5/d;

    .line 505
    .line 506
    invoke-direct {v2, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 7
    .line 8
    iput-object v0, p1, Lr5/f;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lr5/f;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, Lr5/f;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lu5/c;

    .line 33
    .line 34
    new-instance v4, Landroidx/activity/v;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v4, v5}, Landroidx/activity/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lu5/c;->b(Landroidx/activity/v;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Landroidx/activity/v;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, p1, Lr5/f;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v6, Lr5/c;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4}, Lr5/c;-><init>(Lu5/c;Landroidx/activity/v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lr5/h;

    .line 75
    .line 76
    iget-object v2, p1, Lr5/f;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lr5/h;->d(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectedDates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 6
    .line 7
    iget-object v2, v1, Lr5/f;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lr5/f;->t()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lr5/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c(Lr5/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lr5/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->A:Lr5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/masarat/salati/ui/activities/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/g;->a:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 8
    .line 9
    sget v1, Lcom/masarat/salati/ui/activities/CalendarActivity;->Z:I

    .line 10
    .line 11
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/masarat/salati/util/ummalqura/a;

    .line 20
    .line 21
    iget v3, p1, Lr5/a;->c:I

    .line 22
    .line 23
    iget v4, p1, Lr5/a;->o:I

    .line 24
    .line 25
    iget p1, p1, Lr5/a;->p:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-direct {v2, v3, v4, p1}, Lcom/masarat/salati/util/ummalqura/a;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lcom/masarat/salati/ui/activities/CalendarActivity;->y(III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr5/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lr5/a;Lr5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lr5/f;->v(Lr5/a;Lr5/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr5/f;->r(Lr5/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->u:Lr5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c:Lr5/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v6, v1, Lr5/l;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    iget-wide v6, v1, Lr5/l;->g:J

    .line 30
    .line 31
    sub-long v6, v2, v6

    .line 32
    .line 33
    iget v8, v1, Lr5/l;->c:I

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2, v3, v0, v5}, Lr5/l;->a(JLr5/a;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, v1, Lr5/l;->h:Lr5/a;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lr5/a;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1, v2, v3, v0, v4}, Lr5/l;->a(JLr5/a;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 76
    .line 77
    iget-object v1, v1, Lr5/f;->m:Landroidx/room/m;

    .line 78
    .line 79
    iget v1, v1, Landroidx/room/m;->b:I

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    if-ge v0, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p1, Lr5/d;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance p1, Lr5/d;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p1
.end method

.method public getCurrentDate()Lr5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lr5/f;->s(I)Lr5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iget v0, v0, Lr5/f;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getLeftArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumDate()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->z:Lr5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimumDate()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->y:Lr5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedDate()Lr5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr5/a;

    .line 28
    .line 29
    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iget v0, v0, Lr5/f;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getTileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int/2addr p4, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v3, p4, v1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v3, p3

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    move p2, v2

    .line 55
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v0, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v2, v4

    .line 37
    iget-boolean v4, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->w:Z

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v6}, Lr5/f;->s(I)Lr5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lr5/a;->t()Lcom/masarat/salati/util/ummalqura/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/masarat/salati/util/ummalqura/a;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4, v6, v7}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getFirstDayOfWeek()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-virtual {v4, v6}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v4, 0x7

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getTopbarVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_1
    div-int/2addr v0, v5

    .line 101
    div-int/2addr v2, v4

    .line 102
    iget v6, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->G:I

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-lez v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v1, v8, :cond_4

    .line 111
    .line 112
    if-ne v3, v8, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v6, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne v3, v8, :cond_5

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v6, -0x1

    .line 126
    :goto_1
    const/16 v9, 0x2c

    .line 127
    .line 128
    if-gtz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v9}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :cond_6
    iget v10, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->H:I

    .line 135
    .line 136
    if-lez v10, :cond_7

    .line 137
    .line 138
    move v0, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v1, v8, :cond_8

    .line 141
    .line 142
    if-ne v3, v8, :cond_a

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    if-ne v3, v8, :cond_9

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v0, -0x1

    .line 154
    :cond_a
    :goto_2
    if-gtz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v9}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :cond_b
    mul-int/lit8 v0, v0, 0x7

    .line 161
    .line 162
    mul-int v4, v4, v6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    add-int/2addr v2, v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    add-int/2addr v3, v4

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/high16 v4, -0x80000000

    .line 193
    .line 194
    if-eq v1, v4, :cond_d

    .line 195
    .line 196
    if-eq v1, v8, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move v2, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eq p1, v4, :cond_f

    .line 214
    .line 215
    if-eq p1, v8, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    move v3, p2

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_4
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 p2, 0x0

    .line 232
    :goto_5
    if-ge p2, p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lr5/d;

    .line 243
    .line 244
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 249
    .line 250
    mul-int v2, v2, v6

    .line 251
    .line 252
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 p2, p2, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lr5/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lr5/e;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectionColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lr5/e;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setDateTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lr5/e;->p:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setWeekDayTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lr5/e;->q:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setShowOtherDates(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lr5/e;->r:Lr5/a;

    .line 31
    .line 32
    iget-object v1, p1, Lr5/e;->s:Lr5/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->e(Lr5/a;Lr5/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lr5/e;->t:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr5/a;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v1, v3}, Lr5/f;->u(Lr5/a;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, Lr5/e;->u:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setFirstDayOfWeek(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lr5/e;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileSize(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lr5/e;->w:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTopbarVisible(Z)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lr5/e;->x:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectionMode(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p1, Lr5/e;->y:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setDynamicHeightEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lr5/e;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lr5/e;->c:I

    .line 12
    .line 13
    iput v1, v0, Lr5/e;->o:I

    .line 14
    .line 15
    iput v1, v0, Lr5/e;->p:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iput v2, v0, Lr5/e;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lr5/e;->r:Lr5/a;

    .line 22
    .line 23
    iput-object v2, v0, Lr5/e;->s:Lr5/a;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lr5/e;->t:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v0, Lr5/e;->u:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v0, Lr5/e;->v:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lr5/e;->w:Z

    .line 39
    .line 40
    iput v2, v0, Lr5/e;->x:I

    .line 41
    .line 42
    iput-boolean v1, v0, Lr5/e;->y:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectionColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Lr5/e;->c:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 51
    .line 52
    iget-object v3, v2, Lr5/f;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    iput v3, v0, Lr5/e;->o:I

    .line 63
    .line 64
    iget-object v2, v2, Lr5/f;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Lr5/e;->p:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getShowOtherDates()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lr5/e;->q:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getMinimumDate()Lr5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lr5/e;->r:Lr5/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getMaximumDate()Lr5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lr5/e;->s:Lr5/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectedDates()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lr5/e;->t:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getFirstDayOfWeek()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lr5/e;->u:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectionMode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lr5/e;->x:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getTileSize()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lr5/e;->v:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getTopbarVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v0, Lr5/e;->w:Z

    .line 122
    .line 123
    return-object v0
.end method

.method public setCurrentDate(Lcom/masarat/salati/util/ummalqura/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setCurrentDate(Lr5/a;)V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr5/a;->s(Ljava/util/Date;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setCurrentDate(Lr5/a;)V

    return-void
.end method

.method public setCurrentDate(Lr5/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    invoke-virtual {v0, p1}, Lr5/f;->r(Lr5/a;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->f()V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lr5/f;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr5/h;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lr5/h;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setDayFormatter(Ls5/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls5/b;->h:Ls5/a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 6
    .line 7
    iput-object p1, v0, Lr5/f;->p:Ls5/b;

    .line 8
    .line 9
    iget-object v0, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr5/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr5/h;->c(Ls5/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iput p1, v0, Lr5/f;->s:I

    .line 4
    .line 5
    iget-object p1, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr5/h;

    .line 22
    .line 23
    iget v2, v0, Lr5/f;->s:I

    .line 24
    .line 25
    iput v2, v1, Lr5/h;->r:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lr5/h;->a()Lcom/masarat/salati/util/ummalqura/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lr5/h;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x5

    .line 44
    const/4 v8, 0x1

    .line 45
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    check-cast v9, Lr5/m;

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lr5/m;->setDayOfWeek(Ljava/util/Calendar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Lr5/h;->a()Lcom/masarat/salati/util/ummalqura/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lr5/h;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_2
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    check-cast v6, Lr5/b;

    .line 81
    .line 82
    invoke-static {v2}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v6, Lr5/b;->r:Lr5/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lr5/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v1}, Lr5/h;->i()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb2/a;->F0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x43340000    # 180.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMaximumDate(Lcom/masarat/salati/util/ummalqura/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setMaximumDate(Lr5/a;)V

    return-void
.end method

.method public setMaximumDate(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr5/a;->s(Ljava/util/Date;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setMaximumDate(Lr5/a;)V

    return-void
.end method

.method public setMaximumDate(Lr5/a;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->z:Lr5/a;

    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->y:Lr5/a;

    invoke-virtual {p0, v0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->e(Lr5/a;Lr5/a;)V

    return-void
.end method

.method public setMinimumDate(Lcom/masarat/salati/util/ummalqura/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setMinimumDate(Lr5/a;)V

    return-void
.end method

.method public setMinimumDate(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr5/a;->s(Ljava/util/Date;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setMinimumDate(Lr5/a;)V

    return-void
.end method

.method public setMinimumDate(Lr5/a;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->y:Lr5/a;

    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->z:Lr5/a;

    invoke-virtual {p0, p1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->e(Lr5/a;Lr5/a;)V

    return-void
.end method

.method public setOnDateChangedListener(Lr5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->A:Lr5/i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMonthChangedListener(Lr5/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRightArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb2/a;->F0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x43340000    # 180.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSelectedDate(Lcom/masarat/salati/util/ummalqura/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectedDate(Lr5/a;)V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr5/a;->s(Ljava/util/Date;)Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectedDate(Lr5/a;)V

    return-void
.end method

.method public setSelectedDate(Lr5/a;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->b()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    invoke-virtual {v1, p1, v0}, Lr5/f;->u(Lr5/a;Z)V

    :cond_0
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p1, -0x777778

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->B:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 20
    .line 21
    iput-object v0, v1, Lr5/f;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v1, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr5/h;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lr5/h;->f(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectedDates()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->getSelectedDate()Lr5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setSelectedDate(Lr5/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v3, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 48
    .line 49
    iput-boolean v1, p1, Lr5/f;->t:Z

    .line 50
    .line 51
    iget-object v0, p1, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lr5/h;

    .line 68
    .line 69
    iget-boolean v2, p1, Lr5/f;->t:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lr5/h;->g(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    iput p1, v0, Lr5/f;->j:I

    .line 4
    .line 5
    iget-object v0, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr5/h;

    .line 22
    .line 23
    iput p1, v1, Lr5/h;->u:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lr5/h;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTileWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleFormatter(Ls5/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->I:Ls5/a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c:Lr5/l;

    .line 6
    .line 7
    iput-object p1, v0, Lr5/l;->b:Ls5/c;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setTitleFormatter(Ls5/c;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWeekDayFormatter(Ls5/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls5/d;->i:Ll/k;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 6
    .line 7
    iput-object p1, v0, Lr5/f;->o:Ls5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr5/h;

    .line 26
    .line 27
    iget-object v1, v1, Lr5/h;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Lr5/m;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lr5/m;->setWeekDayFormatter(Ls5/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setWeekDayFormatter(Ls5/d;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lr5/f;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr5/h;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lr5/h;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
