.class public final Lkotlinx/serialization/internal/d0;
.super Lkotlinx/serialization/internal/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lkotlinx/serialization/internal/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 2
    .line 3
    sget-object v0, Lh7/o;->a:Lh7/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/c0;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/internal/x0;

    .line 11
    .line 12
    sget-object v2, Lh7/o;->b:Lkotlinx/serialization/descriptors/i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/c0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public final g(Lg7/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lh7/o;->a:Lh7/o;

    .line 4
    .line 5
    const-string v1, "builder"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/c0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v2, p2, v1, v3}, Lg7/a;->A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v2}, Lg7/a;->m(Lkotlinx/serialization/descriptors/f;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v5, p2, 0x1

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lh7/o;->b:Lkotlinx/serialization/descriptors/i;

    .line 34
    .line 35
    iget-object p2, p2, Lkotlinx/serialization/descriptors/i;->b:Ll2/f;

    .line 36
    .line 37
    instance-of p2, p2, Lkotlinx/serialization/descriptors/e;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p3, v1}, Lkotlin/collections/a0;->i1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v2, v4, v0, p2}, Lg7/a;->A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v2, v4, v0, v3}, Lg7/a;->A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 59
    .line 60
    const-string p3, ", returned index for value: "

    .line 61
    .line 62
    invoke-static {p2, v4, p1, p3}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
