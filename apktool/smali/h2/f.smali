.class public final Lh2/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Landroidx/work/y;

.field public final b:I

.field public final c:Landroidx/work/impl/constraints/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/y;ILh2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh2/f;->a:Landroidx/work/y;

    .line 5
    .line 6
    iput p3, p0, Lh2/f;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lh2/j;->r:Lf2/r;

    .line 9
    .line 10
    iget-object p1, p1, Lf2/r;->s:Ll2/i;

    .line 11
    .line 12
    new-instance p2, Landroidx/work/impl/constraints/j;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/j;-><init>(Ll2/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lh2/f;->c:Landroidx/work/impl/constraints/j;

    .line 18
    .line 19
    return-void
.end method
