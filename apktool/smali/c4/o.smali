.class public final Lc4/o;
.super Lr1/g1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic f:Lc4/r;


# direct methods
.method public constructor <init>(Lc4/r;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/o;->f:Lc4/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr1/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp0/i;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lr1/g1;->d(Landroid/view/View;Lp0/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc4/o;->f:Lc4/r;

    .line 5
    .line 6
    iget-object p1, p1, Lc4/r;->r:Lc4/j;

    .line 7
    .line 8
    iget-object p1, p1, Lc4/j;->f:Lc4/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p1, Lc4/r;->r:Lc4/j;

    .line 14
    .line 15
    iget-object v3, v3, Lc4/j;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lc4/r;->r:Lc4/j;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lc4/j;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lp0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
