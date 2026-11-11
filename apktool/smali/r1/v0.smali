.class public final Lr1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lr1/u0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr1/v0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr1/v0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lr1/v0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lr1/v0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lr1/e1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr1/e1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr1/e1;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lr1/g1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lr1/g1;->e:Lr1/f1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lr1/f1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo0/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lo0/r0;->r(Landroid/view/View;Lo0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lr1/f0;->g(Lr1/e1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ll2/r;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ll2/r;->i(Lr1/e1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v3, p1, Lr1/e1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lr1/v0;->c()Lr1/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lr1/e1;->s:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lr1/u0;->a(I)Lr1/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lr1/t0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Lr1/u0;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lr1/t0;

    .line 74
    .line 75
    iget p2, p2, Lr1/t0;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Lr1/e1;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/b1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lr1/b1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lc0/d0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lc0/d0;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr1/b1;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lr1/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v0;->g:Lr1/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lr1/u0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lr1/u0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lr1/v0;->g:Lr1/u0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr1/v0;->g:Lr1/u0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr1/v0;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo3/g;

    .line 27
    .line 28
    iget-object v1, v0, Lo3/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lo3/g;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr1/e1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lr1/v0;->a(Lr1/e1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/e1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lr1/e1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lr1/e1;->A:Lr1/v0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr1/v0;->j(Lr1/e1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr1/e1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lr1/e1;->w:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lr1/e1;->w:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lr1/v0;->g(Lr1/e1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr1/k0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/e1;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr1/k0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr1/k0;->d(Lr1/e1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Lr1/e1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo3/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr1/e1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lr1/e1;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lr1/e1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Lr1/e1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Lr1/e1;->w:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lr1/e1;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    iget v3, p0, Lr1/v0;->f:I

    .line 59
    .line 60
    if-lez v3, :cond_9

    .line 61
    .line 62
    iget v3, p1, Lr1/e1;->w:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v3, p0, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lr1/v0;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lr1/v0;->e(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    if-lez v6, :cond_8

    .line 91
    .line 92
    iget v7, p1, Lr1/e1;->p:I

    .line 93
    .line 94
    iget-object v8, v1, Lo3/g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, [I

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget v8, v1, Lo3/g;->c:I

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    if-ge v9, v8, :cond_5

    .line 106
    .line 107
    iget-object v10, v1, Lo3/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, [I

    .line 110
    .line 111
    aget v10, v10, v9

    .line 112
    .line 113
    if-ne v10, v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lr1/e1;

    .line 128
    .line 129
    iget v7, v7, Lr1/e1;->p:I

    .line 130
    .line 131
    iget-object v8, v1, Lo3/g;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, [I

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    iget v8, v1, Lo3/g;->c:I

    .line 138
    .line 139
    mul-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_3
    if-ge v9, v8, :cond_7

    .line 143
    .line 144
    iget-object v10, v1, Lo3/g;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, [I

    .line 147
    .line 148
    aget v10, v10, v9

    .line 149
    .line 150
    if-ne v10, v7, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    add-int/2addr v6, v5

    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 165
    :goto_6
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, p1, v5}, Lr1/v0;->a(Lr1/e1;Z)V

    .line 168
    .line 169
    .line 170
    move v4, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move v4, v1

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ll2/r;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ll2/r;->i(Lr1/e1;)V

    .line 177
    .line 178
    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Lr1/e1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    :cond_c
    return-void

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 245
    .line 246
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lr1/e1;->j()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " isAttached:"

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lr1/e1;->w:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lr1/e1;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr1/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/e1;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lr1/i;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lr1/i;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lr1/e1;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lr1/e1;->A:Lr1/v0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lr1/e1;->B:Z

    .line 62
    .line 63
    iget-object v0, p0, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lr1/e1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lr1/e1;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lr1/f0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_1
    iput-object p0, p1, Lr1/e1;->A:Lr1/v0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p1, Lr1/e1;->B:Z

    .line 116
    .line 117
    iget-object v0, p0, Lr1/v0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(IJ)Lr1/e1;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lr1/b1;

    .line 8
    .line 9
    if-ltz v0, :cond_4b

    .line 10
    .line 11
    invoke-virtual {v3}, Lr1/b1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4b

    .line 16
    .line 17
    iget-boolean v4, v3, Lr1/b1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lr1/e1;

    .line 45
    .line 46
    invoke-virtual {v10}, Lr1/e1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lr1/e1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lr1/e1;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 66
    .line 67
    iget-boolean v9, v9, Lr1/f0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lc0/d0;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Lc0/d0;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 80
    .line 81
    invoke-virtual {v10}, Lr1/f0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lr1/f0;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lr1/e1;

    .line 103
    .line 104
    invoke-virtual {v12}, Lr1/e1;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lr1/e1;->r:J

    .line 111
    .line 112
    cmp-long v15, v13, v9

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lr1/e1;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lr1/v0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v10, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lr1/e1;

    .line 151
    .line 152
    invoke-virtual {v13}, Lr1/e1;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lr1/e1;->c()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Lr1/e1;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    iget-boolean v14, v3, Lr1/b1;->g:Z

    .line 171
    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Lr1/e1;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lr1/e1;->a(I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 192
    .line 193
    iget-object v10, v10, Ll2/m;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v15}, Lr1/e1;->c()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Lr1/e1;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Lr1/e1;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 248
    .line 249
    iget-object v12, v10, Ll2/m;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Lr1/b;

    .line 252
    .line 253
    iget-object v13, v10, Ll2/m;->o:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lr1/e0;

    .line 256
    .line 257
    iget-object v13, v13, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Lr1/b;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Lr1/b;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v14}, Ll2/m;->G(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 278
    .line 279
    iget-object v12, v10, Ll2/m;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lr1/b;

    .line 282
    .line 283
    iget-object v10, v10, Ll2/m;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Lr1/e0;

    .line 286
    .line 287
    iget-object v10, v10, Lr1/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 295
    .line 296
    :goto_8
    const/4 v10, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Lr1/b;->d(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Lr1/b;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Ll2/m;

    .line 313
    .line 314
    invoke-virtual {v12, v10}, Ll2/m;->k(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v14}, Lr1/v0;->h(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0x2020

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Lr1/e1;->a(I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_a
    if-ge v10, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lr1/e1;

    .line 406
    .line 407
    invoke-virtual {v12}, Lr1/e1;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v12}, Lr1/e1;->c()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ne v13, v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v12}, Lr1/e1;->e()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_12

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v10}, Lr1/e1;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget-boolean v7, v3, Lr1/b1;->g:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    iget v7, v10, Lr1/e1;->p:I

    .line 446
    .line 447
    if-ltz v7, :cond_1b

    .line 448
    .line 449
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 450
    .line 451
    invoke-virtual {v12}, Lr1/f0;->a()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v7, v12, :cond_1b

    .line 456
    .line 457
    iget-boolean v7, v3, Lr1/b1;->g:Z

    .line 458
    .line 459
    if-nez v7, :cond_16

    .line 460
    .line 461
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 462
    .line 463
    iget v12, v10, Lr1/e1;->p:I

    .line 464
    .line 465
    invoke-virtual {v7, v12}, Lr1/f0;->c(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget v12, v10, Lr1/e1;->s:I

    .line 470
    .line 471
    if-eq v7, v12, :cond_16

    .line 472
    .line 473
    :cond_15
    const/4 v7, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 476
    .line 477
    iget-boolean v12, v7, Lr1/f0;->b:Z

    .line 478
    .line 479
    if-eqz v12, :cond_17

    .line 480
    .line 481
    iget-wide v12, v10, Lr1/e1;->r:J

    .line 482
    .line 483
    iget v14, v10, Lr1/e1;->p:I

    .line 484
    .line 485
    invoke-virtual {v7, v14}, Lr1/f0;->b(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    cmp-long v7, v12, v14

    .line 490
    .line 491
    if-nez v7, :cond_15

    .line 492
    .line 493
    :cond_17
    const/4 v7, 0x1

    .line 494
    :goto_c
    if-nez v7, :cond_1a

    .line 495
    .line 496
    const/4 v7, 0x4

    .line 497
    invoke-virtual {v10, v7}, Lr1/e1;->a(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Lr1/e1;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_18

    .line 505
    .line 506
    iget-object v7, v10, Lr1/e1;->c:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v10, Lr1/e1;->A:Lr1/v0;

    .line 512
    .line 513
    invoke-virtual {v7, v10}, Lr1/v0;->j(Lr1/e1;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_18
    invoke-virtual {v10}, Lr1/e1;->q()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    iget v7, v10, Lr1/e1;->w:I

    .line 524
    .line 525
    and-int/lit8 v7, v7, -0x21

    .line 526
    .line 527
    iput v7, v10, Lr1/e1;->w:I

    .line 528
    .line 529
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lr1/v0;->g(Lr1/e1;)V

    .line 530
    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v4, 0x1

    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 541
    .line 542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1c
    const/16 v16, 0x1

    .line 564
    .line 565
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const-wide v19, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-nez v10, :cond_32

    .line 573
    .line 574
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lc0/d0;

    .line 575
    .line 576
    invoke-virtual {v7, v0, v8}, Lc0/d0;->g(II)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-ltz v7, :cond_31

    .line 581
    .line 582
    const-wide/16 v21, 0x3

    .line 583
    .line 584
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 585
    .line 586
    invoke-virtual {v12}, Lr1/f0;->a()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-ge v7, v12, :cond_31

    .line 591
    .line 592
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 593
    .line 594
    invoke-virtual {v12, v7}, Lr1/f0;->c(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 599
    .line 600
    const-wide/16 v23, 0x4

    .line 601
    .line 602
    iget-boolean v14, v13, Lr1/f0;->b:Z

    .line 603
    .line 604
    if-eqz v14, :cond_25

    .line 605
    .line 606
    invoke-virtual {v13, v7}, Lr1/f0;->b(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    add-int/lit8 v10, v10, -0x1

    .line 615
    .line 616
    :goto_f
    if-ltz v10, :cond_21

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    check-cast v15, Lr1/e1;

    .line 623
    .line 624
    move/from16 v26, v7

    .line 625
    .line 626
    iget-wide v6, v15, Lr1/e1;->r:J

    .line 627
    .line 628
    iget-object v8, v15, Lr1/e1;->c:Landroid/view/View;

    .line 629
    .line 630
    cmp-long v27, v6, v13

    .line 631
    .line 632
    if-nez v27, :cond_20

    .line 633
    .line 634
    invoke-virtual {v15}, Lr1/e1;->q()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_20

    .line 639
    .line 640
    iget v6, v15, Lr1/e1;->s:I

    .line 641
    .line 642
    if-ne v12, v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v15, v5}, Lr1/e1;->a(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Lr1/e1;->i()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1e

    .line 652
    .line 653
    iget-boolean v5, v3, Lr1/b1;->g:Z

    .line 654
    .line 655
    if-nez v5, :cond_1e

    .line 656
    .line 657
    iget v5, v15, Lr1/e1;->w:I

    .line 658
    .line 659
    and-int/lit8 v5, v5, -0xf

    .line 660
    .line 661
    or-int/lit8 v5, v5, 0x2

    .line 662
    .line 663
    iput v5, v15, Lr1/e1;->w:I

    .line 664
    .line 665
    :cond_1e
    move-object v10, v15

    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lr1/e1;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const/4 v8, 0x0

    .line 679
    iput-object v8, v7, Lr1/e1;->A:Lr1/v0;

    .line 680
    .line 681
    iput-boolean v6, v7, Lr1/e1;->B:Z

    .line 682
    .line 683
    iget v6, v7, Lr1/e1;->w:I

    .line 684
    .line 685
    and-int/lit8 v6, v6, -0x21

    .line 686
    .line 687
    iput v6, v7, Lr1/e1;->w:I

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Lr1/v0;->g(Lr1/e1;)V

    .line 690
    .line 691
    .line 692
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 693
    .line 694
    move/from16 v7, v26

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    goto :goto_f

    .line 698
    :cond_21
    move/from16 v26, v7

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    :goto_10
    if-ltz v5, :cond_23

    .line 707
    .line 708
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lr1/e1;

    .line 713
    .line 714
    iget-wide v7, v6, Lr1/e1;->r:J

    .line 715
    .line 716
    cmp-long v9, v7, v13

    .line 717
    .line 718
    if-nez v9, :cond_24

    .line 719
    .line 720
    invoke-virtual {v6}, Lr1/e1;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 725
    .line 726
    iget v7, v6, Lr1/e1;->s:I

    .line 727
    .line 728
    if-ne v12, v7, :cond_22

    .line 729
    .line 730
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object v10, v6

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    invoke-virtual {v1, v5}, Lr1/v0;->e(I)V

    .line 736
    .line 737
    .line 738
    :cond_23
    const/4 v10, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :goto_11
    if-eqz v10, :cond_25

    .line 744
    .line 745
    move/from16 v5, v26

    .line 746
    .line 747
    iput v5, v10, Lr1/e1;->p:I

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    :cond_25
    if-nez v10, :cond_29

    .line 751
    .line 752
    invoke-virtual {v1}, Lr1/v0;->c()Lr1/u0;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget-object v5, v5, Lr1/u0;->a:Landroid/util/SparseArray;

    .line 757
    .line 758
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lr1/t0;

    .line 763
    .line 764
    if-eqz v5, :cond_27

    .line 765
    .line 766
    iget-object v5, v5, Lr1/t0;->a:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_27

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    add-int/lit8 v6, v6, -0x1

    .line 779
    .line 780
    :goto_12
    if-ltz v6, :cond_27

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Lr1/e1;

    .line 787
    .line 788
    invoke-virtual {v7}, Lr1/e1;->e()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_26

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object v8, v5

    .line 799
    check-cast v8, Lr1/e1;

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_26
    add-int/lit8 v6, v6, -0x1

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_27
    const/4 v8, 0x0

    .line 806
    :goto_13
    if-eqz v8, :cond_28

    .line 807
    .line 808
    invoke-virtual {v8}, Lr1/e1;->n()V

    .line 809
    .line 810
    .line 811
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 812
    .line 813
    :cond_28
    move-object v10, v8

    .line 814
    :cond_29
    if-nez v10, :cond_30

    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v5

    .line 820
    cmp-long v7, p2, v19

    .line 821
    .line 822
    if-eqz v7, :cond_2c

    .line 823
    .line 824
    iget-object v7, v1, Lr1/v0;->g:Lr1/u0;

    .line 825
    .line 826
    invoke-virtual {v7, v12}, Lr1/u0;->a(I)Lr1/t0;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-wide v7, v7, Lr1/t0;->c:J

    .line 831
    .line 832
    cmp-long v9, v7, v17

    .line 833
    .line 834
    if-eqz v9, :cond_2b

    .line 835
    .line 836
    add-long/2addr v7, v5

    .line 837
    cmp-long v9, v7, p2

    .line 838
    .line 839
    if-gez v9, :cond_2a

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_2a
    const/4 v7, 0x0

    .line 843
    goto :goto_15

    .line 844
    :cond_2b
    :goto_14
    const/4 v7, 0x1

    .line 845
    :goto_15
    if-nez v7, :cond_2c

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    return-object v25

    .line 850
    :cond_2c
    const/16 v25, 0x0

    .line 851
    .line 852
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    :try_start_0
    const-string v8, "RV CreateView"

    .line 858
    .line 859
    sget v9, Lk0/l;->a:I

    .line 860
    .line 861
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v2, v12}, Lr1/f0;->f(Landroid/view/ViewGroup;I)Lr1/e1;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v7, v10, Lr1/e1;->c:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-nez v7, :cond_2f

    .line 875
    .line 876
    iput v12, v10, Lr1/e1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    .line 878
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    .line 880
    .line 881
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 882
    .line 883
    if-eqz v7, :cond_2d

    .line 884
    .line 885
    iget-object v7, v10, Lr1/e1;->c:Landroid/view/View;

    .line 886
    .line 887
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_2d

    .line 892
    .line 893
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 894
    .line 895
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-object v8, v10, Lr1/e1;->o:Ljava/lang/ref/WeakReference;

    .line 899
    .line 900
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 901
    .line 902
    .line 903
    move-result-wide v7

    .line 904
    iget-object v9, v1, Lr1/v0;->g:Lr1/u0;

    .line 905
    .line 906
    sub-long/2addr v7, v5

    .line 907
    invoke-virtual {v9, v12}, Lr1/u0;->a(I)Lr1/t0;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    iget-wide v11, v5, Lr1/t0;->c:J

    .line 912
    .line 913
    cmp-long v6, v11, v17

    .line 914
    .line 915
    if-nez v6, :cond_2e

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2e
    div-long v11, v11, v23

    .line 919
    .line 920
    mul-long v11, v11, v21

    .line 921
    .line 922
    div-long v7, v7, v23

    .line 923
    .line 924
    add-long/2addr v7, v11

    .line 925
    :goto_16
    iput-wide v7, v5, Lr1/t0;->c:J

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    goto :goto_17

    .line 930
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 933
    .line 934
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    :goto_17
    sget v2, Lk0/l;->a:I

    .line 939
    .line 940
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_30
    :goto_18
    const/16 v25, 0x0

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_31
    move v5, v7

    .line 948
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 949
    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 953
    .line 954
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, "(offset:"

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, ").state:"

    .line 969
    .line 970
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Lr1/b1;->b()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v4

    .line 995
    :cond_32
    const-wide/16 v21, 0x3

    .line 996
    .line 997
    const-wide/16 v23, 0x4

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :goto_19
    iget-object v5, v10, Lr1/e1;->c:Landroid/view/View;

    .line 1001
    .line 1002
    if-eqz v4, :cond_34

    .line 1003
    .line 1004
    iget-boolean v6, v3, Lr1/b1;->g:Z

    .line 1005
    .line 1006
    if-nez v6, :cond_34

    .line 1007
    .line 1008
    iget v6, v10, Lr1/e1;->w:I

    .line 1009
    .line 1010
    and-int/lit16 v7, v6, 0x2000

    .line 1011
    .line 1012
    if-eqz v7, :cond_33

    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_33
    const/4 v7, 0x0

    .line 1017
    :goto_1a
    if-eqz v7, :cond_34

    .line 1018
    .line 1019
    and-int/lit16 v6, v6, -0x2001

    .line 1020
    .line 1021
    iput v6, v10, Lr1/e1;->w:I

    .line 1022
    .line 1023
    iget-boolean v6, v3, Lr1/b1;->j:Z

    .line 1024
    .line 1025
    if-eqz v6, :cond_34

    .line 1026
    .line 1027
    invoke-static {v10}, Lr1/k0;->b(Lr1/e1;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr1/k0;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lr1/e1;->d()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v6, Landroidx/navigation/t0;

    .line 1039
    .line 1040
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v10}, Landroidx/navigation/t0;->a(Lr1/e1;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Lr1/e1;Landroidx/navigation/t0;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    iget-boolean v6, v3, Lr1/b1;->g:Z

    .line 1050
    .line 1051
    if-eqz v6, :cond_35

    .line 1052
    .line 1053
    invoke-virtual {v10}, Lr1/e1;->f()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_35

    .line 1058
    .line 1059
    iput v0, v10, Lr1/e1;->t:I

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_35
    invoke-virtual {v10}, Lr1/e1;->f()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_38

    .line 1067
    .line 1068
    iget v6, v10, Lr1/e1;->w:I

    .line 1069
    .line 1070
    and-int/lit8 v6, v6, 0x2

    .line 1071
    .line 1072
    if-eqz v6, :cond_36

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_36
    const/4 v6, 0x0

    .line 1077
    :goto_1b
    if-nez v6, :cond_38

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lr1/e1;->g()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_37

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_37
    :goto_1c
    const/4 v6, 0x0

    .line 1087
    const/4 v7, 0x0

    .line 1088
    :goto_1d
    const/4 v8, 0x1

    .line 1089
    goto/16 :goto_25

    .line 1090
    .line 1091
    :cond_38
    :goto_1e
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lc0/d0;

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-virtual {v6, v0, v7}, Lc0/d0;->g(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    iput-object v2, v10, Lr1/e1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1099
    .line 1100
    iget v8, v10, Lr1/e1;->s:I

    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v11

    .line 1106
    cmp-long v9, p2, v19

    .line 1107
    .line 1108
    if-eqz v9, :cond_3a

    .line 1109
    .line 1110
    iget-object v9, v1, Lr1/v0;->g:Lr1/u0;

    .line 1111
    .line 1112
    invoke-virtual {v9, v8}, Lr1/u0;->a(I)Lr1/t0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    iget-wide v8, v8, Lr1/t0;->d:J

    .line 1117
    .line 1118
    cmp-long v13, v8, v17

    .line 1119
    .line 1120
    if-eqz v13, :cond_3a

    .line 1121
    .line 1122
    add-long/2addr v8, v11

    .line 1123
    cmp-long v13, v8, p2

    .line 1124
    .line 1125
    if-gez v13, :cond_39

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_39
    const/4 v6, 0x0

    .line 1129
    goto :goto_1d

    .line 1130
    :cond_3a
    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lr1/f0;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iput v6, v10, Lr1/e1;->p:I

    .line 1136
    .line 1137
    iget-boolean v9, v8, Lr1/f0;->b:Z

    .line 1138
    .line 1139
    if-eqz v9, :cond_3b

    .line 1140
    .line 1141
    invoke-virtual {v8, v6}, Lr1/f0;->b(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v13

    .line 1145
    iput-wide v13, v10, Lr1/e1;->r:J

    .line 1146
    .line 1147
    :cond_3b
    iget v9, v10, Lr1/e1;->w:I

    .line 1148
    .line 1149
    and-int/lit16 v9, v9, -0x208

    .line 1150
    .line 1151
    or-int/lit8 v9, v9, 0x1

    .line 1152
    .line 1153
    iput v9, v10, Lr1/e1;->w:I

    .line 1154
    .line 1155
    sget v9, Lk0/l;->a:I

    .line 1156
    .line 1157
    const-string v9, "RV OnBindView"

    .line 1158
    .line 1159
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10}, Lr1/e1;->d()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v10, v6}, Lr1/f0;->e(Lr1/e1;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v10, Lr1/e1;->x:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    if-eqz v6, :cond_3c

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1173
    .line 1174
    .line 1175
    :cond_3c
    iget v6, v10, Lr1/e1;->w:I

    .line 1176
    .line 1177
    and-int/lit16 v6, v6, -0x401

    .line 1178
    .line 1179
    iput v6, v10, Lr1/e1;->w:I

    .line 1180
    .line 1181
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    instance-of v8, v6, Lr1/o0;

    .line 1186
    .line 1187
    if-eqz v8, :cond_3d

    .line 1188
    .line 1189
    check-cast v6, Lr1/o0;

    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    iput-boolean v8, v6, Lr1/o0;->p:Z

    .line 1193
    .line 1194
    :cond_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v8

    .line 1201
    iget-object v6, v1, Lr1/v0;->g:Lr1/u0;

    .line 1202
    .line 1203
    iget v13, v10, Lr1/e1;->s:I

    .line 1204
    .line 1205
    sub-long/2addr v8, v11

    .line 1206
    invoke-virtual {v6, v13}, Lr1/u0;->a(I)Lr1/t0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    iget-wide v11, v6, Lr1/t0;->d:J

    .line 1211
    .line 1212
    cmp-long v13, v11, v17

    .line 1213
    .line 1214
    if-nez v13, :cond_3e

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_3e
    div-long v11, v11, v23

    .line 1218
    .line 1219
    mul-long v11, v11, v21

    .line 1220
    .line 1221
    div-long v8, v8, v23

    .line 1222
    .line 1223
    add-long/2addr v8, v11

    .line 1224
    :goto_20
    iput-wide v8, v6, Lr1/t0;->d:J

    .line 1225
    .line 1226
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 1227
    .line 1228
    if-eqz v6, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_3f

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    goto :goto_21

    .line 1238
    :cond_3f
    const/4 v6, 0x0

    .line 1239
    :goto_21
    if-eqz v6, :cond_46

    .line 1240
    .line 1241
    sget-object v6, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    const/4 v8, 0x1

    .line 1248
    if-nez v6, :cond_40

    .line 1249
    .line 1250
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_40
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lr1/g1;

    .line 1254
    .line 1255
    if-nez v6, :cond_41

    .line 1256
    .line 1257
    goto :goto_24

    .line 1258
    :cond_41
    iget-object v6, v6, Lr1/g1;->e:Lr1/f1;

    .line 1259
    .line 1260
    if-eqz v6, :cond_42

    .line 1261
    .line 1262
    const/4 v9, 0x1

    .line 1263
    goto :goto_22

    .line 1264
    :cond_42
    const/4 v9, 0x0

    .line 1265
    :goto_22
    if-eqz v9, :cond_45

    .line 1266
    .line 1267
    invoke-static {v5}, Lo0/r0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    if-nez v9, :cond_43

    .line 1272
    .line 1273
    move-object/from16 v9, v25

    .line 1274
    .line 1275
    goto :goto_23

    .line 1276
    :cond_43
    instance-of v11, v9, Lo0/a;

    .line 1277
    .line 1278
    if-eqz v11, :cond_44

    .line 1279
    .line 1280
    check-cast v9, Lo0/a;

    .line 1281
    .line 1282
    iget-object v9, v9, Lo0/a;->a:Lo0/b;

    .line 1283
    .line 1284
    goto :goto_23

    .line 1285
    :cond_44
    new-instance v11, Lo0/b;

    .line 1286
    .line 1287
    invoke-direct {v11, v9}, Lo0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v9, v11

    .line 1291
    :goto_23
    if-eqz v9, :cond_45

    .line 1292
    .line 1293
    if-eq v9, v6, :cond_45

    .line 1294
    .line 1295
    iget-object v11, v6, Lr1/f1;->f:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1298
    .line 1299
    invoke-virtual {v11, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    :cond_45
    invoke-static {v5, v6}, Lo0/r0;->r(Landroid/view/View;Lo0/b;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_46
    const/4 v8, 0x1

    .line 1307
    :goto_24
    iget-boolean v3, v3, Lr1/b1;->g:Z

    .line 1308
    .line 1309
    if-eqz v3, :cond_47

    .line 1310
    .line 1311
    iput v0, v10, Lr1/e1;->t:I

    .line 1312
    .line 1313
    :cond_47
    const/4 v6, 0x1

    .line 1314
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-nez v0, :cond_48

    .line 1319
    .line 1320
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lr1/o0;

    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-nez v3, :cond_49

    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lr1/o0;

    .line 1341
    .line 1342
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_49
    check-cast v0, Lr1/o0;

    .line 1347
    .line 1348
    :goto_26
    iput-object v10, v0, Lr1/o0;->c:Lr1/e1;

    .line 1349
    .line 1350
    if-eqz v4, :cond_4a

    .line 1351
    .line 1352
    if-eqz v6, :cond_4a

    .line 1353
    .line 1354
    const/4 v7, 0x1

    .line 1355
    :cond_4a
    iput-boolean v7, v0, Lr1/o0;->q:Z

    .line 1356
    .line 1357
    return-object v10

    .line 1358
    :cond_4b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1359
    .line 1360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v6, "Invalid item position "

    .line 1363
    .line 1364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v6, "("

    .line 1371
    .line 1372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "). Item count:"

    .line 1379
    .line 1380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Lr1/b1;->b()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v4
.end method

.method public final j(Lr1/e1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lr1/e1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/v0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr1/v0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lr1/e1;->A:Lr1/v0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lr1/e1;->B:Z

    .line 21
    .line 22
    iget v0, p1, Lr1/e1;->w:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lr1/e1;->w:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->w:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lr1/v0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lr1/v0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lr1/v0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lr1/v0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr1/v0;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
