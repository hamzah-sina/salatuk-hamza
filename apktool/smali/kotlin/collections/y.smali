.class public final Lkotlin/collections/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls6/a;


# instance fields
.field public final synthetic c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/y;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/collections/y;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/y;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/sequences/d;

    .line 9
    .line 10
    new-instance v1, Lkotlin/text/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/text/a;-><init>(Lkotlin/sequences/d;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Li6/k;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/collections/y;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/collections/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/collections/k;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Li6/k;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
