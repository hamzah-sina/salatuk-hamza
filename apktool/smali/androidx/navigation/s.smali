.class public final Landroidx/navigation/s;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/s;->this$0:Landroidx/navigation/v;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/s;->this$0:Landroidx/navigation/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/s0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/s;->this$0:Landroidx/navigation/v;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/navigation/v;->u:Landroidx/navigation/i1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/navigation/s0;-><init>(Landroid/content/Context;Landroidx/navigation/i1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
