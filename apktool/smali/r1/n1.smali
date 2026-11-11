.class public final Lr1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final d:Ln0/c;


# instance fields
.field public a:I

.field public b:Landroidx/navigation/t0;

.field public c:Landroidx/navigation/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/n1;->d:Ln0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lr1/n1;
    .locals 1

    .line 1
    sget-object v0, Lr1/n1;->d:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/n1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr1/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
