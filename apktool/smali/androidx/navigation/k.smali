.class public final Landroidx/navigation/k;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic $popUpTo:Landroidx/navigation/h;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;Landroidx/navigation/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/k;->this$0:Landroidx/navigation/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/k;->$popUpTo:Landroidx/navigation/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/navigation/k;->$saveState:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->this$0:Landroidx/navigation/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/k;->$popUpTo:Landroidx/navigation/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/navigation/k;->$saveState:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/navigation/l;->g(Landroidx/navigation/l;Landroidx/navigation/h;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Li6/t;->a:Li6/t;

    .line 11
    .line 12
    return-object v0
.end method
