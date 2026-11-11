.class public final Lkotlinx/coroutines/flow/r;
.super Lj6/e;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/f;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/r;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/r;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/r;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/q;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/q;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/q;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/q;

    .line 25
    .line 26
    check-cast v0, Ll6/c;

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/r;Ll6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/q;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v1, Lkotlinx/coroutines/flow/q;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v7, Lk6/a;->c:Lk6/a;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lkotlinx/coroutines/flow/q;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v1, Lkotlinx/coroutines/flow/q;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lkotlinx/coroutines/n0;

    .line 55
    .line 56
    iget-object v10, v1, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    iget-object v11, v1, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 63
    .line 64
    iget-object v12, v1, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lkotlinx/coroutines/flow/r;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/flow/q;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v1, Lkotlinx/coroutines/flow/q;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlinx/coroutines/n0;

    .line 89
    .line 90
    iget-object v10, v1, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lkotlinx/coroutines/flow/s;

    .line 93
    .line 94
    iget-object v11, v1, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 97
    .line 98
    iget-object v12, v1, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lkotlinx/coroutines/flow/r;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    iget-object v3, v1, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Lkotlinx/coroutines/flow/s;

    .line 111
    .line 112
    iget-object v3, v1, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lkotlinx/coroutines/flow/g;

    .line 115
    .line 116
    iget-object v9, v1, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v12, v9

    .line 119
    check-cast v12, Lkotlinx/coroutines/flow/r;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v0}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lj6/e;->c()Lkotlinx/coroutines/flow/internal/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    move-object v12, v2

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v9, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 143
    .line 144
    invoke-interface {v0, v9}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    move-object v11, v3

    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_5
    :goto_2
    sget-object v3, Lkotlinx/coroutines/flow/r;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v9}, Lkotlinx/coroutines/n0;->isActive()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    check-cast v9, Lkotlinx/coroutines/v0;

    .line 169
    .line 170
    invoke-virtual {v9}, Lkotlinx/coroutines/v0;->z()Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_b

    .line 182
    .line 183
    :cond_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/a;->b:Landroidx/emoji2/text/s;

    .line 184
    .line 185
    if-ne v3, v0, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v0, v3

    .line 190
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v1, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v1, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v1, Lkotlinx/coroutines/flow/q;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v1, Lkotlinx/coroutines/flow/q;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v1, Lkotlinx/coroutines/flow/q;->label:I

    .line 201
    .line 202
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v7, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    :goto_5
    move-object v0, v3

    .line 210
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v3, Lkotlinx/coroutines/flow/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 214
    .line 215
    sget-object v13, Lkotlinx/coroutines/flow/i;->b:Landroidx/emoji2/text/s;

    .line 216
    .line 217
    invoke-virtual {v3, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v15, Lkotlinx/coroutines/flow/i;->c:Landroidx/emoji2/text/s;

    .line 225
    .line 226
    if-ne v14, v15, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/q;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v1, Lkotlinx/coroutines/flow/q;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v1, Lkotlinx/coroutines/flow/q;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v1, Lkotlinx/coroutines/flow/q;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v1, Lkotlinx/coroutines/flow/q;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, v1, Lkotlinx/coroutines/flow/q;->label:I

    .line 240
    .line 241
    sget-object v14, Li6/t;->a:Li6/t;

    .line 242
    .line 243
    new-instance v15, Lkotlinx/coroutines/e;

    .line 244
    .line 245
    invoke-static {v1}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v15, v8, v4}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lkotlinx/coroutines/e;->r()V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v3, v10, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eq v4, v13, :cond_d

    .line 267
    .line 268
    invoke-virtual {v15, v14}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v15}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    if-ne v3, v7, :cond_f

    .line 276
    .line 277
    move-object v14, v3

    .line 278
    :cond_f
    if-ne v14, v7, :cond_5

    .line 279
    .line 280
    :goto_7
    return-object v7

    .line 281
    :goto_8
    invoke-virtual {v12, v10}, Lj6/e;->f(Lkotlinx/coroutines/flow/internal/b;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li6/t;->a:Li6/t;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/internal/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lkotlinx/coroutines/flow/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/s;

    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/a;->b:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/r;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/a;->b:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/r;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lkotlinx/coroutines/flow/r;->q:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lkotlinx/coroutines/flow/r;->q:I

    .line 32
    .line 33
    iget-object v0, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v0, [Lkotlinx/coroutines/flow/internal/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    check-cast v0, [Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_9

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    sget-object v4, Lkotlinx/coroutines/flow/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/i;->c:Landroidx/emoji2/text/s;

    .line 60
    .line 61
    if-ne v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/i;->b:Landroidx/emoji2/text/s;

    .line 65
    .line 66
    if-ne v5, v7, :cond_6

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eq v7, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    check-cast v5, Lkotlinx/coroutines/e;

    .line 89
    .line 90
    sget-object v3, Li6/t;->a:Li6/t;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eq v6, v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    monitor-enter p0

    .line 107
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/r;->q:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_a

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput p1, p0, Lkotlinx/coroutines/flow/r;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    :try_start_3
    iget-object p1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast p1, [Lkotlinx/coroutines/flow/internal/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    move v8, v0

    .line 125
    move-object v0, p1

    .line 126
    move p1, v8

    .line 127
    goto :goto_0

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/r;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_5
    monitor-exit p0

    .line 139
    throw p1
.end method
