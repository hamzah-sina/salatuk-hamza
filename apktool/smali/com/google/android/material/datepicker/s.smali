.class public final Lcom/google/android/material/datepicker/s;
.super Lr1/e1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final G:Landroid/widget/TextView;

.field public final H:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr1/e1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm3/e;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lo0/r0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v2, Lo0/b0;

    .line 17
    .line 18
    sget v3, Lb0/e;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lo0/b0;-><init>(ILjava/lang/Class;III)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, La1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lm3/e;->month_grid:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->H:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
