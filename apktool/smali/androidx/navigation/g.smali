.class public final Landroidx/navigation/g;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/navigation/h;


# direct methods
.method public constructor <init>(Landroidx/navigation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/g;->this$0:Landroidx/navigation/h;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/g;->this$0:Landroidx/navigation/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/navigation/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/navigation/g;->this$0:Landroidx/navigation/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/o0;-><init>(Landroid/app/Application;Lu1/d;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
