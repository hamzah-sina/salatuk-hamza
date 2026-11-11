.class public abstract Landroidx/navigation/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lkotlinx/coroutines/flow/r;

.field public final c:Lkotlinx/coroutines/flow/r;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/k;

.field public final f:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/j1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/r;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/navigation/j1;->b:Lkotlinx/coroutines/flow/r;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/coroutines/flow/r;

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/w;->c:Lkotlin/collections/w;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/r;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/navigation/j1;->c:Lkotlinx/coroutines/flow/r;

    .line 29
    .line 30
    new-instance v2, Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/r;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/h;)V
.end method

.method public final b(Landroidx/navigation/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/j1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/l;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/navigation/h;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, -0x1

    .line 58
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/navigation/j1;->b:Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public c(Landroidx/navigation/h;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/j1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/j1;->b:Lkotlinx/coroutines/flow/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/navigation/h;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract d(Landroidx/navigation/h;Z)V
.end method

.method public abstract e(Landroidx/navigation/h;)V
.end method

.method public final f(Landroidx/navigation/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/j1;->c:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/navigation/h;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/navigation/h;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object v1, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/l;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/navigation/h;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/collections/c0;->Y(Ljava/util/Set;Landroidx/navigation/h;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/collections/c0;->Y(Ljava/util/Set;Landroidx/navigation/h;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/navigation/j1;->e(Landroidx/navigation/h;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
