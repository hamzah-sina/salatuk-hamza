.class public final Lh7/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/serialization/descriptors/f;


# static fields
.field public static final b:Lh7/x;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/x;->b:Lh7/x;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lh7/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 5
    .line 6
    sget-object v0, Lh7/o;->a:Lh7/o;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 9
    .line 10
    sget-object v0, Lh7/o;->a:Lh7/o;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/internal/c0;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/internal/x0;

    .line 15
    .line 16
    sget-object v2, Lh7/o;->b:Lkotlinx/serialization/descriptors/i;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/c0;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh7/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/descriptors/l;->w:Lkotlinx/serialization/descriptors/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/c0;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/c0;->j(I)Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/x;->a:Lkotlinx/serialization/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/c0;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
