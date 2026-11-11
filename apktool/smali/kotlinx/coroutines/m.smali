.class public final Lkotlinx/coroutines/m;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# static fields
.field public static final o:Lkotlinx/coroutines/m;

.field public static final p:Lkotlinx/coroutines/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/m;->o:Lkotlinx/coroutines/m;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/m;->p:Lkotlinx/coroutines/m;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/m;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/k;

    .line 15
    .line 16
    check-cast p2, Lkotlin/coroutines/i;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
