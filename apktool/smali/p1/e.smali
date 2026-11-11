.class public final enum Lp1/e;
.super Ljava/lang/Enum;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final enum c:Lp1/e;

.field public static final enum o:Lp1/e;

.field public static final enum p:Lp1/e;

.field public static final synthetic q:[Lp1/e;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp1/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "DEX_FILES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lp1/e;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp1/e;->c:Lp1/e;

    .line 12
    .line 13
    new-instance v1, Lp1/e;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "EXTRA_DESCRIPTORS"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lp1/e;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp1/e;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "CLASSES"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v7, v8}, Lp1/e;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lp1/e;->o:Lp1/e;

    .line 34
    .line 35
    new-instance v3, Lp1/e;

    .line 36
    .line 37
    const-wide/16 v7, 0x3

    .line 38
    .line 39
    const-string v9, "METHODS"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v3, v9, v10, v7, v8}, Lp1/e;-><init>(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lp1/e;->p:Lp1/e;

    .line 46
    .line 47
    new-instance v7, Lp1/e;

    .line 48
    .line 49
    const-wide/16 v8, 0x4

    .line 50
    .line 51
    const-string v11, "AGGREGATION_COUNT"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v7, v11, v12, v8, v9}, Lp1/e;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Lp1/e;

    .line 59
    .line 60
    aput-object v0, v8, v4

    .line 61
    .line 62
    aput-object v1, v8, v6

    .line 63
    .line 64
    aput-object v2, v8, v5

    .line 65
    .line 66
    aput-object v3, v8, v10

    .line 67
    .line 68
    aput-object v7, v8, v12

    .line 69
    .line 70
    sput-object v8, Lp1/e;->q:[Lp1/e;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lp1/e;->mValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/e;
    .locals 1

    .line 1
    const-class v0, Lp1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp1/e;
    .locals 1

    .line 1
    sget-object v0, Lp1/e;->q:[Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp1/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp1/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/e;->mValue:J

    .line 2
    .line 3
    return-wide v0
.end method
