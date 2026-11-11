.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/fragment/app/t0;


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/a;->c:Landroidx/navigation/fragment/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q0;Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/fragment/a;->c:Landroidx/navigation/fragment/d;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/navigation/fragment/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v2, v0, Ls6/a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Ls6/b;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/navigation/fragment/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/navigation/fragment/d;->g:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
