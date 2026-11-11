.class public final Landroidx/work/impl/constraints/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:[Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/i;->c:[Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/work/impl/constraints/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/i;->c:[Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Landroidx/work/impl/constraints/g;-><init>([Lkotlinx/coroutines/flow/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/work/impl/constraints/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4, v0}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>([Lkotlinx/coroutines/flow/f;Lr6/a;Lr6/q;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/internal/j;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ll6/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p2, Ll6/h;

    .line 32
    .line 33
    invoke-direct {p1, v1, p2}, Lz6/t;-><init>(Lkotlin/coroutines/k;Ll6/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p1, v0}, Landroidx/work/z;->u0(Lz6/t;Lz6/t;Lr6/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Li6/t;->a:Li6/t;

    .line 41
    .line 42
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p2
.end method
