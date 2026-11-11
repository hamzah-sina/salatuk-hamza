.class public final Lt5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lc2/g;


# instance fields
.field public final a:Lc2/g;

.field public final synthetic b:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;Lc2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/b;->b:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/b;->a:Lc2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->A(Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;)Lc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lc2/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lc2/a;->f(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    mul-float v1, v1, v0

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    add-int/2addr v1, p3

    .line 35
    :goto_0
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lc2/a;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    mul-float p3, p3, v0

    .line 46
    .line 47
    float-to-int p3, p3

    .line 48
    sub-int/2addr v1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int/2addr p2, p1

    .line 51
    add-int/lit8 p1, p2, -0x1

    .line 52
    .line 53
    neg-int p3, v1

    .line 54
    int-to-float p2, p3

    .line 55
    invoke-virtual {v2, p1}, Lc2/a;->f(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    div-float/2addr p2, v1

    .line 62
    :cond_1
    iget-object v0, p0, Lt5/b;->a:Lc2/g;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lc2/g;->a(IFI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->a:Lc2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc2/g;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->b:Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->B(Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;)Lc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/masarat/salati/ui/views/RtlViewPager/RtlViewPager;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lc2/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, -0x1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lt5/b;->a:Lc2/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lc2/g;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
