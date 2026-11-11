.class public final Lb5/a;
.super La/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/a;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 6

    .line 1
    iget v0, p0, Lb5/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x3e853b42fd562342L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr4/b;->x(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2}, Lr4/b;->w(D)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aget-wide v2, p1, p2

    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v2, p1

    .line 31
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-double/2addr v2, v4

    .line 42
    mul-double v2, v2, v0

    .line 43
    .line 44
    sub-double/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :pswitch_0
    const-wide v0, 0x3e853b42fd562342L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double v0, p1, v0

    .line 52
    .line 53
    invoke-static {v0, v1}, Lr4/b;->x(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p1, p2}, Lr4/b;->w(D)[D

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    aget-wide v2, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aget-wide v4, p1, p2

    .line 66
    .line 67
    sub-double/2addr v2, v0

    .line 68
    mul-double v2, v2, v2

    .line 69
    .line 70
    mul-double v4, v4, v4

    .line 71
    .line 72
    add-double/2addr v4, v2

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide v0, 0x3fc1df46a2529d39L    # 0.13962634015954636

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double/2addr v0, p1

    .line 83
    return-wide v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
