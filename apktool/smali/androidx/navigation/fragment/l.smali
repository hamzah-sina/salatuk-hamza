.class public final synthetic Landroidx/navigation/fragment/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/f;

.field public final synthetic o:Landroidx/navigation/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/f;Landroidx/navigation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/l;->c:Landroidx/navigation/fragment/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/l;->o:Landroidx/navigation/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/l;->c:Landroidx/navigation/fragment/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$entry"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/navigation/fragment/l;->o:Landroidx/navigation/h;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/navigation/j1;->e:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
