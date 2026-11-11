.class public abstract Landroidx/navigation/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Li6/i;

.field public final C:Lkotlinx/coroutines/flow/n;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/p0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/i;

.field public final h:Lkotlinx/coroutines/flow/r;

.field public final i:Lkotlinx/coroutines/flow/r;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/s;

.field public o:Landroidx/navigation/w;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/n;

.field public final r:Landroidx/navigation/j;

.field public final s:Landroidx/fragment/app/h0;

.field public final t:Z

.field public final u:Landroidx/navigation/i1;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/i;

.field public x:Landroidx/navigation/n;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/b;->p:Landroidx/navigation/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/v;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lkotlin/collections/i;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 45
    .line 46
    new-instance p1, Lkotlinx/coroutines/flow/r;

    .line 47
    .line 48
    sget-object v0, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/r;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/navigation/v;->h:Lkotlinx/coroutines/flow/r;

    .line 54
    .line 55
    new-instance p1, Lkotlinx/coroutines/flow/r;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/r;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/navigation/v;->i:Lkotlinx/coroutines/flow/r;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/navigation/v;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/navigation/v;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/navigation/v;->m:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/navigation/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/navigation/v;->q:Landroidx/lifecycle/n;

    .line 100
    .line 101
    new-instance p1, Landroidx/navigation/j;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0, p0}, Landroidx/navigation/j;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/navigation/v;->r:Landroidx/navigation/j;

    .line 108
    .line 109
    new-instance p1, Landroidx/fragment/app/h0;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/h0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/navigation/v;->s:Landroidx/fragment/app/h0;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Landroidx/navigation/v;->t:Z

    .line 119
    .line 120
    new-instance v0, Landroidx/navigation/i1;

    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/navigation/i1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 126
    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Landroidx/navigation/v;->y:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    new-instance v1, Landroidx/navigation/q0;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroidx/navigation/q0;-><init>(Landroidx/navigation/i1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/navigation/i1;->a(Landroidx/navigation/h1;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/navigation/c;

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Landroidx/navigation/c;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/navigation/i1;->a(Landroidx/navigation/h1;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/navigation/v;->A:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v0, Landroidx/navigation/s;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroidx/navigation/s;-><init>(Landroidx/navigation/v;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Li6/i;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Li6/i;-><init>(Lr6/a;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Landroidx/navigation/v;->B:Li6/i;

    .line 177
    .line 178
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/n;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Landroidx/navigation/v;->C:Lkotlinx/coroutines/flow/n;

    .line 185
    .line 186
    return-void
.end method

.method public static e(Landroidx/navigation/n0;IZ)Landroidx/navigation/n0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/n0;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/navigation/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/navigation/p0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p0, p2}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/v;Landroidx/navigation/h;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/v;->n(Landroidx/navigation/h;ZLkotlin/collections/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 12
    .line 13
    instance-of v6, v5, Landroidx/navigation/d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/i;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/navigation/h;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 34
    .line 35
    instance-of v6, v6, Landroidx/navigation/d;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/h;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 46
    .line 47
    iget v6, v6, Landroidx/navigation/n0;->u:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Landroidx/navigation/v;->m(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lkotlin/collections/i;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/collections/i;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Landroidx/navigation/p0;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Landroidx/navigation/h;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Landroidx/navigation/h;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lkotlin/collections/i;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroidx/navigation/h;

    .line 134
    .line 135
    iget-object v13, v13, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroidx/navigation/h;

    .line 144
    .line 145
    invoke-static {v0, v13}, Landroidx/navigation/v;->o(Landroidx/navigation/v;Landroidx/navigation/h;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/i;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/navigation/h;

    .line 165
    .line 166
    iget-object v10, v10, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Landroidx/navigation/n0;->u:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/navigation/v;->d(I)Landroidx/navigation/n0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v7, v15

    .line 212
    check-cast v7, Landroidx/navigation/h;

    .line 213
    .line 214
    iget-object v7, v7, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 215
    .line 216
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Landroidx/navigation/h;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 239
    .line 240
    invoke-static {v11, v10, v7, v13, v14}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v7, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/i;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroidx/navigation/h;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/i;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/navigation/h;

    .line 275
    .line 276
    iget-object v7, v7, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 277
    .line 278
    instance-of v7, v7, Landroidx/navigation/p0;

    .line 279
    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroidx/navigation/h;

    .line 287
    .line 288
    iget-object v7, v7, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v7, Landroidx/navigation/p0;

    .line 296
    .line 297
    iget-object v7, v7, Landroidx/navigation/p0;->x:Lq/l;

    .line 298
    .line 299
    iget v10, v5, Landroidx/navigation/n0;->u:I

    .line 300
    .line 301
    invoke-virtual {v7, v10}, Lq/l;->c(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_10

    .line 306
    .line 307
    invoke-virtual {v9}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroidx/navigation/h;

    .line 312
    .line 313
    invoke-static {v0, v7}, Landroidx/navigation/v;->o(Landroidx/navigation/v;Landroidx/navigation/h;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/i;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    move-object v5, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    iget-object v5, v9, Lkotlin/collections/i;->o:[Ljava/lang/Object;

    .line 326
    .line 327
    iget v7, v9, Lkotlin/collections/i;->c:I

    .line 328
    .line 329
    aget-object v5, v5, v7

    .line 330
    .line 331
    :goto_6
    check-cast v5, Landroidx/navigation/h;

    .line 332
    .line 333
    if-nez v5, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, Lkotlin/collections/i;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    move-object v5, v12

    .line 342
    goto :goto_7

    .line 343
    :cond_12
    iget-object v5, v6, Lkotlin/collections/i;->o:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v7, v6, Lkotlin/collections/i;->c:I

    .line 346
    .line 347
    aget-object v5, v5, v7

    .line 348
    .line 349
    :goto_7
    check-cast v5, Landroidx/navigation/h;

    .line 350
    .line 351
    :cond_13
    if-eqz v5, :cond_14

    .line 352
    .line 353
    iget-object v5, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    move-object v5, v12

    .line 357
    :goto_8
    iget-object v7, v0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 358
    .line 359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_18

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v7, v5

    .line 384
    check-cast v7, Landroidx/navigation/h;

    .line 385
    .line 386
    iget-object v7, v7, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 387
    .line 388
    iget-object v10, v0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 389
    .line 390
    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    move-object v12, v5

    .line 400
    :cond_16
    check-cast v12, Landroidx/navigation/h;

    .line 401
    .line 402
    if-nez v12, :cond_17

    .line 403
    .line 404
    iget-object v4, v0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v7, v0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 423
    .line 424
    invoke-static {v11, v4, v2, v5, v7}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    :cond_17
    invoke-virtual {v6, v12}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1a

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroidx/navigation/h;

    .line 446
    .line 447
    iget-object v5, v4, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 448
    .line 449
    iget-object v5, v5, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v7, v0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v7, v0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    check-cast v5, Landroidx/navigation/l;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Landroidx/navigation/l;->h(Landroidx/navigation/h;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "NavigatorBackStack for "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 479
    .line 480
    const-string v3, " should already be created"

    .line 481
    .line 482
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_1a
    invoke-virtual {v9, v6}, Lkotlin/collections/i;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v6}, Lkotlin/collections/f;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/2addr v2, v8

    .line 509
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v7, 0x0

    .line 523
    :cond_1b
    :goto_a
    if-ge v7, v2, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    check-cast v3, Landroidx/navigation/h;

    .line 532
    .line 533
    iget-object v4, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 534
    .line 535
    iget-object v4, v4, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 536
    .line 537
    if-eqz v4, :cond_1b

    .line 538
    .line 539
    iget v4, v4, Landroidx/navigation/n0;->u:I

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Landroidx/navigation/v;->f(I)Landroidx/navigation/h;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0, v3, v4}, Landroidx/navigation/v;->j(Landroidx/navigation/h;Landroidx/navigation/h;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/navigation/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/h;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/m;->a(Landroidx/navigation/v;Landroidx/navigation/n0;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/h;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/p0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/h;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/v;->o(Landroidx/navigation/v;Landroidx/navigation/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/h;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/v;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/v;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/v;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/v;->t()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/v;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/v;->z:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v7, Landroidx/navigation/h;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/navigation/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/navigation/m;

    .line 101
    .line 102
    iget-object v10, v7, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v9, p0, v10, v11}, Landroidx/navigation/m;->a(Landroidx/navigation/v;Landroidx/navigation/n0;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v8, p0, Landroidx/navigation/v;->C:Lkotlinx/coroutines/flow/n;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lkotlinx/coroutines/flow/n;->p(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, p0, Landroidx/navigation/v;->h:Lkotlinx/coroutines/flow/r;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/navigation/v;->i:Lkotlinx/coroutines/flow/r;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/navigation/v;->p()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    return v4

    .line 139
    :cond_5
    return v5
.end method

.method public final d(I)Landroidx/navigation/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/n0;->u:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Landroidx/navigation/v;->e(Landroidx/navigation/n0;IZ)Landroidx/navigation/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(I)Landroidx/navigation/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/h;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/n0;->u:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "No destination with ID "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g()Landroidx/navigation/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final h()Landroidx/navigation/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->n:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/v;->q:Landroidx/lifecycle/n;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Landroidx/navigation/h;Landroidx/navigation/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/v;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(ILandroidx/navigation/u0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/n0;->b(I)Landroidx/navigation/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v3, v1, Landroidx/navigation/e;->a:I

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, p1

    .line 45
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-boolean v4, p2, Landroidx/navigation/u0;->d:Z

    .line 48
    .line 49
    iget v5, p2, Landroidx/navigation/u0;->c:I

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v5, v4, p1}, Landroidx/navigation/v;->m(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/v;->c()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :goto_2
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/navigation/v;->d(I)Landroidx/navigation/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    sget p2, Landroidx/navigation/n0;->w:I

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2, v3}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, " cannot be found from the current destination "

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Navigation action/destination "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    const-string v1, "Navigation destination "

    .line 115
    .line 116
    const-string v4, " referenced from action "

    .line 117
    .line 118
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p2, p1}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {p0, v4, v2, p2}, Landroidx/navigation/v;->l(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2e

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final l(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/navigation/l;

    .line 29
    .line 30
    iput-boolean v6, v5, Landroidx/navigation/j1;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/l;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v8, v2, Landroidx/navigation/u0;->e:Z

    .line 42
    .line 43
    iget-boolean v9, v2, Landroidx/navigation/u0;->d:Z

    .line 44
    .line 45
    iget v10, v2, Landroidx/navigation/u0;->c:I

    .line 46
    .line 47
    if-eq v10, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v10, v9, v8}, Landroidx/navigation/v;->m(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v10, v2, Landroidx/navigation/u0;->b:Z

    .line 62
    .line 63
    if-ne v10, v6, :cond_2

    .line 64
    .line 65
    iget v10, v1, Landroidx/navigation/n0;->u:I

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v0, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    iget v1, v1, Landroidx/navigation/n0;->u:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v2}, Landroidx/navigation/v;->q(ILandroid/os/Bundle;Landroidx/navigation/u0;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v4, Lkotlin/jvm/internal/l;->element:Z

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    iget-object v10, v0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 93
    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    iget-boolean v11, v2, Landroidx/navigation/u0;->a:Z

    .line 97
    .line 98
    if-ne v11, v6, :cond_e

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 101
    .line 102
    invoke-virtual {v11}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/navigation/h;

    .line 107
    .line 108
    invoke-virtual {v11}, Lkotlin/collections/i;->a()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroidx/navigation/h;

    .line 127
    .line 128
    iget-object v14, v14, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 129
    .line 130
    if-ne v14, v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v13, -0x1

    .line 138
    :goto_2
    if-ne v13, v5, :cond_5

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    instance-of v5, v1, Landroidx/navigation/p0;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    sget v5, Landroidx/navigation/p0;->A:I

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Landroidx/navigation/p0;

    .line 150
    .line 151
    sget-object v12, Landroidx/navigation/b;->u:Landroidx/navigation/b;

    .line 152
    .line 153
    invoke-static {v5, v12}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v12, Landroidx/navigation/b;->s:Landroidx/navigation/b;

    .line 158
    .line 159
    new-instance v14, Lkotlin/sequences/j;

    .line 160
    .line 161
    invoke-direct {v14, v5, v12, v6}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/e;Lr6/l;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lkotlin/sequences/f;->k1(Lkotlin/sequences/e;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v12, v11, Lkotlin/collections/i;->p:I

    .line 169
    .line 170
    sub-int/2addr v12, v13

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eq v12, v14, :cond_6

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    iget v12, v11, Lkotlin/collections/i;->p:I

    .line 180
    .line 181
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v15, 0xa

    .line 188
    .line 189
    invoke-static {v12, v15}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroidx/navigation/h;

    .line 211
    .line 212
    iget-object v15, v15, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 213
    .line 214
    iget v15, v15, Landroidx/navigation/n0;->u:I

    .line 215
    .line 216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_8
    if-eqz v12, :cond_e

    .line 233
    .line 234
    iget-object v5, v12, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget v12, v1, Landroidx/navigation/n0;->u:I

    .line 239
    .line 240
    iget v5, v5, Landroidx/navigation/n0;->u:I

    .line 241
    .line 242
    if-ne v12, v5, :cond_e

    .line 243
    .line 244
    :cond_9
    new-instance v5, Lkotlin/collections/i;

    .line 245
    .line 246
    invoke-direct {v5}, Lkotlin/collections/i;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v11}, Lkotlin/collections/m;->x0(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-lt v12, v13, :cond_a

    .line 254
    .line 255
    invoke-static {v11}, Lkotlin/collections/r;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Landroidx/navigation/h;

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroidx/navigation/v;->s(Landroidx/navigation/h;)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Landroidx/navigation/h;

    .line 265
    .line 266
    iget-object v15, v12, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 267
    .line 268
    move-object/from16 v6, p2

    .line 269
    .line 270
    invoke-virtual {v15, v6}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    iget-object v15, v12, Landroidx/navigation/h;->c:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v7, v12, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    iget-object v3, v12, Landroidx/navigation/h;->q:Landroidx/lifecycle/n;

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    iget-object v3, v12, Landroidx/navigation/h;->r:Landroidx/navigation/w;

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    iget-object v3, v12, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    iget-object v3, v12, Landroidx/navigation/h;->t:Landroid/os/Bundle;

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    invoke-direct/range {v14 .. v21}, Landroidx/navigation/h;-><init>(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v12, Landroidx/navigation/h;->q:Landroidx/lifecycle/n;

    .line 302
    .line 303
    iput-object v3, v14, Landroidx/navigation/h;->q:Landroidx/lifecycle/n;

    .line 304
    .line 305
    iget-object v3, v12, Landroidx/navigation/h;->x:Landroidx/lifecycle/n;

    .line 306
    .line 307
    invoke-virtual {v14, v3}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v14}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v22

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object/from16 v22, v3

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/navigation/h;

    .line 334
    .line 335
    iget-object v7, v6, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 336
    .line 337
    iget-object v7, v7, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 338
    .line 339
    if-eqz v7, :cond_b

    .line 340
    .line 341
    iget v7, v7, Landroidx/navigation/n0;->u:I

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroidx/navigation/v;->f(I)Landroidx/navigation/h;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0, v6, v7}, Landroidx/navigation/v;->j(Landroidx/navigation/h;Landroidx/navigation/h;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v11, v6}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroidx/navigation/h;

    .line 369
    .line 370
    iget-object v6, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 371
    .line 372
    iget-object v6, v6, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v6}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6, v5}, Landroidx/navigation/h1;->f(Landroidx/navigation/h;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const/4 v6, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    :goto_7
    move-object/from16 v22, v3

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_8
    if-nez v6, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v5, v0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 394
    .line 395
    iget-object v7, v0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v7, v1, v9, v3, v5}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v5, v1, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v5}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v3}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v7, Landroidx/navigation/t;

    .line 412
    .line 413
    invoke-direct {v7, v4, v0, v1, v9}, Landroidx/navigation/t;-><init>(Lkotlin/jvm/internal/l;Landroidx/navigation/v;Landroidx/navigation/n0;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v0, Landroidx/navigation/v;->w:Lkotlin/jvm/internal/i;

    .line 417
    .line 418
    invoke-virtual {v5, v3, v2}, Landroidx/navigation/h1;->d(Ljava/util/List;Landroidx/navigation/u0;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-object v1, v0, Landroidx/navigation/v;->w:Lkotlin/jvm/internal/i;

    .line 423
    .line 424
    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/navigation/v;->u()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/navigation/l;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    iput-boolean v3, v2, Landroidx/navigation/j1;->d:Z

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_10
    if-nez v8, :cond_12

    .line 452
    .line 453
    iget-boolean v1, v4, Lkotlin/jvm/internal/l;->element:Z

    .line 454
    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    if-eqz v6, :cond_11

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_11
    invoke-virtual {v0}, Landroidx/navigation/v;->t()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroidx/navigation/v;->c()Z

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final m(IZZ)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 4
    .line 5
    invoke-virtual {v6}, Lkotlin/collections/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/collections/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/navigation/h;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget v4, v2, Landroidx/navigation/n0;->u:I

    .line 52
    .line 53
    if-eq v4, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v3, v2, Landroidx/navigation/n0;->u:I

    .line 59
    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v10, v9

    .line 65
    :goto_0
    if-nez v10, :cond_5

    .line 66
    .line 67
    sget v1, Landroidx/navigation/n0;->w:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1, v0}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return v7

    .line 75
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/l;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lkotlin/collections/i;

    .line 81
    .line 82
    invoke-direct {v5}, Lkotlin/collections/i;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-ge v0, v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/lit8 v12, v0, 0x1

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroidx/navigation/h1;

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/l;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v14, v0

    .line 111
    check-cast v14, Landroidx/navigation/h;

    .line 112
    .line 113
    new-instance v0, Landroidx/navigation/n;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/n;-><init>(Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Landroidx/navigation/v;ZLkotlin/collections/i;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/navigation/v;->x:Landroidx/navigation/n;

    .line 122
    .line 123
    invoke-virtual {v13, v14, v4}, Landroidx/navigation/h1;->i(Landroidx/navigation/h;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, Landroidx/navigation/v;->x:Landroidx/navigation/n;

    .line 127
    .line 128
    iget-boolean v0, v1, Lkotlin/jvm/internal/l;->element:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v0, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move/from16 v4, p3

    .line 136
    .line 137
    :goto_2
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    sget-object v1, Landroidx/navigation/b;->q:Landroidx/navigation/b;

    .line 144
    .line 145
    invoke-static {v10, v1}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Landroidx/navigation/o;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Landroidx/navigation/o;-><init>(Landroidx/navigation/v;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lkotlin/sequences/j;

    .line 155
    .line 156
    invoke-direct {v6, v1, v4, v7}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/e;Lr6/l;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lkotlin/sequences/i;

    .line 160
    .line 161
    invoke-direct {v1, v6}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1}, Lkotlin/sequences/i;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/navigation/n0;

    .line 175
    .line 176
    iget v4, v4, Landroidx/navigation/n0;->u:I

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5}, Lkotlin/collections/i;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move-object v6, v9

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v6, v5, Lkotlin/collections/i;->o:[Ljava/lang/Object;

    .line 191
    .line 192
    iget v8, v5, Lkotlin/collections/i;->c:I

    .line 193
    .line 194
    aget-object v6, v6, v8

    .line 195
    .line 196
    :goto_4
    check-cast v6, Landroidx/navigation/i;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v6, v9

    .line 204
    :goto_5
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {v5}, Lkotlin/collections/i;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/navigation/i;

    .line 219
    .line 220
    iget v4, v1, Landroidx/navigation/i;->o:I

    .line 221
    .line 222
    iget-object v1, v1, Landroidx/navigation/i;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroidx/navigation/v;->d(I)Landroidx/navigation/n0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Landroidx/navigation/b;->r:Landroidx/navigation/b;

    .line 229
    .line 230
    invoke-static {v4, v6}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v6, Landroidx/navigation/p;

    .line 235
    .line 236
    invoke-direct {v6, p0}, Landroidx/navigation/p;-><init>(Landroidx/navigation/v;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lkotlin/sequences/j;

    .line 240
    .line 241
    invoke-direct {v8, v4, v6, v7}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/e;Lr6/l;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lkotlin/sequences/i;

    .line 245
    .line 246
    invoke-direct {v4, v8}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v4}, Lkotlin/sequences/i;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroidx/navigation/n0;

    .line 260
    .line 261
    iget v6, v6, Landroidx/navigation/n0;->u:I

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/navigation/v;->m:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/v;->u()V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v2, Lkotlin/jvm/internal/l;->element:Z

    .line 290
    .line 291
    return v0
.end method

.method public final n(Landroidx/navigation/h;ZLkotlin/collections/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/h;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/r;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/l;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/v;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/h;->u:Landroidx/lifecycle/u;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/i;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/i;-><init>(Landroidx/navigation/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/v;->s(Landroidx/navigation/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "backStackEntryId"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/navigation/w;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/v0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/lifecycle/n;->q:Landroidx/lifecycle/n;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/l;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Landroidx/navigation/h;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/navigation/h;->x:Landroidx/lifecycle/n;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ltz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4, v0}, Lkotlin/collections/r;->D0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Landroidx/navigation/h;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/navigation/h;->x:Landroidx/lifecycle/n;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ltz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/r;->D0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Landroidx/navigation/h;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 152
    .line 153
    instance-of v5, v5, Landroidx/navigation/p0;

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Landroidx/navigation/u0;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/navigation/u;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/navigation/u;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroidx/navigation/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/navigation/v;->m:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkotlin/collections/i;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/navigation/h;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/v;->h()Landroidx/navigation/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/navigation/i;

    .line 121
    .line 122
    iget v3, v1, Landroidx/navigation/i;->o:I

    .line 123
    .line 124
    invoke-static {v0, v3, v4}, Landroidx/navigation/v;->e(Landroidx/navigation/n0;IZ)Landroidx/navigation/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, p0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v6, p0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v3, v0, v6}, Landroidx/navigation/i;->r(Landroid/content/Context;Landroidx/navigation/n0;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget p1, Landroidx/navigation/n0;->w:I

    .line 148
    .line 149
    iget p1, v1, Landroidx/navigation/i;->o:I

    .line 150
    .line 151
    invoke-static {v5, p1}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "Restore State failed: destination "

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " cannot be found from the current destination "

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_7
    :goto_2
    if-ge v3, v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Landroidx/navigation/h;

    .line 212
    .line 213
    iget-object v6, v6, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 214
    .line 215
    instance-of v6, v6, Landroidx/navigation/p0;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_3
    const/4 v11, 0x0

    .line 229
    if-ge v3, v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    check-cast v5, Landroidx/navigation/h;

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/collections/l;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-static {v6}, Lkotlin/collections/l;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/navigation/h;

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    iget-object v8, v8, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    iget-object v11, v8, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 260
    .line 261
    :cond_9
    iget-object v8, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 262
    .line 263
    iget-object v8, v8, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    new-array v6, v4, [Landroidx/navigation/h;

    .line 276
    .line 277
    aput-object v5, v6, v2

    .line 278
    .line 279
    invoke-static {v6}, Lkotlin/collections/m;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    new-instance v6, Lkotlin/jvm/internal/l;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_4
    if-ge v2, v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/navigation/h;

    .line 311
    .line 312
    iget-object v3, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v8, Lkotlin/jvm/internal/m;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v5, Landroidx/navigation/q;

    .line 328
    .line 329
    move-object v9, p0

    .line 330
    move-object v10, p2

    .line 331
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/q;-><init>(Lkotlin/jvm/internal/l;Ljava/util/ArrayList;Lkotlin/jvm/internal/m;Landroidx/navigation/v;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v9, Landroidx/navigation/v;->w:Lkotlin/jvm/internal/i;

    .line 335
    .line 336
    invoke-virtual {v3, v1, p3}, Landroidx/navigation/h1;->d(Ljava/util/List;Landroidx/navigation/u0;)V

    .line 337
    .line 338
    .line 339
    iput-object v11, v9, Landroidx/navigation/v;->w:Lkotlin/jvm/internal/i;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move-object v9, p0

    .line 343
    iget-boolean p1, v6, Lkotlin/jvm/internal/l;->element:Z

    .line 344
    .line 345
    return p1
.end method

.method public final r(Landroidx/navigation/p0;Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/p0;->x:Lq/l;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 14
    .line 15
    if-nez v3, :cond_39

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v1, Landroidx/navigation/v;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v10, v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v12, "id"

    .line 52
    .line 53
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroidx/navigation/l;

    .line 79
    .line 80
    iput-boolean v7, v13, Landroidx/navigation/j1;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v12, Landroidx/navigation/v0;

    .line 84
    .line 85
    invoke-direct {v12}, Landroidx/navigation/v0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, v12, Landroidx/navigation/v0;->c:Z

    .line 89
    .line 90
    iget-boolean v14, v12, Landroidx/navigation/v0;->b:Z

    .line 91
    .line 92
    iget-boolean v15, v12, Landroidx/navigation/v0;->c:Z

    .line 93
    .line 94
    iget v13, v12, Landroidx/navigation/v0;->d:I

    .line 95
    .line 96
    iget-boolean v7, v12, Landroidx/navigation/v0;->e:Z

    .line 97
    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    new-instance v13, Landroidx/navigation/u0;

    .line 101
    .line 102
    iget-object v12, v12, Landroidx/navigation/v0;->a:Landroidx/navigation/t0;

    .line 103
    .line 104
    iget v5, v12, Landroidx/navigation/t0;->a:I

    .line 105
    .line 106
    iget v12, v12, Landroidx/navigation/t0;->b:I

    .line 107
    .line 108
    const/16 v21, -0x1

    .line 109
    .line 110
    const/16 v22, -0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move/from16 v19, v5

    .line 115
    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    invoke-direct/range {v13 .. v22}, Landroidx/navigation/u0;-><init>(ZZIZZIIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11, v6, v13}, Landroidx/navigation/v;->q(ILandroid/os/Bundle;Landroidx/navigation/u0;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_1

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Landroidx/navigation/l;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    iput-boolean v13, v12, Landroidx/navigation/j1;->d:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v13, 0x0

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {v1, v11, v5, v13}, Landroidx/navigation/v;->m(IZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v5, 0x1

    .line 161
    :goto_3
    const/4 v7, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v5, 0x1

    .line 164
    const/4 v13, 0x0

    .line 165
    iget v2, v2, Landroidx/navigation/n0;->u:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, v5, v13}, Landroidx/navigation/v;->m(IZZ)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iput-object v0, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 171
    .line 172
    iget-object v0, v1, Landroidx/navigation/v;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object v2, v1, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    :cond_5
    :goto_4
    if-ge v8, v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "name"

    .line 202
    .line 203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v9}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroidx/navigation/h1;->g(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v0, v1, Landroidx/navigation/v;->e:[Landroid/os/Parcelable;

    .line 221
    .line 222
    const-string v5, " cannot be found from the current destination "

    .line 223
    .line 224
    iget-object v7, v1, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    array-length v8, v0

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_5
    if-ge v9, v8, :cond_a

    .line 231
    .line 232
    aget-object v10, v0, v9

    .line 233
    .line 234
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 235
    .line 236
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v10, Landroidx/navigation/i;

    .line 240
    .line 241
    iget v11, v10, Landroidx/navigation/i;->o:I

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Landroidx/navigation/v;->d(I)Landroidx/navigation/n0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v13, v1, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 254
    .line 255
    invoke-virtual {v10, v7, v12, v11, v13}, Landroidx/navigation/i;->r(Landroid/content/Context;Landroidx/navigation/n0;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v11, v12, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v12, :cond_7

    .line 270
    .line 271
    new-instance v12, Landroidx/navigation/l;

    .line 272
    .line 273
    invoke-direct {v12, v1, v11}, Landroidx/navigation/l;-><init>(Landroidx/navigation/v;Landroidx/navigation/h1;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v12, Landroidx/navigation/l;

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v10}, Landroidx/navigation/l;->h(Landroidx/navigation/h;)V

    .line 285
    .line 286
    .line 287
    iget-object v11, v10, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 288
    .line 289
    iget-object v11, v11, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    iget v11, v11, Landroidx/navigation/n0;->u:I

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Landroidx/navigation/v;->f(I)Landroidx/navigation/h;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v1, v10, v11}, Landroidx/navigation/v;->j(Landroidx/navigation/h;Landroidx/navigation/h;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    sget v0, Landroidx/navigation/n0;->w:I

    .line 306
    .line 307
    invoke-static {v7, v11}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 314
    .line 315
    invoke-static {v3, v0, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_a
    invoke-virtual {v1}, Landroidx/navigation/v;->u()V

    .line 335
    .line 336
    .line 337
    iput-object v6, v1, Landroidx/navigation/v;->e:[Landroid/os/Parcelable;

    .line 338
    .line 339
    :cond_b
    iget-object v0, v2, Landroidx/navigation/i1;->a:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/collections/a0;->n1(Ljava/util/Map;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v9, v8

    .line 369
    check-cast v9, Landroidx/navigation/h1;

    .line 370
    .line 371
    iget-boolean v9, v9, Landroidx/navigation/h1;->b:Z

    .line 372
    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_7
    if-ge v8, v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    check-cast v9, Landroidx/navigation/h1;

    .line 393
    .line 394
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v10, :cond_e

    .line 399
    .line 400
    new-instance v10, Landroidx/navigation/l;

    .line 401
    .line 402
    invoke-direct {v10, v1, v9}, Landroidx/navigation/l;-><init>(Landroidx/navigation/v;Landroidx/navigation/h1;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_e
    check-cast v10, Landroidx/navigation/l;

    .line 409
    .line 410
    invoke-virtual {v9, v10}, Landroidx/navigation/h1;->e(Landroidx/navigation/l;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v0, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 415
    .line 416
    if-eqz v0, :cond_38

    .line 417
    .line 418
    invoke-virtual {v4}, Lkotlin/collections/i;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_38

    .line 423
    .line 424
    iget-boolean v0, v1, Landroidx/navigation/v;->f:Z

    .line 425
    .line 426
    if-nez v0, :cond_37

    .line 427
    .line 428
    iget-object v2, v1, Landroidx/navigation/v;->b:Landroid/app/Activity;

    .line 429
    .line 430
    if-eqz v2, :cond_37

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    goto/16 :goto_1a

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_8

    .line 453
    :catch_0
    move-exception v0

    .line 454
    new-instance v9, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v10, "handleDeepLink() could not extract deepLink from "

    .line 457
    .line 458
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string v10, "NavController"

    .line 469
    .line 470
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    .line 472
    .line 473
    :cond_11
    move-object v0, v6

    .line 474
    :goto_8
    if-eqz v8, :cond_12

    .line 475
    .line 476
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 477
    .line 478
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    move-object v9, v6

    .line 484
    :goto_9
    new-instance v10, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    if-eqz v8, :cond_13

    .line 490
    .line 491
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    .line 492
    .line 493
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    goto :goto_a

    .line 498
    :cond_13
    move-object v8, v6

    .line 499
    :goto_a
    if-eqz v8, :cond_14

    .line 500
    .line 501
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    if-eqz v0, :cond_15

    .line 505
    .line 506
    array-length v8, v0

    .line 507
    if-nez v8, :cond_1f

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v4}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Landroidx/navigation/h;

    .line 514
    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    iget-object v8, v8, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 518
    .line 519
    if-nez v8, :cond_17

    .line 520
    .line 521
    :cond_16
    iget-object v8, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 522
    .line 523
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    instance-of v11, v8, Landroidx/navigation/p0;

    .line 527
    .line 528
    if-eqz v11, :cond_18

    .line 529
    .line 530
    check-cast v8, Landroidx/navigation/p0;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_18
    iget-object v8, v8, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 534
    .line 535
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_b
    new-instance v11, Ll2/m;

    .line 539
    .line 540
    invoke-direct {v11, v3}, Ll2/m;-><init>(Landroid/content/Intent;)V

    .line 541
    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-virtual {v8, v11, v12, v8}, Landroidx/navigation/p0;->g(Ll2/m;ZLandroidx/navigation/p0;)Landroidx/navigation/i0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_1f

    .line 549
    .line 550
    iget-object v11, v8, Landroidx/navigation/i0;->c:Landroidx/navigation/n0;

    .line 551
    .line 552
    new-instance v12, Lkotlin/collections/i;

    .line 553
    .line 554
    invoke-direct {v12}, Lkotlin/collections/i;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object v0, v11

    .line 558
    :goto_c
    iget-object v9, v0, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 559
    .line 560
    if-eqz v9, :cond_19

    .line 561
    .line 562
    iget v13, v9, Landroidx/navigation/p0;->y:I

    .line 563
    .line 564
    iget v14, v0, Landroidx/navigation/n0;->u:I

    .line 565
    .line 566
    if-eq v13, v14, :cond_1a

    .line 567
    .line 568
    :cond_19
    invoke-virtual {v12, v0}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1b
    if-nez v9, :cond_1e

    .line 579
    .line 580
    :goto_d
    invoke-static {v12}, Lkotlin/collections/l;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v12, 0xa

    .line 587
    .line 588
    invoke-static {v0, v12}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_1c

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Landroidx/navigation/n0;

    .line 610
    .line 611
    iget v12, v12, Landroidx/navigation/n0;->u:I

    .line 612
    .line 613
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1c
    invoke-static {v9}, Lkotlin/collections/l;->S0(Ljava/util/List;)[I

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v8, v8, Landroidx/navigation/i0;->o:Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-virtual {v11, v8}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    move-object v9, v6

    .line 637
    goto :goto_f

    .line 638
    :cond_1e
    move-object v0, v9

    .line 639
    goto :goto_c

    .line 640
    :cond_1f
    :goto_f
    if-eqz v0, :cond_37

    .line 641
    .line 642
    array-length v8, v0

    .line 643
    if-nez v8, :cond_20

    .line 644
    .line 645
    goto/16 :goto_1a

    .line 646
    .line 647
    :cond_20
    iget-object v8, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 648
    .line 649
    array-length v11, v0

    .line 650
    const/4 v12, 0x0

    .line 651
    :goto_10
    if-ge v12, v11, :cond_26

    .line 652
    .line 653
    aget v13, v0, v12

    .line 654
    .line 655
    if-nez v12, :cond_22

    .line 656
    .line 657
    iget-object v14, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 658
    .line 659
    invoke-static {v14}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget v14, v14, Landroidx/navigation/n0;->u:I

    .line 663
    .line 664
    if-ne v14, v13, :cond_21

    .line 665
    .line 666
    iget-object v14, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_21
    move-object v14, v6

    .line 670
    goto :goto_11

    .line 671
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    invoke-virtual {v8, v13, v8, v14}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    move-object v14, v15

    .line 680
    :goto_11
    if-nez v14, :cond_23

    .line 681
    .line 682
    sget v8, Landroidx/navigation/n0;->w:I

    .line 683
    .line 684
    invoke-static {v7, v13}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_13

    .line 689
    :cond_23
    array-length v13, v0

    .line 690
    const/16 v23, 0x1

    .line 691
    .line 692
    add-int/lit8 v13, v13, -0x1

    .line 693
    .line 694
    if-eq v12, v13, :cond_25

    .line 695
    .line 696
    instance-of v13, v14, Landroidx/navigation/p0;

    .line 697
    .line 698
    if-eqz v13, :cond_25

    .line 699
    .line 700
    check-cast v14, Landroidx/navigation/p0;

    .line 701
    .line 702
    :goto_12
    invoke-static {v14}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget v8, v14, Landroidx/navigation/p0;->y:I

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-virtual {v14, v8, v14, v13}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    instance-of v8, v8, Landroidx/navigation/p0;

    .line 713
    .line 714
    if-eqz v8, :cond_24

    .line 715
    .line 716
    iget v8, v14, Landroidx/navigation/p0;->y:I

    .line 717
    .line 718
    invoke-virtual {v14, v8, v14, v13}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object v14, v8

    .line 723
    check-cast v14, Landroidx/navigation/p0;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_24
    move-object v8, v14

    .line 727
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_26
    move-object v8, v6

    .line 731
    :goto_13
    if-eqz v8, :cond_27

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1a

    .line 737
    .line 738
    :cond_27
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 739
    .line 740
    invoke-virtual {v10, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 741
    .line 742
    .line 743
    array-length v6, v0

    .line 744
    new-array v8, v6, [Landroid/os/Bundle;

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    :goto_14
    if-ge v11, v6, :cond_29

    .line 748
    .line 749
    new-instance v12, Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    if-eqz v9, :cond_28

    .line 758
    .line 759
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    check-cast v13, Landroid/os/Bundle;

    .line 764
    .line 765
    if-eqz v13, :cond_28

    .line 766
    .line 767
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 768
    .line 769
    .line 770
    :cond_28
    aput-object v12, v8, v11

    .line 771
    .line 772
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_29
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    const/high16 v9, 0x10000000

    .line 780
    .line 781
    and-int/2addr v9, v6

    .line 782
    if-eqz v9, :cond_2c

    .line 783
    .line 784
    const v10, 0x8000

    .line 785
    .line 786
    .line 787
    and-int/2addr v6, v10

    .line 788
    if-nez v6, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    new-instance v0, Lc0/h0;

    .line 794
    .line 795
    invoke-direct {v0, v7}, Lc0/h0;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_2a

    .line 803
    .line 804
    iget-object v4, v0, Lc0/h0;->o:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :cond_2a
    if-eqz v4, :cond_2b

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Lc0/h0;->a(Landroid/content/ComponentName;)V

    .line 817
    .line 818
    .line 819
    :cond_2b
    iget-object v4, v0, Lc0/h0;->c:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lc0/h0;->b()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 828
    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v2, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1e

    .line 835
    .line 836
    :cond_2c
    const/4 v13, 0x0

    .line 837
    const-string v2, "Deep Linking failed: destination "

    .line 838
    .line 839
    if-eqz v9, :cond_30

    .line 840
    .line 841
    invoke-virtual {v4}, Lkotlin/collections/i;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_2d

    .line 846
    .line 847
    iget-object v3, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 848
    .line 849
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v3, v3, Landroidx/navigation/n0;->u:I

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    invoke-virtual {v1, v3, v12, v13}, Landroidx/navigation/v;->m(IZZ)Z

    .line 856
    .line 857
    .line 858
    :cond_2d
    const/4 v3, 0x0

    .line 859
    :goto_15
    array-length v4, v0

    .line 860
    if-ge v3, v4, :cond_2f

    .line 861
    .line 862
    aget v4, v0, v3

    .line 863
    .line 864
    add-int/lit8 v6, v3, 0x1

    .line 865
    .line 866
    aget-object v3, v8, v3

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Landroidx/navigation/v;->d(I)Landroidx/navigation/n0;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_2e

    .line 873
    .line 874
    new-instance v4, Landroidx/navigation/r;

    .line 875
    .line 876
    invoke-direct {v4, v9, v1}, Landroidx/navigation/r;-><init>(Landroidx/navigation/n0;Landroidx/navigation/v;)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Landroidx/navigation/v0;

    .line 880
    .line 881
    invoke-direct {v10}, Landroidx/navigation/v0;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v4, v10}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget-boolean v12, v10, Landroidx/navigation/v0;->b:Z

    .line 888
    .line 889
    iget-boolean v13, v10, Landroidx/navigation/v0;->c:Z

    .line 890
    .line 891
    iget v14, v10, Landroidx/navigation/v0;->d:I

    .line 892
    .line 893
    iget-boolean v4, v10, Landroidx/navigation/v0;->e:Z

    .line 894
    .line 895
    new-instance v11, Landroidx/navigation/u0;

    .line 896
    .line 897
    iget-object v10, v10, Landroidx/navigation/v0;->a:Landroidx/navigation/t0;

    .line 898
    .line 899
    iget v15, v10, Landroidx/navigation/t0;->a:I

    .line 900
    .line 901
    iget v10, v10, Landroidx/navigation/t0;->b:I

    .line 902
    .line 903
    const/16 v19, -0x1

    .line 904
    .line 905
    const/16 v20, -0x1

    .line 906
    .line 907
    move/from16 v17, v15

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    move/from16 v16, v4

    .line 911
    .line 912
    move/from16 v18, v10

    .line 913
    .line 914
    invoke-direct/range {v11 .. v20}, Landroidx/navigation/u0;-><init>(ZZIZZIIII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v9, v3, v11}, Landroidx/navigation/v;->l(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 918
    .line 919
    .line 920
    move v3, v6

    .line 921
    goto :goto_15

    .line 922
    :cond_2e
    sget v0, Landroidx/navigation/n0;->w:I

    .line 923
    .line 924
    invoke-static {v7, v4}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v3

    .line 949
    :cond_2f
    const/4 v12, 0x1

    .line 950
    iput-boolean v12, v1, Landroidx/navigation/v;->f:Z

    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_30
    iget-object v3, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 955
    .line 956
    array-length v4, v0

    .line 957
    const/4 v13, 0x0

    .line 958
    :goto_16
    if-ge v13, v4, :cond_36

    .line 959
    .line 960
    aget v5, v0, v13

    .line 961
    .line 962
    aget-object v6, v8, v13

    .line 963
    .line 964
    if-nez v13, :cond_31

    .line 965
    .line 966
    iget-object v9, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v14, 0x0

    .line 973
    invoke-virtual {v3, v5, v3, v14}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    :goto_17
    if-eqz v9, :cond_35

    .line 978
    .line 979
    array-length v5, v0

    .line 980
    const/16 v23, 0x1

    .line 981
    .line 982
    add-int/lit8 v5, v5, -0x1

    .line 983
    .line 984
    if-eq v13, v5, :cond_33

    .line 985
    .line 986
    instance-of v5, v9, Landroidx/navigation/p0;

    .line 987
    .line 988
    if-eqz v5, :cond_34

    .line 989
    .line 990
    check-cast v9, Landroidx/navigation/p0;

    .line 991
    .line 992
    :goto_18
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget v3, v9, Landroidx/navigation/p0;->y:I

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-virtual {v9, v3, v9, v14}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    instance-of v3, v3, Landroidx/navigation/p0;

    .line 1003
    .line 1004
    if-eqz v3, :cond_32

    .line 1005
    .line 1006
    iget v3, v9, Landroidx/navigation/p0;->y:I

    .line 1007
    .line 1008
    invoke-virtual {v9, v3, v9, v14}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v9, v3

    .line 1013
    check-cast v9, Landroidx/navigation/p0;

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_32
    move-object v3, v9

    .line 1017
    goto :goto_19

    .line 1018
    :cond_33
    iget-object v5, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1019
    .line 1020
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget v5, v5, Landroidx/navigation/n0;->u:I

    .line 1024
    .line 1025
    new-instance v24, Landroidx/navigation/u0;

    .line 1026
    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v28, 0x1

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    const/16 v30, 0x0

    .line 1036
    .line 1037
    const/16 v31, 0x0

    .line 1038
    .line 1039
    const/16 v32, -0x1

    .line 1040
    .line 1041
    move/from16 v33, v32

    .line 1042
    .line 1043
    move/from16 v27, v5

    .line 1044
    .line 1045
    invoke-direct/range {v24 .. v33}, Landroidx/navigation/u0;-><init>(ZZIZZIIII)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v5, v24

    .line 1049
    .line 1050
    invoke-virtual {v1, v9, v6, v5}, Landroidx/navigation/v;->l(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_34
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_35
    sget v0, Landroidx/navigation/n0;->w:I

    .line 1057
    .line 1058
    invoke-static {v7, v5}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v0, " cannot be found in graph "

    .line 1073
    .line 1074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v4

    .line 1088
    :cond_36
    const/4 v12, 0x1

    .line 1089
    iput-boolean v12, v1, Landroidx/navigation/v;->f:Z

    .line 1090
    .line 1091
    goto/16 :goto_1e

    .line 1092
    .line 1093
    :cond_37
    :goto_1a
    iget-object v0, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1094
    .line 1095
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    invoke-virtual {v1, v0, v2, v6}, Landroidx/navigation/v;->l(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1e

    .line 1104
    .line 1105
    :cond_38
    invoke-virtual {v1}, Landroidx/navigation/v;->c()Z

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_39
    invoke-virtual {v2}, Lq/l;->f()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    const/4 v13, 0x0

    .line 1114
    :goto_1b
    if-ge v13, v3, :cond_3c

    .line 1115
    .line 1116
    invoke-virtual {v2, v13}, Lq/l;->g(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Landroidx/navigation/n0;

    .line 1121
    .line 1122
    iget-object v6, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1123
    .line 1124
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v6, Landroidx/navigation/p0;->x:Lq/l;

    .line 1128
    .line 1129
    invoke-virtual {v6, v13}, Lq/l;->d(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    iget-object v7, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1134
    .line 1135
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v7, v7, Landroidx/navigation/p0;->x:Lq/l;

    .line 1139
    .line 1140
    iget-boolean v8, v7, Lq/l;->c:Z

    .line 1141
    .line 1142
    if-eqz v8, :cond_3a

    .line 1143
    .line 1144
    invoke-static {v7}, Lq/i;->a(Lq/l;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3a
    iget-object v8, v7, Lq/l;->o:[I

    .line 1148
    .line 1149
    iget v9, v7, Lq/l;->q:I

    .line 1150
    .line 1151
    invoke-static {v9, v6, v8}, Lr/a;->a(II[I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-ltz v6, :cond_3b

    .line 1156
    .line 1157
    iget-object v7, v7, Lq/l;->p:[Ljava/lang/Object;

    .line 1158
    .line 1159
    aget-object v8, v7, v6

    .line 1160
    .line 1161
    aput-object v5, v7, v6

    .line 1162
    .line 1163
    :cond_3b
    add-int/lit8 v13, v13, 0x1

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_3c
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_40

    .line 1175
    .line 1176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Landroidx/navigation/h;

    .line 1181
    .line 1182
    sget v4, Landroidx/navigation/n0;->w:I

    .line 1183
    .line 1184
    iget-object v4, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 1185
    .line 1186
    const-string v5, "<this>"

    .line 1187
    .line 1188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v5, Landroidx/navigation/b;->t:Landroidx/navigation/b;

    .line 1192
    .line 1193
    invoke-static {v4, v5}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, Lkotlin/sequences/f;->k1(Lkotlin/sequences/e;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    new-instance v5, Lkotlin/collections/b0;

    .line 1202
    .line 1203
    invoke-direct {v5, v4}, Lkotlin/collections/b0;-><init>(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1207
    .line 1208
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Li6/k;

    .line 1212
    .line 1213
    const/4 v7, 0x4

    .line 1214
    invoke-direct {v6, v7, v5}, Li6/k;-><init>(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1d
    invoke-virtual {v6}, Li6/k;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_3f

    .line 1222
    .line 1223
    invoke-virtual {v6}, Li6/k;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Landroidx/navigation/n0;

    .line 1228
    .line 1229
    iget-object v7, v1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 1230
    .line 1231
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-eqz v7, :cond_3e

    .line 1236
    .line 1237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_3e

    .line 1242
    .line 1243
    :cond_3d
    const/4 v13, 0x0

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_3e
    instance-of v7, v4, Landroidx/navigation/p0;

    .line 1246
    .line 1247
    if-eqz v7, :cond_3d

    .line 1248
    .line 1249
    check-cast v4, Landroidx/navigation/p0;

    .line 1250
    .line 1251
    iget v5, v5, Landroidx/navigation/n0;->u:I

    .line 1252
    .line 1253
    const/4 v13, 0x0

    .line 1254
    invoke-virtual {v4, v5, v4, v13}, Landroidx/navigation/p0;->f(ILandroidx/navigation/p0;Z)Landroidx/navigation/n0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :cond_3f
    const/4 v13, 0x0

    .line 1263
    const-string v5, "<set-?>"

    .line 1264
    .line 1265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v4, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_40
    :goto_1e
    return-void
.end method

.method public final s(Landroidx/navigation/h;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/v;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/h;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/v;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/l;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/l;->a(Landroidx/navigation/h;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/h;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Landroidx/navigation/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/navigation/h;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Landroidx/navigation/d;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/p0;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_f

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/navigation/h;

    .line 90
    .line 91
    iget-object v7, v5, Landroidx/navigation/h;->x:Landroidx/lifecycle/n;

    .line 92
    .line 93
    iget-object v8, v5, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 94
    .line 95
    const-string v9, "List is empty."

    .line 96
    .line 97
    sget-object v10, Landroidx/lifecycle/n;->r:Landroidx/lifecycle/n;

    .line 98
    .line 99
    sget-object v11, Landroidx/lifecycle/n;->q:Landroidx/lifecycle/n;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    iget v12, v8, Landroidx/navigation/n0;->u:I

    .line 104
    .line 105
    iget v13, v1, Landroidx/navigation/n0;->u:I

    .line 106
    .line 107
    if-ne v12, v13, :cond_a

    .line 108
    .line 109
    if-eq v7, v10, :cond_7

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 112
    .line 113
    iget-object v12, v8, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v12, p0, Landroidx/navigation/v;->v:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/navigation/l;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v7, v7, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 134
    .line 135
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v7, 0x0

    .line 153
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v7, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/navigation/v;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/navigation/n0;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget v5, v5, Landroidx/navigation/n0;->u:I

    .line 194
    .line 195
    iget v7, v8, Landroidx/navigation/n0;->u:I

    .line 196
    .line 197
    if-ne v5, v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 210
    .line 211
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_4
    iget-object v1, v1, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_e

    .line 224
    .line 225
    iget v8, v8, Landroidx/navigation/n0;->u:I

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroidx/navigation/n0;

    .line 232
    .line 233
    iget v12, v12, Landroidx/navigation/n0;->u:I

    .line 234
    .line 235
    if-ne v8, v12, :cond_e

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/navigation/n0;

    .line 248
    .line 249
    if-ne v7, v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5, v11}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-eq v7, v11, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    iget-object v5, v6, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 261
    .line 262
    if-eqz v5, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_3

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_e
    sget-object v6, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_6
    if-ge v6, v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    check-cast v2, Landroidx/navigation/h;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/lifecycle/n;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v2}, Landroidx/navigation/h;->f()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    :goto_7
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/v;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/h;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/navigation/p0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/navigation/v;->s:Landroidx/fragment/app/h0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
