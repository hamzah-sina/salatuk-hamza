.class public final Landroidx/navigation/q;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/m;

.field final synthetic $navigated:Lkotlin/jvm/internal/l;

.field final synthetic this$0:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l;Ljava/util/ArrayList;Lkotlin/jvm/internal/m;Landroidx/navigation/v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/q;->$navigated:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/q;->$entries:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/q;->$lastNavigatedIndex:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/q;->this$0:Landroidx/navigation/v;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/q;->$args:Landroid/os/Bundle;

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
    .locals 4

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
    iget-object v0, p0, Landroidx/navigation/q;->$navigated:Lkotlin/jvm/internal/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/l;->element:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/q;->$entries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/q;->$entries:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/q;->$lastNavigatedIndex:Lkotlin/jvm/internal/m;

    .line 25
    .line 26
    iget v3, v3, Lkotlin/jvm/internal/m;->element:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/navigation/q;->$lastNavigatedIndex:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    iput v0, v2, Lkotlin/jvm/internal/m;->element:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/q;->this$0:Landroidx/navigation/v;

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/navigation/q;->$args:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/navigation/v;->a(Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li6/t;->a:Li6/t;

    .line 50
    .line 51
    return-object p1
.end method
