.class public abstract Landroidx/navigation/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:Landroidx/navigation/l;

.field public b:Z


# virtual methods
.method public abstract a()Landroidx/navigation/n0;
.end method

.method public final b()Landroidx/navigation/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h1;->a:Landroidx/navigation/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)Landroidx/navigation/n0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/u0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/collections/s;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/navigation/g1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Landroidx/navigation/g1;-><init>(Landroidx/navigation/h1;Landroidx/navigation/u0;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlin/sequences/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v0, p1, v1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/e;Lr6/l;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/collections/s;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p2}, Lkotlin/collections/s;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkotlin/sequences/c;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lkotlin/sequences/c;-><init>(Lkotlin/collections/s;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/c;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/navigation/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/navigation/j1;->e(Landroidx/navigation/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/h1;->a:Landroidx/navigation/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/h1;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/navigation/h;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Landroidx/navigation/v0;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/navigation/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Landroidx/navigation/v0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, v2, Landroidx/navigation/v0;->b:Z

    .line 20
    .line 21
    iget-boolean v6, v2, Landroidx/navigation/v0;->c:Z

    .line 22
    .line 23
    iget v7, v2, Landroidx/navigation/v0;->d:I

    .line 24
    .line 25
    iget-boolean v9, v2, Landroidx/navigation/v0;->e:Z

    .line 26
    .line 27
    new-instance v4, Landroidx/navigation/u0;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/navigation/v0;->a:Landroidx/navigation/t0;

    .line 30
    .line 31
    iget v10, v2, Landroidx/navigation/t0;->a:I

    .line 32
    .line 33
    iget v11, v2, Landroidx/navigation/t0;->b:I

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v13}, Landroidx/navigation/u0;-><init>(ZZIZZIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v4}, Landroidx/navigation/h1;->c(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)Landroidx/navigation/n0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/navigation/j1;->b(Landroidx/navigation/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Landroidx/navigation/h;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/h1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/navigation/h;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/j1;->c(Landroidx/navigation/h;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
