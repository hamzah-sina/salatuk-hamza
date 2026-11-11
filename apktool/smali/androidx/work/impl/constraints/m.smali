.class public abstract Landroidx/work/impl/constraints/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/work/impl/constraints/j;Ll2/o;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/q0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lr4/b;->F(Lkotlin/coroutines/k;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/k;)Lz6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Landroidx/work/impl/constraints/l;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/j;Ll2/o;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlinx/coroutines/u;->g(Lkotlinx/coroutines/s;Lr6/p;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
