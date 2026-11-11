.class public final Lh7/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lh7/g;

.field public static final b:Lh7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/g;->a:Lh7/g;

    .line 7
    .line 8
    sget-object v0, Lh7/f;->b:Lh7/f;

    .line 9
    .line 10
    sput-object v0, Lh7/g;->b:Lh7/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lh7/e;

    .line 10
    .line 11
    sget-object v1, Lh7/o;->a:Lh7/o;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/c;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/c;-><init>(Le7/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lkotlinx/serialization/internal/a;->f(Lg7/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lh7/e;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lh7/g;->b:Lh7/f;

    .line 2
    .line 3
    return-object v0
.end method
