.class public Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lcom/masarat/salati/ui/views/CalendarView/q;

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lj$/time/DayOfWeek;

.field public I:Z

.field public J:Lcom/masarat/salati/ui/views/CalendarView/l;

.field public final c:Lcom/masarat/salati/ui/views/CalendarView/u;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

.field public s:Lcom/masarat/salati/ui/views/CalendarView/n;

.field public t:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Lcom/masarat/salati/ui/views/CalendarView/d;

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public z:Lcom/masarat/salati/ui/views/CalendarView/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lc4/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lc4/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/masarat/salati/ui/activities/i;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/masarat/salati/ui/activities/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->y:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->z:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->C:I

    .line 29
    .line 30
    const/16 v4, -0xa

    .line 31
    .line 32
    iput v4, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

    .line 33
    .line 34
    iput v4, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput v5, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 38
    .line 39
    iput-boolean v5, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->G:Z

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "layout_inflater"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/LayoutInflater;

    .line 58
    .line 59
    const v7, 0x7f0d0033

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v6, 0x7f0a01fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->u:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v6, 0x7f0a033e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v6, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v7, 0x7f0a02ad

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    const v8, 0x7f0a02e4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v8, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 120
    .line 121
    sget-object v9, Lx5/p;->a:Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-static {}, Lb2/a;->F0()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->onRtlPropertiesChanged(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lb2/a;->F0()Z

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v8, v9}, Landroid/view/View;->setRotation(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Lcom/masarat/salati/ui/views/CalendarView/u;-><init>(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->b(Lc2/g;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lu2/g;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lu2/g;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->y(Lu2/g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lz4/a;->MaterialHijriCalendarView:[I

    .line 167
    .line 168
    invoke-virtual {v0, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v0, 0x3

    .line 173
    const/4 v2, -0x1

    .line 174
    :try_start_0
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v6, 0x5

    .line 179
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x7

    .line 184
    if-lt v6, v5, :cond_0

    .line 185
    .line 186
    if-gt v6, v7, :cond_0

    .line 187
    .line 188
    invoke-static {v6}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 211
    .line 212
    :goto_0
    const/16 v6, 0xf

    .line 213
    .line 214
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput-boolean v6, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 219
    .line 220
    new-instance v6, Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 221
    .line 222
    invoke-direct {v6, p0}, Lcom/masarat/salati/ui/views/CalendarView/l;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 226
    .line 227
    iput-object v8, v6, Lcom/masarat/salati/ui/views/CalendarView/l;->b:Lj$/time/DayOfWeek;

    .line 228
    .line 229
    invoke-static {}, Lcom/masarat/salati/ui/views/CalendarView/d;->values()[Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aget-object v0, v8, v0

    .line 234
    .line 235
    iput-object v0, v6, Lcom/masarat/salati/ui/views/CalendarView/l;->a:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 238
    .line 239
    iput-boolean v0, v6, Lcom/masarat/salati/ui/views/CalendarView/l;->f:Z

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/masarat/salati/ui/views/CalendarView/l;->a()V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setSelectionMode(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-le v0, v4, :cond_1

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileSize(I)V

    .line 262
    .line 263
    .line 264
    :cond_1
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v4, :cond_2

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileWidth(I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const/16 v0, 0x10

    .line 276
    .line 277
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le v0, v4, :cond_3

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileHeight(I)V

    .line 284
    .line 285
    .line 286
    :cond_3
    const v0, 0x7f080188

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setLeftArrow(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f080189

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setRightArrow(I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/util/TypedValue;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const v1, 0x1010435

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 319
    .line 320
    .line 321
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setSelectionColor(I)V

    .line 330
    .line 331
    .line 332
    const/16 p1, 0x14

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    .line 341
    .line 342
    invoke-direct {v0, p1, v3}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setWeekDayFormatter(Lcom/masarat/salati/ui/views/CalendarView/w;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    const/16 p1, 0x9

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    .line 357
    .line 358
    invoke-direct {v0, p1, v5}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTitleFormatter(Lcom/masarat/salati/ui/views/CalendarView/v;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    const/4 p1, 0x6

    .line 365
    const v0, 0x7f140246

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 373
    .line 374
    .line 375
    const/16 p1, 0x15

    .line 376
    .line 377
    const v0, 0x7f140247

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 385
    .line 386
    .line 387
    const p1, 0x7f140245

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 396
    .line 397
    .line 398
    const/16 p1, 0xe

    .line 399
    .line 400
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setShowOtherDates(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    :catch_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :goto_2
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->u:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 428
    .line 429
    const p2, 0x7f0a0293

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 436
    .line 437
    .line 438
    iget-boolean p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 439
    .line 440
    if-eqz p2, :cond_6

    .line 441
    .line 442
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 443
    .line 444
    iget p2, p2, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 445
    .line 446
    add-int/2addr p2, v5

    .line 447
    goto :goto_3

    .line 448
    :cond_6
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 449
    .line 450
    iget p2, p2, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 451
    .line 452
    :goto_3
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/j;

    .line 453
    .line 454
    invoke-direct {v0, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_9

    .line 478
    .line 479
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 485
    .line 486
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p1, p0, p2, v0, v5}, Lcom/masarat/salati/ui/views/CalendarView/o;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/c;Lj$/time/DayOfWeek;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectionColor()I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-virtual {p1, p2}, Lcom/masarat/salati/ui/views/CalendarView/o;->f(I)V

    .line 500
    .line 501
    .line 502
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 503
    .line 504
    iget-object p2, p2, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez p2, :cond_7

    .line 507
    .line 508
    const/4 p2, 0x0

    .line 509
    goto :goto_4

    .line 510
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    :goto_4
    invoke-virtual {p1, p2}, Lcom/masarat/salati/ui/views/CalendarView/o;->b(I)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 518
    .line 519
    iget-object p2, p2, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 520
    .line 521
    if-nez p2, :cond_8

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_5
    invoke-virtual {p1, v3}, Lcom/masarat/salati/ui/views/CalendarView/o;->i(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getShowOtherDates()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    iput p2, p1, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

    .line 538
    .line 539
    .line 540
    new-instance p2, Lcom/masarat/salati/ui/views/CalendarView/j;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 543
    .line 544
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 545
    .line 546
    add-int/2addr v0, v5

    .line 547
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    return-void
.end method

.method private getWeekCountBasedOnMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/masarat/salati/ui/views/CalendarView/d;->c:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/n;->s(I)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->I:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/n;->u()V

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->b(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->A:Lcom/masarat/salati/ui/views/CalendarView/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iget-object v1, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lcom/masarat/salati/ui/activities/CalendarActivity;->y(III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(I)I
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/masarat/salati/ui/views/CalendarView/j;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

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
    iget-object v6, v0, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-wide v7, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->h:J

    .line 32
    .line 33
    sub-long v7, v2, v7

    .line 34
    .line 35
    iget v9, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->c:I

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    cmp-long v11, v7, v9

    .line 39
    .line 40
    if-gez v11, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/masarat/salati/ui/views/CalendarView/u;->a(JLcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v7, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/masarat/salati/ui/views/CalendarView/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v8}, Lj$/time/LocalDate;->getMonthValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v1, Lcom/masarat/salati/ui/views/CalendarView/u;->i:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 74
    .line 75
    invoke-virtual {v7}, Lj$/time/LocalDate;->getYear()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/masarat/salati/ui/views/CalendarView/u;->a(JLcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    const v3, 0x3dcccccd

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const v1, 0x3dcccccd

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/masarat/salati/ui/views/CalendarView/n;->l:Lcom/masarat/salati/ui/views/CalendarView/m;

    .line 124
    .line 125
    iget v1, v1, Lcom/masarat/salati/ui/views/CalendarView/m;->c:I

    .line 126
    .line 127
    sub-int/2addr v1, v4

    .line 128
    if-ge v0, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/j;

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
    new-instance p1, Lcom/masarat/salati/ui/views/CalendarView/j;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 2
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance p1, Lcom/masarat/salati/ui/views/CalendarView/j;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p1
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Calendar"

    .line 7
    .line 8
    return-object v0
.end method

.method public getCalendarMode()Lcom/masarat/salati/ui/views/CalendarView/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->v:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentDate()Lcom/masarat/salati/ui/views/CalendarView/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/CalendarView/n;->s(I)Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->H:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumDate()Lcom/masarat/salati/ui/views/CalendarView/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->z:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimumDate()Lcom/masarat/salati/ui/views/CalendarView/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->y:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedDate()Lcom/masarat/salati/ui/views/CalendarView/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/masarat/salati/ui/views/CalendarView/c;

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
            "Lcom/masarat/salati/ui/views/CalendarView/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->m:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getTileSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

    .line 2
    .line 3
    iget v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->u:Landroid/widget/LinearLayout;

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
    const-class v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

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
    const-class v0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

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
    .locals 10

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
    invoke-direct {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getWeekCountBasedOnMode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getTopbarVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    div-int/2addr v2, v4

    .line 52
    iget v5, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v1, v7, :cond_3

    .line 61
    .line 62
    if-ne v3, v7, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v5, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v3, v7, :cond_4

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v5, -0x1

    .line 76
    :goto_0
    const/16 v8, 0x2c

    .line 77
    .line 78
    if-gtz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v8}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_5
    iget v9, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

    .line 85
    .line 86
    if-lez v9, :cond_6

    .line 87
    .line 88
    move v0, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v1, v7, :cond_7

    .line 91
    .line 92
    if-ne v3, v7, :cond_9

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v3, v7, :cond_8

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const/4 v0, -0x1

    .line 104
    :cond_9
    :goto_1
    if-gtz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_a
    mul-int/lit8 v0, v0, 0x7

    .line 111
    .line 112
    mul-int v4, v4, v5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v1

    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    add-int/2addr v3, v4

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/high16 v4, -0x80000000

    .line 143
    .line 144
    if-eq v1, v4, :cond_c

    .line 145
    .line 146
    if-eq v1, v7, :cond_b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    move v2, p1

    .line 150
    goto :goto_2

    .line 151
    :cond_c
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eq p1, v4, :cond_e

    .line 164
    .line 165
    if-eq p1, v7, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    move v3, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_e
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 p2, 0x0

    .line 182
    :goto_4
    if-ge p2, p1, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/masarat/salati/ui/views/CalendarView/j;

    .line 193
    .line 194
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    mul-int v2, v2, v5

    .line 201
    .line 202
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/masarat/salati/ui/views/CalendarView/k;

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
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->J:Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 11
    .line 12
    new-instance v1, Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/l;->g:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/masarat/salati/ui/views/CalendarView/l;-><init>(Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;Lcom/masarat/salati/ui/views/CalendarView/l;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/l;->c:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/masarat/salati/ui/views/CalendarView/l;->d:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->w:Z

    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/l;->a()V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setShowOtherDates(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setSelectionMode(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/k;

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
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 29
    .line 30
    iput v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 34
    .line 35
    iput-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getShowOtherDates()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->G:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->o:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getMinimumDate()Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->p:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getMaximumDate()Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->q:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectionMode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->t:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getTopbarVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->s:Z

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->w:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->u:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->t:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->v:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->J:Lcom/masarat/salati/ui/views/CalendarView/l;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/masarat/salati/ui/views/CalendarView/l;->e:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/masarat/salati/ui/views/CalendarView/k;->w:Z

    .line 90
    .line 91
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    invoke-virtual {v0, p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->r(Lcom/masarat/salati/ui/views/CalendarView/c;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->r:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    return-void
.end method

.method public setCurrentDate(Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setCurrentDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

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
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setDayFormatter(Lcom/masarat/salati/ui/views/CalendarView/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/masarat/salati/ui/views/CalendarView/g;->d:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->p:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->o:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->c(Lcom/masarat/salati/ui/views/CalendarView/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeftArrow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb2/a;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43340000    # 180.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnDateChangedListener(Lcom/masarat/salati/ui/views/CalendarView/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->A:Lcom/masarat/salati/ui/views/CalendarView/q;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDateLongClickListener(Lcom/masarat/salati/ui/views/CalendarView/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMonthChangedListener(Lcom/masarat/salati/ui/views/CalendarView/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/masarat/salati/ui/views/CalendarView/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRightArrow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb2/a;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43340000    # 180.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    invoke-virtual {v1, p1, v0}, Lcom/masarat/salati/ui/views/CalendarView/n;->w(Lcom/masarat/salati/ui/views/CalendarView/c;Z)V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/masarat/salati/ui/views/CalendarView/c;->r(Lj$/time/LocalDate;)Lcom/masarat/salati/ui/views/CalendarView/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setSelectedDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

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
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->C:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->f(I)V

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 2
    .line 3
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->getSelectedDate()Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setSelectedDate(Lcom/masarat/salati/ui/views/CalendarView/c;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 49
    .line 50
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->F:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    iput-boolean v1, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 56
    .line 57
    iget-object v0, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->s:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/CalendarView/o;->g(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    iput p1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 22
    .line 23
    iput p1, v1, Lcom/masarat/salati/ui/views/CalendarView/o;->q:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/CalendarView/o;->j()V

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
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

    .line 2
    .line 3
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->E:I

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
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTileWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 2
    .line 3
    iput p1, v0, Lcom/masarat/salati/ui/views/CalendarView/u;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public setTitleFormatter(Lcom/masarat/salati/ui/views/CalendarView/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->c:Lcom/masarat/salati/ui/views/CalendarView/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/masarat/salati/ui/views/CalendarView/v;->e:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/u;->b:Lcom/masarat/salati/ui/views/CalendarView/v;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/masarat/salati/ui/views/CalendarView/v;->e:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setTitleFormatter(Lcom/masarat/salati/ui/views/CalendarView/v;)V

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
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->u:Landroid/widget/LinearLayout;

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

.method public setWeekDayFormatter(Lcom/masarat/salati/ui/views/CalendarView/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/masarat/salati/ui/views/CalendarView/w;->f:Lj4/e;

    .line 6
    .line 7
    :cond_0
    iput-object p1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->n:Lcom/masarat/salati/ui/views/CalendarView/w;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->h(Lcom/masarat/salati/ui/views/CalendarView/w;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/b;-><init>([Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setWeekDayFormatter(Lcom/masarat/salati/ui/views/CalendarView/w;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

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
    iput-object v1, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/masarat/salati/ui/views/CalendarView/n;->c:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/masarat/salati/ui/views/CalendarView/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/masarat/salati/ui/views/CalendarView/o;->i(I)V

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
