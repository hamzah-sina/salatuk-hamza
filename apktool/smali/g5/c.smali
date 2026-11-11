.class public final Lg5/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/services/AdhanService;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/services/AdhanService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/c;->b:Lcom/masarat/salati/services/AdhanService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lg5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lg5/c;->b:Lcom/masarat/salati/services/AdhanService;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p1, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    :cond_2
    iget-boolean p2, p1, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "com.masarat.salatuk.adhan.cancel"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lg5/c;->b:Lcom/masarat/salati/services/AdhanService;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "notification"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/NotificationManager;

    .line 78
    .line 79
    const p2, 0x2f2e2d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p1, p2, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, v0, Lcom/masarat/salati/services/AdhanService;->M:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, v0, Lcom/masarat/salati/services/AdhanService;->N:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lcom/masarat/salati/services/AdhanService;->M:Z

    .line 119
    .line 120
    iput-boolean p1, v0, Lcom/masarat/salati/services/AdhanService;->N:Z

    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
