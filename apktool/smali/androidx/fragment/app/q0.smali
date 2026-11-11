.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Landroidx/activity/result/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/s0;

.field public final N:Landroidx/activity/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ll2/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/d0;

.field public g:Landroidx/activity/h0;

.field public final h:Landroidx/fragment/app/h0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Ll2/l;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/e0;

.field public final p:Landroidx/fragment/app/e0;

.field public final q:Landroidx/fragment/app/e0;

.field public final r:Landroidx/fragment/app/e0;

.field public final s:Landroidx/fragment/app/i0;

.field public t:I

.field public u:Landroidx/fragment/app/a0;

.field public v:Ll2/f;

.field public w:Landroidx/fragment/app/y;

.field public x:Landroidx/fragment/app/y;

.field public final y:Landroidx/fragment/app/j0;

.field public final z:Lj4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ll2/i;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ll2/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/q0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/q0;->f:Landroidx/fragment/app/d0;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/h0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/h0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/q0;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ll2/l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ll2/l;-><init>(Landroidx/fragment/app/q0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/fragment/app/q0;->m:Ll2/l;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/fragment/app/q0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Landroidx/fragment/app/e0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/q0;->o:Landroidx/fragment/app/e0;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/e0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/q0;->p:Landroidx/fragment/app/e0;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/e0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/q0;->q:Landroidx/fragment/app/e0;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/e0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/q0;->r:Landroidx/fragment/app/e0;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/i0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/q0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/q0;->s:Landroidx/fragment/app/i0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/j0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/q0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/q0;->y:Landroidx/fragment/app/j0;

    .line 132
    .line 133
    new-instance v0, Lj4/e;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/q0;->z:Lj4/e;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/q0;->D:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Landroidx/activity/j;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/fragment/app/q0;->N:Landroidx/activity/j;

    .line 153
    .line 154
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Landroidx/fragment/app/y;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/i;->i()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroidx/fragment/app/y;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static K(Landroidx/fragment/app/y;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/y;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/q0;->K(Landroidx/fragment/app/y;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Landroidx/fragment/app/y;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/q0;->L(Landroidx/fragment/app/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "fragment"

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 12
    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/fragment/app/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Landroidx/fragment/app/a;->p:Z

    .line 22
    .line 23
    iget-object v8, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ll2/i;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 48
    .line 49
    move v10, v6

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v3, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_d

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v13, v15, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_c

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroidx/fragment/app/x0;

    .line 87
    .line 88
    iget v6, v14, Landroidx/fragment/app/x0;->a:I

    .line 89
    .line 90
    move/from16 v20, v7

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v6, v7, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    if-eq v6, v7, :cond_3

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-eq v6, v7, :cond_1

    .line 110
    .line 111
    move/from16 v22, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v6, Landroidx/fragment/app/x0;

    .line 115
    .line 116
    move/from16 v22, v10

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v10, 0x9

    .line 120
    .line 121
    invoke-direct {v6, v10, v8, v7}, Landroidx/fragment/app/x0;-><init>(ILandroidx/fragment/app/y;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v14, Landroidx/fragment/app/x0;->c:Z

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    iget-object v6, v14, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    :cond_2
    :goto_3
    move/from16 v24, v11

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    const/4 v7, 0x1

    .line 141
    :cond_4
    move/from16 v22, v10

    .line 142
    .line 143
    move/from16 v24, v11

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    move/from16 v22, v10

    .line 148
    .line 149
    iget-object v6, v14, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v6, v14, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 155
    .line 156
    if-ne v6, v8, :cond_2

    .line 157
    .line 158
    new-instance v7, Landroidx/fragment/app/x0;

    .line 159
    .line 160
    const/16 v10, 0x9

    .line 161
    .line 162
    invoke-direct {v7, v10, v6}, Landroidx/fragment/app/x0;-><init>(ILandroidx/fragment/app/y;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v24, v11

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    move/from16 v22, v10

    .line 177
    .line 178
    iget-object v6, v14, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 179
    .line 180
    iget v7, v6, Landroidx/fragment/app/y;->K:I

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    add-int/lit8 v10, v10, -0x1

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    :goto_4
    if-ltz v10, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    move/from16 v25, v10

    .line 199
    .line 200
    move-object/from16 v10, v24

    .line 201
    .line 202
    check-cast v10, Landroidx/fragment/app/y;

    .line 203
    .line 204
    move/from16 v24, v11

    .line 205
    .line 206
    iget v11, v10, Landroidx/fragment/app/y;->K:I

    .line 207
    .line 208
    if-ne v11, v7, :cond_9

    .line 209
    .line 210
    if-ne v10, v6, :cond_7

    .line 211
    .line 212
    move/from16 v21, v7

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    const/16 v23, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    if-ne v10, v8, :cond_8

    .line 219
    .line 220
    new-instance v8, Landroidx/fragment/app/x0;

    .line 221
    .line 222
    move/from16 v21, v7

    .line 223
    .line 224
    const/16 v7, 0x9

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct {v8, v7, v10, v11}, Landroidx/fragment/app/x0;-><init>(ILandroidx/fragment/app/y;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move/from16 v21, v7

    .line 238
    .line 239
    const/16 v7, 0x9

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_5
    new-instance v7, Landroidx/fragment/app/x0;

    .line 243
    .line 244
    move-object/from16 v27, v8

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    invoke-direct {v7, v8, v10, v11}, Landroidx/fragment/app/x0;-><init>(ILandroidx/fragment/app/y;I)V

    .line 248
    .line 249
    .line 250
    iget v8, v14, Landroidx/fragment/app/x0;->d:I

    .line 251
    .line 252
    iput v8, v7, Landroidx/fragment/app/x0;->d:I

    .line 253
    .line 254
    iget v8, v14, Landroidx/fragment/app/x0;->f:I

    .line 255
    .line 256
    iput v8, v7, Landroidx/fragment/app/x0;->f:I

    .line 257
    .line 258
    iget v8, v14, Landroidx/fragment/app/x0;->e:I

    .line 259
    .line 260
    iput v8, v7, Landroidx/fragment/app/x0;->e:I

    .line 261
    .line 262
    iget v8, v14, Landroidx/fragment/app/x0;->g:I

    .line 263
    .line 264
    iput v8, v7, Landroidx/fragment/app/x0;->g:I

    .line 265
    .line 266
    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    add-int/2addr v12, v7

    .line 274
    move-object/from16 v8, v27

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move/from16 v21, v7

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    :goto_6
    add-int/lit8 v10, v25, -0x1

    .line 281
    .line 282
    move/from16 v7, v21

    .line 283
    .line 284
    move/from16 v11, v24

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move/from16 v24, v11

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-eqz v23, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    iput v7, v14, Landroidx/fragment/app/x0;->a:I

    .line 299
    .line 300
    iput-boolean v7, v14, Landroidx/fragment/app/x0;->c:Z

    .line 301
    .line 302
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_7
    iget-object v6, v14, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 307
    .line 308
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_8
    add-int/2addr v12, v7

    .line 312
    move/from16 v6, p3

    .line 313
    .line 314
    move/from16 v7, v20

    .line 315
    .line 316
    move/from16 v10, v22

    .line 317
    .line 318
    move/from16 v11, v24

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    move/from16 v20, v7

    .line 323
    .line 324
    move/from16 v22, v10

    .line 325
    .line 326
    move/from16 v24, v11

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    move/from16 v20, v7

    .line 330
    .line 331
    move/from16 v22, v10

    .line 332
    .line 333
    move/from16 v24, v11

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    iget-object v6, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v9, v15, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    sub-int/2addr v10, v7

    .line 345
    :goto_9
    if-ltz v10, :cond_10

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroidx/fragment/app/x0;

    .line 352
    .line 353
    iget v12, v11, Landroidx/fragment/app/x0;->a:I

    .line 354
    .line 355
    if-eq v12, v7, :cond_f

    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    if-eq v12, v7, :cond_e

    .line 359
    .line 360
    packed-switch v12, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/x0;->h:Landroidx/lifecycle/n;

    .line 365
    .line 366
    iput-object v12, v11, Landroidx/fragment/app/x0;->i:Landroidx/lifecycle/n;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :pswitch_1
    iget-object v8, v11, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :pswitch_2
    const/4 v8, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 375
    .line 376
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v7, 0x3

    .line 381
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 382
    .line 383
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_a
    add-int/lit8 v10, v10, -0x1

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    :goto_b
    if-nez v24, :cond_12

    .line 391
    .line 392
    iget-boolean v6, v15, Landroidx/fragment/app/a;->g:Z

    .line 393
    .line 394
    if-eqz v6, :cond_11

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    const/4 v11, 0x0

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 400
    :goto_d
    add-int/lit8 v10, v22, 0x1

    .line 401
    .line 402
    move/from16 v6, p3

    .line 403
    .line 404
    move/from16 v7, v20

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    move/from16 v20, v7

    .line 409
    .line 410
    move/from16 v24, v11

    .line 411
    .line 412
    iget-object v6, v1, Landroidx/fragment/app/q0;->L:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    if-nez v20, :cond_16

    .line 418
    .line 419
    iget v6, v1, Landroidx/fragment/app/q0;->t:I

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-lt v6, v7, :cond_16

    .line 423
    .line 424
    move/from16 v6, p3

    .line 425
    .line 426
    :goto_e
    if-ge v6, v3, :cond_16

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Landroidx/fragment/app/a;

    .line 433
    .line 434
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/4 v9, 0x0

    .line 441
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 442
    .line 443
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    check-cast v10, Landroidx/fragment/app/x0;

    .line 450
    .line 451
    iget-object v10, v10, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 452
    .line 453
    if-eqz v10, :cond_14

    .line 454
    .line 455
    iget-object v11, v10, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 456
    .line 457
    if-eqz v11, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1, v10}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v5, v10}, Ll2/i;->o(Landroidx/fragment/app/w0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 471
    .line 472
    move/from16 v6, p3

    .line 473
    .line 474
    :goto_10
    const/4 v7, -0x1

    .line 475
    if-ge v6, v3, :cond_2a

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Landroidx/fragment/app/a;

    .line 482
    .line 483
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_22

    .line 494
    .line 495
    invoke-virtual {v8, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v8, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q0;

    .line 499
    .line 500
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    add-int/lit8 v10, v10, -0x1

    .line 509
    .line 510
    :goto_11
    if-ltz v10, :cond_21

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Landroidx/fragment/app/x0;

    .line 517
    .line 518
    iget-object v12, v11, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 519
    .line 520
    if-eqz v12, :cond_1d

    .line 521
    .line 522
    iget-boolean v13, v8, Landroidx/fragment/app/a;->t:Z

    .line 523
    .line 524
    iput-boolean v13, v12, Landroidx/fragment/app/y;->z:Z

    .line 525
    .line 526
    iget-object v13, v12, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 527
    .line 528
    if-nez v13, :cond_17

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    const/4 v14, 0x1

    .line 536
    iput-boolean v14, v13, Landroidx/fragment/app/v;->a:Z

    .line 537
    .line 538
    :goto_12
    iget v13, v8, Landroidx/fragment/app/a;->f:I

    .line 539
    .line 540
    const/16 v14, 0x2002

    .line 541
    .line 542
    const/16 v15, 0x1001

    .line 543
    .line 544
    if-eq v13, v15, :cond_1b

    .line 545
    .line 546
    if-eq v13, v14, :cond_1a

    .line 547
    .line 548
    const/16 v14, 0x1004

    .line 549
    .line 550
    const/16 v15, 0x2005

    .line 551
    .line 552
    if-eq v13, v15, :cond_1b

    .line 553
    .line 554
    const/16 v15, 0x1003

    .line 555
    .line 556
    if-eq v13, v15, :cond_19

    .line 557
    .line 558
    if-eq v13, v14, :cond_18

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    goto :goto_13

    .line 562
    :cond_18
    const/16 v14, 0x2005

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_19
    const/16 v14, 0x1003

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1a
    const/16 v14, 0x1001

    .line 569
    .line 570
    :cond_1b
    :goto_13
    iget-object v13, v12, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 571
    .line 572
    if-nez v13, :cond_1c

    .line 573
    .line 574
    if-nez v14, :cond_1c

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    invoke-virtual {v12}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 578
    .line 579
    .line 580
    iget-object v13, v12, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 581
    .line 582
    iput v14, v13, Landroidx/fragment/app/v;->f:I

    .line 583
    .line 584
    :goto_14
    invoke-virtual {v12}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 585
    .line 586
    .line 587
    iget-object v13, v12, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1d
    iget v13, v11, Landroidx/fragment/app/x0;->a:I

    .line 593
    .line 594
    packed-switch v13, :pswitch_data_1

    .line 595
    .line 596
    .line 597
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget v3, v11, Landroidx/fragment/app/x0;->a:I

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_6
    iget-object v11, v11, Landroidx/fragment/app/x0;->h:Landroidx/lifecycle/n;

    .line 618
    .line 619
    invoke-virtual {v7, v12, v11}, Landroidx/fragment/app/q0;->Y(Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_15
    const/4 v14, 0x1

    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :pswitch_7
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->Z(Landroidx/fragment/app/y;)V

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :pswitch_8
    const/4 v11, 0x0

    .line 630
    invoke-virtual {v7, v11}, Landroidx/fragment/app/q0;->Z(Landroidx/fragment/app/y;)V

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :pswitch_9
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 635
    .line 636
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 637
    .line 638
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 639
    .line 640
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 641
    .line 642
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/y;)V

    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :pswitch_a
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 654
    .line 655
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 656
    .line 657
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 658
    .line 659
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 660
    .line 661
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/y;)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :pswitch_b
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 669
    .line 670
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 671
    .line 672
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 673
    .line 674
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 675
    .line 676
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 681
    .line 682
    .line 683
    const/16 v18, 0x2

    .line 684
    .line 685
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q0;->H(I)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-eqz v11, :cond_1f

    .line 690
    .line 691
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :cond_1f
    iget-boolean v11, v12, Landroidx/fragment/app/y;->M:Z

    .line 695
    .line 696
    if-nez v11, :cond_1e

    .line 697
    .line 698
    iput-boolean v14, v12, Landroidx/fragment/app/y;->M:Z

    .line 699
    .line 700
    iget-boolean v11, v12, Landroidx/fragment/app/y;->W:Z

    .line 701
    .line 702
    xor-int/2addr v11, v14

    .line 703
    iput-boolean v11, v12, Landroidx/fragment/app/y;->W:Z

    .line 704
    .line 705
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->a0(Landroidx/fragment/app/y;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :pswitch_c
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 710
    .line 711
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 712
    .line 713
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 714
    .line 715
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 716
    .line 717
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const/16 v18, 0x2

    .line 724
    .line 725
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q0;->H(I)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_20

    .line 730
    .line 731
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    :cond_20
    iget-boolean v11, v12, Landroidx/fragment/app/y;->M:Z

    .line 735
    .line 736
    if-eqz v11, :cond_1e

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    iput-boolean v11, v12, Landroidx/fragment/app/y;->M:Z

    .line 740
    .line 741
    iget-boolean v11, v12, Landroidx/fragment/app/y;->W:Z

    .line 742
    .line 743
    const/16 v19, 0x1

    .line 744
    .line 745
    xor-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    iput-boolean v11, v12, Landroidx/fragment/app/y;->W:Z

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :pswitch_d
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 751
    .line 752
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 753
    .line 754
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 755
    .line 756
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 757
    .line 758
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :pswitch_e
    iget v13, v11, Landroidx/fragment/app/x0;->d:I

    .line 767
    .line 768
    iget v14, v11, Landroidx/fragment/app/x0;->e:I

    .line 769
    .line 770
    iget v15, v11, Landroidx/fragment/app/x0;->f:I

    .line 771
    .line 772
    iget v11, v11, Landroidx/fragment/app/x0;->g:I

    .line 773
    .line 774
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/y;->V(IIII)V

    .line 775
    .line 776
    .line 777
    const/4 v14, 0x1

    .line 778
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v12}, Landroidx/fragment/app/q0;->S(Landroidx/fragment/app/y;)V

    .line 782
    .line 783
    .line 784
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :cond_21
    move-object/from16 v17, v5

    .line 789
    .line 790
    const/16 v18, 0x2

    .line 791
    .line 792
    goto/16 :goto_1d

    .line 793
    .line 794
    :cond_22
    const/4 v14, 0x1

    .line 795
    invoke-virtual {v8, v14}, Landroidx/fragment/app/a;->c(I)V

    .line 796
    .line 797
    .line 798
    iget-object v7, v8, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q0;

    .line 799
    .line 800
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    const/4 v11, 0x0

    .line 807
    :goto_17
    if-ge v11, v10, :cond_21

    .line 808
    .line 809
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, Landroidx/fragment/app/x0;

    .line 814
    .line 815
    iget-object v13, v12, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 816
    .line 817
    if-eqz v13, :cond_25

    .line 818
    .line 819
    iget-boolean v14, v8, Landroidx/fragment/app/a;->t:Z

    .line 820
    .line 821
    iput-boolean v14, v13, Landroidx/fragment/app/y;->z:Z

    .line 822
    .line 823
    iget-object v14, v13, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 824
    .line 825
    if-nez v14, :cond_23

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_23
    invoke-virtual {v13}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/4 v15, 0x0

    .line 833
    iput-boolean v15, v14, Landroidx/fragment/app/v;->a:Z

    .line 834
    .line 835
    :goto_18
    iget v14, v8, Landroidx/fragment/app/a;->f:I

    .line 836
    .line 837
    iget-object v15, v13, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 838
    .line 839
    if-nez v15, :cond_24

    .line 840
    .line 841
    if-nez v14, :cond_24

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_24
    invoke-virtual {v13}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 845
    .line 846
    .line 847
    iget-object v15, v13, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 848
    .line 849
    iput v14, v15, Landroidx/fragment/app/v;->f:I

    .line 850
    .line 851
    :goto_19
    invoke-virtual {v13}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 852
    .line 853
    .line 854
    iget-object v14, v13, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 855
    .line 856
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :cond_25
    iget v14, v12, Landroidx/fragment/app/x0;->a:I

    .line 860
    .line 861
    packed-switch v14, :pswitch_data_2

    .line 862
    .line 863
    .line 864
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget v3, v12, Landroidx/fragment/app/x0;->a:I

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_10
    iget-object v12, v12, Landroidx/fragment/app/x0;->i:Landroidx/lifecycle/n;

    .line 885
    .line 886
    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/q0;->Y(Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V

    .line 887
    .line 888
    .line 889
    :goto_1a
    move-object/from16 v17, v5

    .line 890
    .line 891
    :cond_26
    :goto_1b
    const/16 v18, 0x2

    .line 892
    .line 893
    goto/16 :goto_1c

    .line 894
    .line 895
    :pswitch_11
    const/4 v14, 0x0

    .line 896
    invoke-virtual {v7, v14}, Landroidx/fragment/app/q0;->Z(Landroidx/fragment/app/y;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :pswitch_12
    const/4 v14, 0x0

    .line 901
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->Z(Landroidx/fragment/app/y;)V

    .line 902
    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :pswitch_13
    const/4 v14, 0x0

    .line 906
    iget v15, v12, Landroidx/fragment/app/x0;->d:I

    .line 907
    .line 908
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 909
    .line 910
    move-object/from16 v17, v5

    .line 911
    .line 912
    iget v5, v12, Landroidx/fragment/app/x0;->f:I

    .line 913
    .line 914
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 915
    .line 916
    invoke-virtual {v13, v15, v14, v5, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 917
    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/y;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :pswitch_14
    move-object/from16 v17, v5

    .line 928
    .line 929
    iget v5, v12, Landroidx/fragment/app/x0;->d:I

    .line 930
    .line 931
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 932
    .line 933
    iget v15, v12, Landroidx/fragment/app/x0;->f:I

    .line 934
    .line 935
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 936
    .line 937
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/y;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :pswitch_15
    move-object/from16 v17, v5

    .line 945
    .line 946
    iget v5, v12, Landroidx/fragment/app/x0;->d:I

    .line 947
    .line 948
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 949
    .line 950
    iget v15, v12, Landroidx/fragment/app/x0;->f:I

    .line 951
    .line 952
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 953
    .line 954
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 955
    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 959
    .line 960
    .line 961
    const/16 v18, 0x2

    .line 962
    .line 963
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q0;->H(I)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_27

    .line 968
    .line 969
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    :cond_27
    iget-boolean v5, v13, Landroidx/fragment/app/y;->M:Z

    .line 973
    .line 974
    if-eqz v5, :cond_26

    .line 975
    .line 976
    iput-boolean v15, v13, Landroidx/fragment/app/y;->M:Z

    .line 977
    .line 978
    iget-boolean v5, v13, Landroidx/fragment/app/y;->W:Z

    .line 979
    .line 980
    const/16 v19, 0x1

    .line 981
    .line 982
    xor-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    iput-boolean v5, v13, Landroidx/fragment/app/y;->W:Z

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :pswitch_16
    move-object/from16 v17, v5

    .line 988
    .line 989
    iget v5, v12, Landroidx/fragment/app/x0;->d:I

    .line 990
    .line 991
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 992
    .line 993
    iget v15, v12, Landroidx/fragment/app/x0;->f:I

    .line 994
    .line 995
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 996
    .line 997
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/16 v18, 0x2

    .line 1004
    .line 1005
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/q0;->H(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_28

    .line 1010
    .line 1011
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    iget-boolean v5, v13, Landroidx/fragment/app/y;->M:Z

    .line 1015
    .line 1016
    if-nez v5, :cond_29

    .line 1017
    .line 1018
    const/4 v14, 0x1

    .line 1019
    iput-boolean v14, v13, Landroidx/fragment/app/y;->M:Z

    .line 1020
    .line 1021
    iget-boolean v5, v13, Landroidx/fragment/app/y;->W:Z

    .line 1022
    .line 1023
    xor-int/2addr v5, v14

    .line 1024
    iput-boolean v5, v13, Landroidx/fragment/app/y;->W:Z

    .line 1025
    .line 1026
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->a0(Landroidx/fragment/app/y;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :pswitch_17
    move-object/from16 v17, v5

    .line 1031
    .line 1032
    const/16 v18, 0x2

    .line 1033
    .line 1034
    iget v5, v12, Landroidx/fragment/app/x0;->d:I

    .line 1035
    .line 1036
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 1037
    .line 1038
    iget v15, v12, Landroidx/fragment/app/x0;->f:I

    .line 1039
    .line 1040
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 1041
    .line 1042
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->S(Landroidx/fragment/app/y;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :pswitch_18
    move-object/from16 v17, v5

    .line 1050
    .line 1051
    const/16 v18, 0x2

    .line 1052
    .line 1053
    iget v5, v12, Landroidx/fragment/app/x0;->d:I

    .line 1054
    .line 1055
    iget v14, v12, Landroidx/fragment/app/x0;->e:I

    .line 1056
    .line 1057
    iget v15, v12, Landroidx/fragment/app/x0;->f:I

    .line 1058
    .line 1059
    iget v12, v12, Landroidx/fragment/app/x0;->g:I

    .line 1060
    .line 1061
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/y;->V(IIII)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/q0;->X(Landroidx/fragment/app/y;Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v13}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 1072
    .line 1073
    move-object/from16 v5, v17

    .line 1074
    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1078
    .line 1079
    move-object/from16 v5, v17

    .line 1080
    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :cond_2a
    add-int/lit8 v5, v3, -0x1

    .line 1084
    .line 1085
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v24, :cond_43

    .line 1096
    .line 1097
    iget-object v6, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    if-eqz v6, :cond_43

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_43

    .line 1106
    .line 1107
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1108
    .line 1109
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    const/4 v9, 0x0

    .line 1117
    :goto_1e
    if-ge v9, v8, :cond_2d

    .line 1118
    .line 1119
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    add-int/lit8 v9, v9, 0x1

    .line 1124
    .line 1125
    check-cast v10, Landroidx/fragment/app/a;

    .line 1126
    .line 1127
    new-instance v11, Ljava/util/HashSet;

    .line 1128
    .line 1129
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    :goto_1f
    iget-object v13, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    if-ge v12, v13, :cond_2c

    .line 1140
    .line 1141
    iget-object v13, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    check-cast v13, Landroidx/fragment/app/x0;

    .line 1148
    .line 1149
    iget-object v13, v13, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 1150
    .line 1151
    if-eqz v13, :cond_2b

    .line 1152
    .line 1153
    iget-boolean v14, v10, Landroidx/fragment/app/a;->g:Z

    .line 1154
    .line 1155
    if-eqz v14, :cond_2b

    .line 1156
    .line 1157
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_2c
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2d
    iget-object v8, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    const/4 v10, 0x0

    .line 1174
    :cond_2e
    if-ge v10, v9, :cond_35

    .line 1175
    .line 1176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    add-int/lit8 v10, v10, 0x1

    .line 1181
    .line 1182
    check-cast v11, Landroidx/navigation/fragment/n;

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v13

    .line 1192
    if-eqz v13, :cond_2e

    .line 1193
    .line 1194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    check-cast v13, Landroidx/fragment/app/y;

    .line 1199
    .line 1200
    iget-object v14, v11, Landroidx/navigation/fragment/n;->a:Landroidx/navigation/l;

    .line 1201
    .line 1202
    invoke-static {v13, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v5, :cond_33

    .line 1206
    .line 1207
    iget-object v15, v14, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 1208
    .line 1209
    iget-object v15, v15, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 1210
    .line 1211
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    check-cast v15, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    invoke-interface {v15, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    :goto_21
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    if-eqz v15, :cond_30

    .line 1230
    .line 1231
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    move-object/from16 v18, v6

    .line 1236
    .line 1237
    move-object v6, v15

    .line 1238
    check-cast v6, Landroidx/navigation/h;

    .line 1239
    .line 1240
    iget-object v6, v6, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 1241
    .line 1242
    move-object/from16 v20, v7

    .line 1243
    .line 1244
    iget-object v7, v13, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_2f

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_2f
    move-object/from16 v6, v18

    .line 1254
    .line 1255
    move-object/from16 v7, v20

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_30
    move-object/from16 v18, v6

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    :goto_22
    check-cast v15, Landroidx/navigation/h;

    .line 1262
    .line 1263
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_31

    .line 1268
    .line 1269
    invoke-virtual {v13}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v15}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    :cond_31
    if-eqz v15, :cond_34

    .line 1276
    .line 1277
    iget-object v6, v14, Landroidx/navigation/j1;->c:Lkotlinx/coroutines/flow/r;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-static {v7, v15}, Lkotlin/collections/c0;->Y(Ljava/util/Set;Landroidx/navigation/h;)Ljava/util/LinkedHashSet;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v6, v14, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 1293
    .line 1294
    iget-object v6, v6, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 1295
    .line 1296
    invoke-virtual {v6, v15}, Lkotlin/collections/i;->contains(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_32

    .line 1301
    .line 1302
    sget-object v6, Landroidx/lifecycle/n;->q:Landroidx/lifecycle/n;

    .line 1303
    .line 1304
    invoke-virtual {v15, v6}, Landroidx/navigation/h;->e(Landroidx/lifecycle/n;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    const-string v2, "Cannot transition entry that is not in the back stack"

    .line 1311
    .line 1312
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_33
    move-object/from16 v18, v6

    .line 1317
    .line 1318
    :cond_34
    :goto_23
    move-object/from16 v6, v18

    .line 1319
    .line 1320
    const/4 v7, -0x1

    .line 1321
    goto/16 :goto_20

    .line 1322
    .line 1323
    :cond_35
    move-object/from16 v18, v6

    .line 1324
    .line 1325
    iget-object v6, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    const/4 v8, 0x0

    .line 1332
    :cond_36
    if-ge v8, v7, :cond_43

    .line 1333
    .line 1334
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    add-int/lit8 v8, v8, 0x1

    .line 1339
    .line 1340
    check-cast v9, Landroidx/navigation/fragment/n;

    .line 1341
    .line 1342
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    if-eqz v11, :cond_36

    .line 1351
    .line 1352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    check-cast v11, Landroidx/fragment/app/y;

    .line 1357
    .line 1358
    iget-object v12, v9, Landroidx/navigation/fragment/n;->b:Landroidx/navigation/fragment/f;

    .line 1359
    .line 1360
    iget-object v13, v12, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v14, v9, Landroidx/navigation/fragment/n;->a:Landroidx/navigation/l;

    .line 1366
    .line 1367
    iget-object v15, v14, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 1368
    .line 1369
    iget-object v15, v15, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 1370
    .line 1371
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    check-cast v15, Ljava/util/Collection;

    .line 1376
    .line 1377
    move-object/from16 v20, v4

    .line 1378
    .line 1379
    iget-object v4, v14, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 1380
    .line 1381
    iget-object v4, v4, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    invoke-static {v15, v4}, Lkotlin/collections/l;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    :goto_25
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v15

    .line 1405
    if-eqz v15, :cond_38

    .line 1406
    .line 1407
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    move-object/from16 v21, v4

    .line 1412
    .line 1413
    move-object v4, v15

    .line 1414
    check-cast v4, Landroidx/navigation/h;

    .line 1415
    .line 1416
    iget-object v4, v4, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 1417
    .line 1418
    move-object/from16 v22, v6

    .line 1419
    .line 1420
    iget-object v6, v11, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_37

    .line 1427
    .line 1428
    goto :goto_26

    .line 1429
    :cond_37
    move-object/from16 v4, v21

    .line 1430
    .line 1431
    move-object/from16 v6, v22

    .line 1432
    .line 1433
    goto :goto_25

    .line 1434
    :cond_38
    move-object/from16 v22, v6

    .line 1435
    .line 1436
    const/4 v15, 0x0

    .line 1437
    :goto_26
    check-cast v15, Landroidx/navigation/h;

    .line 1438
    .line 1439
    if-eqz v5, :cond_39

    .line 1440
    .line 1441
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_39

    .line 1446
    .line 1447
    iget-boolean v4, v11, Landroidx/fragment/app/y;->y:Z

    .line 1448
    .line 1449
    if-eqz v4, :cond_39

    .line 1450
    .line 1451
    const/4 v4, 0x1

    .line 1452
    goto :goto_27

    .line 1453
    :cond_39
    const/4 v4, 0x0

    .line 1454
    :goto_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    move/from16 v21, v4

    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    :goto_28
    if-ge v4, v6, :cond_3b

    .line 1462
    .line 1463
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v23

    .line 1467
    add-int/lit8 v4, v4, 0x1

    .line 1468
    .line 1469
    move-object/from16 v25, v23

    .line 1470
    .line 1471
    check-cast v25, Li6/e;

    .line 1472
    .line 1473
    move/from16 v26, v4

    .line 1474
    .line 1475
    invoke-virtual/range {v25 .. v25}, Li6/e;->c()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    move/from16 v25, v6

    .line 1480
    .line 1481
    iget-object v6, v11, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_3a

    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_3a
    move/from16 v6, v25

    .line 1491
    .line 1492
    move/from16 v4, v26

    .line 1493
    .line 1494
    goto :goto_28

    .line 1495
    :cond_3b
    const/16 v23, 0x0

    .line 1496
    .line 1497
    :goto_29
    move-object/from16 v4, v23

    .line 1498
    .line 1499
    check-cast v4, Li6/e;

    .line 1500
    .line 1501
    if-eqz v4, :cond_3c

    .line 1502
    .line 1503
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    :cond_3c
    if-nez v21, :cond_3d

    .line 1507
    .line 1508
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_3d

    .line 1513
    .line 1514
    invoke-virtual {v11}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v15}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    :cond_3d
    if-eqz v4, :cond_3e

    .line 1521
    .line 1522
    invoke-virtual {v4}, Li6/e;->d()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    const/4 v6, 0x1

    .line 1533
    if-ne v4, v6, :cond_3e

    .line 1534
    .line 1535
    const/4 v4, 0x1

    .line 1536
    goto :goto_2a

    .line 1537
    :cond_3e
    const/4 v4, 0x0

    .line 1538
    :goto_2a
    if-nez v5, :cond_40

    .line 1539
    .line 1540
    if-nez v4, :cond_40

    .line 1541
    .line 1542
    if-eqz v15, :cond_3f

    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_3f
    const-string v0, "The fragment "

    .line 1546
    .line 1547
    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 1548
    .line 1549
    invoke-static {v0, v11, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v2

    .line 1563
    :cond_40
    :goto_2b
    if-eqz v15, :cond_42

    .line 1564
    .line 1565
    invoke-virtual {v12, v11, v15, v14}, Landroidx/navigation/fragment/f;->l(Landroidx/fragment/app/y;Landroidx/navigation/h;Landroidx/navigation/l;)V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v21, :cond_42

    .line 1569
    .line 1570
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_41

    .line 1575
    .line 1576
    invoke-virtual {v11}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v15}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    :cond_41
    const/4 v11, 0x0

    .line 1583
    invoke-virtual {v14, v15, v11}, Landroidx/navigation/l;->d(Landroidx/navigation/h;Z)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2c

    .line 1587
    :cond_42
    const/4 v11, 0x0

    .line 1588
    :goto_2c
    move-object/from16 v4, v20

    .line 1589
    .line 1590
    move-object/from16 v6, v22

    .line 1591
    .line 1592
    goto/16 :goto_24

    .line 1593
    .line 1594
    :cond_43
    const/4 v11, 0x0

    .line 1595
    move/from16 v4, p3

    .line 1596
    .line 1597
    :goto_2d
    if-ge v4, v3, :cond_48

    .line 1598
    .line 1599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    check-cast v6, Landroidx/fragment/app/a;

    .line 1604
    .line 1605
    if-eqz v5, :cond_45

    .line 1606
    .line 1607
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    const/16 v19, 0x1

    .line 1614
    .line 1615
    add-int/lit8 v7, v7, -0x1

    .line 1616
    .line 1617
    :goto_2e
    if-ltz v7, :cond_47

    .line 1618
    .line 1619
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, Landroidx/fragment/app/x0;

    .line 1626
    .line 1627
    iget-object v8, v8, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 1628
    .line 1629
    if-eqz v8, :cond_44

    .line 1630
    .line 1631
    invoke-virtual {v1, v8}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-virtual {v8}, Landroidx/fragment/app/w0;->k()V

    .line 1636
    .line 1637
    .line 1638
    :cond_44
    add-int/lit8 v7, v7, -0x1

    .line 1639
    .line 1640
    goto :goto_2e

    .line 1641
    :cond_45
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    const/4 v8, 0x0

    .line 1648
    :cond_46
    :goto_2f
    if-ge v8, v7, :cond_47

    .line 1649
    .line 1650
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    add-int/lit8 v8, v8, 0x1

    .line 1655
    .line 1656
    check-cast v9, Landroidx/fragment/app/x0;

    .line 1657
    .line 1658
    iget-object v9, v9, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 1659
    .line 1660
    if-eqz v9, :cond_46

    .line 1661
    .line 1662
    invoke-virtual {v1, v9}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-virtual {v9}, Landroidx/fragment/app/w0;->k()V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2f

    .line 1670
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_48
    iget v4, v1, Landroidx/fragment/app/q0;->t:I

    .line 1674
    .line 1675
    const/4 v14, 0x1

    .line 1676
    invoke-virtual {v1, v4, v14}, Landroidx/fragment/app/q0;->N(IZ)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v4, Ljava/util/HashSet;

    .line 1680
    .line 1681
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    move/from16 v6, p3

    .line 1685
    .line 1686
    :goto_30
    if-ge v6, v3, :cond_4b

    .line 1687
    .line 1688
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, Landroidx/fragment/app/a;

    .line 1693
    .line 1694
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v8

    .line 1700
    const/4 v9, 0x0

    .line 1701
    :cond_49
    :goto_31
    if-ge v9, v8, :cond_4a

    .line 1702
    .line 1703
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    add-int/lit8 v9, v9, 0x1

    .line 1708
    .line 1709
    check-cast v10, Landroidx/fragment/app/x0;

    .line 1710
    .line 1711
    iget-object v10, v10, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 1712
    .line 1713
    if-eqz v10, :cond_49

    .line 1714
    .line 1715
    iget-object v10, v10, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 1716
    .line 1717
    if-eqz v10, :cond_49

    .line 1718
    .line 1719
    invoke-static {v10, v1}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_31

    .line 1727
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1728
    .line 1729
    goto :goto_30

    .line 1730
    :cond_4b
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    if-eqz v6, :cond_52

    .line 1739
    .line 1740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    check-cast v6, Landroidx/fragment/app/l;

    .line 1745
    .line 1746
    iput-boolean v5, v6, Landroidx/fragment/app/l;->d:Z

    .line 1747
    .line 1748
    iget-object v7, v6, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    monitor-enter v7

    .line 1751
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/l;->g()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v8, v6, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    :goto_33
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    if-eqz v9, :cond_51

    .line 1769
    .line 1770
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    move-object v10, v9

    .line 1775
    check-cast v10, Landroidx/fragment/app/b1;

    .line 1776
    .line 1777
    iget-object v12, v10, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 1778
    .line 1779
    iget-object v12, v12, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 1780
    .line 1781
    const-string v13, "operation.fragment.mView"

    .line 1782
    .line 1783
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1787
    .line 1788
    .line 1789
    move-result v13

    .line 1790
    const/4 v14, 0x0

    .line 1791
    const/4 v15, 0x2

    .line 1792
    const/4 v11, 0x4

    .line 1793
    cmpg-float v13, v13, v14

    .line 1794
    .line 1795
    if-nez v13, :cond_4c

    .line 1796
    .line 1797
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1798
    .line 1799
    .line 1800
    move-result v13

    .line 1801
    if-nez v13, :cond_4c

    .line 1802
    .line 1803
    goto :goto_34

    .line 1804
    :cond_4c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    if-eqz v12, :cond_4e

    .line 1809
    .line 1810
    if-eq v12, v11, :cond_4f

    .line 1811
    .line 1812
    const/16 v11, 0x8

    .line 1813
    .line 1814
    if-ne v12, v11, :cond_4d

    .line 1815
    .line 1816
    const/4 v11, 0x3

    .line 1817
    goto :goto_34

    .line 1818
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    const-string v3, "Unknown visibility "

    .line 1823
    .line 1824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_4e
    const/4 v11, 0x2

    .line 1839
    :cond_4f
    :goto_34
    iget v10, v10, Landroidx/fragment/app/b1;->a:I

    .line 1840
    .line 1841
    if-ne v10, v15, :cond_50

    .line 1842
    .line 1843
    if-eq v11, v15, :cond_50

    .line 1844
    .line 1845
    goto :goto_35

    .line 1846
    :cond_50
    const/4 v11, 0x0

    .line 1847
    goto :goto_33

    .line 1848
    :catchall_0
    move-exception v0

    .line 1849
    goto :goto_36

    .line 1850
    :cond_51
    const/4 v9, 0x0

    .line 1851
    :goto_35
    check-cast v9, Landroidx/fragment/app/b1;

    .line 1852
    .line 1853
    const/4 v8, 0x0

    .line 1854
    iput-boolean v8, v6, Landroidx/fragment/app/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1855
    .line 1856
    monitor-exit v7

    .line 1857
    invoke-virtual {v6}, Landroidx/fragment/app/l;->c()V

    .line 1858
    .line 1859
    .line 1860
    const/4 v11, 0x0

    .line 1861
    goto :goto_32

    .line 1862
    :goto_36
    monitor-exit v7

    .line 1863
    throw v0

    .line 1864
    :cond_52
    move/from16 v4, p3

    .line 1865
    .line 1866
    :goto_37
    if-ge v4, v3, :cond_54

    .line 1867
    .line 1868
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Landroidx/fragment/app/a;

    .line 1873
    .line 1874
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    if-eqz v6, :cond_53

    .line 1885
    .line 1886
    iget v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1887
    .line 1888
    if-ltz v6, :cond_53

    .line 1889
    .line 1890
    const/4 v6, -0x1

    .line 1891
    iput v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1892
    .line 1893
    goto :goto_38

    .line 1894
    :cond_53
    const/4 v6, -0x1

    .line 1895
    :goto_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    add-int/lit8 v4, v4, 0x1

    .line 1899
    .line 1900
    goto :goto_37

    .line 1901
    :cond_54
    if-eqz v24, :cond_55

    .line 1902
    .line 1903
    iget-object v0, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    if-eqz v0, :cond_55

    .line 1906
    .line 1907
    const/4 v9, 0x0

    .line 1908
    :goto_39
    iget-object v0, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-ge v9, v0, :cond_55

    .line 1915
    .line 1916
    iget-object v0, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Landroidx/navigation/fragment/n;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    add-int/lit8 v9, v9, 0x1

    .line 1928
    .line 1929
    goto :goto_39

    .line 1930
    :cond_55
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p1, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_a

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_9

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p1, :cond_9

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->s:I

    .line 100
    .line 101
    if-ne p1, p3, :cond_9

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    return v0

    .line 107
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-ne v0, p1, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_c
    :goto_3
    return v1
.end method

.method public final C(I)Landroidx/fragment/app/y;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/y;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/y;->J:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Ll2/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/w0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/y;->J:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/y;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Ll2/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/w0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final E(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/y;->K:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll2/f;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/y;->K:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ll2/f;->K(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final F()Landroidx/fragment/app/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->F()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->y:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Lj4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->G()Lj4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->z:Lj4/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/q0;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/q0;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/q0;->t:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 28
    .line 29
    iget-object p2, p1, Ll2/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Ll2/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroidx/fragment/app/y;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/w0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/w0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/fragment/app/y;->y:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/y;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, v1, Landroidx/fragment/app/y;->z:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Ll2/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v4, v1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->o()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v1, v3}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Ll2/i;->p(Landroidx/fragment/app/w0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget p2, p0, Landroidx/fragment/app/q0;->t:I

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 150
    .line 151
    invoke-virtual {p1}, Le/j;->invalidateOptionsMenu()V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Landroidx/fragment/app/q0;->E:Z

    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/s0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q0;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/q0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/q0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, v3, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, v3, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/q0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, v3, Landroidx/fragment/app/q0;->I:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-boolean v0, v3, Landroidx/fragment/app/q0;->I:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, v3, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 72
    .line 73
    iget-object p2, p2, Ll2/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/q0;->B(ILjava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final S(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 24
    .line 25
    iget-object v1, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroidx/fragment/app/y;->x:Z

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/y;->y:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->a0(Landroidx/fragment/app/y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/q0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/q0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/q0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/a0;->v:Le/j;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/q0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/a0;->v:Le/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 122
    .line 123
    iget-object v4, v3, Ll2/i;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Ll2/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/fragment/app/r0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/q0;->m:Ll2/l;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x2

    .line 163
    if-ge v8, v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v12, v10}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/fragment/app/u0;

    .line 184
    .line 185
    iget-object v13, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 186
    .line 187
    iget-object v12, v12, Landroidx/fragment/app/u0;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v13, Landroidx/fragment/app/s0;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroidx/fragment/app/y;

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    invoke-static {v11}, Landroidx/fragment/app/q0;->H(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v13, Landroidx/fragment/app/w0;

    .line 209
    .line 210
    invoke-direct {v13, v9, v3, v12, v10}, Landroidx/fragment/app/w0;-><init>(Ll2/l;Ll2/i;Landroidx/fragment/app/y;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    move-object v9, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v13, Landroidx/fragment/app/w0;

    .line 216
    .line 217
    iget-object v9, v0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 218
    .line 219
    iget-object v9, v9, Landroidx/fragment/app/a0;->v:Le/j;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->F()Landroidx/fragment/app/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v14, v0, Landroidx/fragment/app/q0;->m:Ll2/l;

    .line 230
    .line 231
    iget-object v15, v0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 232
    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/w0;-><init>(Ll2/l;Ll2/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/j0;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    :goto_3
    iget-object v10, v13, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 241
    .line 242
    iput-object v9, v10, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v0, v10, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 245
    .line 246
    invoke-static {v11}, Landroidx/fragment/app/q0;->H(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 256
    .line 257
    iget-object v9, v9, Landroidx/fragment/app/a0;->v:Le/j;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v13, v9}, Landroidx/fragment/app/w0;->m(Ljava/lang/ClassLoader;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v13}, Ll2/i;->o(Landroidx/fragment/app/w0;)V

    .line 267
    .line 268
    .line 269
    iget v9, v0, Landroidx/fragment/app/q0;->t:I

    .line 270
    .line 271
    iput v9, v13, Landroidx/fragment/app/w0;->e:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/fragment/app/s0;->d:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_4
    const/4 v8, 0x1

    .line 296
    if-ge v6, v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    check-cast v12, Landroidx/fragment/app/y;

    .line 305
    .line 306
    iget-object v13, v12, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-static {v11}, Landroidx/fragment/app/q0;->H(I)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    iget-object v13, v1, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v13, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 330
    .line 331
    invoke-virtual {v13, v12}, Landroidx/fragment/app/s0;->d(Landroidx/fragment/app/y;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v12, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 335
    .line 336
    new-instance v13, Landroidx/fragment/app/w0;

    .line 337
    .line 338
    invoke-direct {v13, v9, v3, v12}, Landroidx/fragment/app/w0;-><init>(Ll2/l;Ll2/i;Landroidx/fragment/app/y;)V

    .line 339
    .line 340
    .line 341
    iput v8, v13, Landroidx/fragment/app/w0;->e:I

    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/fragment/app/w0;->k()V

    .line 344
    .line 345
    .line 346
    iput-boolean v8, v12, Landroidx/fragment/app/y;->y:Z

    .line 347
    .line 348
    invoke-virtual {v13}, Landroidx/fragment/app/w0;->k()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/r0;->o:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v4, v3, Ll2/i;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_5
    if-ge v5, v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_e

    .line 383
    .line 384
    invoke-static {v11}, Landroidx/fragment/app/q0;->H(I)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v3, v9}, Ll2/i;->a(Landroidx/fragment/app/y;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "No instantiated fragment for ("

    .line 400
    .line 401
    const-string v3, ")"

    .line 402
    .line 403
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/r0;->p:[Landroidx/fragment/app/b;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v4, v1, Landroidx/fragment/app/r0;->p:[Landroidx/fragment/app/b;

    .line 418
    .line 419
    array-length v4, v4

    .line 420
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_6
    iget-object v4, v1, Landroidx/fragment/app/r0;->p:[Landroidx/fragment/app/b;

    .line 427
    .line 428
    array-length v5, v4

    .line 429
    if-ge v2, v5, :cond_14

    .line 430
    .line 431
    aget-object v4, v4, v2

    .line 432
    .line 433
    iget-object v5, v4, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v6, Landroidx/fragment/app/a;

    .line 436
    .line 437
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/a;)V

    .line 441
    .line 442
    .line 443
    iget v4, v4, Landroidx/fragment/app/b;->t:I

    .line 444
    .line 445
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-ge v4, v9, :cond_11

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v9, :cond_10

    .line 461
    .line 462
    iget-object v10, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Landroidx/fragment/app/x0;

    .line 469
    .line 470
    invoke-virtual {v3, v9}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iput-object v9, v10, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/y;

    .line 475
    .line 476
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->c(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Landroidx/fragment/app/q0;->H(I)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    new-instance v4, Landroidx/fragment/app/z0;

    .line 492
    .line 493
    invoke-direct {v4}, Landroidx/fragment/app/z0;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v5, Ljava/io/PrintWriter;

    .line 497
    .line 498
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 499
    .line 500
    .line 501
    const-string v4, "  "

    .line 502
    .line 503
    invoke-virtual {v6, v4, v5, v7}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-object v4, v0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_13
    iput-object v10, v0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 518
    .line 519
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    iget v4, v1, Landroidx/fragment/app/r0;->q:I

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Landroidx/fragment/app/r0;->r:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/y;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-eqz v2, :cond_16

    .line 542
    .line 543
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ge v7, v3, :cond_16

    .line 548
    .line 549
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v1, Landroidx/fragment/app/r0;->t:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroidx/fragment/app/c;

    .line 562
    .line 563
    iget-object v5, v0, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 564
    .line 565
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 572
    .line 573
    iget-object v1, v1, Landroidx/fragment/app/r0;->u:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v0, Landroidx/fragment/app/q0;->D:Ljava/util/ArrayDeque;

    .line 579
    .line 580
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/l;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/q0;->H(I)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Landroidx/fragment/app/l;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->v()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->F:Z

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 51
    .line 52
    iput-boolean v1, v2, Landroidx/fragment/app/s0;->i:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v1, Ll2/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/w0;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v7, v6, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 95
    .line 96
    iget-object v8, v7, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/fragment/app/w0;->o()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v8, v6}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    iget-object v6, v7, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroidx/fragment/app/q0;->H(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v6, v7, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 126
    .line 127
    iget-object v1, v1, Ll2/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-static {v4}, Landroidx/fragment/app/q0;->H(I)Z

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 142
    .line 143
    iget-object v6, v5, Ll2/i;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter v6

    .line 148
    :try_start_0
    iget-object v7, v5, Ll2/i;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    monitor-exit v6

    .line 160
    move-object v7, v8

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v9, v5, Ll2/i;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Ll2/i;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_6
    :goto_2
    if-ge v10, v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    check-cast v11, Landroidx/fragment/app/y;

    .line 196
    .line 197
    iget-object v12, v11, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Landroidx/fragment/app/q0;->H(I)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_9

    .line 222
    .line 223
    new-array v6, v5, [Landroidx/fragment/app/b;

    .line 224
    .line 225
    :goto_4
    if-ge v3, v5, :cond_a

    .line 226
    .line 227
    new-instance v9, Landroidx/fragment/app/b;

    .line 228
    .line 229
    iget-object v10, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/fragment/app/a;

    .line 236
    .line 237
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 238
    .line 239
    .line 240
    aput-object v9, v6, v3

    .line 241
    .line 242
    invoke-static {v4}, Landroidx/fragment/app/q0;->H(I)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    iget-object v9, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v6, v8

    .line 261
    :cond_a
    new-instance v3, Landroidx/fragment/app/r0;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v8, v3, Landroidx/fragment/app/r0;->r:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Landroidx/fragment/app/r0;->s:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v5, v3, Landroidx/fragment/app/r0;->t:Ljava/util/ArrayList;

    .line 281
    .line 282
    iput-object v2, v3, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v7, v3, Landroidx/fragment/app/r0;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object v6, v3, Landroidx/fragment/app/r0;->p:[Landroidx/fragment/app/b;

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/fragment/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v3, Landroidx/fragment/app/r0;->q:I

    .line 295
    .line 296
    iget-object v2, p0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v3, Landroidx/fragment/app/r0;->r:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/fragment/app/q0;->D:Ljava/util/ArrayDeque;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v3, Landroidx/fragment/app/r0;->u:Ljava/util/ArrayList;

    .line 330
    .line 331
    const-string v2, "state"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Landroidx/fragment/app/q0;->k:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "result_"

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, p0, Landroidx/fragment/app/q0;->k:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v5, "fragment_"

    .line 407
    .line 408
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    return-object v0

    .line 429
    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/q0;->N:Landroidx/activity/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/q0;->N:Landroidx/activity/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Landroidx/fragment/app/y;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->E(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/y;->Z:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/y;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/y;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ld1/c;->a:Ld1/b;

    .line 6
    .line 7
    new-instance v1, Ld1/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ld1/a;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ld1/c;->b(Ld1/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ld1/c;->a(Landroidx/fragment/app/y;)Ld1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ll2/i;->o(Landroidx/fragment/app/w0;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/y;->N:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ll2/i;->a(Landroidx/fragment/app/y;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p1, Landroidx/fragment/app/y;->y:Z

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Landroidx/fragment/app/y;->W:Z

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->E(Landroidx/fragment/app/y;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/v;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/v;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/v;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/v;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lc1/b;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/y;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/v;->a:Z

    .line 62
    .line 63
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v2, p1, Landroidx/fragment/app/v;->a:Z

    .line 73
    .line 74
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Landroidx/fragment/app/a0;Ll2/f;Landroidx/fragment/app/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/q0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/k0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/n;->j()Landroidx/activity/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/q0;->g:Landroidx/activity/h0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/h0;->a(Landroidx/lifecycle/s;Landroidx/fragment/app/h0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/fragment/app/s0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/s0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/s0;

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/fragment/app/s0;->g:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/fragment/app/s0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/activity/n;->g()Landroidx/lifecycle/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ll2/m;

    .line 98
    .line 99
    sget-object v0, Landroidx/fragment/app/s0;->j:Lu2/g;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Landroidx/fragment/app/s0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/fragment/app/s0;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Landroidx/fragment/app/s0;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/s0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->M()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Landroidx/fragment/app/s0;->i:Z

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 134
    .line 135
    iput-object p2, p1, Ll2/i;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->b()Ll/s;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/fragment/app/f0;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/f0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android:support:fragments"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Ll/s;->f(Ljava/lang/String;Lu1/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->U(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/activity/n;->y:Landroidx/activity/i;

    .line 174
    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p3, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, ":"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string p2, ""

    .line 192
    .line 193
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "FragmentManager:"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "StartActivityForResult"

    .line 208
    .line 209
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Landroidx/fragment/app/l0;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v2}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroidx/fragment/app/g0;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Landroidx/work/z;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/q0;->A:Landroidx/activity/result/e;

    .line 230
    .line 231
    const-string v0, "StartIntentSenderForResult"

    .line 232
    .line 233
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Landroidx/fragment/app/l0;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v1, v2}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroidx/fragment/app/g0;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->d(Ljava/lang/String;Landroidx/work/z;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Landroidx/fragment/app/q0;->B:Landroidx/activity/result/e;

    .line 254
    .line 255
    const-string v0, "RequestPermissions"

    .line 256
    .line 257
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Landroidx/fragment/app/l0;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroidx/fragment/app/g0;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/q0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/h;->d(Ljava/lang/String;Landroidx/work/z;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/fragment/app/q0;->C:Landroidx/activity/result/e;

    .line 278
    .line 279
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-object p2, p0, Landroidx/fragment/app/q0;->o:Landroidx/fragment/app/e0;

    .line 284
    .line 285
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroidx/activity/n;->f(Ln0/a;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 291
    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 295
    .line 296
    iget-object p1, p1, Landroidx/activity/n;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    iget-object p2, p0, Landroidx/fragment/app/q0;->p:Landroidx/fragment/app/e0;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 308
    .line 309
    iget-object p1, p1, Landroidx/activity/n;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/fragment/app/q0;->q:Landroidx/fragment/app/e0;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 321
    .line 322
    iget-object p1, p1, Landroidx/activity/n;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/q0;->r:Landroidx/fragment/app/e0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    if-nez p3, :cond_f

    .line 334
    .line 335
    iget-object p1, p1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 336
    .line 337
    iget-object p1, p1, Landroidx/activity/n;->p:Ll2/m;

    .line 338
    .line 339
    iget-object p2, p1, Ll2/m;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    iget-object p3, p0, Landroidx/fragment/app/q0;->s:Landroidx/fragment/app/i0;

    .line 344
    .line 345
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Ll2/m;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    :cond_f
    return-void

    .line 356
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "Already attached"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/i;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/w0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/y;->T:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/q0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/q0;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/y;->T:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/w0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/y;->x:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ll2/i;->a(Landroidx/fragment/app/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/z0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/a0;->y:Le/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Le/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/q0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->a(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/fragment/app/q0;->L(Landroidx/fragment/app/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll2/i;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/w0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->G()Lj4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v5, Lc1/b;->special_effects_controller_view_tag:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroidx/fragment/app/l;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, Landroidx/fragment/app/l;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v6, Landroidx/fragment/app/l;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/y;)Landroidx/fragment/app/w0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 4
    .line 5
    iget-object v2, v1, Ll2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/w0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/q0;->m:Ll2/l;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/w0;-><init>(Ll2/l;Ll2/i;Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/a0;->v:Le/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/q0;->t:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/w0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/y;->N:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/y;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 32
    .line 33
    iget-object v2, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Ll2/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Landroidx/fragment/app/y;->x:Z

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->a0(Landroidx/fragment/app/y;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/y;->M:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/y;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/q0;->K(Landroidx/fragment/app/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/y;->M:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/q0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/y;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Ll2/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/s0;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/fragment/app/s0;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/a0;->v:Le/j;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/support/v4/media/a;->t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/q0;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/fragment/app/c;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/fragment/app/c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, Ll2/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Landroidx/fragment/app/s0;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    invoke-static {v9}, Landroidx/fragment/app/q0;->H(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7, v3}, Landroidx/fragment/app/s0;->c(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q0;->t(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/activity/n;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/q0;->p:Landroidx/fragment/app/e0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    :goto_3
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/activity/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/fragment/app/q0;->o:Landroidx/fragment/app/e0;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_4
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/activity/n;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/q0;->q:Landroidx/fragment/app/e0;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/activity/n;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/fragment/app/q0;->r:Landroidx/fragment/app/e0;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const/4 v0, 0x0

    .line 177
    :goto_6
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    iget-object v0, v1, Landroidx/fragment/app/a0;->y:Le/j;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/activity/n;->p:Ll2/m;

    .line 186
    .line 187
    iget-object v1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/fragment/app/q0;->s:Landroidx/fragment/app/i0;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    iget-object v0, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 222
    .line 223
    iput-object v0, p0, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 224
    .line 225
    iput-object v0, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 226
    .line 227
    iget-object v1, p0, Landroidx/fragment/app/q0;->g:Landroidx/activity/h0;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/fragment/app/q0;->h:Landroidx/fragment/app/h0;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/fragment/app/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/activity/c;

    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    iput-object v0, p0, Landroidx/fragment/app/q0;->g:Landroidx/activity/h0;

    .line 256
    .line 257
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/q0;->A:Landroidx/activity/result/e;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/q0;->B:Landroidx/activity/result/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Landroidx/fragment/app/q0;->C:Landroidx/activity/result/e;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 272
    .line 273
    .line 274
    :cond_11
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/i;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/y;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/y;->x()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/y;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/y;->M:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/y;->M:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/q0;->L(Landroidx/fragment/app/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/y;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/y;->w:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/q0;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/q0;->x:Landroidx/fragment/app/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q0;->q(Landroidx/fragment/app/y;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->c0(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/y;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/i;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/y;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/q0;->K(Landroidx/fragment/app/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/y;->M:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/q0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 6
    .line 7
    iget-object v2, v2, Ll2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/w0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/w0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q0;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 8
    .line 9
    iget-object v2, v1, Ll2/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Ll2/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/w0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/y;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/y;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/q0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/y;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/fragment/app/q0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/fragment/app/a;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/fragment/app/n0;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Landroidx/fragment/app/q0;->t:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->F:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->G:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->H:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->E:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p1, p0, Landroidx/fragment/app/q0;->E:Z

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/l;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Landroidx/fragment/app/n0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/q0;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/q0;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/n0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/q0;->N:Landroidx/activity/j;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->I:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/q0;->I:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 103
    .line 104
    iget-object p1, p1, Ll2/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/a0;->w:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/q0;->N:Landroidx/activity/j;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final z(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/q0;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/q0;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/q0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/q0;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/q0;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/q0;->I:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/q0;->I:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/q0;->c:Ll2/i;

    .line 49
    .line 50
    iget-object p1, p1, Ll2/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
