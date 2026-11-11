.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlin/coroutines/j;


# instance fields
.field public final c:Lkotlin/jvm/internal/i;

.field public final o:Lkotlin/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lr6/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/internal/i;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/p;->c:Lkotlin/jvm/internal/i;

    .line 12
    .line 13
    instance-of p2, p1, Lkotlinx/coroutines/p;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/p;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/coroutines/p;->o:Lkotlin/coroutines/j;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/p;->o:Lkotlin/coroutines/j;

    .line 22
    .line 23
    return-void
.end method
