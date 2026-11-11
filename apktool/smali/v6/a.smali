.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls6/a;


# instance fields
.field public final c:C

.field public final o:C

.field public final p:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lv6/a;->c:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Ll2/f;->z(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lv6/a;->o:C

    .line 13
    .line 14
    iput v0, p0, Lv6/a;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    iget-char v1, p0, Lv6/a;->o:C

    .line 4
    .line 5
    iget v2, p0, Lv6/a;->p:I

    .line 6
    .line 7
    iget-char v3, p0, Lv6/a;->c:C

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv6/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
