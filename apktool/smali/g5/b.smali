.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/masarat/salati/services/AdhanService;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/services/AdhanService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:Lcom/masarat/salati/services/AdhanService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lg5/b;->a:Lcom/masarat/salati/services/AdhanService;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_7

    .line 47
    .line 48
    iget-boolean p1, v1, Lcom/masarat/salati/services/AdhanService;->U:Z

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iput-boolean v3, v1, Lcom/masarat/salati/services/AdhanService;->U:Z

    .line 53
    .line 54
    iget-object p1, v1, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, v1, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lg5/a;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lg5/a;-><init>(Lcom/masarat/salati/services/AdhanService;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x320

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v1, p1}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const v0, 0x3e99999a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    return-void
.end method
