.class public final Landroidx/navigation/fragment/k;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $entry:Landroidx/navigation/h;

.field final synthetic $fragment:Landroidx/fragment/app/y;

.field final synthetic this$0:Landroidx/navigation/fragment/f;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/f;Landroidx/fragment/app/y;Landroidx/navigation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/k;->this$0:Landroidx/navigation/fragment/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/k;->$fragment:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/k;->$entry:Landroidx/navigation/h;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/k;->this$0:Landroidx/navigation/fragment/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/navigation/fragment/f;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/k;->$fragment:Landroidx/fragment/app/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Li6/e;

    .line 33
    .line 34
    invoke-virtual {v5}, Li6/e;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/navigation/fragment/k;->$fragment:Landroidx/fragment/app/y;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/y;->t()Landroidx/fragment/app/y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/y0;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 63
    .line 64
    sget-object v1, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/navigation/fragment/k;->this$0:Landroidx/navigation/fragment/f;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/navigation/fragment/f;->i:Landroidx/navigation/fragment/m;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/navigation/fragment/k;->$entry:Landroidx/navigation/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/lifecycle/r;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, Li6/t;->a:Li6/t;

    .line 88
    .line 89
    return-object p1
.end method
