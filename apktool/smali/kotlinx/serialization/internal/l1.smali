.class public final Lkotlinx/serialization/internal/l1;
.super Lkotlinx/serialization/internal/w0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final c:Lkotlinx/serialization/internal/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/l1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/m1;->a:Lkotlinx/serialization/internal/m1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/w0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/l1;->c:Lkotlinx/serialization/internal/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lg7/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/k1;

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
    invoke-interface {p1, v0, p2}, Lg7/a;->r(Lkotlinx/serialization/internal/v0;I)Lg7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lg7/b;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, Lkotlinx/serialization/internal/u0;->c(Lkotlinx/serialization/internal/u0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lkotlinx/serialization/internal/k1;->a:[J

    .line 22
    .line 23
    iget v1, p3, Lkotlinx/serialization/internal/k1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p3, Lkotlinx/serialization/internal/k1;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6/p;

    .line 2
    .line 3
    iget-object p1, p1, Li6/p;->c:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/k1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/serialization/internal/k1;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lkotlinx/serialization/internal/k1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/k1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Li6/p;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Li6/p;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
