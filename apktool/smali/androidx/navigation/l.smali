.class public final Landroidx/navigation/l;
.super Landroidx/navigation/j1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final g:Landroidx/navigation/h1;

.field public final synthetic h:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;Landroidx/navigation/h1;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/j1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/l;->g:Landroidx/navigation/h1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic g(Landroidx/navigation/l;Landroidx/navigation/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/j1;->c(Landroidx/navigation/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)V
    .locals 14

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/v;->i:Lkotlinx/coroutines/flow/r;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/navigation/v;->y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/navigation/j1;->c:Lkotlinx/coroutines/flow/r;

    .line 27
    .line 28
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Set;

    .line 33
    .line 34
    const-string v8, "<this>"

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Lkotlin/collections/a0;->k1(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-static {v11, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    :cond_1
    if-eqz v12, :cond_0

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lkotlin/collections/i;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/navigation/v;->s(Landroidx/navigation/h;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Landroidx/navigation/h;->u:Landroidx/lifecycle/u;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 103
    .line 104
    sget-object v6, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ltz v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlin/collections/i;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroidx/navigation/h;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 152
    .line 153
    iget-object p1, v1, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const-string v3, "backStackEntryId"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Landroidx/navigation/w;->d:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/lifecycle/v0;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/v;->t()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/navigation/v;->p()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-boolean p1, p0, Landroidx/navigation/j1;->d:Z

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/navigation/v;->t()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Landroidx/navigation/v;->h:Lkotlinx/coroutines/flow/r;

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/navigation/v;->p()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public final c(Landroidx/navigation/h;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Landroidx/navigation/v;->y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/navigation/l;->g:Landroidx/navigation/h1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/navigation/v;->x:Landroidx/navigation/n;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/navigation/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroidx/navigation/j1;->c(Landroidx/navigation/h;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Landroidx/navigation/k;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/k;-><init>(Landroidx/navigation/l;Landroidx/navigation/h;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v4, p2, Lkotlin/collections/i;->p:I

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/navigation/h;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 76
    .line 77
    iget p2, p2, Landroidx/navigation/n0;->u:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p2, v3, v2}, Landroidx/navigation/v;->m(IZZ)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/v;->o(Landroidx/navigation/v;Landroidx/navigation/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/navigation/k;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/navigation/v;->u()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/navigation/v;->c()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, v0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroidx/navigation/l;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/l;->c(Landroidx/navigation/h;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Landroidx/navigation/h;Z)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/j1;->c:Lkotlinx/coroutines/flow/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/navigation/h;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/navigation/h;

    .line 85
    .line 86
    if-ne v2, p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/collections/c0;->Y(Ljava/util/Set;Landroidx/navigation/h;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 104
    .line 105
    iget-object v2, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Landroidx/navigation/h;

    .line 133
    .line 134
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v4, v5, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_2
    check-cast v3, Landroidx/navigation/h;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/collections/c0;->Y(Ljava/util/Set;Landroidx/navigation/h;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/l;->c(Landroidx/navigation/h;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e(Landroidx/navigation/h;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/l;->g:Landroidx/navigation/h1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/v;->w:Lkotlin/jvm/internal/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/navigation/l;->h(Landroidx/navigation/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroidx/navigation/l;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/navigation/l;->e(Landroidx/navigation/h;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, " should already be created"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Landroidx/navigation/h;)V
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/j1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/j1;->b:Lkotlinx/coroutines/flow/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
