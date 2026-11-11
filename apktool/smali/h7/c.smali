.class public abstract Lh7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final d:Lh7/b;


# instance fields
.field public final a:Lh7/i;

.field public final b:Lu2/g;

.field public final c:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    new-instance v1, Lh7/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lh7/i;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Li7/a;->a:Lu2/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lh7/c;-><init>(Lh7/i;Lu2/g;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh7/c;->d:Lh7/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lh7/i;Lu2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/c;->a:Lh7/i;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/c;->b:Lu2/g;

    .line 7
    .line 8
    new-instance p1, La0/a;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2}, La0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh7/c;->c:La0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le7/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/json/internal/m;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/json/internal/q;->c:Lkotlinx/serialization/json/internal/q;

    .line 9
    .line 10
    invoke-interface {p1}, Le7/a;->c()Lkotlinx/serialization/descriptors/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, p0, v2, v0, v3}, Lkotlinx/serialization/json/internal/m;-><init>(Lh7/c;Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/internal/o;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/m;->j(Le7/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Expected EOF after parsing, but had "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " instead"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method
