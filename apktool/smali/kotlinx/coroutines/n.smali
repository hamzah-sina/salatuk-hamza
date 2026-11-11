.class public final Lkotlinx/coroutines/n;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/n;->$leftoverContext:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlinx/coroutines/n;->$isNewCoroutine:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/k;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/i;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
