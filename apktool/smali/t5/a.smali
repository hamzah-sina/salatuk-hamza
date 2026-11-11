.class public final Lt5/a;
.super Lc2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Lc2/a;

.field public final synthetic d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;Lc2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt5/a;->c:Lc2/a;

    .line 7
    .line 8
    new-instance p1, Lc2/h;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lc2/h;-><init>(Lt5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lc2/a;->j(Lc2/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Lt5/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lc2/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt5/a;->c:Lc2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    add-int/lit8 p2, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lc2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v1, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 8
    .line 9
    iget-object v1, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lc2/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    return p1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt5/a;->c:Lc2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lc2/a;->f(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt5/a;->c:Lc2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    add-int/lit8 p2, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, Lc2/a;->g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lc2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->j(Lc2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/a;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/a;->l()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt5/a;->c:Lc2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    add-int/lit8 p2, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lc2/a;->m(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/a;->d:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt5/a;->c:Lc2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    add-int/lit8 p2, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lc2/a;->n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lc2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/a;->q(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
