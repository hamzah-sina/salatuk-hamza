.class public final Lkotlinx/serialization/json/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/o;

.field public b:I


# direct methods
.method public constructor <init>(Lh7/i;Lkotlinx/serialization/json/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/k;Li6/a;Ll6/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    instance-of v1, p2, Lkotlinx/serialization/json/internal/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkotlinx/serialization/json/internal/j;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/j;->label:I

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
    iput v2, v1, Lkotlinx/serialization/json/internal/j;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/j;-><init>(Lkotlinx/serialization/json/internal/k;Ll6/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/j;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkotlinx/serialization/json/internal/j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget-object p0, v1, Lkotlinx/serialization/json/internal/j;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lkotlinx/serialization/json/internal/j;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Lkotlinx/serialization/json/internal/j;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/serialization/json/internal/k;

    .line 52
    .line 53
    iget-object v2, v1, Lkotlinx/serialization/json/internal/j;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Li6/a;

    .line 56
    .line 57
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lh7/k;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v7, :cond_2

    .line 72
    .line 73
    if-ne p0, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p0, v0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v3, v4, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    move p2, p0

    .line 85
    move-object p0, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v7, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lkotlinx/serialization/json/internal/j;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v1, Lkotlinx/serialization/json/internal/j;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v1, Lkotlinx/serialization/json/internal/j;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v1, Lkotlinx/serialization/json/internal/j;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v1, Lkotlinx/serialization/json/internal/j;->label:I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, p1, Li6/a;->o:Lkotlin/coroutines/f;

    .line 145
    .line 146
    sget-object p0, Lk6/a;->c:Lk6/a;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    move-object p1, v0

    .line 150
    move-object v0, p0

    .line 151
    move p0, p2

    .line 152
    :goto_2
    iget-object p2, v0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 153
    .line 154
    if-ne p0, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eq p0, v7, :cond_7

    .line 161
    .line 162
    :goto_3
    new-instance p0, Lh7/w;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lh7/w;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, "object"

    .line 169
    .line 170
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 175
    .line 176
    const-string p1, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {p0, p1, v3, v4, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v4
.end method


# virtual methods
.method public final b()Lh7/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/k;->d(Z)Lh7/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/k;->d(Z)Lh7/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_c

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/k;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/k;->b:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/json/internal/i;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/i;-><init>(Lkotlinx/serialization/json/internal/k;Lkotlin/coroutines/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Li6/a;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Li6/a;->c:Lkotlinx/serialization/json/internal/i;

    .line 47
    .line 48
    iput-object v1, v1, Li6/a;->o:Lkotlin/coroutines/f;

    .line 49
    .line 50
    sget-object v2, Lk6/a;->c:Lk6/a;

    .line 51
    .line 52
    iput-object v2, v1, Li6/a;->p:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, v1, Li6/a;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v1, Li6/a;->o:Lkotlin/coroutines/f;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lh7/k;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :try_start_0
    iget-object v0, v1, Li6/a;->c:Lkotlinx/serialization/json/internal/i;

    .line 73
    .line 74
    sget-object v4, Li6/t;->a:Li6/t;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->b(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v3}, Lkotlinx/serialization/json/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iput-object v2, v1, Li6/a;->p:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v2, v6, :cond_b

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v7, 0x5

    .line 133
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k;->b()Lh7/k;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v6, :cond_6

    .line 148
    .line 149
    if-ne v1, v8, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-eq v1, v6, :cond_a

    .line 165
    .line 166
    :goto_2
    new-instance v0, Lh7/w;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lh7/w;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget v1, p0, Lkotlinx/serialization/json/internal/k;->b:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    iput v1, p0, Lkotlinx/serialization/json/internal/k;->b:I

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    const-string v1, "object"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 185
    .line 186
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :cond_c
    const/16 v2, 0x8

    .line 191
    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k;->c()Lh7/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_d
    invoke-static {v1}, Lkotlinx/serialization/json/internal/g;->j(B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "Cannot read Json element because of unexpected "

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw v5
.end method

.method public final c()Lh7/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/k;->b()Lh7/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/o;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance v0, Lh7/e;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lh7/e;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const-string v1, "array"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final d(Z)Lh7/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k;->a:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lh7/t;->INSTANCE:Lh7/t;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v1, Lh7/q;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lh7/q;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
