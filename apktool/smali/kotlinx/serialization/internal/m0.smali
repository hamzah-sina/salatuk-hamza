.class public final Lkotlinx/serialization/internal/m0;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/n0;)V
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    iput-object v0, p0, Lkotlinx/serialization/internal/m0;->$serialName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/internal/m0;->this$0:Lkotlinx/serialization/internal/n0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/m0;->$serialName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/descriptors/l;->x:Lkotlinx/serialization/descriptors/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    new-instance v3, Lkotlinx/serialization/internal/l0;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlinx/serialization/internal/m0;->this$0:Lkotlinx/serialization/internal/n0;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/l0;-><init>(Lkotlinx/serialization/internal/n0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lb2/a;->K(Ljava/lang/String;Ll2/f;[Lkotlinx/serialization/descriptors/f;Lr6/l;)Lkotlinx/serialization/descriptors/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
