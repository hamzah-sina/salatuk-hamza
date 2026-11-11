.class public final Ll/d3;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static x:Ll/d3;

.field public static y:Ll/d3;


# instance fields
.field public final c:Landroid/view/View;

.field public final o:Ljava/lang/CharSequence;

.field public final p:I

.field public final q:Ll/c3;

.field public final r:Ll/c3;

.field public s:I

.field public t:I

.field public u:Ll/e3;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/c3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll/c3;-><init>(Ll/d3;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/d3;->q:Ll/c3;

    .line 11
    .line 12
    new-instance v0, Ll/c3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ll/c3;-><init>(Ll/d3;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/d3;->r:Ll/c3;

    .line 19
    .line 20
    iput-object p1, p0, Ll/d3;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ll/d3;->o:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lo0/v0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lo0/t0;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ll/d3;->p:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ll/d3;->w:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ll/d3;)V
    .locals 3

    .line 1
    sget-object v0, Ll/d3;->x:Ll/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ll/d3;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ll/d3;->q:Ll/c3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ll/d3;->x:Ll/d3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll/d3;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ll/d3;->q:Ll/c3;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ll/d3;->y:Ll/d3;

    .line 2
    .line 3
    iget-object v1, p0, Ll/d3;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Ll/d3;->y:Ll/d3;

    .line 9
    .line 10
    iget-object v0, p0, Ll/d3;->u:Ll/e3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ll/e3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ll/e3;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Ll/d3;->u:Ll/e3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ll/d3;->w:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 47
    .line 48
    const-string v3, "sActiveHandler.mPopup == null"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object v0, Ll/d3;->x:Ll/d3;

    .line 54
    .line 55
    if-ne v0, p0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ll/d3;->b(Ll/d3;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ll/d3;->r:Ll/c3;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll/d3;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ll/d3;->b(Ll/d3;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ll/d3;->y:Ll/d3;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ll/d3;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Ll/d3;->y:Ll/d3;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Ll/d3;->v:Z

    .line 28
    .line 29
    new-instance v2, Ll/e3;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ll/e3;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ll/e3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, v0, Ll/d3;->u:Ll/e3;

    .line 43
    .line 44
    iget v4, v0, Ll/d3;->s:I

    .line 45
    .line 46
    iget v5, v0, Ll/d3;->t:I

    .line 47
    .line 48
    iget-boolean v6, v0, Ll/d3;->v:Z

    .line 49
    .line 50
    iget-object v7, v2, Ll/e3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "window"

    .line 59
    .line 60
    iget-object v10, v2, Ll/e3;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {v8, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v8, v2, Ll/e3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v11, v0, Ll/d3;->o:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v2, Ll/e3;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, [I

    .line 91
    .line 92
    iget-object v11, v2, Ll/e3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, [I

    .line 95
    .line 96
    iget-object v2, v2, Ll/e3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v12, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget v13, Ld/d;->tooltip_precise_anchor_threshold:I

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x2

    .line 121
    if-lt v13, v12, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    div-int/2addr v4, v14

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-lt v13, v12, :cond_4

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget v13, Ld/d;->tooltip_precise_anchor_extra_offset:I

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int v13, v5, v12

    .line 146
    .line 147
    sub-int/2addr v5, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_1
    const/16 v12, 0x31

    .line 155
    .line 156
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget v16, Ld/d;->tooltip_y_offset_touch:I

    .line 165
    .line 166
    :goto_2
    move/from16 v15, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget v16, Ld/d;->tooltip_y_offset_non_touch:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    instance-of v4, v14, Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    iget v4, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    if-ne v4, v14, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_4
    instance-of v14, v4, Landroid/content/ContextWrapper;

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    instance-of v14, v4, Landroid/app/Activity;

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    check-cast v4, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 229
    .line 230
    const-string v2, "TooltipPopup"

    .line 231
    .line 232
    const-string v5, "Cannot find app view"

    .line 233
    .line 234
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    if-gez v14, :cond_b

    .line 247
    .line 248
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    if-gez v14, :cond_b

    .line 251
    .line 252
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    const-string v4, "dimen"

    .line 259
    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    const-string v5, "android"

    .line 263
    .line 264
    move/from16 v20, v6

    .line 265
    .line 266
    const-string v6, "status_bar_height"

    .line 267
    .line 268
    invoke-virtual {v14, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/4 v4, 0x0

    .line 280
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 285
    .line 286
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-virtual {v2, v14, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v19, v5

    .line 294
    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v15, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 304
    .line 305
    .line 306
    aget v4, v11, v14

    .line 307
    .line 308
    aget v5, v8, v14

    .line 309
    .line 310
    sub-int/2addr v4, v5

    .line 311
    aput v4, v11, v14

    .line 312
    .line 313
    aget v5, v11, v18

    .line 314
    .line 315
    aget v6, v8, v18

    .line 316
    .line 317
    sub-int/2addr v5, v6

    .line 318
    aput v5, v11, v18

    .line 319
    .line 320
    add-int v4, v4, v17

    .line 321
    .line 322
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/16 v16, 0x2

    .line 327
    .line 328
    div-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    sub-int/2addr v4, v5

    .line 331
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 332
    .line 333
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    aget v5, v11, v18

    .line 345
    .line 346
    add-int v6, v5, v19

    .line 347
    .line 348
    sub-int/2addr v6, v12

    .line 349
    sub-int/2addr v6, v4

    .line 350
    add-int/2addr v5, v13

    .line 351
    add-int/2addr v5, v12

    .line 352
    if-eqz v20, :cond_d

    .line 353
    .line 354
    if-ltz v6, :cond_c

    .line 355
    .line 356
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    add-int/2addr v4, v5

    .line 363
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-gt v4, v2, :cond_e

    .line 368
    .line 369
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/view/WindowManager;

    .line 379
    .line 380
    invoke-interface {v2, v3, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v0, Ll/d3;->v:Z

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    const-wide/16 v2, 0x9c4

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v2, v3, :cond_10

    .line 403
    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-long v2, v2

    .line 409
    const-wide/16 v4, 0xbb8

    .line 410
    .line 411
    :goto_9
    sub-long v2, v4, v2

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v2, v2

    .line 419
    const-wide/16 v4, 0x3a98

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_a
    iget-object v4, v0, Ll/d3;->r:Ll/c3;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ll/d3;->u:Ll/e3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ll/d3;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ll/d3;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ll/d3;->w:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Ll/d3;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ll/d3;->u:Ll/e3;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Ll/d3;->w:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Ll/d3;->s:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Ll/d3;->p:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Ll/d3;->t:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Ll/d3;->s:I

    .line 104
    .line 105
    iput p2, p0, Ll/d3;->t:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ll/d3;->w:Z

    .line 108
    .line 109
    invoke-static {p0}, Ll/d3;->b(Ll/d3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ll/d3;->s:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ll/d3;->t:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ll/d3;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/d3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
