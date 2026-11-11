.class public Lcom/masarat/salati/services/AdhanService$MediaBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/masarat/salati/services/AdhanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/KeyEvent;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x18

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/16 p2, 0x19

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/16 p2, 0x55

    .line 55
    .line 56
    if-eq p1, p2, :cond_6

    .line 57
    .line 58
    const/16 p2, 0x7e

    .line 59
    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x7f

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 p2, 0x4f

    .line 68
    .line 69
    if-ne p1, p2, :cond_7

    .line 70
    .line 71
    :try_start_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    sput-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    :goto_0
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->f()V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
