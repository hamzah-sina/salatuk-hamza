.class public final Ln2/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ln2/k;

.field public final o:Ly4/a;


# direct methods
.method public constructor <init>(Ln2/k;Ly4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/f;->c:Ln2/k;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/f;->o:Ly4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/f;->c:Ln2/k;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln2/f;->o:Ly4/a;

    .line 9
    .line 10
    invoke-static {v0}, Ln2/i;->f(Ly4/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ln2/i;->s:Landroidx/work/z;

    .line 15
    .line 16
    iget-object v2, p0, Ln2/f;->c:Ln2/k;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/z;->f(Ln2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln2/f;->c:Ln2/k;

    .line 25
    .line 26
    invoke-static {v0}, Ln2/i;->c(Ln2/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
