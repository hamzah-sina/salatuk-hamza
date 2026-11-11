.class public final Lu2/m;
.super Lu2/l;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lu2/l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu2/m;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
