.class public final synthetic Lkotlinx/coroutines/channels/e;
.super Lkotlin/jvm/internal/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# static fields
.field public static final o:Lkotlinx/coroutines/channels/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    sget-object v2, Lkotlin/jvm/internal/a;->c:Lkotlin/jvm/internal/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lkotlinx/coroutines/channels/f;

    .line 8
    .line 9
    const-string v4, "createSegment"

    .line 10
    .line 11
    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/channels/e;->o:Lkotlinx/coroutines/channels/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/f;->a:Lkotlinx/coroutines/channels/l;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/channels/l;

    .line 13
    .line 14
    iget-object v4, v3, Lkotlinx/coroutines/channels/l;->r:Lkotlinx/coroutines/channels/d;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/l;-><init>(JLkotlinx/coroutines/channels/l;Lkotlinx/coroutines/channels/d;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
