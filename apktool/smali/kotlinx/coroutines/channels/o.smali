.class public final Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/channels/d;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlinx/coroutines/channels/o;->x:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string v0, " was specified"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lkotlinx/coroutines/channels/d;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Li6/t;->a:Li6/t;

    .line 4
    .line 5
    iget v1, v0, Lkotlinx/coroutines/channels/o;->x:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_2

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/channels/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lkotlinx/coroutines/channels/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v8

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/f;->d:Landroidx/emoji2/text/s;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/channels/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v7, v2, v3}, Lkotlinx/coroutines/channels/d;->t(ZJ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, Lkotlinx/coroutines/channels/f;->b:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v14, v13

    .line 60
    move v13, v10

    .line 61
    iget-wide v9, v1, Lz6/u;->p:J

    .line 62
    .line 63
    cmp-long v15, v9, v2

    .line 64
    .line 65
    if-eqz v15, :cond_5

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/channels/d;->c(Lkotlinx/coroutines/channels/d;JLkotlinx/coroutines/channels/l;)Lkotlinx/coroutines/channels/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_2
    const/4 v9, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :cond_5
    move-object/from16 v3, p1

    .line 89
    .line 90
    move v2, v14

    .line 91
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/d;->e(Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/channels/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_f

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v9, v3, :cond_e

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v9, v3, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v9, v3, :cond_9

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v9, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v9, v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/d;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v6, v4, v2

    .line 124
    .line 125
    if-gez v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "unexpected"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    if-eqz v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Lz6/u;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lkotlinx/coroutines/channels/i;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_b
    instance-of v3, v6, Lkotlinx/coroutines/f1;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/4 v6, 0x0

    .line 171
    :goto_3
    if-eqz v6, :cond_d

    .line 172
    .line 173
    add-int v14, v2, v13

    .line 174
    .line 175
    invoke-interface {v6, v1, v14}, Lkotlinx/coroutines/f1;->a(Lz6/u;I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide v3, v1, Lz6/u;->p:J

    .line 179
    .line 180
    mul-long v3, v3, v11

    .line 181
    .line 182
    int-to-long v1, v2

    .line 183
    add-long/2addr v3, v1

    .line 184
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/d;->j(J)V

    .line 185
    .line 186
    .line 187
    :cond_e
    return-object v8

    .line 188
    :cond_f
    invoke-virtual {v1}, Lz6/d;->a()V

    .line 189
    .line 190
    .line 191
    return-object v8
.end method

.method public final b(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lkotlinx/coroutines/channels/i;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Li6/t;->a:Li6/t;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->q()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/o;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/o;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
