.class public final Landroidx/navigation/n;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $popped:Lkotlin/jvm/internal/l;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/l;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l;Lkotlin/jvm/internal/l;Landroidx/navigation/v;ZLkotlin/collections/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/n;->$receivedPop:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/n;->$popped:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/n;->this$0:Landroidx/navigation/v;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/n;->$saveState:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/n;->$savedState:Lkotlin/collections/i;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/h;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/n;->$receivedPop:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/l;->element:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/n;->$popped:Lkotlin/jvm/internal/l;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/l;->element:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/n;->this$0:Landroidx/navigation/v;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/navigation/n;->$saveState:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/n;->$savedState:Lkotlin/collections/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/navigation/v;->n(Landroidx/navigation/h;ZLkotlin/collections/i;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li6/t;->a:Li6/t;

    .line 27
    .line 28
    return-object p1
.end method
