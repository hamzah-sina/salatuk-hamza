.class public final Lkotlinx/serialization/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Le7/a;


# static fields
.field public static final b:Lkotlinx/serialization/internal/q1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/q1;->b:Lkotlinx/serialization/internal/q1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/internal/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/internal/n0;

    .line 10
    .line 11
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
    iget-object v0, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/internal/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/n0;->a(Lg7/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q1;->a:Lkotlinx/serialization/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/n0;->c()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
