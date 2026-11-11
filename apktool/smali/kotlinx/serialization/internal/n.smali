.class public abstract Lkotlinx/serialization/internal/n;
.super Lkotlinx/serialization/internal/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/n;->a:Le7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lg7/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Le7/a;->c()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/internal/n;->a:Le7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1, v2}, Lg7/a;->A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/serialization/internal/n;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
