.class public abstract Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public c:I

.field public o:I

.field public p:Ljava/io/Serializable;


# virtual methods
.method public c()Lkotlinx/coroutines/flow/internal/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, [Lkotlinx/coroutines/flow/internal/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj6/e;->e()[Lkotlinx/coroutines/flow/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lj6/e;->c:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [Lkotlinx/coroutines/flow/internal/b;

    .line 36
    .line 37
    iput-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, [Lkotlinx/coroutines/flow/internal/b;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lj6/e;->o:I

    .line 42
    .line 43
    :cond_2
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lj6/e;->d()Lkotlinx/coroutines/flow/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/b;->a(Lj6/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lj6/e;->o:I

    .line 66
    .line 67
    iget v0, p0, Lj6/e;->c:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lj6/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract d()Lkotlinx/coroutines/flow/internal/b;
.end method

.method public abstract e()[Lkotlinx/coroutines/flow/internal/b;
.end method

.method public f(Lkotlinx/coroutines/flow/internal/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lj6/e;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lj6/e;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lj6/e;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/b;->b(Lj6/e;)[Lkotlin/coroutines/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Li6/t;->a:Li6/t;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/coroutines/f;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lj6/f;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lj6/e;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lj6/f;->b(Lj6/f;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lj6/f;->c(Lj6/f;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lj6/e;->c:I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lj6/e;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj6/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lj6/f;

    .line 6
    .line 7
    invoke-static {v1}, Lj6/f;->b(Lj6/f;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/e;->p:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lj6/f;

    .line 4
    .line 5
    iget v1, p0, Lj6/e;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj6/f;->h()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lj6/e;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj6/f;->r(I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lj6/e;->o:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Call next() before removing element from the iterator."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
