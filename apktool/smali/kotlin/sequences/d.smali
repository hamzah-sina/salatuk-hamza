.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlin/sequences/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/internal/i;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/text/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/sequences/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkotlin/sequences/d;->c:Lkotlin/jvm/internal/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/h;Lr6/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/d;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/i;

    iput-object p2, p0, Lkotlin/sequences/d;->c:Lkotlin/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/text/a;-><init>(Lkotlin/sequences/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/d;)V

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
