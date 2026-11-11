.class public final enum Lcom/masarat/salati/managers/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final enum c:Lcom/masarat/salati/managers/a;

.field public static final enum o:Lcom/masarat/salati/managers/a;

.field public static final enum p:Lcom/masarat/salati/managers/a;

.field public static final enum q:Lcom/masarat/salati/managers/a;

.field public static final enum r:Lcom/masarat/salati/managers/a;

.field public static final synthetic s:[Lcom/masarat/salati/managers/a;


# instance fields
.field mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/masarat/salati/managers/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NORMAL"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/masarat/salati/managers/a;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/masarat/salati/managers/a;->c:Lcom/masarat/salati/managers/a;

    .line 10
    .line 11
    new-instance v2, Lcom/masarat/salati/managers/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "DELETE"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/masarat/salati/managers/a;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 20
    .line 21
    new-instance v4, Lcom/masarat/salati/managers/a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "DRAG"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/masarat/salati/managers/a;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 30
    .line 31
    new-instance v6, Lcom/masarat/salati/managers/a;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "SAVE"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/masarat/salati/managers/a;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/masarat/salati/managers/a;->q:Lcom/masarat/salati/managers/a;

    .line 40
    .line 41
    new-instance v8, Lcom/masarat/salati/managers/a;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "CANCEL"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lcom/masarat/salati/managers/a;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/masarat/salati/managers/a;->r:Lcom/masarat/salati/managers/a;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/masarat/salati/managers/a;

    .line 53
    .line 54
    aput-object v0, v10, v1

    .line 55
    .line 56
    aput-object v2, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/masarat/salati/managers/a;->s:[Lcom/masarat/salati/managers/a;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/masarat/salati/managers/a;->mPosition:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/masarat/salati/managers/a;
    .locals 1

    .line 1
    const-class v0, Lcom/masarat/salati/managers/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/masarat/salati/managers/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/masarat/salati/managers/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/masarat/salati/managers/a;->s:[Lcom/masarat/salati/managers/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/masarat/salati/managers/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/masarat/salati/managers/a;

    .line 8
    .line 9
    return-object v0
.end method
