.class public final enum Lh7/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final enum c:Lh7/a;

.field public static final synthetic o:[Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh7/a;

    .line 10
    .line 11
    const-string v3, "ALL_JSON_OBJECTS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lh7/a;

    .line 18
    .line 19
    const-string v5, "POLYMORPHIC"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lh7/a;->c:Lh7/a;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lh7/a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lh7/a;->o:[Lh7/a;

    .line 37
    .line 38
    invoke-static {v5}, Landroidx/work/z;->x([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a;
    .locals 1

    .line 1
    const-class v0, Lh7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh7/a;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->o:[Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh7/a;

    .line 8
    .line 9
    return-object v0
.end method
