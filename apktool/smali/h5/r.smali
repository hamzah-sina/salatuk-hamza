.class public final Lh5/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/r;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

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
    iget p1, p0, Lh5/r;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/r;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lh5/r;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->a0:Landroid/widget/SeekBar;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lh5/r;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lh5/r;->o:Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/masarat/salati/ui/activities/settings/SilentModeSettingsActivity;->Z:Landroid/widget/SeekBar;

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
