.class public final Landroidx/navigation/fragment/i;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic $entry:Landroidx/navigation/h;

.field final synthetic $fragment:Landroidx/fragment/app/y;

.field final synthetic $state:Landroidx/navigation/j1;

.field final synthetic this$0:Landroidx/navigation/fragment/f;


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroidx/navigation/l;Landroidx/navigation/fragment/f;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/i;->$entry:Landroidx/navigation/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/i;->$state:Landroidx/navigation/j1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/i;->this$0:Landroidx/navigation/fragment/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/fragment/i;->$fragment:Landroidx/fragment/app/y;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/i;->$state:Landroidx/navigation/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/i;->this$0:Landroidx/navigation/fragment/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/fragment/i;->$fragment:Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    iget-object v3, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/navigation/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Li6/t;->a:Li6/t;

    .line 53
    .line 54
    return-object v0
.end method
