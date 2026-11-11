.class public Lj5/g;
.super Lj5/b0;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j0()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lj5/a0;

    .line 8
    .line 9
    new-instance v3, Lj5/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lj5/e;-><init>(Lj5/g;I)V

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1301dd

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v4, v5, v5, v3}, Lj5/a0;-><init>(IIZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj5/a0;

    .line 26
    .line 27
    new-instance v3, Lj5/e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Lj5/e;-><init>(Lj5/g;I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1300b7

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v1, v5, v3}, Lj5/a0;-><init>(IIZLjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    const v0, 0x7f0d00d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    const v0, 0x7f08018c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    const v0, 0x7f130073

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 2
    .line 3
    const v0, 0x7f130072

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
