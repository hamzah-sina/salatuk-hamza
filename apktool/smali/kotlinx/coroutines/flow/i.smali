.class public abstract synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NO_VALUE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/i;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/s;

    .line 13
    .line 14
    const-string v3, "NONE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/flow/i;->b:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/s;

    .line 22
    .line 23
    const-string v3, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/s;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/flow/i;->c:Landroidx/emoji2/text/s;

    .line 29
    .line 30
    return-void
.end method

.method public static final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/channels/s;ZLl6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ll6/c;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/h;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lk6/a;->c:Lk6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/h;->Z$0:Z

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/h;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/h;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 49
    .line 50
    iget-object v1, v0, Lkotlinx/coroutines/flow/h;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v7, v1

    .line 58
    move-object v1, p0

    .line 59
    move-object p0, v7

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/h;->Z$0:Z

    .line 73
    .line 74
    iget-object p0, v0, Lkotlinx/coroutines/flow/h;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/flow/h;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 81
    .line 82
    iget-object v1, v0, Lkotlinx/coroutines/flow/h;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lr4/b;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p3}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object p3, p1, Lkotlinx/coroutines/channels/s;->q:Lkotlinx/coroutines/channels/d;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/channels/a;

    .line 99
    .line 100
    invoke-direct {v1, p3}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/d;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/h;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/h;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lkotlinx/coroutines/flow/h;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/h;->Z$0:Z

    .line 110
    .line 111
    iput v4, v0, Lkotlinx/coroutines/flow/h;->label:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, v1

    .line 121
    move-object v1, p0

    .line 122
    move-object p0, v7

    .line 123
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v6, Lkotlinx/coroutines/channels/f;->p:Landroidx/emoji2/text/s;

    .line 134
    .line 135
    if-eq p3, v6, :cond_8

    .line 136
    .line 137
    iput-object v6, p0, Lkotlinx/coroutines/channels/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v6, Lkotlinx/coroutines/channels/f;->l:Landroidx/emoji2/text/s;

    .line 140
    .line 141
    if-eq p3, v6, :cond_6

    .line 142
    .line 143
    iput-object v1, v0, Lkotlinx/coroutines/flow/h;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lkotlinx/coroutines/flow/h;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Lkotlinx/coroutines/flow/h;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/h;->Z$0:Z

    .line 150
    .line 151
    iput v3, v0, Lkotlinx/coroutines/flow/h;->label:I

    .line 152
    .line 153
    invoke-interface {v1, p3, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v5, :cond_1

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_6
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->p:Lkotlinx/coroutines/channels/d;

    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->p()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    new-instance p0, Lkotlinx/coroutines/channels/m;

    .line 169
    .line 170
    const-string p3, "Channel was closed"

    .line 171
    .line 172
    invoke-direct {p0, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget p3, Lz6/v;->a:I

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    const-string p0, "`hasNext()` has not been invoked"

    .line 179
    .line 180
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_9
    if-eqz p2, :cond_a

    .line 187
    .line 188
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object p0, Li6/t;->a:Li6/t;

    .line 192
    .line 193
    return-object p0

    .line 194
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception p3

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    :cond_b
    if-nez v2, :cond_c

    .line 206
    .line 207
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    const-string p2, "Channel was consumed, consumer had failed"

    .line 210
    .line 211
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    throw p3
.end method
