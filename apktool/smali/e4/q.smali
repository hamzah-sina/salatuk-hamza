.class public final Le4/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le4/q;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Le4/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Le4/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/q;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/l0;

    .line 9
    .line 10
    iget-object v1, v0, Ll/l0;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Ll/l0;->S:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ll/l0;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll/z1;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ll/z1;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Le4/q;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ll/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ll/n0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->s:Ll/n0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v2, v3}, Ll/n0;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Le4/q;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk/c0;

    .line 80
    .line 81
    iget-object v1, v0, Lk/c0;->u:Ll/e2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk/c0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v1, Ll/z1;->L:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lk/c0;->z:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ll/z1;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk/c0;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Le4/q;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk/f;

    .line 115
    .line 116
    iget-object v1, v0, Lk/f;->u:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lk/f;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lk/e;

    .line 136
    .line 137
    iget-object v3, v3, Lk/e;->a:Ll/e2;

    .line 138
    .line 139
    iget-boolean v3, v3, Ll/z1;->L:Z

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    iget-object v3, v0, Lk/f;->B:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ge v2, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    check-cast v3, Lk/e;

    .line 167
    .line 168
    iget-object v3, v3, Lk/e;->a:Ll/e2;

    .line 169
    .line 170
    invoke-virtual {v3}, Ll/z1;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lk/f;->dismiss()V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Le4/q;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    aget v3, v1, v2

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v3, 0x0

    .line 196
    :goto_5
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lc4/r;

    .line 197
    .line 198
    iget-boolean v6, v5, Lc4/r;->K:Z

    .line 199
    .line 200
    if-eq v6, v3, :cond_c

    .line 201
    .line 202
    iput-boolean v3, v5, Lc4/r;->K:Z

    .line 203
    .line 204
    iget-object v6, v5, Lc4/r;->o:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-boolean v6, v5, Lc4/r;->K:Z

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget v6, v5, Lc4/r;->M:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 221
    :goto_7
    iget-object v5, v5, Lc4/r;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const/4 v3, 0x0

    .line 239
    :goto_8
    invoke-virtual {v0, v3}, Lc4/v;->setDrawTopInsetForeground(Z)V

    .line 240
    .line 241
    .line 242
    aget v3, v1, v4

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v3

    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    const/4 v3, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    :goto_9
    const/4 v3, 0x1

    .line 257
    :goto_a
    invoke-virtual {v0, v3}, Lc4/v;->setDrawLeftInsetForeground(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_b
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 265
    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    instance-of v5, v3, Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v5, :cond_10

    .line 271
    .line 272
    check-cast v3, Landroid/app/Activity;

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    check-cast v3, Landroid/content/ContextWrapper;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_b

    .line 282
    :cond_11
    const/4 v3, 0x0

    .line 283
    :goto_c
    if-eqz v3, :cond_17

    .line 284
    .line 285
    invoke-static {v3}, Lc4/f0;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    sub-int/2addr v6, v7

    .line 298
    aget v7, v1, v2

    .line 299
    .line 300
    if-ne v6, v7, :cond_12

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const/4 v6, 0x0

    .line 305
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_13
    const/4 v3, 0x0

    .line 322
    :goto_e
    if-eqz v6, :cond_14

    .line 323
    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_14
    const/4 v3, 0x0

    .line 333
    :goto_f
    invoke-virtual {v0, v3}, Lc4/v;->setDrawBottomInsetForeground(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    aget v6, v1, v4

    .line 341
    .line 342
    if-eq v3, v6, :cond_16

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sub-int/2addr v3, v5

    .line 353
    aget v1, v1, v4

    .line 354
    .line 355
    if-ne v3, v1, :cond_15

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_15
    const/4 v2, 0x0

    .line 359
    :cond_16
    :goto_10
    invoke-virtual {v0, v2}, Lc4/v;->setDrawRightInsetForeground(Z)V

    .line 360
    .line 361
    .line 362
    :cond_17
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
