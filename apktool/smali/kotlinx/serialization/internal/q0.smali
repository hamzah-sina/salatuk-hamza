.class public final Lkotlinx/serialization/internal/q0;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/internal/t0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/q0;->this$0:Lkotlinx/serialization/internal/t0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->this$0:Lkotlinx/serialization/internal/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/internal/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/internal/w;->b()[Le7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/serialization/internal/o0;->b:[Le7/a;

    .line 13
    .line 14
    return-object v0
.end method
