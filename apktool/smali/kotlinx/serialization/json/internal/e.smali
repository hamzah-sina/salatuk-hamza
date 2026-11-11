.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lkotlinx/serialization/internal/s;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/s;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/internal/d;

    .line 12
    .line 13
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lkotlinx/serialization/json/internal/e;

    .line 18
    .line 19
    const-string v5, "readIfAbsent"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/s;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/internal/s;

    .line 29
    .line 30
    return-void
.end method
