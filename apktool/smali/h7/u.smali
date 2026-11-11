.class public final Lh7/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lh7/u;

.field public static final b:Lkotlinx/serialization/descriptors/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh7/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/u;->a:Lh7/u;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/k;->v:Lkotlinx/serialization/descriptors/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/descriptors/j;->c:Lkotlinx/serialization/descriptors/j;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lb2/a;->K(Ljava/lang/String;Ll2/f;[Lkotlinx/serialization/descriptors/f;Lr6/l;)Lkotlinx/serialization/descriptors/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh7/u;->b:Lkotlinx/serialization/descriptors/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->a(Lg7/b;)Lkotlinx/serialization/json/internal/m;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lg7/b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh7/t;->INSTANCE:Lh7/t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/c;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lh7/u;->b:Lkotlinx/serialization/descriptors/i;

    .line 2
    .line 3
    return-object v0
.end method
