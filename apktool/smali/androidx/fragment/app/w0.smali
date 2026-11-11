.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Ll2/l;

.field public final b:Ll2/i;

.field public final c:Landroidx/fragment/app/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll2/l;Ll2/i;Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/w0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    return-void
.end method

.method public constructor <init>(Ll2/l;Ll2/i;Landroidx/fragment/app/y;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/w0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/y;->E:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/y;->B:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/y;->x:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ll2/l;Ll2/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/j0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/w0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/u0;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/u0;->r(Landroidx/fragment/app/j0;)Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->W(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/q0;->H(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/q0;->O()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Landroidx/fragment/app/y;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/y;->Q:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/y;->z()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Landroidx/fragment/app/y;->Q:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Landroidx/fragment/app/y;->Q:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->P(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Landroidx/fragment/app/y;->Q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y0;->a(Landroidx/lifecycle/m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Landroidx/fragment/app/d1;

    .line 98
    .line 99
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->F:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Landroidx/fragment/app/q0;->G:Z

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 118
    .line 119
    iput-boolean v1, v2, Landroidx/fragment/app/s0;->i:Z

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ll2/l;->a(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance v0, Landroidx/fragment/app/d1;

    .line 132
    .line 133
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lc1/b;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroidx/fragment/app/y;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/y;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, v0, Landroidx/fragment/app/y;->K:I

    .line 50
    .line 51
    sget-object v3, Ld1/c;->a:Ld1/b;

    .line 52
    .line 53
    new-instance v3, Ld1/g;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v1}, Ld1/g;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/y;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ld1/c;->b(Ld1/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ld1/c;->a(Landroidx/fragment/app/y;)Ld1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 69
    .line 70
    iget-object v1, v1, Ll2/i;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v5, v4, -0x1

    .line 85
    .line 86
    :goto_3
    if-ltz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/fragment/app/y;

    .line 93
    .line 94
    iget-object v7, v6, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-ne v7, v2, :cond_6

    .line 97
    .line 98
    iget-object v6, v6, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/fragment/app/y;

    .line 125
    .line 126
    iget-object v6, v5, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-ne v6, v2, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    goto :goto_4

    .line 140
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Ll2/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/w0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Ll2/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/w0;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->k()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/fragment/app/q0;->u:Landroidx/fragment/app/a0;

    .line 128
    .line 129
    iput-object v2, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/fragment/app/q0;->w:Landroidx/fragment/app/y;

    .line 132
    .line 133
    iput-object v0, v1, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Ll2/l;->k(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Landroidx/fragment/app/y;->g0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_1
    if-ge v5, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v7, Landroidx/fragment/app/x;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/fragment/app/x;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()Ll2/f;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/a0;Ll2/f;Landroidx/fragment/app/y;)V

    .line 174
    .line 175
    .line 176
    iput v2, v1, Landroidx/fragment/app/y;->c:I

    .line 177
    .line 178
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 179
    .line 180
    iget-object v3, v1, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/fragment/app/a0;->v:Le/j;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->B(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Landroidx/fragment/app/y;->Q:Z

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 192
    .line 193
    iget-object v4, v3, Landroidx/fragment/app/q0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/fragment/app/t0;

    .line 210
    .line 211
    invoke-interface {v5, v3, v1}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/q0;Landroidx/fragment/app/y;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 216
    .line 217
    iput-boolean v2, v1, Landroidx/fragment/app/q0;->F:Z

    .line 218
    .line 219
    iput-boolean v2, v1, Landroidx/fragment/app/q0;->G:Z

    .line 220
    .line 221
    iget-object v3, v1, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 222
    .line 223
    iput-boolean v2, v3, Landroidx/fragment/app/s0;->i:Z

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ll2/l;->f(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Landroidx/fragment/app/d1;

    .line 233
    .line 234
    const-string v2, " did not call through to super.onAttach()"

    .line 235
    .line 236
    invoke-static {v6, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Landroidx/fragment/app/y;->c:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Landroidx/fragment/app/w0;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/fragment/app/y;->Z:Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    if-eq v3, v8, :cond_4

    .line 34
    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Landroidx/fragment/app/y;->A:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/fragment/app/y;->B:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v2, v0, Landroidx/fragment/app/w0;->e:I

    .line 63
    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Landroidx/fragment/app/w0;->e:I

    .line 84
    .line 85
    if-ge v3, v8, :cond_6

    .line 86
    .line 87
    iget v3, v1, Landroidx/fragment/app/y;->c:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Landroidx/fragment/app/y;->x:Z

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/y;)Landroidx/fragment/app/b1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget v11, v11, Landroidx/fragment/app/b1;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v11, 0x0

    .line 128
    :goto_2
    iget-object v3, v3, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Landroidx/fragment/app/b1;

    .line 145
    .line 146
    iget-object v4, v15, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 147
    .line 148
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-boolean v4, v15, Landroidx/fragment/app/b1;->f:Z

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Landroidx/fragment/app/b1;

    .line 163
    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    iget v4, v14, Landroidx/fragment/app/b1;->b:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Landroidx/fragment/app/c1;->a:[I

    .line 175
    .line 176
    invoke-static {v11}, Lt/e;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 181
    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 183
    .line 184
    if-eq v3, v10, :cond_f

    .line 185
    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 198
    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Landroidx/fragment/app/y;->y:Z

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/y;->y()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Landroidx/fragment/app/y;->T:Z

    .line 224
    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    iget v3, v1, Landroidx/fragment/app/y;->c:I

    .line 228
    .line 229
    if-ge v3, v5, :cond_14

    .line 230
    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Landroidx/fragment/app/q0;->H(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_15
    return v2
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/y;->X:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ll2/l;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/q0;->O()V

    .line 39
    .line 40
    .line 41
    iput v3, v1, Landroidx/fragment/app/y;->c:I

    .line 42
    .line 43
    iput-boolean v4, v1, Landroidx/fragment/app/y;->Q:Z

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 46
    .line 47
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/y;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Landroidx/fragment/app/y;->X:Z

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/fragment/app/y;->Q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ll2/l;->g(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Landroidx/fragment/app/d1;

    .line 76
    .line 77
    const-string v2, "Fragment "

    .line 78
    .line 79
    const-string v3, " did not call through to super.onCreate()"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    iput v3, v1, Landroidx/fragment/app/y;->c:I

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v2, "childFragmentManager"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q0;->U(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 109
    .line 110
    iput-boolean v4, v0, Landroidx/fragment/app/q0;->F:Z

    .line 111
    .line 112
    iput-boolean v4, v0, Landroidx/fragment/app/q0;->G:Z

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 115
    .line 116
    iput-boolean v4, v1, Landroidx/fragment/app/s0;->i:Z

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q0;->t(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/y;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v6, v0, Landroidx/fragment/app/y;->K:I

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v6, v4, :cond_6

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/fragment/app/q0;->v:Ll2/f;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ll2/f;->K(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget-boolean v6, v0, Landroidx/fragment/app/y;->C:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Landroidx/fragment/app/y;->K:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v1, "unknown"

    .line 78
    .line 79
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "No view found for id 0x"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Landroidx/fragment/app/y;->K:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " ("

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ") for fragment "

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    sget-object v6, Ld1/c;->a:Ld1/b;

    .line 126
    .line 127
    new-instance v6, Ld1/f;

    .line 128
    .line 129
    invoke-direct {v6, v0, v4}, Ld1/f;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ld1/c;->b(Ld1/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ld1/c;->a(Landroidx/fragment/app/y;)Ld1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "Cannot create fragment "

    .line 146
    .line 147
    const-string v3, " for a container view with no id"

    .line 148
    .line 149
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/y;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 183
    .line 184
    sget v6, Lc1/b;->fragment_container_view_tag:I

    .line 185
    .line 186
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->b()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/y;->M:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 206
    .line 207
    sget-object v4, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v1}, Lo0/d0;->c(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 222
    .line 223
    new-instance v4, Landroidx/fragment/app/v0;

    .line 224
    .line 225
    invoke-direct {v4, v2, v1}, Landroidx/fragment/app/v0;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->O(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroidx/fragment/app/q0;->t(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ll2/l;->q(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v2, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput v2, v3, Landroidx/fragment/app/v;->j:F

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v1, v2, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v5}, Landroidx/fragment/app/q0;->H(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iput v5, v0, Landroidx/fragment/app/y;->c:I

    .line 310
    .line 311
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/y;->y:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/y;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v2, Landroidx/fragment/app/y;->z:Z

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7, v5}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v7, v6, Ll2/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroidx/fragment/app/s0;

    .line 47
    .line 48
    iget-object v8, v7, Landroidx/fragment/app/s0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/s0;->g:Z

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-boolean v7, v7, Landroidx/fragment/app/s0;->h:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 67
    :goto_2
    if-eqz v7, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v1, v0, Landroidx/fragment/app/y;->O:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iput-object v0, v2, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 85
    .line 86
    :cond_6
    iput v4, v2, Landroidx/fragment/app/y;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_4
    if-eqz v8, :cond_9

    .line 97
    .line 98
    iget-object v3, v6, Ll2/i;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/fragment/app/s0;

    .line 101
    .line 102
    iget-boolean v3, v3, Landroidx/fragment/app/s0;->h:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    iget-object v7, v7, Landroidx/fragment/app/a0;->v:Le/j;

    .line 106
    .line 107
    invoke-static {v7}, Landroid/support/v4/media/a;->t(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v3, v7

    .line 118
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-boolean v1, v2, Landroidx/fragment/app/y;->z:Z

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    :cond_b
    if-eqz v3, :cond_e

    .line 125
    .line 126
    :cond_c
    iget-object v1, v6, Ll2/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/fragment/app/s0;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/s0;->c(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 153
    .line 154
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 157
    .line 158
    .line 159
    iput v4, v2, Landroidx/fragment/app/y;->c:I

    .line 160
    .line 161
    iput-boolean v4, v2, Landroidx/fragment/app/y;->Q:Z

    .line 162
    .line 163
    iput-boolean v4, v2, Landroidx/fragment/app/y;->X:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/y;->E()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v2, Landroidx/fragment/app/y;->Q:Z

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ll2/l;->h(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ll2/i;->h()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_f
    :goto_6
    if-ge v4, v1, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v3, Landroidx/fragment/app/w0;

    .line 194
    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    iget-object v3, v3, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 198
    .line 199
    iget-object v7, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v3, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    iput-object v2, v3, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 210
    .line 211
    iput-object v5, v3, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iget-object v0, v2, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ll2/i;->e(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/y;

    .line 223
    .line 224
    :cond_11
    invoke-virtual {v6, p0}, Ll2/i;->p(Landroidx/fragment/app/w0;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_12
    new-instance v0, Landroidx/fragment/app/d1;

    .line 229
    .line 230
    const-string v1, "Fragment "

    .line 231
    .line 232
    const-string v3, " did not call through to super.onDestroy()"

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 42
    .line 43
    sget-object v3, Landroidx/lifecycle/n;->p:Landroidx/lifecycle/n;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 52
    .line 53
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y0;->a(Landroidx/lifecycle/m;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Landroidx/fragment/app/y;->c:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Q:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/y;->F()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/w0;->g()Landroidx/lifecycle/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ll2/m;

    .line 75
    .line 76
    sget-object v4, Lh1/a;->e:Lj4/e;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Ll2/m;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/u0;)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lh1/a;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ll2/m;->l(Ljava/lang/Class;)Landroidx/lifecycle/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lh1/a;

    .line 88
    .line 89
    iget-object v2, v2, Lh1/a;->d:Lq/l;

    .line 90
    .line 91
    invoke-virtual {v2}, Lq/l;->f()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gtz v3, :cond_3

    .line 96
    .line 97
    iput-boolean v0, v1, Landroidx/fragment/app/y;->D:Z

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ll2/l;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v1, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v2, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 108
    .line 109
    iput-object v2, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/fragment/app/y;->c0:Landroidx/lifecycle/z;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroidx/lifecycle/z;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v2, v0}, Lq/l;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Landroidx/fragment/app/d1;

    .line 133
    .line 134
    const-string v2, "Fragment "

    .line 135
    .line 136
    const-string v3, " did not call through to super.onDestroyView()"

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Landroidx/fragment/app/y;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Landroidx/fragment/app/y;->Q:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/y;->G()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Landroidx/fragment/app/y;->Q:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 27
    .line 28
    iget-boolean v5, v4, Landroidx/fragment/app/q0;->H:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/q0;->k()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/fragment/app/q0;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/fragment/app/q0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ll2/l;->i(Z)V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/y;->c:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/a0;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    .line 53
    .line 54
    iput-object v1, v2, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 55
    .line 56
    iget-boolean v1, v2, Landroidx/fragment/app/y;->y:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/y;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 68
    .line 69
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/fragment/app/s0;

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/fragment/app/s0;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v4, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v3, v1, Landroidx/fragment/app/s0;->g:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v1, Landroidx/fragment/app/s0;->h:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/y;->v()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v0, Landroidx/fragment/app/d1;

    .line 108
    .line 109
    const-string v1, "Fragment "

    .line 110
    .line 111
    const-string v3, " did not call through to super.onDetach()"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/y;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/y;->B:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/y;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/y;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 54
    .line 55
    sget v4, Lc1/b;->fragment_container_view_tag:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/fragment/app/y;->M:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->O(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ll2/l;->q(Z)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Landroidx/fragment/app/y;->c:I

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w0;->d:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 31
    .line 32
    if-eq v5, v6, :cond_e

    .line 33
    .line 34
    if-le v5, v6, :cond_7

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_1
    const/4 v4, 0x6

    .line 52
    iput v4, v2, Landroidx/fragment/app/y;->c:I

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eq v6, v5, :cond_3

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-ne v6, v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    const/4 v7, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_1
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4, v7, v1, p0}, Landroidx/fragment/app/l;->a(IILandroidx/fragment/app/w0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v5, v2, Landroidx/fragment/app/y;->c:I

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->f()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->c()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->l()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_9
    const/4 v4, 0x5

    .line 168
    iput v4, v2, Landroidx/fragment/app/y;->c:I

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->r()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/q0;->H(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean v4, v2, Landroidx/fragment/app/y;->z:Z

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->o()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8, v4, v5}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v4, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    iget-object v4, v2, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->p()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    iget-object v4, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v4, v2, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v4, v0, v7, p0}, Landroidx/fragment/app/l;->a(IILandroidx/fragment/app/w0;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iput v7, v2, Landroidx/fragment/app/y;->c:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/y;->B:Z

    .line 243
    .line 244
    iput v1, v2, Landroidx/fragment/app/y;->c:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->h()V

    .line 248
    .line 249
    .line 250
    iput v0, v2, Landroidx/fragment/app/y;->c:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/y;->z:Z

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-object v4, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v8, Ll2/i;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object v4, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->o()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v8, v4, v5}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->g()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->i()V

    .line 285
    .line 286
    .line 287
    :goto_3
    const/4 v4, 0x1

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    if-nez v4, :cond_12

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    if-ne v6, v4, :cond_12

    .line 294
    .line 295
    iget-boolean v4, v2, Landroidx/fragment/app/y;->y:Z

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/y;->y()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    iget-boolean v4, v2, Landroidx/fragment/app/y;->z:Z

    .line 306
    .line 307
    if-nez v4, :cond_12

    .line 308
    .line 309
    invoke-static {v7}, Landroidx/fragment/app/q0;->H(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object v4, v8, Ll2/i;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Landroidx/fragment/app/s0;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Landroidx/fragment/app/q0;->H(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_10
    iget-object v5, v2, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/s0;->c(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, p0}, Ll2/i;->p(Landroidx/fragment/app/w0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Landroidx/fragment/app/q0;->H(I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/y;->v()V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget-boolean v4, v2, Landroidx/fragment/app/y;->W:Z

    .line 355
    .line 356
    if-eqz v4, :cond_18

    .line 357
    .line 358
    iget-object v4, v2, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    iget-object v4, v2, Landroidx/fragment/app/y;->R:Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-eqz v4, :cond_16

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/q0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v5}, Landroidx/fragment/app/l;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/l;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-boolean v5, v2, Landroidx/fragment/app/y;->M:Z

    .line 375
    .line 376
    if-eqz v5, :cond_14

    .line 377
    .line 378
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v4, v7, v0, p0}, Landroidx/fragment/app/l;->a(IILandroidx/fragment/app/w0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_14
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/l;->a(IILandroidx/fragment/app/w0;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_4
    iget-object v1, v2, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/q0;

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    iget-boolean v4, v2, Landroidx/fragment/app/y;->x:Z

    .line 408
    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    invoke-static {v2}, Landroidx/fragment/app/q0;->I(Landroidx/fragment/app/y;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    iput-boolean v0, v1, Landroidx/fragment/app/q0;->E:Z

    .line 418
    .line 419
    :cond_17
    iput-boolean v3, v2, Landroidx/fragment/app/y;->W:Z

    .line 420
    .line 421
    iget-object v0, v2, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_18
    iput-boolean v3, p0, Landroidx/fragment/app/w0;->d:Z

    .line 427
    .line 428
    return-void

    .line 429
    :goto_5
    iput-boolean v3, p0, Landroidx/fragment/app/w0;->d:Z

    .line 430
    .line 431
    throw v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y0;->a(Landroidx/lifecycle/m;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Landroidx/fragment/app/y;->c:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Q:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/y;->J()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ll2/l;->j(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Landroidx/fragment/app/d1;

    .line 57
    .line 58
    const-string v2, "Fragment "

    .line 59
    .line 60
    const-string v3, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/u0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/u0;->y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/y;->u:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/u0;->z:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/y;->v:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/u0;->A:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/y;->U:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/y;->U:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/y;->T:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->V:Landroidx/fragment/app/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/q0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->O()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Landroidx/fragment/app/y;->c:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Landroidx/fragment/app/y;->Q:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/y;->K()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Landroidx/fragment/app/y;->Q:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 101
    .line 102
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 119
    .line 120
    iput-boolean v3, v4, Landroidx/fragment/app/q0;->F:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Landroidx/fragment/app/q0;->G:Z

    .line 123
    .line 124
    iget-object v5, v4, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 125
    .line 126
    iput-boolean v3, v5, Landroidx/fragment/app/s0;->i:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroidx/fragment/app/q0;->t(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ll2/l;->m(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Ll2/i;

    .line 137
    .line 138
    iget-object v3, v1, Landroidx/fragment/app/y;->r:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Ll2/i;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Landroidx/fragment/app/d1;

    .line 151
    .line 152
    const-string v2, "Fragment "

    .line 153
    .line 154
    const-string v3, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/y;->c:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/y;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/u0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/y;->c:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->L(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ll2/l;->n(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/y;->e0:Landroidx/activity/v;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/activity/v;->f(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/q0;->V()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/y;->s:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/q0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/fragment/app/y;->p:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/fragment/app/y0;->s:Landroidx/activity/v;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/activity/v;->f(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/fragment/app/y;->q:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/q0;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->y(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Landroidx/fragment/app/y;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/y;->M()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Landroidx/fragment/app/y;->Q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/fragment/app/y0;->r:Landroidx/lifecycle/u;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 56
    .line 57
    iput-boolean v2, v1, Landroidx/fragment/app/q0;->F:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Landroidx/fragment/app/q0;->G:Z

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 62
    .line 63
    iput-boolean v2, v3, Landroidx/fragment/app/s0;->i:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q0;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ll2/l;->o(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Landroidx/fragment/app/d1;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/q0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/q0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/q0;->G:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/fragment/app/q0;->M:Landroidx/fragment/app/s0;

    .line 19
    .line 20
    iput-boolean v2, v3, Landroidx/fragment/app/s0;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/y;->S:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/y;->b0:Landroidx/fragment/app/y0;

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y0;->a(Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroidx/lifecycle/u;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Landroidx/fragment/app/y;->c:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Q:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/y;->N()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Q:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/w0;->a:Ll2/l;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ll2/l;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Landroidx/fragment/app/d1;

    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    const-string v3, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
