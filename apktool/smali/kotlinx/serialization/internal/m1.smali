.class public final Lkotlinx/serialization/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/m1;

.field public static final b:Lkotlinx/serialization/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/m1;->a:Lkotlinx/serialization/internal/m1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/h0;->a:Lkotlinx/serialization/internal/h0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/o0;->a(Le7/a;Ljava/lang/String;)Lkotlinx/serialization/internal/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/m1;->b:Lkotlinx/serialization/internal/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/internal/m1;->b:Lkotlinx/serialization/internal/x;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lg7/b;->q(Lkotlinx/serialization/descriptors/f;)Lg7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lg7/b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Li6/o;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Li6/o;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/m1;->b:Lkotlinx/serialization/internal/x;

    .line 2
    .line 3
    return-object v0
.end method
