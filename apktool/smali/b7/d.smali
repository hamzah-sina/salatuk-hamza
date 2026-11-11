.class public final Lb7/d;
.super Lb7/g;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final q:Lb7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb7/d;

    .line 2
    .line 3
    sget v2, Lb7/k;->c:I

    .line 4
    .line 5
    sget v3, Lb7/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lb7/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lb7/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/q;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb7/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lb7/b;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lb7/g;->p:Lb7/b;

    .line 20
    .line 21
    sput-object v0, Lb7/d;->q:Lb7/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
