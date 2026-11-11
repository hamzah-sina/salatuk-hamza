.class public abstract Lkotlinx/serialization/json/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lkotlinx/serialization/descriptors/f;

    .line 3
    .line 4
    sget-object v2, Lkotlinx/serialization/internal/j1;->b:Lkotlinx/serialization/internal/x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/m1;->b:Lkotlinx/serialization/internal/x;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/g1;->b:Lkotlinx/serialization/internal/x;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/internal/p1;->b:Lkotlinx/serialization/internal/x;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/a0;->k1(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lkotlinx/serialization/json/internal/n;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    return-void
.end method
