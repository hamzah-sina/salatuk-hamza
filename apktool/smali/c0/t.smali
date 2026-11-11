.class public final Lc0/t;
.super Lc0/u;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# virtual methods
.method public final a(Lc0/d0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lc0/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {}, Lc0/s;->a()Landroid/app/Notification$Style;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/r;->r:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lc0/r;->q:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lc0/t;->g(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 9
    .line 10
    iget-object v0, v0, Lc0/r;->q:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lc0/t;->g(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/r;->q:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 13

    .line 1
    sget v0, Lb0/f;->notification_template_custom_big:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/u;->a:Lc0/r;

    .line 4
    .line 5
    iget-object v1, v1, Lc0/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v3, p0, Lc0/u;->a:Lc0/r;

    .line 14
    .line 15
    iget-object v3, v3, Lc0/r;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 25
    .line 26
    iget v3, v0, Lc0/r;->i:I

    .line 27
    .line 28
    iget-object v0, v0, Lc0/r;->u:Landroid/app/Notification;

    .line 29
    .line 30
    iget v0, v0, Landroid/app/Notification;->icon:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lb0/e;->icon:I

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    sget v5, Lb0/c;->notification_large_icon_width:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget v6, Lb0/c;->notification_big_circle_margin:I

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    sget v6, Lb0/c;->notification_small_icon_size_as_large:I

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v6, p0, Lc0/u;->a:Lc0/r;

    .line 61
    .line 62
    iget-object v7, v6, Lc0/r;->u:Landroid/app/Notification;

    .line 63
    .line 64
    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v8, v6, Lc0/r;->o:I

    .line 67
    .line 68
    sget v9, Lb0/d;->notification_icon_background:I

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_0
    iget-object v6, v6, Lc0/r;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v10, v6, v9}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v6, v8, v5}, Lc0/u;->b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v8, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lc0/u;->a:Lc0/r;

    .line 102
    .line 103
    iget-object v9, v9, Lc0/r;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v1

    .line 121
    div-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    add-int/2addr v1, v5

    .line 124
    invoke-virtual {v7, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-direct {v1, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 145
    .line 146
    iget-object v0, v0, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    sget v1, Lb0/e;->title:I

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 156
    .line 157
    iget-object v0, v0, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget v1, Lb0/e;->text:I

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lc0/u;->a:Lc0/r;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lc0/u;->a:Lc0/r;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v1, Lb0/e;->info:I

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lc0/u;->a:Lc0/r;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lc0/u;->a:Lc0/r;

    .line 192
    .line 193
    iget-boolean v6, v1, Lc0/r;->j:Z

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    iget-object v6, v1, Lc0/r;->u:Landroid/app/Notification;

    .line 200
    .line 201
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-wide v9, v7

    .line 205
    :goto_1
    cmp-long v6, v9, v7

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget v1, Lb0/e;->time:I

    .line 213
    .line 214
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lc0/u;->a:Lc0/r;

    .line 218
    .line 219
    iget-boolean v9, v6, Lc0/r;->j:Z

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    iget-object v6, v6, Lc0/r;->u:Landroid/app/Notification;

    .line 224
    .line 225
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 226
    .line 227
    :cond_5
    const-string v6, "setTime"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v1, 0x0

    .line 235
    :goto_2
    sget v6, Lb0/e;->right_side:I

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/16 v1, 0x8

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lb0/e;->line3:I

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/16 v0, 0x8

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    sget v0, Lb0/e;->actions:I

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lc0/u;->a:Lc0/r;

    .line 263
    .line 264
    iget-object v0, v0, Lc0/r;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_5
    if-ge v7, v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    check-cast v8, Lc0/o;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move-object v0, v1

    .line 298
    :goto_6
    if-eqz p2, :cond_10

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-lez p2, :cond_10

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_7
    if-ge v1, p2, :cond_f

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lc0/o;

    .line 321
    .line 322
    iget-object v7, v6, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 323
    .line 324
    iget-object v8, v6, Lc0/o;->f:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-nez v7, :cond_b

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    const/4 v7, 0x0

    .line 331
    :goto_8
    new-instance v9, Landroid/widget/RemoteViews;

    .line 332
    .line 333
    iget-object v10, p0, Lc0/u;->a:Lc0/r;

    .line 334
    .line 335
    iget-object v10, v10, Lc0/r;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    sget v11, Lb0/f;->notification_action_tombstone:I

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    sget v11, Lb0/f;->notification_action:I

    .line 347
    .line 348
    :goto_9
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lc0/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    sget v11, Lb0/e;->action_image:I

    .line 358
    .line 359
    sget v12, Lb0/b;->notification_action_color_filter:I

    .line 360
    .line 361
    invoke-virtual {p0, v10, v12, v4}, Lc0/u;->b(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    sget v10, Lb0/e;->action_text:I

    .line 369
    .line 370
    invoke-virtual {v9, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    if-nez v7, :cond_e

    .line 374
    .line 375
    sget v7, Lb0/e;->action_container:I

    .line 376
    .line 377
    iget-object v6, v6, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 378
    .line 379
    invoke-virtual {v9, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    sget v6, Lb0/e;->action_container:I

    .line 383
    .line 384
    invoke-virtual {v9, v6, v8}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    sget v6, Lb0/e;->actions:I

    .line 388
    .line 389
    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 p2, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const/16 p2, 0x8

    .line 398
    .line 399
    :goto_a
    sget v0, Lb0/e;->actions:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 402
    .line 403
    .line 404
    sget v0, Lb0/e;->action_divider:I

    .line 405
    .line 406
    invoke-virtual {v2, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 407
    .line 408
    .line 409
    sget p2, Lb0/e;->title:I

    .line 410
    .line 411
    invoke-virtual {v2, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 412
    .line 413
    .line 414
    sget p2, Lb0/e;->text2:I

    .line 415
    .line 416
    invoke-virtual {v2, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 417
    .line 418
    .line 419
    sget p2, Lb0/e;->text:I

    .line 420
    .line 421
    invoke-virtual {v2, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 422
    .line 423
    .line 424
    sget p2, Lb0/e;->notification_main_column:I

    .line 425
    .line 426
    invoke-virtual {v2, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v2, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lc0/u;->a:Lc0/r;

    .line 440
    .line 441
    iget-object p1, p1, Lc0/r;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget p2, Lb0/c;->notification_top_pad:I

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    sget v0, Lb0/c;->notification_top_pad_large_text:I

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 464
    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    cmpg-float v3, p1, v1

    .line 468
    .line 469
    if-gez v3, :cond_11

    .line 470
    .line 471
    const/high16 p1, 0x3f800000    # 1.0f

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    const v3, 0x3fa66666

    .line 475
    .line 476
    .line 477
    cmpl-float v4, p1, v3

    .line 478
    .line 479
    if-lez v4, :cond_12

    .line 480
    .line 481
    const p1, 0x3fa66666

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_b
    sub-float/2addr p1, v1

    .line 485
    const v3, 0x3e999998

    .line 486
    .line 487
    .line 488
    div-float/2addr p1, v3

    .line 489
    sub-float/2addr v1, p1

    .line 490
    int-to-float p2, p2

    .line 491
    mul-float v1, v1, p2

    .line 492
    .line 493
    int-to-float p2, v0

    .line 494
    mul-float p1, p1, p2

    .line 495
    .line 496
    add-float/2addr p1, v1

    .line 497
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    sget v3, Lb0/e;->notification_main_column_container:I

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 507
    .line 508
    .line 509
    return-object v2
.end method
