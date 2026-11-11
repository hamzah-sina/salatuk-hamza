.class public final Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final c:Landroidx/work/impl/constraints/i;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->c:Landroidx/work/impl/constraints/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/a;->b:Landroidx/emoji2/text/s;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/n;->element:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/n;Lkotlinx/coroutines/flow/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->c:Landroidx/work/impl/constraints/i;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Landroidx/work/impl/constraints/i;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lk6/a;->c:Lk6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Li6/t;->a:Li6/t;

    .line 27
    .line 28
    return-object p1
.end method
