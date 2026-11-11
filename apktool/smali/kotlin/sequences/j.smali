.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlin/sequences/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/sequences/e;

.field public final c:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;Lr6/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/sequences/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/sequences/j;->b:Lkotlin/sequences/e;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/i;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/sequences/j;->c:Lkotlin/jvm/internal/i;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/sequences/j;->b:Lkotlin/sequences/e;

    .line 20
    .line 21
    check-cast p2, Lkotlin/jvm/internal/i;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlin/sequences/j;->c:Lkotlin/jvm/internal/i;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/k;-><init>(Lkotlin/sequences/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
