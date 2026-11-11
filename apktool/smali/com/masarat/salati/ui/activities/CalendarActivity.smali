.class public Lcom/masarat/salati/ui/activities/CalendarActivity;
.super Lcom/masarat/salati/ui/activities/g0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public M:Ljava/util/ArrayList;

.field public N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

.field public O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

.field public P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

.field public Q:Li5/e;

.field public R:I

.field public S:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public T:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public U:Landroid/view/animation/Animation;

.field public V:Landroid/view/animation/Animation;

.field public W:Landroid/view/animation/Animation;

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/p;->c:Le/o;

    .line 2
    .line 3
    sget v0, Ll/f3;->a:I

    .line 4
    .line 5
    return-void
.end method

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/masarat/salati/ui/activities/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Y:Landroid/os/Handler;

    .line 13
    .line 14
    const p1, 0x7f0d0022

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0439

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/j;->v(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/work/z;->j0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/work/z;->h0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/work/z;->i0()V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f08017a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f040517

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le/j;->l()Landroidx/work/z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroidx/work/z;->m0(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a027d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 94
    .line 95
    const p1, 0x7f0a0203

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 105
    .line 106
    const p1, 0x7f0a0317

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 116
    .line 117
    invoke-static {}, Lb2/a;->F0()Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    filled-new-array {v1, v3, p1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lx5/p;->m([I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 153
    .line 154
    new-instance v1, Lcom/masarat/salati/ui/activities/g;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/masarat/salati/ui/activities/g;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->setOnDateChangedListener(Lcom/masarat/salati/ui/views/CalendarView/q;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 163
    .line 164
    new-instance v1, Lcom/masarat/salati/ui/activities/g;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/masarat/salati/ui/activities/g;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->setOnDateChangedListener(Lr5/i;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, La/a;->r(Landroid/content/Context;)Ly5/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    :cond_0
    invoke-virtual {p1}, Ly5/a;->m()V

    .line 195
    .line 196
    .line 197
    :cond_1
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    :try_start_0
    iget-object v5, p1, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    const-string v6, "day_events"

    .line 202
    .line 203
    const-string v7, "month_index"

    .line 204
    .line 205
    const-string v8, "start_day"

    .line 206
    .line 207
    const-string v9, "end_day"

    .line 208
    .line 209
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x3

    .line 254
    new-array v8, v8, [Ljava/lang/Integer;

    .line 255
    .line 256
    aput-object v5, v8, v3

    .line 257
    .line 258
    aput-object v6, v8, v0

    .line 259
    .line 260
    aput-object v7, v8, v2

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_2

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catch_0
    nop

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ly5/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    if-eqz v4, :cond_4

    .line 282
    .line 283
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v4, p1, Ly5/a;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1}, Ly5/a;->close()V

    .line 297
    .line 298
    .line 299
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 300
    .line 301
    new-instance v4, Lu5/b;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lu5/b;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object p0, v4, Lu5/b;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 307
    .line 308
    iput-object v1, v4, Lu5/b;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v5, Lcom/masarat/salati/ui/activities/h;

    .line 311
    .line 312
    invoke-direct {v5}, Lcom/masarat/salati/ui/activities/h;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p0, v5, Lcom/masarat/salati/ui/activities/h;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 316
    .line 317
    new-array v2, v2, [Lu5/c;

    .line 318
    .line 319
    aput-object v4, v2, v3

    .line 320
    .line 321
    aput-object v5, v2, v0

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v4, p1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->x:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->s:Lcom/masarat/salati/ui/views/CalendarView/n;

    .line 339
    .line 340
    iput-object v4, p1, Lcom/masarat/salati/ui/views/CalendarView/n;->q:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/masarat/salati/ui/views/CalendarView/n;->t()V

    .line 343
    .line 344
    .line 345
    :goto_3
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 346
    .line 347
    new-instance v2, Lu5/b;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lu5/b;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object p0, v2, Lu5/b;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 353
    .line 354
    iput-object v1, v2, Lu5/b;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->a(Lu5/c;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 360
    .line 361
    new-instance v0, Lcom/masarat/salati/ui/activities/h;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lcom/masarat/salati/ui/activities/h;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->a(Lu5/c;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 370
    .line 371
    new-instance v0, Lcom/masarat/salati/ui/activities/i;

    .line 372
    .line 373
    invoke-direct {v0, p0, v3}, Lcom/masarat/salati/ui/activities/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->b(Lc2/g;)V

    .line 377
    .line 378
    .line 379
    const p1, 0x7f01001a

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->U:Landroid/view/animation/Animation;

    .line 387
    .line 388
    const p1, 0x7f010019

    .line 389
    .line 390
    .line 391
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->V:Landroid/view/animation/Animation;

    .line 396
    .line 397
    const p1, 0x7f01001b

    .line 398
    .line 399
    .line 400
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->W:Landroid/view/animation/Animation;

    .line 405
    .line 406
    const p1, 0x7f010018

    .line 407
    .line 408
    .line 409
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->X:Landroid/view/animation/Animation;

    .line 414
    .line 415
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Y:Landroid/os/Handler;

    .line 416
    .line 417
    new-instance v0, Landroidx/activity/d;

    .line 418
    .line 419
    const/16 v1, 0xb

    .line 420
    .line 421
    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0296

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 25
    .line 26
    const v1, 0x7f130131

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 33
    .line 34
    new-instance v1, Lcom/masarat/salati/ui/activities/f;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/f;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0297

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 57
    .line 58
    const v0, 0x7f130138

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 71
    .line 72
    new-instance v1, Lcom/masarat/salati/ui/activities/f;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/f;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f040517

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0, p1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v0, 0x7f040451

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Y:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->U:Landroid/view/animation/Animation;

    .line 13
    .line 14
    new-instance v1, Lcom/masarat/salati/ui/activities/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/j;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->V:Landroid/view/animation/Animation;

    .line 24
    .line 25
    new-instance v1, Lcom/masarat/salati/ui/activities/j;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/j;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->U:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->V:Landroid/view/animation/Animation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->X:Landroid/view/animation/Animation;

    .line 60
    .line 61
    new-instance v1, Lcom/masarat/salati/ui/activities/j;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/j;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->W:Landroid/view/animation/Animation;

    .line 71
    .line 72
    new-instance v1, Lcom/masarat/salati/ui/activities/j;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/j;-><init>(Lcom/masarat/salati/ui/activities/CalendarActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->O:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->W:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->N:Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->X:Landroid/view/animation/Animation;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const v0, 0x7f040517

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, v0}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x7f040451

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0, v1}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->T:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->S:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final x([I)V
    .locals 2

    .line 1
    const/16 v0, 0xe42

    .line 2
    .line 3
    iput v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->R:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lx5/p;->m([I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Q:Li5/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setAdapter(Lc2/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Q:Li5/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc2/a;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 32
    .line 33
    iget v0, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->R:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y(III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    if-ne v2, p3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    if-ne v2, p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->w(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {p1, p2, p3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/masarat/salati/ui/activities/CalendarActivity;->x([I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
