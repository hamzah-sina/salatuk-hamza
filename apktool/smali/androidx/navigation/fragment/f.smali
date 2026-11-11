.class public Landroidx/navigation/fragment/f;
.super Landroidx/navigation/h1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# annotations
.annotation runtime Landroidx/navigation/f1;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/h1;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/q0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/navigation/j;

.field public final i:Landroidx/navigation/fragment/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/f;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/navigation/j;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0}, Landroidx/navigation/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigation/fragment/f;->h:Landroidx/navigation/j;

    .line 31
    .line 32
    new-instance p1, Landroidx/navigation/fragment/m;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/m;-><init>(Landroidx/navigation/fragment/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/navigation/fragment/f;->i:Landroidx/navigation/fragment/m;

    .line 38
    .line 39
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    new-instance p2, Landroidx/navigation/fragment/h;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/navigation/fragment/h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv6/f;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/m;->x0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v2, v4, v1}, Lv6/d;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lv6/d;->a()Lv6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2
    iget-boolean v4, v3, Lv6/e;->p:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lv6/e;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p2, v5}, Landroidx/navigation/fragment/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v2, p2, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/collections/m;->x0(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gt v2, p2, :cond_5

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eq p2, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Li6/e;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Landroidx/navigation/n0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/u0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/navigation/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    iget-object v2, v2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-boolean v4, p2, Landroidx/navigation/u0;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Landroidx/fragment/app/p0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v2, v5}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/q0;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/q0;->w(Landroidx/fragment/app/n0;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Landroidx/navigation/j1;->f(Landroidx/navigation/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/f;->m(Landroidx/navigation/h;Landroidx/navigation/u0;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    iget-object v2, v2, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/l;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/navigation/h;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v2, v6}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {p0, v5, v6}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v4, Landroidx/fragment/app/a;->h:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v4, Landroidx/fragment/app/a;->g:Z

    .line 128
    .line 129
    iput-object v5, v4, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Landroidx/navigation/j1;->f(Landroidx/navigation/h;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroidx/navigation/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/h1;->e(Landroidx/navigation/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/fragment/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/e;-><init>(Landroidx/navigation/l;Landroidx/navigation/fragment/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/q0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/navigation/fragment/n;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/n;-><init>(Landroidx/navigation/l;Landroidx/navigation/fragment/f;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/q0;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroidx/navigation/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/fragment/f;->m(Landroidx/navigation/h;Landroidx/navigation/u0;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    iget-object v3, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/m;->x0(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v6

    .line 44
    invoke-static {v4, v3}, Lkotlin/collections/l;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/h;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {p0, v3, v4}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x4

    .line 59
    invoke-static {p0, v0, v3}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroidx/fragment/app/o0;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v1, v0, v4}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/q0;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/q0;->w(Landroidx/fragment/app/n0;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {p0, v0, v1}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v2, Landroidx/fragment/app/a;->h:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-boolean v6, v2, Landroidx/fragment/app/a;->g:Z

    .line 80
    .line 81
    iput-object v0, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/navigation/j1;->b(Landroidx/navigation/h;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/r;->D0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li6/e;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Li6/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, La/a;->b([Li6/e;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Landroidx/navigation/h;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "popUpTo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    iget-object v4, v4, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/navigation/h;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    sub-int/2addr v5, v8

    .line 55
    invoke-static {v5, v4}, Lkotlin/collections/l;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/navigation/h;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v12, v9

    .line 90
    check-cast v12, Landroidx/navigation/h;

    .line 91
    .line 92
    const-string v13, "<this>"

    .line 93
    .line 94
    iget-object v14, v0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v14, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v12, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_4

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, Landroidx/navigation/fragment/o;->c:Landroidx/navigation/fragment/o;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Lr6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ltz v15, :cond_3

    .line 123
    .line 124
    invoke-static {v13, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    move v10, v15

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    throw v1

    .line 141
    :cond_4
    const/4 v10, -0x1

    .line 142
    :goto_2
    if-ltz v10, :cond_5

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-nez v8, :cond_6

    .line 148
    .line 149
    iget-object v8, v12, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v7, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v11, 0x1

    .line 160
    :cond_7
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 v8, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_4
    if-ge v8, v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    check-cast v9, Landroidx/navigation/h;

    .line 181
    .line 182
    iget-object v9, v9, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    invoke-static {v0, v9, v10}, Landroidx/navigation/fragment/f;->k(Landroidx/navigation/fragment/f;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/collections/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/navigation/h;

    .line 210
    .line 211
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object v6, v5, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v8, Landroidx/fragment/app/p0;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-direct {v8, v3, v6, v9}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/q0;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8, v11}, Landroidx/fragment/app/q0;->w(Landroidx/fragment/app/n0;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Landroidx/navigation/fragment/f;->f:Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    iget-object v5, v5, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-object v4, v1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v5, Landroidx/fragment/app/o0;

    .line 243
    .line 244
    const/4 v6, -0x1

    .line 245
    invoke-direct {v5, v3, v4, v6}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/q0;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v11}, Landroidx/fragment/app/q0;->w(Landroidx/fragment/app/n0;Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/j1;->d(Landroidx/navigation/h;Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final l(Landroidx/fragment/app/y;Landroidx/navigation/h;Landroidx/navigation/l;)V
    .locals 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/y;->g()Landroidx/lifecycle/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Landroidx/navigation/fragment/f$a;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lg1/e;

    .line 22
    .line 23
    invoke-static {v3}, La/a;->s(Lw6/b;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Landroidx/navigation/fragment/j;->c:Landroidx/navigation/fragment/j;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lg1/e;-><init>(Ljava/lang/Class;Lr6/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, La0/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Lg1/e;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lg1/e;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Lg1/e;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La0/a;-><init>([Lg1/e;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lg1/a;->b:Lg1/a;

    .line 57
    .line 58
    new-instance v4, Ll2/m;

    .line 59
    .line 60
    invoke-direct {v4, v0, v3, v1}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;Lg1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/navigation/fragment/f$a;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance v2, Landroidx/navigation/fragment/i;

    .line 72
    .line 73
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/i;-><init>(Landroidx/navigation/h;Landroidx/navigation/l;Landroidx/navigation/fragment/f;Landroidx/fragment/app/y;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/navigation/fragment/f$a;->d:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    return-void
.end method

.method public final m(Landroidx/navigation/h;Landroidx/navigation/u0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/g;->x:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/f;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/q0;->F()Landroidx/fragment/app/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->a(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->W(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Landroidx/navigation/u0;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Landroidx/navigation/u0;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, -0x1

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Landroidx/navigation/u0;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, -0x1

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Landroidx/navigation/u0;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p2, -0x1

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/a;->b:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/a;->c:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/a;->d:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/a;->e:I

    .line 129
    .line 130
    :cond_a
    iget-object p1, p1, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 131
    .line 132
    iget p2, p0, Landroidx/navigation/fragment/f;->e:I

    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/y;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/a;->p:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Must use non-zero containerViewId"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Fragment class was not set"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
