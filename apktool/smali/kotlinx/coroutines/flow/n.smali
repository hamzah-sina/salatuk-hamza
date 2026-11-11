.class public Lkotlinx/coroutines/flow/n;
.super Lj6/e;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final q:I

.field public final r:I

.field public s:[Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/n;->q:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/n;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/g;Ll6/c;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/m;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/m;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/n;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/m;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/m;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/n0;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/m;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 47
    .line 48
    iget-object v1, v0, Lkotlinx/coroutines/flow/m;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 51
    .line 52
    iget-object v4, v0, Lkotlinx/coroutines/flow/m;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/flow/n;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p2, v1

    .line 60
    move-object v1, p0

    .line 61
    move-object p0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/m;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/n0;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/flow/m;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 81
    .line 82
    iget-object v1, v0, Lkotlinx/coroutines/flow/m;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 85
    .line 86
    iget-object v4, v0, Lkotlinx/coroutines/flow/m;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/flow/n;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/m;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 98
    .line 99
    iget-object p0, v0, Lkotlinx/coroutines/flow/m;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/g;

    .line 102
    .line 103
    iget-object v1, v0, Lkotlinx/coroutines/flow/m;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkotlinx/coroutines/flow/n;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v4, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lj6/e;->c()Lkotlinx/coroutines/flow/internal/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lkotlinx/coroutines/flow/o;

    .line 124
    .line 125
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 133
    .line 134
    invoke-interface {v1, v4}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkotlinx/coroutines/n0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    :goto_2
    move-object v4, p0

    .line 141
    move-object p0, v1

    .line 142
    move-object v1, p2

    .line 143
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/n;->s(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v5, Lkotlinx/coroutines/flow/i;->a:Landroidx/emoji2/text/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    sget-object v6, Lk6/a;->c:Lk6/a;

    .line 150
    .line 151
    if-ne p2, v5, :cond_7

    .line 152
    .line 153
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/flow/m;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v0, Lkotlinx/coroutines/flow/m;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lkotlinx/coroutines/flow/m;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v0, Lkotlinx/coroutines/flow/m;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lkotlinx/coroutines/flow/m;->label:I

    .line 162
    .line 163
    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/n;->h(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/m;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v6, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlinx/coroutines/n0;->isActive()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    check-cast p0, Lkotlinx/coroutines/v0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->z()Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_4
    iput-object v4, v0, Lkotlinx/coroutines/flow/m;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v0, Lkotlinx/coroutines/flow/m;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lkotlinx/coroutines/flow/m;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p0, v0, Lkotlinx/coroutines/flow/m;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v0, Lkotlinx/coroutines/flow/m;->label:I

    .line 195
    .line 196
    invoke-interface {v1, p2, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-ne p2, v6, :cond_1

    .line 201
    .line 202
    :goto_5
    return-void

    .line 203
    :catchall_2
    move-exception p2

    .line 204
    move-object v4, p0

    .line 205
    move-object p0, p2

    .line 206
    :goto_6
    invoke-virtual {v4, p1}, Lj6/e;->f(Lkotlinx/coroutines/flow/internal/b;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll6/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->j(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/g;Ll6/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk6/a;->c:Lk6/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Li6/t;->a:Li6/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lkotlinx/coroutines/e;

    .line 11
    .line 12
    invoke-static {p2}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lkotlinx/coroutines/e;->r()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlin/coroutines/f;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Li6/t;->a:Li6/t;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/n;->m([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 55
    .line 56
    iget v4, p0, Lkotlinx/coroutines/flow/n;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    move-object v4, p1

    .line 62
    move-wide v2, v1

    .line 63
    move-object v1, p0

    .line 64
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/n;JLjava/lang/Object;Lkotlinx/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/n;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lkotlinx/coroutines/flow/n;->w:I

    .line 71
    .line 72
    add-int/2addr p1, v6

    .line 73
    iput p1, v1, Lkotlinx/coroutines/flow/n;->w:I

    .line 74
    .line 75
    iget p1, v1, Lkotlinx/coroutines/flow/n;->q:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/n;->m([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_0
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/e;->t(Lkotlinx/coroutines/y0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, p2, :cond_5

    .line 103
    .line 104
    aget-object v2, p1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v3, Li6/t;->a:Li6/t;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, Li6/t;->a:Li6/t;

    .line 126
    .line 127
    :goto_4
    if-ne p1, p2, :cond_7

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object p1, Li6/t;->a:Li6/t;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_0

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final d()Lkotlinx/coroutines/flow/internal/b;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/o;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()[Lkotlinx/coroutines/flow/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/o;

    .line 3
    .line 4
    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/e;

    .line 2
    .line 3
    invoke-static {p2}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/e;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->r()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->r(Lkotlinx/coroutines/flow/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/o;->b:Lkotlinx/coroutines/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Li6/t;->a:Li6/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Li6/t;->a:Li6/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/n;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/flow/i;->a:Landroidx/emoji2/text/s;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lj6/e;->c:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, [Lkotlinx/coroutines/flow/internal/b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v5, Lkotlinx/coroutines/flow/o;

    .line 60
    .line 61
    iget-wide v6, v5, Lkotlinx/coroutines/flow/o;->a:J

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v10, v6, v8

    .line 66
    .line 67
    if-ltz v10, :cond_1

    .line 68
    .line 69
    cmp-long v8, v6, v0

    .line 70
    .line 71
    if-gez v8, :cond_1

    .line 72
    .line 73
    iput-wide v0, v5, Lkotlinx/coroutines/flow/o;->a:J

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/n;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/n;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lj6/e;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, [Lkotlinx/coroutines/flow/internal/b;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/flow/o;

    .line 21
    .line 22
    iget-object v5, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlinx/coroutines/e;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/n;->r(Lkotlinx/coroutines/flow/o;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-ltz v10, :cond_2

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    if-lt v0, v6, :cond_1

    .line 39
    .line 40
    array-length v6, p1

    .line 41
    const/4 v7, 0x2

    .line 42
    mul-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v6, "copyOf(this, newSize)"

    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    check-cast v6, [Lkotlin/coroutines/f;

    .line 59
    .line 60
    add-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlinx/coroutines/e;

    .line 66
    .line 67
    move v0, v7

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, [Lkotlin/coroutines/f;

    .line 72
    .line 73
    return-object p1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlin/coroutines/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/n;->m([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Li6/t;->a:Li6/t;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lj6/e;->c:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/n;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 10
    .line 11
    add-int/2addr v1, v9

    .line 12
    iput v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 13
    .line 14
    if-le v1, v9, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget v3, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 28
    .line 29
    return v9

    .line 30
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 31
    .line 32
    iget v2, p0, Lkotlinx/coroutines/flow/n;->q:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 37
    .line 38
    iget-wide v5, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lkotlinx/coroutines/flow/n;->r:I

    .line 45
    .line 46
    invoke-static {v1}, Lt/e;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    return v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/n;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 62
    .line 63
    add-int/2addr v1, v9

    .line 64
    iput v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 65
    .line 66
    if-le v1, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->k()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget v3, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v1, v3

    .line 79
    iget-wide v3, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 80
    .line 81
    sub-long/2addr v1, v3

    .line 82
    long-to-int v2, v1

    .line 83
    if-le v2, v9, :cond_5

    .line 84
    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    add-long/2addr v1, v3

    .line 88
    iget-wide v3, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget v7, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    add-long/2addr v5, v7

    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget v10, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 103
    .line 104
    int-to-long v10, v10

    .line 105
    add-long/2addr v7, v10

    .line 106
    iget v10, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    add-long/2addr v7, v10

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/n;->t(JJJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v9
.end method

.method public final r(Lkotlinx/coroutines/flow/o;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/n;->q:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlin/coroutines/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->r(Lkotlinx/coroutines/flow/o;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/i;->a:Landroidx/emoji2/text/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/l;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/l;->p:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/n;->u(J)[Lkotlin/coroutines/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Li6/t;->a:Li6/t;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/n;->t:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/n;->u:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/n;->w:I

    .line 38
    .line 39
    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/i;->a:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlin/coroutines/f;

    .line 6
    .line 7
    iget-wide v3, v0, Lkotlinx/coroutines/flow/n;->u:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lkotlinx/coroutines/flow/n;->v:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lkotlinx/coroutines/flow/n;->q:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lkotlinx/coroutines/flow/n;->w:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lj6/e;->c:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lj6/e;->p:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v10, [Lkotlinx/coroutines/flow/internal/b;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    array-length v12, v10

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    if-ge v13, v12, :cond_3

    .line 47
    .line 48
    aget-object v14, v10, v13

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    check-cast v14, Lkotlinx/coroutines/flow/o;

    .line 53
    .line 54
    iget-wide v14, v14, Lkotlinx/coroutines/flow/o;->a:J

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    cmp-long v18, v14, v16

    .line 59
    .line 60
    if-ltz v18, :cond_2

    .line 61
    .line 62
    cmp-long v16, v14, v5

    .line 63
    .line 64
    if-gez v16, :cond_2

    .line 65
    .line 66
    move-wide v5, v14

    .line 67
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v12, v0, Lkotlinx/coroutines/flow/n;->u:J

    .line 71
    .line 72
    cmp-long v10, v5, v12

    .line 73
    .line 74
    if-gtz v10, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget v10, v0, Lkotlinx/coroutines/flow/n;->v:I

    .line 82
    .line 83
    int-to-long v14, v10

    .line 84
    add-long/2addr v12, v14

    .line 85
    iget v10, v0, Lj6/e;->c:I

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    sub-long v14, v12, v5

    .line 90
    .line 91
    long-to-int v10, v14

    .line 92
    iget v14, v0, Lkotlinx/coroutines/flow/n;->w:I

    .line 93
    .line 94
    sub-int v10, v7, v10

    .line 95
    .line 96
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v10, v0, Lkotlinx/coroutines/flow/n;->w:I

    .line 102
    .line 103
    :goto_2
    iget v14, v0, Lkotlinx/coroutines/flow/n;->w:I

    .line 104
    .line 105
    int-to-long v14, v14

    .line 106
    add-long/2addr v14, v12

    .line 107
    move-wide/from16 p1, v8

    .line 108
    .line 109
    if-lez v10, :cond_9

    .line 110
    .line 111
    new-array v2, v10, [Lkotlin/coroutines/f;

    .line 112
    .line 113
    iget-object v9, v0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v19, v12

    .line 119
    .line 120
    :goto_3
    cmp-long v16, v12, v14

    .line 121
    .line 122
    if-gez v16, :cond_8

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    long-to-int v8, v12

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    array-length v2, v9

    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    and-int/2addr v2, v8

    .line 133
    aget-object v2, v9, v2

    .line 134
    .line 135
    if-eq v2, v1, :cond_7

    .line 136
    .line 137
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 138
    .line 139
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 143
    .line 144
    add-int/lit8 v8, v11, 0x1

    .line 145
    .line 146
    move-wide/from16 v21, v3

    .line 147
    .line 148
    iget-object v3, v2, Lkotlinx/coroutines/flow/l;->q:Lkotlinx/coroutines/e;

    .line 149
    .line 150
    aput-object v3, v17, v11

    .line 151
    .line 152
    invoke-static {v9, v12, v13, v1}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lkotlinx/coroutines/flow/l;->p:Ljava/lang/Object;

    .line 156
    .line 157
    move-wide/from16 v3, v19

    .line 158
    .line 159
    invoke-static {v9, v3, v4, v2}, Lkotlinx/coroutines/flow/i;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-long v3, v3, p1

    .line 163
    .line 164
    if-ge v8, v10, :cond_6

    .line 165
    .line 166
    move v11, v8

    .line 167
    move-wide/from16 v19, v3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move-wide v12, v3

    .line 171
    move-object/from16 v9, v17

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-wide/from16 v21, v3

    .line 175
    .line 176
    move-wide/from16 v3, v19

    .line 177
    .line 178
    :goto_5
    add-long v12, v12, p1

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    move-wide/from16 v3, v21

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-wide/from16 v21, v3

    .line 188
    .line 189
    move-wide/from16 v3, v19

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-wide/from16 v21, v3

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    :goto_6
    sub-long v2, v12, v21

    .line 200
    .line 201
    long-to-int v3, v2

    .line 202
    iget v2, v0, Lj6/e;->c:I

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    move-wide v5, v12

    .line 207
    :cond_a
    iget-wide v10, v0, Lkotlinx/coroutines/flow/n;->t:J

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    sub-long v3, v12, v3

    .line 216
    .line 217
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    if-nez v7, :cond_b

    .line 222
    .line 223
    cmp-long v7, v3, v14

    .line 224
    .line 225
    if-gez v7, :cond_b

    .line 226
    .line 227
    iget-object v7, v0, Lkotlinx/coroutines/flow/n;->s:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    long-to-int v8, v3

    .line 233
    array-length v10, v7

    .line 234
    sub-int/2addr v10, v2

    .line 235
    and-int v2, v8, v10

    .line 236
    .line 237
    aget-object v2, v7, v2

    .line 238
    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    add-long v12, v12, p1

    .line 246
    .line 247
    add-long v3, v3, p1

    .line 248
    .line 249
    :cond_b
    move-wide v1, v3

    .line 250
    move-wide v3, v5

    .line 251
    move-wide v5, v12

    .line 252
    move-wide v7, v14

    .line 253
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/n;->t(JJJJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n;->i()V

    .line 257
    .line 258
    .line 259
    array-length v1, v9

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/n;->m([Lkotlin/coroutines/f;)[Lkotlin/coroutines/f;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1
.end method
