.class public final Lkotlinx/coroutines/channels/q;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/q;->$cont:Lkotlinx/coroutines/d;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/q;->$cont:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/e;

    .line 6
    .line 7
    sget-object v0, Li6/t;->a:Li6/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/e;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
