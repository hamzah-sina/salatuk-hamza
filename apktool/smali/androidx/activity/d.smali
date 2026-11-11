.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 6
    .line 7
    iget-object v1, v1, Ln2/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Ln2/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 17
    .line 18
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "get()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Landroidx/work/b0;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Landroidx/work/WorkerParameters;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v4}, Landroidx/work/b0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Landroidx/work/q;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 65
    .line 66
    const-string v1, "future"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/work/m;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/work/m;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, v0, Landroidx/work/q;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1}, Lf2/r;->y0(Landroid/content/Context;)Lf2/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v1, Lf2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ll2/p;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "id.toString()"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ll2/p;->i(Ljava/lang/String;)Ll2/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 112
    .line 113
    const-string v1, "future"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Landroidx/work/m;

    .line 121
    .line 122
    invoke-direct {v1}, Landroidx/work/m;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v3, Landroidx/work/impl/constraints/j;

    .line 130
    .line 131
    iget-object v4, v1, Lf2/r;->s:Ll2/i;

    .line 132
    .line 133
    const-string v5, "workManagerImpl.trackers"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/j;-><init>(Ll2/i;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lf2/r;->m:Ll2/i;

    .line 142
    .line 143
    iget-object v1, v1, Ll2/i;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 146
    .line 147
    const-string v4, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v1, v0}, Landroidx/work/impl/constraints/m;->a(Landroidx/work/impl/constraints/j;Ll2/o;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 157
    .line 158
    new-instance v5, Landroidx/activity/d;

    .line 159
    .line 160
    const/16 v6, 0x17

    .line 161
    .line 162
    invoke-direct {v5, v6, v1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/location/g;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/location/g;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v1}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroidx/work/impl/constraints/j;->a(Ll2/o;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Landroidx/work/q;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/work/q;->d()Ln2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "delegate!!.startWork()"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroidx/fragment/app/d;

    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    invoke-direct {v2, v0, v3, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Landroidx/work/q;->o:Landroidx/work/WorkerParameters;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Ln2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Z

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 221
    .line 222
    const-string v2, "future"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/work/n;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 239
    .line 240
    const-string v2, "future"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroidx/work/m;

    .line 246
    .line 247
    invoke-direct {v2}, Landroidx/work/m;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ln2/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    :goto_0
    monitor-exit v1

    .line 254
    return-void

    .line 255
    :goto_1
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :cond_5
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 260
    .line 261
    const-string v1, "future"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroidx/work/n;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    :goto_2
    sget-object v1, Lp2/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "No worker to delegate to."

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ln2/k;

    .line 283
    .line 284
    const-string v1, "future"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroidx/work/m;

    .line 290
    .line 291
    invoke-direct {v1}, Landroidx/work/m;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ln2/k;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx5/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx5/l;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq5/s;

    .line 32
    .line 33
    iget-object v3, v0, Lq5/s;->S:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, v0, Lq5/s;->R:Landroidx/activity/d;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Date;->getSeconds()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x6

    .line 52
    .line 53
    int-to-float v8, v3

    .line 54
    const/4 v12, 0x1

    .line 55
    const/high16 v13, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/high16 v11, 0x3f000000    # 0.5f

    .line 59
    .line 60
    move v9, v8

    .line 61
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lq5/s;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lq5/s;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lq5/s;->S:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, v0, Lq5/s;->R:Landroidx/activity/d;

    .line 88
    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-direct {v1}, Landroidx/activity/d;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lm4/j;

    .line 120
    .line 121
    iget-object v2, v0, Lm4/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lm4/j;->s(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v0, Lm4/j;->m:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lm4/d;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lm4/d;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lk4/f;

    .line 170
    .line 171
    iput-boolean v5, v0, Lk4/f;->c:Z

    .line 172
    .line 173
    iget-object v2, v0, Lk4/f;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 176
    .line 177
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lw0/d;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-virtual {v4}, Lw0/d;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_0

    .line 186
    .line 187
    iget v2, v0, Lk4/f;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lk4/f;->c(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 194
    .line 195
    if-ne v4, v3, :cond_1

    .line 196
    .line 197
    iget v0, v0, Lk4/f;->b:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    return-void

    .line 203
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj5/z;

    .line 206
    .line 207
    iget-object v0, v0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lj5/d;

    .line 216
    .line 217
    invoke-static {v0}, Lj5/d;->q0(Lj5/d;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/masarat/salati/preferences/DSTPreferences;

    .line 224
    .line 225
    sget v2, Lcom/masarat/salati/preferences/DSTPreferences;->x:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/masarat/salati/preferences/DSTPreferences;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ll2/m;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ll2/m;->F(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/masarat/salati/ui/activities/QiblaActivity;

    .line 242
    .line 243
    sget v2, Lcom/masarat/salati/ui/activities/QiblaActivity;->w0:I

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_0
    iget-object v2, v0, Lcom/masarat/salati/ui/activities/QiblaActivity;->c0:Landroid/os/Vibrator;

    .line 249
    .line 250
    const-wide/16 v3, 0x96

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 253
    .line 254
    .line 255
    iget v2, v0, Lcom/masarat/salati/ui/activities/QiblaActivity;->g0:I

    .line 256
    .line 257
    add-int/2addr v2, v6

    .line 258
    iput v2, v0, Lcom/masarat/salati/ui/activities/QiblaActivity;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    :catch_0
    return-void

    .line 261
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 264
    .line 265
    new-instance v2, Li5/e;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/masarat/salati/ui/activities/CalendarActivity;->M:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2, v5}, Li5/e;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v2, Li5/e;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    iput-object v0, v2, Li5/e;->d:Landroid/content/Context;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/masarat/salati/ui/activities/CalendarActivity;->Q:Li5/e;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setAdapter(Lc2/a;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xe42

    .line 284
    .line 285
    iput v2, v0, Lcom/masarat/salati/ui/activities/CalendarActivity;->R:I

    .line 286
    .line 287
    iget-object v0, v0, Lcom/masarat/salati/ui/activities/CalendarActivity;->P:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->setCurrentItem(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;

    .line 296
    .line 297
    sget v2, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;->X:I

    .line 298
    .line 299
    const v2, 0x280081

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 327
    .line 328
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v7, 0x17

    .line 331
    .line 332
    if-lt v5, v7, :cond_2

    .line 333
    .line 334
    invoke-static {v2, v3}, Ld0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_2

    .line 339
    :cond_2
    if-lt v5, v7, :cond_3

    .line 340
    .line 341
    invoke-static {v2, v3}, Ld0/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    sget-object v5, Ld0/e;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    :goto_1
    if-eqz v3, :cond_4

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_4
    :goto_2
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 361
    .line 362
    invoke-virtual {v4, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v7, v0

    .line 369
    check-cast v7, Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    sget-object v8, Lc0/i;->g:Landroid/os/Handler;

    .line 378
    .line 379
    sget-object v0, Lc0/i;->f:Ljava/lang/reflect/Method;

    .line 380
    .line 381
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v10, 0x1c

    .line 384
    .line 385
    if-lt v9, v10, :cond_5

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_5
    const/16 v10, 0x1b

    .line 393
    .line 394
    const/16 v11, 0x1a

    .line 395
    .line 396
    if-eq v9, v11, :cond_6

    .line 397
    .line 398
    if-ne v9, v10, :cond_7

    .line 399
    .line 400
    :cond_6
    if-nez v0, :cond_7

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_7
    sget-object v12, Lc0/i;->e:Ljava/lang/reflect/Method;

    .line 405
    .line 406
    if-nez v12, :cond_8

    .line 407
    .line 408
    sget-object v12, Lc0/i;->d:Ljava/lang/reflect/Method;

    .line 409
    .line 410
    if-nez v12, :cond_8

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_8
    :try_start_1
    sget-object v12, Lc0/i;->c:Ljava/lang/reflect/Field;

    .line 415
    .line 416
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v12, :cond_9

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_9
    sget-object v13, Lc0/i;->b:Ljava/lang/reflect/Field;

    .line 424
    .line 425
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v13, :cond_a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    new-instance v15, Lc0/h;

    .line 437
    .line 438
    invoke-direct {v15, v7}, Lc0/h;-><init>(Landroid/app/Activity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 442
    .line 443
    .line 444
    const/16 v16, 0x6

    .line 445
    .line 446
    new-instance v2, Landroidx/work/a0;

    .line 447
    .line 448
    invoke-direct {v2, v15, v12, v6, v5}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    .line 454
    if-eq v9, v11, :cond_c

    .line 455
    .line 456
    if-ne v9, v10, :cond_b

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_b
    const/4 v2, 0x0

    .line 460
    goto :goto_4

    .line 461
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 462
    :goto_4
    if-eqz v2, :cond_d

    .line 463
    .line 464
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v9, 0x9

    .line 469
    .line 470
    new-array v9, v9, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v12, v9, v5

    .line 473
    .line 474
    aput-object v4, v9, v6

    .line 475
    .line 476
    aput-object v4, v9, v3

    .line 477
    .line 478
    const/4 v6, 0x3

    .line 479
    aput-object v2, v9, v6

    .line 480
    .line 481
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    const/4 v6, 0x4

    .line 484
    aput-object v2, v9, v6

    .line 485
    .line 486
    const/4 v6, 0x5

    .line 487
    aput-object v4, v9, v6

    .line 488
    .line 489
    aput-object v4, v9, v16

    .line 490
    .line 491
    const/4 v4, 0x7

    .line 492
    aput-object v2, v9, v4

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    aput-object v2, v9, v4

    .line 497
    .line 498
    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_6

    .line 504
    :cond_d
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    .line 507
    :goto_5
    :try_start_3
    new-instance v0, Landroidx/work/a0;

    .line 508
    .line 509
    invoke-direct {v0, v14, v15, v3, v5}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :goto_6
    new-instance v2, Landroidx/work/a0;

    .line 517
    .line 518
    invoke-direct {v2, v14, v15, v3, v5}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    :catchall_1
    :goto_7
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_8
    return-void

    .line 529
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 532
    .line 533
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->s:Ln2/k;

    .line 534
    .line 535
    iget-object v2, v2, Ln2/i;->c:Ljava/lang/Object;

    .line 536
    .line 537
    instance-of v2, v2, Ln2/a;

    .line 538
    .line 539
    if-eqz v2, :cond_f

    .line 540
    .line 541
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->r:Lkotlinx/coroutines/q0;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    return-void

    .line 547
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/lifecycle/e0;

    .line 550
    .line 551
    iget-object v2, v0, Landroidx/lifecycle/e0;->s:Landroidx/lifecycle/u;

    .line 552
    .line 553
    iget v3, v0, Landroidx/lifecycle/e0;->o:I

    .line 554
    .line 555
    if-nez v3, :cond_10

    .line 556
    .line 557
    iput-boolean v6, v0, Landroidx/lifecycle/e0;->p:Z

    .line 558
    .line 559
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    iget v3, v0, Landroidx/lifecycle/e0;->c:I

    .line 565
    .line 566
    if-nez v3, :cond_11

    .line 567
    .line 568
    iget-boolean v3, v0, Landroidx/lifecycle/e0;->p:Z

    .line 569
    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 575
    .line 576
    .line 577
    iput-boolean v6, v0, Landroidx/lifecycle/e0;->q:Z

    .line 578
    .line 579
    :cond_11
    return-void

    .line 580
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroidx/fragment/app/y;

    .line 583
    .line 584
    iget-object v2, v0, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 585
    .line 586
    iget-object v3, v0, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 587
    .line 588
    iget-object v2, v2, Landroidx/fragment/app/y0;->s:Landroidx/activity/v;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroidx/activity/v;->d(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v0, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Landroidx/emoji2/text/u;

    .line 600
    .line 601
    const-string v0, "fetchFonts result is not OK. ("

    .line 602
    .line 603
    iget-object v4, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v4

    .line 606
    :try_start_4
    iget-object v7, v2, Landroidx/emoji2/text/u;->h:Lr4/b;

    .line 607
    .line 608
    if-nez v7, :cond_12

    .line 609
    .line 610
    monitor-exit v4

    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :catchall_2
    move-exception v0

    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_12
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 617
    :try_start_5
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->d()Ll0/j;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget v7, v4, Ll0/j;->e:I

    .line 622
    .line 623
    if-ne v7, v3, :cond_13

    .line 624
    .line 625
    iget-object v3, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 628
    :try_start_6
    monitor-exit v3

    .line 629
    goto :goto_9

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 632
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_13
    :goto_9
    if-nez v7, :cond_16

    .line 637
    .line 638
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 639
    .line 640
    sget v3, Lk0/l;->a:I

    .line 641
    .line 642
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Landroidx/emoji2/text/u;->c:Lj4/e;

    .line 646
    .line 647
    iget-object v3, v2, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-array v0, v6, [Ll0/j;

    .line 653
    .line 654
    aput-object v4, v0, v5

    .line 655
    .line 656
    sget-object v6, Lf0/g;->a:Landroidx/work/z;

    .line 657
    .line 658
    invoke-virtual {v6, v3, v0, v5}, Landroidx/work/z;->o(Landroid/content/Context;[Ll0/j;I)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v3, v2, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v4, v4, Ll0/j;->a:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-static {v3, v4}, Lb2/a;->I0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 667
    .line 668
    .line 669
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 670
    if-eqz v3, :cond_15

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 675
    .line 676
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Ll2/i;

    .line 680
    .line 681
    invoke-static {v3}, Landroidx/work/z;->d0(Ljava/nio/MappedByteBuffer;)La1/b;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-direct {v4, v0, v3}, Ll2/i;-><init>(Landroid/graphics/Typeface;La1/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 686
    .line 687
    .line 688
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 689
    .line 690
    .line 691
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 697
    :try_start_c
    iget-object v0, v2, Landroidx/emoji2/text/u;->h:Lr4/b;

    .line 698
    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Lr4/b;->C(Ll2/i;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    goto :goto_b

    .line 707
    :cond_14
    :goto_a
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 708
    :try_start_d
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :goto_b
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 713
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    :try_start_10
    sget v3, Lk0/l;->a:I

    .line 716
    .line 717
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 722
    .line 723
    const-string v3, "Unable to open file."

    .line 724
    .line 725
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 729
    :catchall_7
    move-exception v0

    .line 730
    :try_start_11
    sget v3, Lk0/l;->a:I

    .line 731
    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 737
    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, ")"

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 759
    :goto_c
    iget-object v3, v2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v3

    .line 762
    :try_start_12
    iget-object v4, v2, Landroidx/emoji2/text/u;->h:Lr4/b;

    .line 763
    .line 764
    if-eqz v4, :cond_17

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lr4/b;->B(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :catchall_8
    move-exception v0

    .line 771
    goto :goto_f

    .line 772
    :cond_17
    :goto_d
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 773
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->b()V

    .line 774
    .line 775
    .line 776
    :goto_e
    return-void

    .line 777
    :goto_f
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 778
    throw v0

    .line 779
    :goto_10
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 780
    throw v0

    .line 781
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroidx/activity/o;

    .line 784
    .line 785
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroidx/activity/m;

    .line 792
    .line 793
    iget-object v2, v0, Landroidx/activity/m;->o:Ljava/lang/Runnable;

    .line 794
    .line 795
    if-eqz v2, :cond_18

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 798
    .line 799
    .line 800
    iput-object v4, v0, Landroidx/activity/m;->o:Ljava/lang/Runnable;

    .line 801
    .line 802
    :cond_18
    return-void

    .line 803
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Le/j;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
