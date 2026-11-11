.class public final Landroidx/navigation/g1;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $navOptions:Landroidx/navigation/u0;

.field final synthetic $navigatorExtras:Landroidx/navigation/e1;

.field final synthetic this$0:Landroidx/navigation/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/h1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/h1;Landroidx/navigation/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/g1;->this$0:Landroidx/navigation/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/g1;->$navOptions:Landroidx/navigation/u0;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/h;

    .line 2
    .line 3
    const-string v0, "backStackEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/navigation/g1;->this$0:Landroidx/navigation/h1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/navigation/g1;->$navOptions:Landroidx/navigation/u0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, v4}, Landroidx/navigation/h1;->c(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/u0;)Landroidx/navigation/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/navigation/n0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/navigation/g1;->this$0:Landroidx/navigation/h1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Landroidx/navigation/l;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 65
    .line 66
    invoke-static {v1, v2, p1, v3, v0}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
