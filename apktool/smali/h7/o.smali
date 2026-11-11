.class public final Lh7/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final a:Lh7/o;

.field public static final b:Lkotlinx/serialization/descriptors/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/o;->a:Lh7/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/f;

    .line 10
    .line 11
    sget-object v1, Lh7/n;->o:Lh7/n;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 14
    .line 15
    sget-object v3, Lkotlinx/serialization/descriptors/c;->u:Lkotlinx/serialization/descriptors/c;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lb2/a;->K(Ljava/lang/String;Ll2/f;[Lkotlinx/serialization/descriptors/f;Lr6/l;)Lkotlinx/serialization/descriptors/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh7/o;->b:Lkotlinx/serialization/descriptors/i;

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
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/m;->i1()Lh7/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lh7/o;->b:Lkotlinx/serialization/descriptors/i;

    .line 2
    .line 3
    return-object v0
.end method
