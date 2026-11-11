.class public final enum Lcom/masarat/salati/ui/views/CalendarView/d;
.super Ljava/lang/Enum;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final enum c:Lcom/masarat/salati/ui/views/CalendarView/d;

.field public static final enum o:Lcom/masarat/salati/ui/views/CalendarView/d;

.field public static final synthetic p:[Lcom/masarat/salati/ui/views/CalendarView/d;


# instance fields
.field final visibleWeeksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MONTHS"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/masarat/salati/ui/views/CalendarView/d;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/masarat/salati/ui/views/CalendarView/d;->c:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 11
    .line 12
    new-instance v1, Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "WEEKS"

    .line 16
    .line 17
    invoke-direct {v1, v3, v3, v4}, Lcom/masarat/salati/ui/views/CalendarView/d;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/masarat/salati/ui/views/CalendarView/d;->o:Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/masarat/salati/ui/views/CalendarView/d;->p:[Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/masarat/salati/ui/views/CalendarView/d;->visibleWeeksCount:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/masarat/salati/ui/views/CalendarView/d;
    .locals 1

    .line 1
    const-class v0, Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/masarat/salati/ui/views/CalendarView/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/masarat/salati/ui/views/CalendarView/d;->p:[Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/masarat/salati/ui/views/CalendarView/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/masarat/salati/ui/views/CalendarView/d;

    .line 8
    .line 9
    return-object v0
.end method
