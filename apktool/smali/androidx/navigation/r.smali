.class public final Landroidx/navigation/r;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $node:Landroidx/navigation/n0;

.field final synthetic this$0:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/n0;Landroidx/navigation/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/r;->$node:Landroidx/navigation/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/r;->this$0:Landroidx/navigation/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/v0;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/v0;->a:Landroidx/navigation/t0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/navigation/t0;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/navigation/t0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/r;->$node:Landroidx/navigation/n0;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/navigation/p0;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget v1, Landroidx/navigation/n0;->w:I

    .line 22
    .line 23
    sget-object v1, Landroidx/navigation/b;->t:Landroidx/navigation/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/f;->j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/navigation/r;->this$0:Landroidx/navigation/v;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/navigation/n0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/navigation/v;->g()Landroidx/navigation/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Landroidx/navigation/p0;->A:I

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/navigation/r;->this$0:Landroidx/navigation/v;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/navigation/v;->h()Landroidx/navigation/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/work/z;->A(Landroidx/navigation/p0;)Landroidx/navigation/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroidx/navigation/n0;->u:I

    .line 77
    .line 78
    iput v0, p1, Landroidx/navigation/v0;->d:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, Landroidx/navigation/v0;->e:Z

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Li6/t;->a:Li6/t;

    .line 84
    .line 85
    return-object p1
.end method
