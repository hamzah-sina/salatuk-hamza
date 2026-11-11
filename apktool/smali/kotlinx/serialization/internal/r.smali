.class public final Lkotlinx/serialization/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/r;

.field public static final b:Lkotlinx/serialization/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/internal/r;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/d;->C:Lkotlinx/serialization/descriptors/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/x0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/r;->b:Lkotlinx/serialization/internal/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx6/a;->q:I

    .line 7
    .line 8
    invoke-interface {p1}, Lg7/b;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Landroidx/work/z;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p1, Lx6/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lx6/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Invalid ISO duration string format: \'"

    .line 31
    .line 32
    const-string v3, "\'."

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/r;->b:Lkotlinx/serialization/internal/x0;

    .line 2
    .line 3
    return-object v0
.end method
