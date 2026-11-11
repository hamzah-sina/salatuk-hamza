.class public final Lc7/c;
.super Lc7/k;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final Companion:Lc7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/c;->Companion:Lc7/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc7/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc7/m;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    const-string v0, "zoneId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc7/k;-><init>(Lj$/time/ZoneId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
