.class public abstract Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlin/coroutines/i;


# instance fields
.field public final c:Lkotlin/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/a;->c:Lkotlin/coroutines/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/coroutines/a;->getKey()Lkotlin/coroutines/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/a;->c:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lr6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lr6/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->E(Lkotlin/coroutines/i;Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lkotlin/coroutines/j;)Lkotlin/coroutines/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->z(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
