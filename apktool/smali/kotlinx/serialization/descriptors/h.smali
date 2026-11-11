.class public final Lkotlinx/serialization/descriptors/h;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/l;


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/descriptors/i;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/descriptors/h;->this$0:Lkotlinx/serialization/descriptors/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/descriptors/h;->this$0:Lkotlinx/serialization/descriptors/i;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/serialization/descriptors/i;->e:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/serialization/descriptors/h;->this$0:Lkotlinx/serialization/descriptors/i;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/serialization/descriptors/i;->f:[Lkotlinx/serialization/descriptors/f;

    .line 29
    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
