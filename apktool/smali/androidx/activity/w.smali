.class public final Landroidx/activity/w;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic this$0:Landroidx/activity/h0;


# direct methods
.method public constructor <init>(Landroidx/activity/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/w;->this$0:Landroidx/activity/h0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    const-string v0, "backEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/activity/w;->this$0:Landroidx/activity/h0;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/activity/h0;->b:Lkotlin/collections/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/fragment/app/h0;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/fragment/app/h0;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Landroidx/fragment/app/h0;

    .line 40
    .line 41
    iput-object v1, p1, Landroidx/activity/h0;->c:Landroidx/fragment/app/h0;

    .line 42
    .line 43
    sget-object p1, Li6/t;->a:Li6/t;

    .line 44
    .line 45
    return-object p1
.end method
