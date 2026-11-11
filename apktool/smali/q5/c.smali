.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/c;->o:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lq5/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5/c;->o:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lq5/c;->o:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xf0

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
