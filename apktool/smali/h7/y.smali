.class public final Lh7/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lh7/y;

.field public static final b:Lh7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/y;->a:Lh7/y;

    .line 7
    .line 8
    sget-object v0, Lh7/x;->b:Lh7/x;

    .line 9
    .line 10
    sput-object v0, Lh7/y;->b:Lh7/x;

    .line 11
    .line 12
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
    invoke-static {p1}, La/a;->a(Lg7/b;)Lkotlinx/serialization/json/internal/m;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh7/w;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 12
    .line 13
    sget-object v1, Lh7/o;->a:Lh7/o;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/serialization/internal/d0;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlinx/serialization/internal/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->f(Lg7/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lh7/w;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lh7/y;->b:Lh7/x;

    .line 2
    .line 3
    return-object v0
.end method
