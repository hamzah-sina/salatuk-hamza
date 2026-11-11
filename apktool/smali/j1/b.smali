.class public final Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:Lj1/e;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj1/d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lj1/e;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lj1/c;->a(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj1/b;->a:Lj1/e;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lj1/e;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lj1/e;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj1/b;->a:Lj1/e;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "packageName should be nonempty"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "package shouldn\'t be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj1/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lj1/b;->a:Lj1/e;

    .line 12
    .line 13
    check-cast p1, Lj1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lj1/b;->a:Lj1/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj1/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
