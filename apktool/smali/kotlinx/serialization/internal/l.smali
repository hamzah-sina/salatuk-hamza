.class public final Lkotlinx/serialization/internal/l;
.super Lkotlinx/serialization/internal/w0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final c:Lkotlinx/serialization/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/l;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/internal/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/w0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/l;->c:Lkotlinx/serialization/internal/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lg7/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/k;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/internal/w0;->b:Lkotlinx/serialization/internal/v0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lg7/a;->k(Lkotlinx/serialization/internal/v0;I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lkotlinx/serialization/internal/u0;->c(Lkotlinx/serialization/internal/u0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lkotlinx/serialization/internal/k;->a:[C

    .line 18
    .line 19
    iget v0, p3, Lkotlinx/serialization/internal/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lkotlinx/serialization/internal/k;->b:I

    .line 24
    .line 25
    aput-char p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lkotlinx/serialization/internal/k;->a:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lkotlinx/serialization/internal/k;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/k;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method
