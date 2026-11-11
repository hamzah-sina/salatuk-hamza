.class public final Landroidx/activity/z;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/activity/h0;


# direct methods
.method public constructor <init>(Landroidx/activity/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/z;->this$0:Landroidx/activity/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/z;->this$0:Landroidx/activity/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/h0;->b:Lkotlin/collections/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/collections/i;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Landroidx/fragment/app/h0;

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/h0;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Landroidx/fragment/app/h0;

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/activity/h0;->c:Landroidx/fragment/app/h0;

    .line 36
    .line 37
    sget-object v0, Li6/t;->a:Li6/t;

    .line 38
    .line 39
    return-object v0
.end method
