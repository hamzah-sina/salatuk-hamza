.class public final Lq5/h;
.super Landroid/app/AlertDialog;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Landroid/content/Context;

.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field public r:[Landroid/widget/ImageView;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1404c2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq5/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0d006f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a04a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iput-object p1, p0, Lq5/h;->o:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    const p1, 0x7f0a0015

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lq5/h;->p:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq5/h;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p0, Lq5/h;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f030041

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ge v2, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget-object v5, v3, v1

    .line 81
    .line 82
    aget-object v5, v3, v4

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    aget-object v3, v3, v6

    .line 86
    .line 87
    const-string v7, "ar"

    .line 88
    .line 89
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "sumoo"

    .line 98
    .line 99
    const-string v9, "feelic"

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v10, -0x1

    .line 111
    sparse-switch v7, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 v4, -0x1

    .line 115
    goto :goto_2

    .line 116
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v4, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    const-string v6, "wahathorof"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_0
    const v3, 0x7f080215

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_1
    const v3, 0x7f080225

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    const v3, 0x7f080154

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    :goto_3
    const v3, 0x7f080224

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const v3, 0x7f080214

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const v3, 0x7f080153

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v4, p0, Lq5/h;->s:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v6, Ld5/a;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v6, Ld5/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput v3, v6, Ld5/a;->b:I

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    new-instance v0, Li5/e;

    .line 203
    .line 204
    iget-object v2, p0, Lq5/h;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Li5/e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Li5/e;->d:Landroid/content/Context;

    .line 210
    .line 211
    iput-object v2, v0, Li5/e;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v3, p0, Lq5/h;->o:Landroidx/viewpager/widget/ViewPager;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v5, 0x7f07054b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lq5/h;->o:Landroidx/viewpager/widget/ViewPager;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc2/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lq5/h;->o:Landroidx/viewpager/widget/ViewPager;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lq5/h;->q:I

    .line 245
    .line 246
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_5
    iget v2, p0, Lq5/h;->q:I

    .line 252
    .line 253
    if-ge v0, v2, :cond_7

    .line 254
    .line 255
    iget-object v2, p0, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v3, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    aput-object v3, v2, v0

    .line 263
    .line 264
    iget-object v2, p0, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 265
    .line 266
    aget-object v2, v2, v0

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v4, 0x7f0801f9

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    const/4 v3, -0x2

    .line 285
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lq5/h;->p:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iget-object v4, p0, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 296
    .line 297
    aget-object v4, v4, v0

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    iget-object v0, p0, Lq5/h;->r:[Landroid/widget/ImageView;

    .line 306
    .line 307
    aget-object v0, v0, v1

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const v1, 0x7f080077

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lq5/h;->o:Landroidx/viewpager/widget/ViewPager;

    .line 324
    .line 325
    new-instance v0, Lcom/masarat/salati/ui/activities/i;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-direct {v0, p0, v1}, Lcom/masarat/salati/ui/activities/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lc2/g;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x4c32dec0 -> :sswitch_2
        -0x3957c98f -> :sswitch_1
        0x68b656b -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
