.class public final Lq5/v;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Ld5/f;

.field public final synthetic b:Lcom/masarat/salati/ui/views/WorldCityView;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/ui/views/WorldCityView;JLd5/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq5/v;->b:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 2
    .line 3
    iput-object p4, p0, Lq5/v;->a:Ld5/f;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/v;->b:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/masarat/salati/ui/views/WorldCityView;->F:Lq5/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    long-to-int p2, p1

    .line 2
    div-int/lit16 p2, p2, 0x3e8

    .line 3
    .line 4
    iget-object p1, p0, Lq5/v;->a:Ld5/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld5/f;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lq5/v;->b:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/masarat/salati/ui/views/WorldCityView;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/masarat/salati/ui/views/WorldCityView;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld5/f;->H()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int/lit16 v3, v3, 0x3e8

    .line 23
    .line 24
    sub-int v3, p2, v3

    .line 25
    .line 26
    invoke-static {v3, v2}, Ld5/f;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/masarat/salati/ui/views/WorldCityView;->N:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/masarat/salati/ui/views/WorldCityView;->V:Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit16 v3, p2, -0x708

    .line 39
    .line 40
    invoke-static {v3, v2}, Ld5/f;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    rem-int/lit8 p2, p2, 0x3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, v1, Lcom/masarat/salati/ui/views/WorldCityView;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ld5/b;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lj$/time/LocalTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "HH:mm"

    .line 72
    .line 73
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
