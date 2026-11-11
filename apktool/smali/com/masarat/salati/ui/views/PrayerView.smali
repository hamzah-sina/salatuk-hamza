.class public Lcom/masarat/salati/ui/views/PrayerView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final c:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final o:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final p:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public r:Landroid/os/CountDownTimer;

.field public final s:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0d00ce

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0330

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->c:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 25
    .line 26
    const p1, 0x7f0a032e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 36
    .line 37
    const p1, 0x7f0a036e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 47
    .line 48
    const p1, 0x7f0a007e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    new-instance p1, Ljava/util/Locale;

    .line 60
    .line 61
    const-string p2, "en"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    const-string p2, "00"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/PrayerView;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "_sec"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lx5/p;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lx5/p;->k()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    sub-int/2addr p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x15180

    .line 49
    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-static {}, Lx5/p;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v0, Lq5/j;

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x3e8

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lq5/j;-><init>(Lcom/masarat/salati/ui/views/PrayerView;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/masarat/salati/ui/views/PrayerView;->r:Landroid/os/CountDownTimer;

    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/PrayerView;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/masarat/salati/ui/views/PrayerView;->c:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 16
    .line 17
    const-string v1, "Roboto-Light"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/SalatukTextView;->setFont(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lb2/a;->F0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "Cairo-Light"

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/PrayerView;->o:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/SalatukTextView;->setFont(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
