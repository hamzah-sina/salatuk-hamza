.class public final Lh7/m;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/a;


# static fields
.field public static final o:Lh7/m;

.field public static final p:Lh7/m;

.field public static final q:Lh7/m;

.field public static final r:Lh7/m;

.field public static final s:Lh7/m;

.field public static final t:Lh7/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh7/m;->o:Lh7/m;

    .line 9
    .line 10
    new-instance v0, Lh7/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh7/m;->p:Lh7/m;

    .line 17
    .line 18
    new-instance v0, Lh7/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh7/m;->q:Lh7/m;

    .line 25
    .line 26
    new-instance v0, Lh7/m;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh7/m;->r:Lh7/m;

    .line 33
    .line 34
    new-instance v0, Lh7/m;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lh7/m;->s:Lh7/m;

    .line 41
    .line 42
    new-instance v0, Lh7/m;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lh7/m;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lh7/m;->t:Lh7/m;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/m;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh7/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh7/u;->a:Lh7/u;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lh7/g;->b:Lh7/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lh7/y;->b:Lh7/x;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lh7/r;->a:Lkotlinx/serialization/internal/x0;

    .line 16
    .line 17
    sget-object v0, Lh7/r;->a:Lkotlinx/serialization/internal/x0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lh7/u;->b:Lkotlinx/serialization/descriptors/i;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lh7/b0;->b:Lkotlinx/serialization/descriptors/i;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
