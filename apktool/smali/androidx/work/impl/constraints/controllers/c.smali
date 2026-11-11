.class public final Landroidx/work/impl/constraints/controllers/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/e;

.field public final synthetic b:Lkotlinx/coroutines/channels/t;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/e;Lkotlinx/coroutines/channels/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/controllers/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/c;->b:Lkotlinx/coroutines/channels/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/controllers/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/e;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/e;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/c;->b:Lkotlinx/coroutines/channels/t;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/channels/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
