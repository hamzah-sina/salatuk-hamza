.class public final Le2/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lp0/s;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ll2/i;


# direct methods
.method public synthetic constructor <init>(Ll2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/k;->o:Ll2/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Le2/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Le2/k;->o:Ll2/i;

    .line 15
    .line 16
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    add-int/2addr p1, v0

    .line 36
    iget-object v1, p0, Le2/k;->o:Ll2/i;

    .line 37
    .line 38
    iget-object v1, v1, Ll2/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->E:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
