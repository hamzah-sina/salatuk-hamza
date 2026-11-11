.class public final Lq5/j;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lcom/masarat/salati/ui/views/PrayerView;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/PrayerView;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq5/j;->a:Lcom/masarat/salati/ui/views/PrayerView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/j;->a:Lcom/masarat/salati/ui/views/PrayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 4
    .line 5
    const-string v2, " 00 : 00 : 00"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTick(J)V
    .locals 10

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/32 v4, 0xea60

    .line 7
    .line 8
    .line 9
    rem-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x3e8

    .line 12
    .line 13
    div-long/2addr v6, v8

    .line 14
    div-long/2addr v2, v4

    .line 15
    div-long/2addr p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u2066- "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq5/j;->a:Lcom/masarat/salati/ui/views/PrayerView;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " : "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v1, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
