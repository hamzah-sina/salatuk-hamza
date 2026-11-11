.class public final Lg5/d;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:Lcom/masarat/salati/services/AdhanService;


# direct methods
.method public constructor <init>(Lcom/masarat/salati/services/AdhanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/d;->a:Lcom/masarat/salati/services/AdhanService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v0, 0x19

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x55

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x4f

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    :try_start_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    sput-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    :cond_3
    iget-object p1, p0, Lg5/d;->a:Lcom/masarat/salati/services/AdhanService;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->f()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method
