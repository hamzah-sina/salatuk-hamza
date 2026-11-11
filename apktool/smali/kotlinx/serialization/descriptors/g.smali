.class public final Lkotlinx/serialization/descriptors/g;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/descriptors/i;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/g;->this$0:Lkotlinx/serialization/descriptors/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/g;->this$0:Lkotlinx/serialization/descriptors/i;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/descriptors/i;->j:[Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/o0;->d(Lkotlinx/serialization/descriptors/f;[Lkotlinx/serialization/descriptors/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
