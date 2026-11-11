.class public Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final F:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final G:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final H:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final I:Landroidx/appcompat/widget/AppCompatImageButton;

.field public J:Lq5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0d00c7

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0331

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->F:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 24
    .line 25
    const p1, 0x7f0a032f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 35
    .line 36
    const/16 p2, 0xf0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 42
    .line 43
    const/16 p2, 0x78

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    const p1, 0x7f0a0368

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 71
    .line 72
    new-instance p2, Lq5/d;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lq5/d;-><init>(Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    .line 82
    new-instance p2, Lq5/c;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, v0}, Lq5/c;-><init>(Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    new-instance p2, Lq5/c;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p2, p0, v0}, Lq5/c;-><init>(Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public setMinutesOffset(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x78

    .line 2
    .line 3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->G:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMinutesAdjustedListener(Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->J:Lq5/e;

    .line 2
    .line 3
    return-void
.end method

.method public setPrayerTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->F:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
