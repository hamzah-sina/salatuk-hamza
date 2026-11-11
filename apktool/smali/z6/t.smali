.class public Lz6/t;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ll6/d;


# instance fields
.field public final q:Ll6/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/k;Ll6/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/k;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lz6/t;->q:Ll6/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ll6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/t;->q:Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/t;->q:Ll6/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lkotlinx/coroutines/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/k;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/coroutines/k;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lz6/a;->g(Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/k;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/k;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p1}, Lr4/b;->m(Ljava/lang/Throwable;)Li6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lz6/t;->q:Ll6/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll6/a;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
