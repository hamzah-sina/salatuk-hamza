.class public final Lq5/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic c:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/d;->c:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x78

    .line 2
    .line 3
    iget-object p1, p0, Lq5/d;->c:Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/masarat/salati/ui/views/AdjustPrayerTimesView;->J:Lq5/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lq5/e;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
