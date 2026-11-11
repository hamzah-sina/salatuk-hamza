.class public final Lr5/f;
.super Lc2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

.field public final e:I

.field public final f:Lr5/a;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Lr5/a;

.field public l:Lr5/a;

.field public m:Landroidx/room/m;

.field public final n:Ljava/util/ArrayList;

.field public o:Ls5/d;

.field public p:Ls5/b;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr5/f;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lr5/f;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lr5/f;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lr5/f;->j:I

    .line 13
    .line 14
    iput-object v0, p0, Lr5/f;->k:Lr5/a;

    .line 15
    .line 16
    iput-object v0, p0, Lr5/f;->l:Lr5/a;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Ls5/d;->i:Ll/k;

    .line 26
    .line 27
    iput-object v1, p0, Lr5/f;->o:Ls5/d;

    .line 28
    .line 29
    sget-object v1, Ls5/b;->h:Ls5/a;

    .line 30
    .line 31
    iput-object v1, p0, Lr5/f;->p:Ls5/b;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lr5/f;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Lr5/f;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lr5/f;->s:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lr5/f;->t:Z

    .line 46
    .line 47
    iput-object p1, p0, Lr5/f;->d:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 48
    .line 49
    iput p2, p0, Lr5/f;->e:I

    .line 50
    .line 51
    invoke-static {}, Ll2/f;->w()Lcom/masarat/salati/util/ummalqura/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lr5/f;->f:Lr5/a;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v0}, Lr5/f;->v(Lr5/a;Lr5/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lr5/h;

    .line 2
    .line 3
    iget-object p2, p0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/f;->m:Landroidx/room/m;

    .line 2
    .line 3
    iget v0, v0, Landroidx/room/m;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lr5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lr5/h;

    .line 7
    .line 8
    iget-object p1, p1, Lr5/h;->q:Lr5/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lr5/f;->m:Landroidx/room/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lr5/a;->c:I

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr5/a;

    .line 23
    .line 24
    iget v2, v0, Lr5/a;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget p1, p1, Lr5/a;->o:I

    .line 28
    .line 29
    iget v0, v0, Lr5/a;->o:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    mul-int/lit8 v1, v1, 0xc

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lr5/f;->s(I)Lr5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lr5/h;

    .line 6
    .line 7
    iget v1, p0, Lr5/f;->s:I

    .line 8
    .line 9
    iget v2, p0, Lr5/f;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lr5/f;->d:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 12
    .line 13
    invoke-direct {v0, v3, p2, v1, v2}, Lr5/h;-><init>(Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;Lr5/a;II)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lr5/f;->t:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr5/h;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr5/f;->o:Ls5/d;

    .line 26
    .line 27
    iget-object v2, v0, Lr5/h;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    check-cast v5, Lr5/m;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lr5/m;->setWeekDayFormatter(Ls5/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lr5/f;->p:Ls5/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr5/h;->c(Ls5/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lr5/f;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lr5/h;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lr5/f;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lr5/h;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lr5/f;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lr5/h;->h(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, Lr5/f;->j:I

    .line 87
    .line 88
    iput v1, v0, Lr5/h;->u:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lr5/h;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lr5/f;->k:Lr5/a;

    .line 94
    .line 95
    iput-object v1, v0, Lr5/h;->s:Lr5/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr5/h;->i()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lr5/f;->l:Lr5/a;

    .line 101
    .line 102
    iput-object v1, v0, Lr5/h;->t:Lr5/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr5/h;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lr5/h;->e(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lx5/p;->a:Ljava/util/Hashtable;

    .line 113
    .line 114
    invoke-static {}, Lb2/a;->F0()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lr5/f;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lr5/h;->d(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final r(Lr5/a;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr5/f;->m:Landroidx/room/m;

    .line 4
    .line 5
    iget p1, p1, Landroidx/room/m;->b:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lr5/f;->k:Lr5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr5/a;->v(Lr5/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lr5/f;->l:Lr5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lr5/a;->u(Lr5/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lr5/f;->m:Landroidx/room/m;

    .line 33
    .line 34
    iget p1, p1, Landroidx/room/m;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lr5/f;->m:Landroidx/room/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lr5/a;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr5/a;

    .line 49
    .line 50
    iget v2, v0, Lr5/a;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget p1, p1, Lr5/a;->o:I

    .line 54
    .line 55
    iget v0, v0, Lr5/a;->o:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    mul-int/lit8 v1, v1, 0xc

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    return v1
.end method

.method public final s(I)Lr5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/f;->m:Landroidx/room/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq/l;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lq/l;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr5/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    div-int/lit8 v2, p1, 0xc

    .line 17
    .line 18
    rem-int/lit8 v3, p1, 0xc

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr5/a;

    .line 23
    .line 24
    iget v4, v0, Lr5/a;->c:I

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    iget v0, v0, Lr5/a;->o:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0xc

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lr5/a;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v4, v0, v3}, Lr5/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lq/l;->e(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lr5/a;

    .line 15
    .line 16
    iget-object v3, p0, Lr5/f;->k:Lr5/a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lr5/a;->u(Lr5/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lr5/f;->l:Lr5/a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lr5/a;->v(Lr5/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lr5/f;->d:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c(Lr5/a;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lr5/h;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lr5/h;->e(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
.end method

.method public final u(Lr5/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/f;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr5/f;->t()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr5/f;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Lr5/a;Lr5/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lr5/f;->k:Lr5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/f;->l:Lr5/a;

    .line 4
    .line 5
    iget-object v0, p0, Lr5/f;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr5/h;

    .line 22
    .line 23
    iput-object p1, v1, Lr5/h;->s:Lr5/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr5/h;->i()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lr5/h;->t:Lr5/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr5/h;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lr5/f;->f:Lr5/a;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lr5/a;->c:I

    .line 39
    .line 40
    add-int/lit16 p1, p1, -0xc8

    .line 41
    .line 42
    iget v1, v0, Lr5/a;->o:I

    .line 43
    .line 44
    iget v2, v0, Lr5/a;->p:I

    .line 45
    .line 46
    new-instance v3, Lr5/a;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1, v2}, Lr5/a;-><init>(III)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget p2, v0, Lr5/a;->c:I

    .line 55
    .line 56
    add-int/lit16 p2, p2, 0xc8

    .line 57
    .line 58
    iget v1, v0, Lr5/a;->o:I

    .line 59
    .line 60
    iget v0, v0, Lr5/a;->p:I

    .line 61
    .line 62
    new-instance v2, Lr5/a;

    .line 63
    .line 64
    invoke-direct {v2, p2, v1, v0}, Lr5/a;-><init>(III)V

    .line 65
    .line 66
    .line 67
    move-object p2, v2

    .line 68
    :cond_2
    new-instance v0, Landroidx/room/m;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Landroidx/room/m;-><init>(Lr5/a;Lr5/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lr5/f;->m:Landroidx/room/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Lc2/a;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lr5/f;->t()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
