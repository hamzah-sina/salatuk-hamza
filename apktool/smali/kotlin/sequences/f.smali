.class public abstract Lkotlin/sequences/f;
.super Lkotlin/sequences/g;


# direct methods
.method public static i1(Ljava/util/Iterator;)Lkotlin/sequences/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lkotlin/collections/s;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/sequences/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/collections/s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static j1(Ljava/lang/Object;Lr6/l;)Lkotlin/sequences/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/d;

    .line 7
    .line 8
    new-instance v1, Lkotlin/sequences/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlin/sequences/h;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/d;-><init>(Lkotlin/sequences/h;Lr6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k1(Lkotlin/sequences/e;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/collections/m;->A0(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
