.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/fragment/app/t0;


# instance fields
.field public final synthetic c:Landroidx/navigation/l;

.field public final synthetic o:Landroidx/navigation/fragment/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/l;Landroidx/navigation/fragment/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/e;->c:Landroidx/navigation/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/e;->o:Landroidx/navigation/fragment/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q0;Landroidx/fragment/app/y;)V
    .locals 5

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/fragment/e;->c:Landroidx/navigation/l;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Landroidx/navigation/h;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Landroidx/navigation/h;

    .line 57
    .line 58
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Landroidx/navigation/fragment/e;->o:Landroidx/navigation/fragment/f;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Landroidx/navigation/fragment/f;->d:Landroidx/fragment/app/q0;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/z;

    .line 80
    .line 81
    new-instance v3, Landroidx/navigation/fragment/k;

    .line 82
    .line 83
    invoke-direct {v3, v2, p2, v1}, Landroidx/navigation/fragment/k;-><init>(Landroidx/navigation/fragment/f;Landroidx/fragment/app/y;Landroidx/navigation/h;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroidx/navigation/fragment/p;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/p;-><init>(Landroidx/navigation/fragment/k;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/navigation/fragment/f;->h:Landroidx/navigation/j;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2, v1, p1}, Landroidx/navigation/fragment/f;->l(Landroidx/fragment/app/y;Landroidx/navigation/h;Landroidx/navigation/l;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
