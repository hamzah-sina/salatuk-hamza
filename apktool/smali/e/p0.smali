.class public final Le/p0;
.super Landroidx/work/z;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll/d;


# static fields
.field public static final H:Landroid/view/animation/AccelerateInterpolator;

.field public static final I:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Lj/j;

.field public C:Z

.field public D:Z

.field public final E:Le/n0;

.field public final F:Le/n0;

.field public final G:La0/a;

.field public j:Landroid/content/Context;

.field public k:Landroid/content/Context;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Ll/g1;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public final p:Landroid/view/View;

.field public q:Z

.field public r:Le/o0;

.field public s:Le/o0;

.field public t:Ll2/e;

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/p0;->H:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le/p0;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/p0;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/p0;->w:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/p0;->x:Z

    .line 6
    iput-boolean v0, p0, Le/p0;->A:Z

    .line 7
    new-instance v0, Le/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/n0;-><init>(Le/p0;I)V

    iput-object v0, p0, Le/p0;->E:Le/n0;

    .line 8
    new-instance v0, Le/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/n0;-><init>(Le/p0;I)V

    iput-object v0, p0, Le/p0;->F:Le/n0;

    .line 9
    new-instance v0, La0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/p0;->G:La0/a;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Le/p0;->y0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/p0;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/p0;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le/p0;->w:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le/p0;->x:Z

    .line 19
    iput-boolean v0, p0, Le/p0;->A:Z

    .line 20
    new-instance v0, Le/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/n0;-><init>(Le/p0;I)V

    iput-object v0, p0, Le/p0;->E:Le/n0;

    .line 21
    new-instance v0, Le/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/n0;-><init>(Le/p0;I)V

    iput-object v0, p0, Le/p0;->F:Le/n0;

    .line 22
    new-instance v0, La0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/p0;->G:La0/a;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/p0;->y0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 5
    .line 6
    check-cast p1, Ll/a3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/l2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/l2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 23
    .line 24
    check-cast p1, Ll/a3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 30
    .line 31
    check-cast p1, Ll/a3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Le/p0;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Le/p0;->z:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Le/p0;->G:La0/a;

    .line 11
    .line 12
    iget-object v7, p0, Le/p0;->p:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-boolean v0, p0, Le/p0;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    iput-boolean v9, p0, Le/p0;->A:Z

    .line 27
    .line 28
    iget-object v0, p0, Le/p0;->B:Lj/j;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj/j;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Le/p0;->w:I

    .line 36
    .line 37
    iget-object v1, p0, Le/p0;->E:Le/n0;

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    iget-boolean v0, p0, Le/p0;->C:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj/j;

    .line 58
    .line 59
    invoke-direct {v0}, Lj/j;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    neg-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    filled-new-array {v9, v9}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v8

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v5, p1

    .line 85
    :cond_3
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-static {p1}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Lo0/x0;->e(F)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lo0/x0;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v4, Le4/a;

    .line 107
    .line 108
    invoke-direct {v4, v6, v8}, Le4/a;-><init>(La0/a;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-boolean v4, v0, Lj/j;->e:Z

    .line 119
    .line 120
    iget-object v6, v0, Lj/j;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean p1, p0, Le/p0;->x:Z

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-static {v7}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Lo0/x0;->e(F)V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v0, Lj/j;->e:Z

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-boolean p1, v0, Lj/j;->e:Z

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    sget-object v4, Le/p0;->H:Landroid/view/animation/AccelerateInterpolator;

    .line 152
    .line 153
    iput-object v4, v0, Lj/j;->c:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    :cond_8
    if-nez p1, :cond_9

    .line 156
    .line 157
    iput-wide v2, v0, Lj/j;->b:J

    .line 158
    .line 159
    :cond_9
    if-nez p1, :cond_a

    .line 160
    .line 161
    iput-object v1, v0, Lj/j;->d:Lo0/y0;

    .line 162
    .line 163
    :cond_a
    iput-object v0, p0, Le/p0;->B:Lj/j;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj/j;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {v1}, Le/n0;->c()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    :goto_0
    iget-boolean v0, p0, Le/p0;->A:Z

    .line 174
    .line 175
    if-nez v0, :cond_19

    .line 176
    .line 177
    iput-boolean v8, p0, Le/p0;->A:Z

    .line 178
    .line 179
    iget-object v0, p0, Le/p0;->B:Lj/j;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Lj/j;->a()V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Le/p0;->w:I

    .line 192
    .line 193
    iget-object v1, p0, Le/p0;->F:Le/n0;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v0, :cond_17

    .line 197
    .line 198
    iget-boolean v0, p0, Le/p0;->C:Z

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    if-eqz p1, :cond_17

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    int-to-float v0, v0

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    filled-new-array {v9, v9}, [I

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v5, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    .line 227
    .line 228
    aget p1, p1, v8

    .line 229
    .line 230
    int-to-float p1, p1

    .line 231
    sub-float/2addr v0, p1

    .line 232
    :cond_f
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lj/j;

    .line 238
    .line 239
    invoke-direct {p1}, Lj/j;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 243
    .line 244
    invoke-static {v5}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v10}, Lo0/x0;->e(F)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lo0/x0;->a:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/view/View;

    .line 258
    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    new-instance v4, Le4/a;

    .line 264
    .line 265
    invoke-direct {v4, v6, v8}, Le4/a;-><init>(La0/a;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-boolean v4, p1, Lj/j;->e:Z

    .line 276
    .line 277
    iget-object v6, p1, Lj/j;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-boolean v4, p0, Le/p0;->x:Z

    .line 285
    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v10}, Lo0/x0;->e(F)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, p1, Lj/j;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-boolean v0, p1, Lj/j;->e:Z

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    sget-object v4, Le/p0;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 312
    .line 313
    iput-object v4, p1, Lj/j;->c:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    :cond_14
    if-nez v0, :cond_15

    .line 316
    .line 317
    iput-wide v2, p1, Lj/j;->b:J

    .line 318
    .line 319
    :cond_15
    if-nez v0, :cond_16

    .line 320
    .line 321
    iput-object v1, p1, Lj/j;->d:Lo0/y0;

    .line 322
    .line 323
    :cond_16
    iput-object p1, p0, Le/p0;->B:Lj/j;

    .line 324
    .line 325
    invoke-virtual {p1}, Lj/j;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_17
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 335
    .line 336
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p0, Le/p0;->x:Z

    .line 340
    .line 341
    if-eqz p1, :cond_18

    .line 342
    .line 343
    if-eqz v7, :cond_18

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_18
    invoke-virtual {v1}, Le/n0;->c()V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object p1, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 352
    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    sget-object v0, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-static {p1}, Lo0/d0;->c(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    iget v0, v0, Ll/a3;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final M()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Le/p0;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le/p0;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld/a;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Le/p0;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Le/p0;->k:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Le/p0;->j:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Le/p0;->k:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Le/p0;->k:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/p0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld/b;->abc_action_bar_embed_tabs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Le/p0;->A0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/p0;->r:Le/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Le/o0;->q:Lk/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lk/l;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lk/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/p0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le/p0;->h0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Le/p0;->z0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Le/p0;->z0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ll/a3;

    .line 7
    .line 8
    iget-object v1, v1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c0:Ll/v2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Ll/v2;->o:Lk/n;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Ll/a3;

    .line 19
    .line 20
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ll/v2;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Ll/v2;->o:Lk/n;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk/n;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Le/p0;->z0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll/a3;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f08017a

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lr4/b;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v3, v0, Ll/a3;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    iput-object p1, v0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v2, v0, Ll/a3;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/p0;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le/p0;->B:Lj/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj/j;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll/a3;->g:Z

    .line 7
    .line 8
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p1, v0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v2, v0, Ll/a3;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Ll/a3;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lo0/r0;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    iget-boolean v1, v0, Ll/a3;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, v0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v2, v0, Ll/a3;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Ll/a3;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lo0/r0;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/p0;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Le/p0;->u:Z

    .line 7
    .line 8
    iget-object p1, p0, Le/p0;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final t0(Ll2/e;)Lj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le/p0;->r:Le/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le/o0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le/o0;

    .line 20
    .line 21
    iget-object v1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Le/o0;-><init>(Le/p0;Landroid/content/Context;Ll2/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Le/o0;->q:Lk/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk/l;->y()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Le/o0;->r:Ll2/e;

    .line 36
    .line 37
    iget-object v1, v1, Ll2/e;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll2/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ll2/i;->r(Lj/a;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lk/l;->x()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Le/p0;->r:Le/o0;

    .line 51
    .line 52
    invoke-virtual {v0}, Le/o0;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Le/p0;->x0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lk/l;->x()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final x0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Le/p0;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le/p0;->z:Z

    .line 10
    .line 11
    iget-object v2, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Le/p0;->B0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Le/p0;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Le/p0;->z:Z

    .line 27
    .line 28
    iget-object v1, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Le/p0;->B0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 56
    .line 57
    check-cast p1, Ll/a3;

    .line 58
    .line 59
    iget-object v1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lo0/x0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lo0/x0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lj/i;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lj/i;-><init>(Ll/a3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lo0/x0;->d(Lo0/y0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lo0/x0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 88
    .line 89
    check-cast p1, Ll/a3;

    .line 90
    .line 91
    iget-object v1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, Lo0/r0;->a(Landroid/view/View;)Lo0/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lo0/x0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lo0/x0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lj/i;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Lj/i;-><init>(Ll/a3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lo0/x0;->d(Lo0/y0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lo0/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lj/j;

    .line 123
    .line 124
    invoke-direct {v0}, Lj/j;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lj/j;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lo0/x0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object v1, p1, Lo0/x0;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lj/j;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 180
    .line 181
    check-cast p1, Ll/a3;

    .line 182
    .line 183
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Le/p0;->n:Ll/g1;

    .line 195
    .line 196
    check-cast p1, Ll/a3;

    .line 197
    .line 198
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ld/f;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Ld/f;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ll/g1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ll/g1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Le/p0;->n:Ll/g1;

    .line 40
    .line 41
    sget v0, Ld/f;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Ld/f;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Le/p0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast v0, Ll/a3;

    .line 72
    .line 73
    iget-object p1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Le/p0;->j:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 82
    .line 83
    check-cast v0, Ll/a3;

    .line 84
    .line 85
    iget v0, v0, Ll/a3;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Le/p0;->q:Z

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-virtual {p0}, Le/p0;->n0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Ld/b;->abc_action_bar_embed_tabs:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Le/p0;->A0(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Le/p0;->j:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, Ld/j;->ActionBar:[I

    .line 127
    .line 128
    sget v3, Ld/a;->actionBarStyle:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Ld/j;->ActionBar_hideOnContentScroll:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 144
    .line 145
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput-boolean v1, p0, Le/p0;->D:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    :goto_2
    sget v0, Ld/j;->ActionBar_elevation:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    iget-object v1, p0, Le/p0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 173
    .line 174
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lo0/f0;->s(Landroid/view/View;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-class v0, Le/p0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, " can only be used with a compatible window decor layout"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v0, "null"

    .line 215
    .line 216
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final z0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p0;->n:Ll/g1;

    .line 2
    .line 3
    check-cast v0, Ll/a3;

    .line 4
    .line 5
    iget v1, v0, Ll/a3;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, p2, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Le/p0;->q:Z

    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, p2

    .line 15
    not-int p2, p2

    .line 16
    and-int/2addr p2, v1

    .line 17
    or-int/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Ll/a3;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
