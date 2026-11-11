.class public Lo5/c;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/masarat/salati/managers/c;

.field public final f:Landroidx/lifecycle/z;

.field public final g:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5/c;->g:Landroidx/lifecycle/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/masarat/salati/managers/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/masarat/salati/managers/a;->o:Lcom/masarat/salati/managers/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/masarat/salati/managers/a;->p:Lcom/masarat/salati/managers/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo5/c;->f:Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ld5/f;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ld5/f;->S(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lo5/c;->g:Landroidx/lifecycle/z;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
