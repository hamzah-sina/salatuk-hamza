.class public Lcom/masarat/salati/services/AdhanService;
.super Landroid/app/Service;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/masarat/salati/services/AdhanService$MediaBroadcastReceiver;
    }
.end annotation


# static fields
.field public static h0:Z = false

.field public static i0:I = 0x8

.field public static j0:Z = false

.field public static k0:Lg5/b;

.field public static l0:Landroid/media/MediaPlayer;

.field public static m0:Landroid/media/AudioManager;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/os/Handler;

.field public D:Landroid/os/PowerManager$WakeLock;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/hardware/SensorManager;

.field public S:Ld5/d;

.field public T:Landroid/content/Intent;

.field public U:Z

.field public V:Z

.field public W:Landroid/os/PowerManager$WakeLock;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:Landroid/media/session/MediaSession;

.field public volatile a0:Z

.field public final b0:Lg5/c;

.field public final c:[Ljava/lang/String;

.field public final c0:Lg5/c;

.field public final d0:Lcom/masarat/salati/ui/activities/y;

.field public e0:Z

.field public final f0:Lg5/e;

.field public final g0:Lg5/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "ichaa"

    .line 5
    .line 6
    const-string v7, "jumuaa"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "sobh"

    .line 11
    .line 12
    const-string v2, "shorook"

    .line 13
    .line 14
    const-string v3, "dohr"

    .line 15
    .line 16
    const-string v4, "asr"

    .line 17
    .line 18
    const-string v5, "maghreb"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->r:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->t:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->v:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->x:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->y:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->z:Ljava/util/Vector;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->H:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->J:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->L:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->M:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->N:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/masarat/salati/services/AdhanService;->P:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->Q:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->U:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->V:Z

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    iput-wide v1, p0, Lcom/masarat/salati/services/AdhanService;->Y:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->a0:Z

    .line 96
    .line 97
    new-instance v1, Lg5/c;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, Lg5/c;-><init>(Lcom/masarat/salati/services/AdhanService;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->b0:Lg5/c;

    .line 104
    .line 105
    new-instance v1, Lg5/c;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, v2}, Lg5/c;-><init>(Lcom/masarat/salati/services/AdhanService;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->c0:Lg5/c;

    .line 112
    .line 113
    new-instance v1, Lcom/masarat/salati/ui/activities/y;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/masarat/salati/ui/activities/y;-><init>(Landroid/content/ContextWrapper;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->d0:Lcom/masarat/salati/ui/activities/y;

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    if-lt v0, v2, :cond_0

    .line 128
    .line 129
    new-instance v3, Lg5/e;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lg5/e;-><init>(Lcom/masarat/salati/services/AdhanService;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v3, v1

    .line 136
    :goto_0
    iput-object v3, p0, Lcom/masarat/salati/services/AdhanService;->f0:Lg5/e;

    .line 137
    .line 138
    if-ge v0, v2, :cond_1

    .line 139
    .line 140
    new-instance v1, Lg5/f;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lg5/f;-><init>(Lcom/masarat/salati/services/AdhanService;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->g0:Lg5/f;

    .line 146
    .line 147
    return-void
.end method

.method public static a(Lcom/masarat/salati/services/AdhanService;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lg5/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lg5/a;-><init>(Lcom/masarat/salati/services/AdhanService;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x320

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v3, 0x2

    .line 57
    if-ne p1, v3, :cond_5

    .line 58
    .line 59
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "vibrator"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Vibrator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    if-ge p1, v3, :cond_3

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 92
    .line 93
    .line 94
    :cond_3
    sput-boolean v2, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 95
    .line 96
    :try_start_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :catch_0
    :cond_4
    invoke-virtual {p0, v2}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sput v1, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 18
    .line 19
    sget v1, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget v0, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sput v0, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sput v1, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 23
    .line 24
    sget v2, Lcom/masarat/salati/services/AdhanService;->i0:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public static j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 2
    .line 3
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->k0:Lg5/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sput-boolean v1, Lcom/masarat/salati/services/AdhanService;->j0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/masarat/salati/services/AdhanService;->j0:Z

    .line 19
    .line 20
    :goto_0
    sget-boolean v0, Lcom/masarat/salati/services/AdhanService;->j0:Z

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 12

    .line 1
    const-string v0, "Salatuk Adhan Channel"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/masarat/salati/services/AdhanService;->a0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-string v5, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v6, "Salatuk_Adhan"

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-lt v1, v3, :cond_2

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    new-instance v3, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v3, v6, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v6, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lc0/r;

    .line 56
    .line 57
    invoke-direct {v0, p0, v6}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f130290

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const-string v3, "Preparing adhan"

    .line 74
    .line 75
    invoke-static {v3}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v3, v0, Lc0/r;->u:Landroid/app/Notification;

    .line 82
    .line 83
    const v5, 0x7f0801a5

    .line 84
    .line 85
    .line 86
    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-virtual {v0, v3, v2}, Lc0/r;->e(IZ)V

    .line 90
    .line 91
    .line 92
    const-string v5, "service"

    .line 93
    .line 94
    iput-object v5, v0, Lc0/r;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, v0, Lc0/r;->p:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lc0/r;->b()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    if-lt v1, v0, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    move-object v9, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const-string v10, "salatuk_adhan_fgs_fallback"

    .line 115
    .line 116
    const-string v11, "Salatuk Adhan Foreground"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    const v7, 0x2f2e2d

    .line 119
    .line 120
    .line 121
    move-object v6, p0

    .line 122
    :try_start_2
    invoke-static/range {v6 .. v11}, Lx5/n;->d(Landroid/app/Service;ILandroid/app/Notification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v2, v6, Lcom/masarat/salati/services/AdhanService;->a0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    return v2

    .line 135
    :catch_1
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :goto_4
    return v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Settings"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 9
    .line 10
    iget v2, v2, Ld5/d;->f:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "lang"

    .line 17
    .line 18
    const-string v4, "en"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v4, "tr"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v1, "in"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v1, "fr"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v1, "ar"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    :goto_1
    const-string v0, "minute"

    .line 95
    .line 96
    const-string v4, "minutes"

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_0
    const-string v0, "dakika"

    .line 105
    .line 106
    if-ne v2, v6, :cond_5

    .line 107
    .line 108
    const-string v1, "bir"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    if-ne v2, v7, :cond_6

    .line 118
    .line 119
    const-string v1, "iki"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    if-le v2, v7, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    const-string v1, "birka\u00e7"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_1
    const-string v0, "menit"

    .line 162
    .line 163
    if-ne v2, v6, :cond_8

    .line 164
    .line 165
    const-string v1, "satu"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_8
    if-ne v2, v7, :cond_9

    .line 175
    .line 176
    const-string v1, "dua"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_9
    if-le v2, v7, :cond_a

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_a
    const-string v0, "beberapa"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_2
    if-ne v2, v6, :cond_b

    .line 219
    .line 220
    const-string v1, "une"

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_b
    if-ne v2, v7, :cond_c

    .line 230
    .line 231
    const-string v0, "deux"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_c
    if-le v2, v7, :cond_d

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_d
    const-string v0, "quelques"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_3
    if-ne v2, v6, :cond_e

    .line 274
    .line 275
    const-string v1, "one"

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_e
    if-ne v2, v7, :cond_f

    .line 285
    .line 286
    const-string v0, "two"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_f
    if-le v2, v7, :cond_10

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_10
    const-string v0, "a few"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_4
    const-string v0, "\u062f\u0642\u064a\u0642\u0629"

    .line 329
    .line 330
    if-ne v2, v6, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v0, "\u0648\u0627\u062d\u062f\u0629"

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_11
    if-ne v2, v7, :cond_12

    .line 342
    .line 343
    const-string v0, "\u062f\u0642\u064a\u0642\u062a\u0627\u0646"

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_12
    const/16 v1, 0xb

    .line 353
    .line 354
    if-le v2, v7, :cond_13

    .line 355
    .line 356
    if-ge v2, v1, :cond_13

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string v0, "\u062f\u0642\u0627\u0626\u0642"

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_13
    if-le v2, v1, :cond_14

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_14
    const-string v0, "\u0628\u0639\u0636"

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v0, "\u0627\u0644\u062f\u0642\u0627\u0626\u0642"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_4
        0xca9 -> :sswitch_3
        0xccc -> :sswitch_2
        0xd25 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/masarat/salati/services/AdhanService$MediaBroadcastReceiver;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "AdhanService"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 47
    .line 48
    new-instance v2, Lg5/d;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lg5/d;-><init>(Lcom/masarat/salati/services/AdhanService;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x200

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    const-string v0, "audio"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/media/AudioManager;

    .line 104
    .line 105
    sput-object v0, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 106
    .line 107
    new-instance v0, Lg5/b;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lg5/b;-><init>(Lcom/masarat/salati/services/AdhanService;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/masarat/salati/services/AdhanService;->k0:Lg5/b;

    .line 113
    .line 114
    invoke-static {}, Lcom/masarat/salati/services/AdhanService;->j()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->z:Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    iget v4, p0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    iget v3, p0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    const-string v3, "audio"

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/media/AudioManager;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-virtual {v3, v4, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v4, "stop_by_turn_phone_activation"

    .line 111
    .line 112
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->R:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/masarat/salati/services/AdhanService;->d0:Lcom/masarat/salati/ui/activities/y;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v4, v5, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/masarat/salati/services/AdhanService;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "country"

    .line 137
    .line 138
    const-string v4, "SA"

    .line 139
    .line 140
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    if-lt v3, v4, :cond_2

    .line 152
    .line 153
    const-string p1, "adhans/reminders/02_default_shahada.m4a"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_2
    const-string v3, "MA"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const-string v3, "DZ"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    const-string v3, "TN"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    const-string v3, "LY"

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const-string v3, "MR"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string p1, "standard/02/02"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_2
    const-string p1, "maghrebi/02/02"

    .line 205
    .line 206
    :goto_3
    const-string v3, "adhans/"

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "-debut.ogg"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string v3, "Settings"

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v5, "adhan_maliki"

    .line 240
    .line 241
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "-milieu.ogg"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget v3, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 286
    .line 287
    if-ne v3, v1, :cond_6

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "-fajr.ogg"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, "-fin.ogg"

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {p0, v2}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    sput-boolean v2, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 334
    .line 335
    :cond_8
    :goto_5
    return-void
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->W:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.masarat.salatuk.adhan.finishFromOnCompletion"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x14000000

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    :goto_1
    const-string v2, "notification"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/NotificationManager;

    .line 36
    .line 37
    const v3, 0x2f2e2d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v4, "com.masarat.salatuk.adhan.cancel"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    const-string v4, "Salatuk_Adhan_2"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x1

    .line 59
    if-lt v0, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/app/NotificationChannel;

    .line 62
    .line 63
    const-string v3, "Salatuk Adhan Channel 2"

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, -0x10000

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 85
    .line 86
    .line 87
    new-array v3, v5, [J

    .line 88
    .line 89
    fill-array-data v3, :array_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lc0/r;

    .line 103
    .line 104
    invoke-direct {v0, p0, v4}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f130290

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " ("

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/masarat/salati/services/AdhanService;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ")"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    const v3, 0xffffff

    .line 156
    .line 157
    .line 158
    iput v3, v0, Lc0/r;->o:I

    .line 159
    .line 160
    const v3, 0x7f0801a5

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lc0/r;->u:Landroid/app/Notification;

    .line 164
    .line 165
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-virtual {v0, v3, v6}, Lc0/r;->e(IZ)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    iput v3, v0, Lc0/r;->i:I

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lc0/r;->d(I)V

    .line 176
    .line 177
    .line 178
    iput v6, v0, Lc0/r;->p:I

    .line 179
    .line 180
    new-instance v3, Lc0/p;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v3, Lc0/p;->b:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lc0/r;->g(Lc0/u;)V

    .line 194
    .line 195
    .line 196
    iget-wide v7, p0, Lcom/masarat/salati/services/AdhanService;->Y:J

    .line 197
    .line 198
    iput-wide v7, v4, Landroid/app/Notification;->when:J

    .line 199
    .line 200
    iput-boolean v6, v0, Lc0/r;->l:Z

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    new-array p1, v5, [J

    .line 205
    .line 206
    fill-array-data p1, :array_1

    .line 207
    .line 208
    .line 209
    iput-object p1, v4, Landroid/app/Notification;->vibrate:[J

    .line 210
    .line 211
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v3, Lcom/masarat/salati/receivers/CancelAdhanReceiver;

    .line 214
    .line 215
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v6, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x7f130030

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v4, 0x1080038

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v3, p1}, Lc0/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    const-class v3, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 246
    .line 247
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x14008000

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {p0, v3, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lc0/r;->g:Landroid/app/PendingIntent;

    .line 262
    .line 263
    const p1, 0x2f2e2e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lc0/r;->b()Landroid/app/Notification;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :array_0
    .array-data 8
        0x3e8
        0x1f4
        0x3e8
        0x1f4
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 8
        0x3e8
        0x1f4
        0x3e8
        0x1f4
    .end array-data
.end method

.method public final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Adhan"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x6

    .line 25
    if-ne v5, v8, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    :cond_0
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 33
    .line 34
    const/16 v10, 0x14

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    if-lt v5, v10, :cond_7

    .line 39
    .line 40
    div-int/2addr v5, v10

    .line 41
    mul-int/lit8 v5, v5, 0x14

    .line 42
    .line 43
    if-eq v5, v10, :cond_6

    .line 44
    .line 45
    const/16 v13, 0x28

    .line 46
    .line 47
    if-eq v5, v13, :cond_5

    .line 48
    .line 49
    const/16 v13, 0x3c

    .line 50
    .line 51
    if-eq v5, v13, :cond_4

    .line 52
    .line 53
    const/16 v13, 0x50

    .line 54
    .line 55
    if-eq v5, v13, :cond_3

    .line 56
    .line 57
    const/16 v13, 0x64

    .line 58
    .line 59
    if-eq v5, v13, :cond_2

    .line 60
    .line 61
    const/16 v13, 0x78

    .line 62
    .line 63
    if-eq v5, v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v3, 0x0

    .line 77
    :cond_7
    :goto_0
    const-string v5, "adhan_mode_"

    .line 78
    .line 79
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v3, v4, :cond_8

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const/4 v13, 0x1

    .line 88
    :goto_1
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v13, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 93
    .line 94
    if-lt v13, v10, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_9
    const-string v14, "2"

    .line 98
    .line 99
    const-string v15, "vibration_type"

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-nez v5, :cond_c

    .line 103
    .line 104
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/masarat/salati/services/AdhanService;->m(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->J:Z

    .line 118
    .line 119
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 120
    .line 121
    if-eq v1, v11, :cond_a

    .line 122
    .line 123
    if-lez v1, :cond_a

    .line 124
    .line 125
    if-ge v1, v10, :cond_a

    .line 126
    .line 127
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    iput-object v9, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 140
    .line 141
    :cond_b
    invoke-virtual {v0, v4}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_c
    if-ne v5, v4, :cond_30

    .line 147
    .line 148
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v13, "adhan_silent_fajr"

    .line 151
    .line 152
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v13, "audio"

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v4, :cond_12

    .line 167
    .line 168
    :cond_d
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v9, "adhan_silent_dohr"

    .line 171
    .line 172
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v7, :cond_e

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v8, :cond_12

    .line 195
    .line 196
    :cond_e
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v9, "adhan_silent_jumuaa"

    .line 199
    .line 200
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v7, :cond_f

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v5, v8, :cond_12

    .line 223
    .line 224
    :cond_f
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const-string v9, "adhan_silent_asr"

    .line 227
    .line 228
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v5, v2, :cond_12

    .line 241
    .line 242
    :cond_10
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v9, "adhan_silent_maghrib"

    .line 245
    .line 246
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_11

    .line 251
    .line 252
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v9, 0x5

    .line 259
    if-eq v5, v9, :cond_12

    .line 260
    .line 261
    :cond_11
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const-string v9, "adhan_silent_ichaa"

    .line 264
    .line 265
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v8, :cond_13

    .line 278
    .line 279
    :cond_12
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->M:Z

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/media/AudioManager;

    .line 286
    .line 287
    iget v9, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_13

    .line 294
    .line 295
    iput v7, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iput v9, v0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    div-int/2addr v9, v11

    .line 308
    invoke-virtual {v5, v7, v9, v12}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    const-string v9, "reminders_silent_fajr"

    .line 314
    .line 315
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    :cond_14
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    const-string v9, "reminders_silent_shorook"

    .line 326
    .line 327
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_15

    .line 332
    .line 333
    if-eq v3, v4, :cond_1a

    .line 334
    .line 335
    :cond_15
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 336
    .line 337
    const-string v9, "reminders_silent_dohr"

    .line 338
    .line 339
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_16

    .line 344
    .line 345
    if-eq v3, v11, :cond_1a

    .line 346
    .line 347
    :cond_16
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    const-string v9, "reminders_silent_jumuaa"

    .line 350
    .line 351
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    if-eq v3, v8, :cond_1a

    .line 358
    .line 359
    :cond_17
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    const-string v9, "reminders_silent_asr"

    .line 362
    .line 363
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_18

    .line 368
    .line 369
    if-eq v3, v7, :cond_1a

    .line 370
    .line 371
    :cond_18
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    const-string v9, "reminders_silent_maghrib"

    .line 374
    .line 375
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    if-eq v3, v2, :cond_1a

    .line 382
    .line 383
    :cond_19
    iget-object v5, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    const-string v9, "reminders_silent_ichaa"

    .line 386
    .line 387
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    const/4 v9, 0x5

    .line 394
    if-ne v3, v9, :cond_1b

    .line 395
    .line 396
    :cond_1a
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->N:Z

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/media/AudioManager;

    .line 403
    .line 404
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_1b

    .line 411
    .line 412
    iput v7, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 413
    .line 414
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput v5, v0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 419
    .line 420
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    div-int/2addr v5, v11

    .line 425
    invoke-virtual {v3, v7, v5, v12}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Landroid/media/AudioManager;

    .line 433
    .line 434
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 435
    .line 436
    const-string v9, "android.intent.action.SCREEN_OFF"

    .line 437
    .line 438
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->c0:Lg5/c;

    .line 439
    .line 440
    const-string v8, "Salatuk:"

    .line 441
    .line 442
    const v6, 0x1000001a

    .line 443
    .line 444
    .line 445
    const-string v10, "power"

    .line 446
    .line 447
    if-nez v5, :cond_1e

    .line 448
    .line 449
    iget-boolean v1, v0, Lcom/masarat/salati/services/AdhanService;->L:Z

    .line 450
    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/os/PowerManager;

    .line 458
    .line 459
    invoke-virtual {v1, v6, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 464
    .line 465
    const-wide/32 v5, 0x927c0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Landroid/content/IntentFilter;

    .line 472
    .line 473
    invoke-direct {v1, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 477
    .line 478
    .line 479
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 480
    .line 481
    :cond_1c
    sput-boolean v4, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 482
    .line 483
    :try_start_1
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "ibtihal/01.ogg"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v14, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 505
    .line 506
    .line 507
    move-result-wide v16

    .line 508
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 509
    .line 510
    .line 511
    move-result-wide v18

    .line 512
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 516
    .line 517
    iget v2, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 520
    .line 521
    .line 522
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    if-eq v1, v2, :cond_1d

    .line 526
    .line 527
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 528
    .line 529
    if-ne v1, v11, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/media/AudioManager;

    .line 536
    .line 537
    invoke-virtual {v1, v7, v12, v12}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :catch_1
    sput-boolean v12, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_1e
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eq v3, v11, :cond_23

    .line 561
    .line 562
    iget-boolean v3, v0, Lcom/masarat/salati/services/AdhanService;->M:Z

    .line 563
    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 567
    .line 568
    const/16 v5, 0x14

    .line 569
    .line 570
    if-lt v3, v5, :cond_23

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_1f
    const/16 v5, 0x14

    .line 574
    .line 575
    :goto_2
    iget-boolean v3, v0, Lcom/masarat/salati/services/AdhanService;->N:Z

    .line 576
    .line 577
    if-eqz v3, :cond_20

    .line 578
    .line 579
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 580
    .line 581
    if-lt v3, v5, :cond_20

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_20
    invoke-virtual {v0, v11}, Lcom/masarat/salati/services/AdhanService;->m(I)V

    .line 585
    .line 586
    .line 587
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 588
    .line 589
    if-eq v1, v11, :cond_21

    .line 590
    .line 591
    if-lez v1, :cond_21

    .line 592
    .line 593
    if-ge v1, v5, :cond_21

    .line 594
    .line 595
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 598
    .line 599
    .line 600
    :cond_21
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 601
    .line 602
    if-eqz v1, :cond_22

    .line 603
    .line 604
    :try_start_2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 605
    .line 606
    .line 607
    :catch_2
    const/4 v1, 0x0

    .line 608
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 609
    .line 610
    :cond_22
    invoke-virtual {v0, v12}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_23
    :goto_3
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 616
    .line 617
    const-string v5, "vibration_adhan_activation"

    .line 618
    .line 619
    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_24

    .line 624
    .line 625
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 626
    .line 627
    const/16 v5, 0x14

    .line 628
    .line 629
    if-ge v3, v5, :cond_24

    .line 630
    .line 631
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    invoke-interface {v3, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v0, v3}, Lcom/masarat/salati/services/AdhanService;->m(I)V

    .line 642
    .line 643
    .line 644
    :cond_24
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 645
    .line 646
    const-string v5, "country"

    .line 647
    .line 648
    const-string v11, "SA"

    .line 649
    .line 650
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-string v5, "MA"

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_26

    .line 661
    .line 662
    const-string v5, "DZ"

    .line 663
    .line 664
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_26

    .line 669
    .line 670
    const-string v5, "TN"

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_26

    .line 677
    .line 678
    const-string v5, "LY"

    .line 679
    .line 680
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_26

    .line 685
    .line 686
    const-string v5, "MR"

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_25

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_25
    const-string v3, "standard/02/02"

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_26
    :goto_4
    const-string v3, "maghrebi/02/02"

    .line 699
    .line 700
    :goto_5
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 701
    .line 702
    const-string v11, "adhans/"

    .line 703
    .line 704
    const-string v13, "sdcard"

    .line 705
    .line 706
    const-string v14, "com.masarat.salati"

    .line 707
    .line 708
    const-string v15, "content://"

    .line 709
    .line 710
    iget-object v6, v0, Lcom/masarat/salati/services/AdhanService;->z:Ljava/util/Vector;

    .line 711
    .line 712
    const/16 v7, 0x14

    .line 713
    .line 714
    if-lt v5, v7, :cond_2a

    .line 715
    .line 716
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 717
    .line 718
    if-eqz v1, :cond_27

    .line 719
    .line 720
    iget-object v1, v1, Ld5/d;->d:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v1, :cond_27

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_27
    const-string v1, "reminders/02_default_shahada.m4a"

    .line 726
    .line 727
    :goto_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_29

    .line 732
    .line 733
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_29

    .line 738
    .line 739
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_28

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_28
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v12}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_29
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :cond_2a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v7, 0x7

    .line 771
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    const/16 v19, 0x7

    .line 776
    .line 777
    iget-object v7, v0, Lcom/masarat/salati/services/AdhanService;->c:[Ljava/lang/String;

    .line 778
    .line 779
    const/4 v12, 0x6

    .line 780
    if-ne v5, v12, :cond_2b

    .line 781
    .line 782
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 783
    .line 784
    const/4 v12, 0x3

    .line 785
    if-ne v5, v12, :cond_2b

    .line 786
    .line 787
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    aget-object v5, v7, v5

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_2b
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 795
    .line 796
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    aget-object v5, v7, v5

    .line 801
    .line 802
    :goto_8
    const-string v7, "adhan_"

    .line 803
    .line 804
    const-string v12, "_file"

    .line 805
    .line 806
    invoke-static {v7, v5, v12}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const-string v7, "adhan_file"

    .line 811
    .line 812
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_2f

    .line 825
    .line 826
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_2f

    .line 831
    .line 832
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2c

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_2c
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v5, "-debut.ogg"

    .line 853
    .line 854
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v6, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    const-string v3, "Settings"

    .line 865
    .line 866
    const/4 v7, 0x4

    .line 867
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v7, "adhan_maliki"

    .line 872
    .line 873
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_2d

    .line 878
    .line 879
    const-string v3, "haramayn"

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v6, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v5, "-milieu.ogg"

    .line 903
    .line 904
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v6, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 915
    .line 916
    if-ne v3, v4, :cond_2e

    .line 917
    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v5, "-fajr.ogg"

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v6, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v1, "-fin.ogg"

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v0, v1}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_2f
    :goto_9
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 967
    .line 968
    .line 969
    :goto_a
    sput-boolean v4, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 970
    .line 971
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->J:Z

    .line 972
    .line 973
    iget-boolean v1, v0, Lcom/masarat/salati/services/AdhanService;->L:Z

    .line 974
    .line 975
    if-eqz v1, :cond_33

    .line 976
    .line 977
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/os/PowerManager;

    .line 982
    .line 983
    const v3, 0x1000001a

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v3, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 993
    .line 994
    .line 995
    new-instance v1, Landroid/content/IntentFilter;

    .line 996
    .line 997
    invoke-direct {v1, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v2, v1}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1001
    .line 1002
    .line 1003
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_30
    if-eq v13, v11, :cond_31

    .line 1007
    .line 1008
    if-lez v13, :cond_31

    .line 1009
    .line 1010
    const/16 v5, 0x14

    .line 1011
    .line 1012
    if-ge v13, v5, :cond_31

    .line 1013
    .line 1014
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 1017
    .line 1018
    .line 1019
    :cond_31
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 1020
    .line 1021
    if-eqz v1, :cond_32

    .line 1022
    .line 1023
    :try_start_3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1024
    .line 1025
    .line 1026
    :catch_3
    const/4 v1, 0x0

    .line 1027
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 1028
    .line 1029
    :cond_32
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {v0, v1}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 1031
    .line 1032
    .line 1033
    :cond_33
    :goto_b
    new-instance v1, Landroid/content/IntentFilter;

    .line 1034
    .line 1035
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "com.masarat.salatuk.adhan.cancel"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->b0:Lg5/c;

    .line 1054
    .line 1055
    invoke-static {v0, v2, v1}, Ll2/f;->M(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1056
    .line 1057
    .line 1058
    iput-boolean v4, v0, Lcom/masarat/salati/services/AdhanService;->H:Z

    .line 1059
    .line 1060
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "silent_activation"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "fajr"

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    const-string v5, "dohr"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v5, v3, v7

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const-string v8, "asr"

    .line 50
    .line 51
    aput-object v8, v3, v5

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const-string v8, "maghreb"

    .line 55
    .line 56
    aput-object v8, v3, v5

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    const-string v8, "ichaa"

    .line 60
    .line 61
    aput-object v8, v3, v5

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x7

    .line 68
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v2, :cond_1

    .line 73
    .line 74
    const-string v2, "jumuaa"

    .line 75
    .line 76
    aput-object v2, v3, v7

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "silent_"

    .line 83
    .line 84
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v9, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 88
    .line 89
    sub-int/2addr v9, v6

    .line 90
    aget-object v9, v3, v9

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "_activation"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v10, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 116
    .line 117
    sub-int/2addr v10, v6

    .line 118
    aget-object v10, v3, v10

    .line 119
    .line 120
    const-string v11, "_start"

    .line 121
    .line 122
    invoke-static {v9, v10, v11}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v11, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 132
    .line 133
    sub-int/2addr v11, v6

    .line 134
    aget-object v11, v3, v11

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {p0, v10, v4}, Lcom/masarat/salati/preferences/SilentPreferences;->f(Landroid/content/ContextWrapper;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string v2, "alarm"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/app/AlarmManager;

    .line 160
    .line 161
    const/16 v5, 0xc

    .line 162
    .line 163
    const-string v9, "action"

    .line 164
    .line 165
    const-class v10, Lcom/masarat/salati/receivers/SilentReceiver;

    .line 166
    .line 167
    if-ltz v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    new-instance v11, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v11, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v12, "start"

    .line 181
    .line 182
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const v12, 0x1e240

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v12, v11, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-static {v2, v12, v13, v11, p0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    if-gez v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ne v11, v7, :cond_4

    .line 213
    .line 214
    :cond_3
    if-ltz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    :cond_4
    iget-object v11, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v13, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 230
    .line 231
    sub-int/2addr v13, v6

    .line 232
    aget-object v13, v3, v13

    .line 233
    .line 234
    const-string v14, "_end"

    .line 235
    .line 236
    invoke-static {v12, v13, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v8, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 246
    .line 247
    sub-int/2addr v8, v6

    .line 248
    aget-object v3, v3, v8

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {p0, v3, v6}, Lcom/masarat/salati/preferences/SilentPreferences;->f(Landroid/content/ContextWrapper;Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    new-instance v6, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {v6, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-string v8, "duration"

    .line 271
    .line 272
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    if-gez v4, :cond_5

    .line 276
    .line 277
    iget-object v1, p0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    const-string v4, "ringerMode"

    .line 280
    .line 281
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_1

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_1
    const-string v4, "mode"

    .line 291
    .line 292
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const v1, 0x1e241

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v1, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v2, v3, v4, v0, p0}, Lx5/p;->G(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/Service;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    const-string v0, "notification"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/app/NotificationManager;

    .line 324
    .line 325
    const/16 v1, 0x7b

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p1, 0x24

    .line 27
    .line 28
    new-array p1, p1, [J

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p1, 0x12

    .line 38
    .line 39
    new-array p1, p1, [J

    .line 40
    .line 41
    fill-array-data p1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 p1, 0xa

    .line 49
    .line 50
    new-array p1, p1, [J

    .line 51
    .line 52
    fill-array-data p1, :array_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-array p1, v2, [J

    .line 60
    .line 61
    fill-array-data p1, :array_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 8
        0x64
        0x258
        0xc8
        0x2bc
        0x12c
        0x320
        0x190
        0x384
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
        0x1f4
        0x3e8
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 8
        0x0
        0x320
        0xc8
        0x320
        0xc8
        0x320
        0xc8
        0x320
        0xc8
        0x320
        0xc8
        0x320
        0xc8
        0x320
        0xc8
        0x3e8
        0xc8
        0x3e8
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 8
        0x0
        0x1f4
        0x64
        0x1f4
        0x64
        0x1f4
        0x64
        0x1f4
        0x64
        0x1f4
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x12c
        0x32
        0x12c
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->z:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "content://"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "com.masarat.salati"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "sdcard"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/masarat/salati/services/AdhanService;->h(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    :cond_4
    :goto_0
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 89
    .line 90
    .line 91
    sput-boolean v1, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 92
    .line 93
    :cond_5
    iget p1, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    const-string p1, "audio"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/media/AudioManager;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    iget v4, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 113
    .line 114
    :cond_6
    iget p1, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p1, v0, :cond_7

    .line 118
    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    if-ge p1, v0, :cond_7

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-boolean p1, p0, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/masarat/salati/services/AdhanService;->R:Landroid/hardware/SensorManager;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->d0:Lcom/masarat/salati/ui/activities/y;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v1}, Lcom/masarat/salati/services/AdhanService;->i(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/a;->A0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AdhanService:"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/masarat/salati/services/AdhanService;->W:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/masarat/salati/services/AdhanService;->Z:Landroid/media/session/MediaSession;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "com.masarat.salatuk.adhan.finish"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->R:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->d0:Lcom/masarat/salati/ui/activities/y;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->O:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "phone"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1f

    .line 70
    .line 71
    if-lt v3, v4, :cond_3

    .line 72
    .line 73
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 74
    .line 75
    invoke-static {p0, v3}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->f0:Lg5/e;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/masarat/salati/services/AdhanService;->g0:Lg5/f;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->k0:Lg5/b;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->H:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->b0:Lg5/c;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->H:Z

    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/masarat/salati/services/AdhanService;->c0:Lg5/c;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/masarat/salati/services/AdhanService;->I:Z

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    nop

    .line 145
    :cond_8
    :goto_2
    sput-boolean v2, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 146
    .line 147
    iget v0, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    const-string v0, "audio"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/media/AudioManager;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    iget v4, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 167
    .line 168
    :cond_9
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->J:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v0, p0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-eq v0, v1, :cond_a

    .line 176
    .line 177
    if-lez v0, :cond_a

    .line 178
    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    if-ge v0, v1, :cond_a

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/masarat/salati/services/AdhanService;->l()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/masarat/salati/services/AdhanService;->K:Z

    .line 192
    .line 193
    :cond_a
    const-string v0, "vibrator"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/os/Vibrator;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ScheduledPrayerAlarms"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->W:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    const-wide/32 v4, 0x927c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iput-object v2, v0, Lcom/masarat/salati/services/AdhanService;->T:Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/masarat/salati/services/AdhanService;->V:Z

    .line 32
    .line 33
    sget-object v6, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    const-string v7, "Settings"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object/from16 p1, v7

    .line 49
    .line 50
    goto/16 :goto_22

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lcom/masarat/salati/services/AdhanService;->V:Z

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v8, v0, Lcom/masarat/salati/services/AdhanService;->V:Z

    .line 58
    .line 59
    const-string v6, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    new-instance v10, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lcom/masarat/salati/services/AdhanService;->C:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/masarat/salati/services/AdhanService;->z:Ljava/util/Vector;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/Vector;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v10, "Prayer"

    .line 86
    .line 87
    invoke-virtual {v0, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v0, Lcom/masarat/salati/services/AdhanService;->B:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v12, "lang"

    .line 96
    .line 97
    const-string v13, "en"

    .line 98
    .line 99
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Ljava/util/Locale;

    .line 104
    .line 105
    invoke-direct {v12, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroid/content/res/Configuration;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v14, v11, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    const v15, 0x3f99999a

    .line 119
    .line 120
    .line 121
    cmpl-float v14, v14, v15

    .line 122
    .line 123
    if-lez v14, :cond_4

    .line 124
    .line 125
    iput v15, v11, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    :cond_4
    iput-object v12, v11, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v12, v11, v14}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v12, "makkah"

    .line 155
    .line 156
    const-string v14, "prayer_calcMethod"

    .line 157
    .line 158
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v11}, Lx5/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v12, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    sput-boolean v8, Lcom/masarat/salati/services/AdhanService;->j0:Z

    .line 180
    .line 181
    iget-object v11, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v12, "wakelock_activation"

    .line 184
    .line 185
    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput-boolean v11, v0, Lcom/masarat/salati/services/AdhanService;->L:Z

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    const-string v4, "keyguard"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/app/KeyguardManager;

    .line 202
    .line 203
    invoke-virtual {v4, v12}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v4, v5}, Landroid/app/KeyguardManager;->exitKeyguardSecurely(Landroid/app/KeyguardManager$OnKeyguardExitResult;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string v11, "power"

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroid/os/PowerManager;

    .line 222
    .line 223
    const-string v14, "Salatuk:"

    .line 224
    .line 225
    invoke-virtual {v11, v2, v14}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    iget-object v11, v0, Lcom/masarat/salati/services/AdhanService;->D:Landroid/os/PowerManager$WakeLock;

    .line 240
    .line 241
    invoke-virtual {v11, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    .line 245
    .line 246
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v4, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v5, "adhan_volume_type"

    .line 257
    .line 258
    const-string v11, "media"

    .line 259
    .line 260
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "ring"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x3

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v4, 0x3

    .line 276
    :goto_3
    iput v4, v0, Lcom/masarat/salati/services/AdhanService;->F:I

    .line 277
    .line 278
    if-ne v4, v3, :cond_8

    .line 279
    .line 280
    sget-object v4, Lcom/masarat/salati/services/AdhanService;->m0:Landroid/media/AudioManager;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v0, Lcom/masarat/salati/services/AdhanService;->G:I

    .line 287
    .line 288
    :cond_8
    iget-object v4, v0, Lcom/masarat/salati/services/AdhanService;->T:Landroid/content/Intent;

    .line 289
    .line 290
    const-string v11, "prayerId"

    .line 291
    .line 292
    const/4 v14, -0x1

    .line 293
    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 298
    .line 299
    const-class v11, Ld5/d;

    .line 300
    .line 301
    const-string v15, "reminder"

    .line 302
    .line 303
    const/16 v5, 0x14

    .line 304
    .line 305
    if-lt v4, v5, :cond_9

    .line 306
    .line 307
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 308
    .line 309
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lcom/masarat/salati/services/AdhanService;->T:Landroid/content/Intent;

    .line 313
    .line 314
    invoke-virtual {v4, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v4, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ld5/d;

    .line 323
    .line 324
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    :goto_4
    const/16 p2, 0x2

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :catch_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->o:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "allPrayers_reminders"

    .line 337
    .line 338
    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 p2, 0x2

    .line 355
    .line 356
    invoke-static {}, Lx5/p;->l()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, "_"

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v3, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :try_start_1
    sget-object v4, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    new-instance v9, Lcom/masarat/salati/managers/b;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    goto :goto_5

    .line 389
    :catch_1
    new-instance v4, Lcom/masarat/salati/managers/b;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_5
    new-instance v9, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_b

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    move-object/from16 v8, v16

    .line 414
    .line 415
    check-cast v8, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-nez v16, :cond_a

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_a
    const/4 v8, 0x0

    .line 429
    goto :goto_6

    .line 430
    :cond_b
    sget-object v3, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v3, 0x7f130034

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v3, 0x7f13003b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->q:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v3, 0x7f130033

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->r:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v3, 0x7f130035

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->t:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v3, 0x7f130036

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->u:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v3, 0x7f130037

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->v:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v3, 0x7f130039

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->w:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v3, 0x7f13003a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->x:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v3, 0x7f130038

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :catch_2
    nop

    .line 564
    :goto_8
    sget-object v1, Lcom/masarat/salati/services/AdhanService;->l0:Landroid/media/MediaPlayer;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "sensor"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/hardware/SensorManager;

    .line 576
    .line 577
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->R:Landroid/hardware/SensorManager;

    .line 578
    .line 579
    iget-boolean v1, v0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 588
    .line 589
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    const/16 v4, 0x1f

    .line 592
    .line 593
    if-lt v3, v4, :cond_d

    .line 594
    .line 595
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 596
    .line 597
    invoke-static {v0, v3}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_e

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v4, v0, Lcom/masarat/salati/services/AdhanService;->f0:Lg5/e;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v2, v0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_d
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->g0:Lg5/f;

    .line 616
    .line 617
    const/16 v4, 0x20

    .line 618
    .line 619
    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 620
    .line 621
    .line 622
    iput-boolean v2, v0, Lcom/masarat/salati/services/AdhanService;->e0:Z

    .line 623
    .line 624
    :cond_e
    :goto_9
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 625
    .line 626
    if-ltz v1, :cond_36

    .line 627
    .line 628
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->c:[Ljava/lang/String;

    .line 633
    .line 634
    iget v4, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 635
    .line 636
    const-string v6, "00"

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    const-string v9, "hh:mm"

    .line 641
    .line 642
    const-string v14, "HH:mm"

    .line 643
    .line 644
    const-string v8, "00:00"

    .line 645
    .line 646
    if-lez v4, :cond_10

    .line 647
    .line 648
    if-ge v4, v5, :cond_10

    .line 649
    .line 650
    if-eqz v1, :cond_f

    .line 651
    .line 652
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 653
    .line 654
    new-instance v4, Ljava/util/Locale;

    .line 655
    .line 656
    invoke-direct {v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_f
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 664
    .line 665
    new-instance v4, Ljava/util/Locale;

    .line 666
    .line 667
    invoke-direct {v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :try_start_3
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->B:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    iget v13, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 680
    .line 681
    aget-object v13, v3, v13

    .line 682
    .line 683
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :catch_3
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->B:Landroid/content/SharedPreferences;

    .line 705
    .line 706
    iget v4, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 707
    .line 708
    aget-object v3, v3, v4

    .line 709
    .line 710
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_10
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 717
    .line 718
    const/16 v20, 0x14

    .line 719
    .line 720
    const/16 v5, 0xc

    .line 721
    .line 722
    if-eqz v2, :cond_18

    .line 723
    .line 724
    div-int/lit8 v4, v4, 0x14

    .line 725
    .line 726
    mul-int/lit8 v4, v4, 0x14

    .line 727
    .line 728
    const/16 v2, 0x14

    .line 729
    .line 730
    if-eq v4, v2, :cond_16

    .line 731
    .line 732
    const/16 v2, 0x28

    .line 733
    .line 734
    if-eq v4, v2, :cond_15

    .line 735
    .line 736
    const/16 v2, 0x3c

    .line 737
    .line 738
    if-eq v4, v2, :cond_14

    .line 739
    .line 740
    const/16 v2, 0x50

    .line 741
    .line 742
    if-eq v4, v2, :cond_13

    .line 743
    .line 744
    const/16 v2, 0x64

    .line 745
    .line 746
    if-eq v4, v2, :cond_12

    .line 747
    .line 748
    const/16 v2, 0x78

    .line 749
    .line 750
    if-eq v4, v2, :cond_11

    .line 751
    .line 752
    const/4 v2, -0x1

    .line 753
    :goto_b
    const/4 v4, -0x1

    .line 754
    goto :goto_c

    .line 755
    :cond_11
    const/4 v2, 0x5

    .line 756
    goto :goto_b

    .line 757
    :cond_12
    const/4 v2, 0x4

    .line 758
    goto :goto_b

    .line 759
    :cond_13
    const/4 v2, 0x3

    .line 760
    goto :goto_b

    .line 761
    :cond_14
    const/4 v2, 0x2

    .line 762
    goto :goto_b

    .line 763
    :cond_15
    const/4 v2, 0x1

    .line 764
    goto :goto_b

    .line 765
    :cond_16
    const/4 v2, 0x0

    .line 766
    goto :goto_b

    .line 767
    :goto_c
    if-le v2, v4, :cond_18

    .line 768
    .line 769
    if-eqz v1, :cond_17

    .line 770
    .line 771
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 772
    .line 773
    new-instance v4, Ljava/util/Locale;

    .line 774
    .line 775
    invoke-direct {v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 783
    .line 784
    new-instance v4, Ljava/util/Locale;

    .line 785
    .line 786
    invoke-direct {v4, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :try_start_4
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->B:Landroid/content/SharedPreferences;

    .line 797
    .line 798
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    aget-object v2, v3, v2

    .line 801
    .line 802
    invoke-interface {v9, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 814
    .line 815
    iget v2, v2, Ld5/d;->f:I

    .line 816
    .line 817
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 828
    goto :goto_f

    .line 829
    :catch_4
    nop

    .line 830
    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_19

    .line 839
    .line 840
    const/16 v2, 0xb

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto :goto_e

    .line 847
    :cond_19
    const/16 v2, 0xa

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_1a

    .line 854
    .line 855
    const/16 v2, 0xc

    .line 856
    .line 857
    :cond_1a
    :goto_e
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    new-instance v3, Ljava/util/Locale;

    .line 862
    .line 863
    invoke-direct {v3, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/text/DecimalFormat;

    .line 871
    .line 872
    invoke-virtual {v3, v6}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    int-to-long v8, v2

    .line 881
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, ":"

    .line 889
    .line 890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    int-to-long v1, v1

    .line 894
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_f
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->X:Ljava/lang/String;

    .line 906
    .line 907
    const-string v1, "reste"

    .line 908
    .line 909
    const-string v2, "restent"

    .line 910
    .line 911
    const-string v3, "\u00e9coul\u00e9e"

    .line 912
    .line 913
    const-string v4, "\u00e9coul\u00e9es"

    .line 914
    .line 915
    const-string v5, "remains"

    .line 916
    .line 917
    const-string v8, "remain"

    .line 918
    .line 919
    const-string v9, " | "

    .line 920
    .line 921
    iput-object v12, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v12, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 924
    .line 925
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    const-string v13, "clarificationPlanShare"

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    iget v13, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 936
    .line 937
    if-lez v13, :cond_1b

    .line 938
    .line 939
    const/4 v13, 0x1

    .line 940
    goto :goto_10

    .line 941
    :cond_1b
    const/4 v13, 0x0

    .line 942
    :goto_10
    const-string v14, "passedByOnCreate"

    .line 943
    .line 944
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v13}, Ld5/b;->j()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    move-object/from16 p1, v7

    .line 956
    .line 957
    iget-object v7, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 958
    .line 959
    if-nez v7, :cond_1c

    .line 960
    .line 961
    :try_start_5
    new-instance v7, Lcom/google/gson/Gson;

    .line 962
    .line 963
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 964
    .line 965
    .line 966
    move-object/from16 v18, v6

    .line 967
    .line 968
    :try_start_6
    iget-object v6, v0, Lcom/masarat/salati/services/AdhanService;->T:Landroid/content/Intent;

    .line 969
    .line 970
    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v7, v6, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Ld5/d;

    .line 979
    .line 980
    iput-object v6, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :catch_5
    :cond_1c
    move-object/from16 v18, v6

    .line 984
    .line 985
    :catch_6
    :goto_11
    :try_start_7
    iget v7, v0, Lcom/masarat/salati/services/AdhanService;->E:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 986
    .line 987
    const-string v15, "asr"

    .line 988
    .line 989
    const-string v11, " "

    .line 990
    .line 991
    const/16 v6, 0x14

    .line 992
    .line 993
    if-lt v7, v6, :cond_28

    .line 994
    .line 995
    :try_start_8
    div-int/2addr v7, v6

    .line 996
    mul-int/lit8 v7, v7, 0x14

    .line 997
    .line 998
    new-instance v6, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 1010
    .line 1011
    iget-object v14, v14, Ld5/d;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 1020
    .line 1021
    iget v14, v14, Ld5/d;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 1022
    .line 1023
    if-gez v14, :cond_1d

    .line 1024
    .line 1025
    :try_start_9
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->t:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :catch_7
    nop

    .line 1029
    move-object/from16 v23, v9

    .line 1030
    .line 1031
    move-object/from16 v22, v10

    .line 1032
    .line 1033
    :goto_12
    move-object/from16 v21, v13

    .line 1034
    .line 1035
    goto/16 :goto_1c

    .line 1036
    .line 1037
    :cond_1d
    :try_start_a
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->u:Ljava/lang/String;

    .line 1038
    .line 1039
    :goto_13
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->S:Ld5/d;

    .line 1047
    .line 1048
    iget v14, v14, Ld5/d;->f:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 1049
    .line 1050
    if-gez v14, :cond_1e

    .line 1051
    .line 1052
    move/from16 v21, v14

    .line 1053
    .line 1054
    :try_start_b
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->v:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1e
    move/from16 v21, v14

    .line 1058
    .line 1059
    :try_start_c
    iget-object v14, v0, Lcom/masarat/salati/services/AdhanService;->y:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1060
    .line 1061
    :goto_14
    if-gez v21, :cond_1f

    .line 1062
    .line 1063
    move-object/from16 v22, v10

    .line 1064
    .line 1065
    :try_start_d
    iget-object v10, v0, Lcom/masarat/salati/services/AdhanService;->w:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1066
    .line 1067
    :goto_15
    move-object/from16 v23, v9

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :catch_8
    nop

    .line 1071
    move-object/from16 v23, v9

    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_1f
    move-object/from16 v22, v10

    .line 1075
    .line 1076
    :try_start_e
    iget-object v10, v0, Lcom/masarat/salati/services/AdhanService;->x:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :goto_16
    :try_start_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1083
    move-object/from16 v21, v13

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    if-ne v9, v13, :cond_20

    .line 1087
    .line 1088
    :try_start_10
    invoke-virtual {v14, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    :cond_20
    const/16 v2, 0x14

    .line 1113
    .line 1114
    if-eq v7, v2, :cond_27

    .line 1115
    .line 1116
    const/16 v2, 0x28

    .line 1117
    .line 1118
    if-eq v7, v2, :cond_26

    .line 1119
    .line 1120
    const/16 v2, 0x3c

    .line 1121
    .line 1122
    if-eq v7, v2, :cond_24

    .line 1123
    .line 1124
    const/16 v2, 0x50

    .line 1125
    .line 1126
    if-eq v7, v2, :cond_23

    .line 1127
    .line 1128
    const/16 v2, 0x64

    .line 1129
    .line 1130
    if-eq v7, v2, :cond_22

    .line 1131
    .line 1132
    const/16 v2, 0x78

    .line 1133
    .line 1134
    if-eq v7, v2, :cond_21

    .line 1135
    .line 1136
    goto/16 :goto_1c

    .line 1137
    .line 1138
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v3, 0x0

    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    const/4 v13, 0x1

    .line 1171
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const v3, 0x7f13013b

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1208
    .line 1209
    goto/16 :goto_1c

    .line 1210
    .line 1211
    :catch_9
    :goto_17
    nop

    .line 1212
    goto/16 :goto_1c

    .line 1213
    .line 1214
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v13, 0x1

    .line 1247
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const v3, 0x7f13015b

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1284
    .line 1285
    goto/16 :goto_1c

    .line 1286
    .line 1287
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/4 v3, 0x0

    .line 1303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/4 v13, 0x1

    .line 1320
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const v3, 0x7f130067

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1357
    .line 1358
    goto/16 :goto_1c

    .line 1359
    .line 1360
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/4 v3, 0x0

    .line 1376
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    const/4 v13, 0x1

    .line 1393
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const/4 v3, 0x7

    .line 1416
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/4 v3, 0x6

    .line 1421
    if-ne v2, v3, :cond_25

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const v3, 0x7f130144

    .line 1428
    .line 1429
    .line 1430
    :goto_18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    goto :goto_19

    .line 1435
    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    const v3, 0x7f130109

    .line 1440
    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1451
    .line 1452
    iput-object v15, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1453
    .line 1454
    goto/16 :goto_1c

    .line 1455
    .line 1456
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    const/4 v3, 0x0

    .line 1472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/4 v13, 0x1

    .line 1489
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const v3, 0x7f130294

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1526
    .line 1527
    goto/16 :goto_1c

    .line 1528
    .line 1529
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const/4 v3, 0x0

    .line 1545
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->c()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const/4 v13, 0x1

    .line 1562
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const v3, 0x7f1302e7

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1599
    .line 1600
    goto/16 :goto_1c

    .line 1601
    .line 1602
    :catch_a
    :goto_1a
    move-object/from16 v21, v13

    .line 1603
    .line 1604
    goto/16 :goto_17

    .line 1605
    .line 1606
    :catch_b
    move-object/from16 v23, v9

    .line 1607
    .line 1608
    goto :goto_1a

    .line 1609
    :catch_c
    move-object/from16 v23, v9

    .line 1610
    .line 1611
    move-object/from16 v22, v10

    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_28
    move-object/from16 v23, v9

    .line 1615
    .line 1616
    move-object/from16 v22, v10

    .line 1617
    .line 1618
    move-object/from16 v21, v13

    .line 1619
    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1638
    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->q:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->q:Ljava/lang/String;

    .line 1657
    .line 1658
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1659
    .line 1660
    const-string v2, "dohr"

    .line 1661
    .line 1662
    packed-switch v1, :pswitch_data_0

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_1c

    .line 1666
    .line 1667
    :pswitch_0
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const v3, 0x7f13013b

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v1, "sobh"

    .line 1698
    .line 1699
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1700
    .line 1701
    goto/16 :goto_1c

    .line 1702
    .line 1703
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const v3, 0x7f13015b

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1732
    .line 1733
    const-string v1, "ichaa"

    .line 1734
    .line 1735
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1736
    .line 1737
    goto/16 :goto_1c

    .line 1738
    .line 1739
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    const v3, 0x7f130067

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1768
    .line 1769
    const-string v1, "maghreb"

    .line 1770
    .line 1771
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1772
    .line 1773
    goto/16 :goto_1c

    .line 1774
    .line 1775
    :pswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const/4 v3, 0x7

    .line 1780
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const/4 v3, 0x6

    .line 1785
    if-ne v1, v3, :cond_29

    .line 1786
    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const v3, 0x7f130144

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1816
    .line 1817
    goto :goto_1b

    .line 1818
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    const v3, 0x7f130109

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1847
    .line 1848
    :goto_1b
    iput-object v15, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1849
    .line 1850
    goto :goto_1c

    .line 1851
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->q:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const v3, 0x7f130294

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1c

    .line 1886
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->p:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    const v4, 0x7f1302e7

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1915
    .line 1916
    iput-object v2, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1917
    .line 1918
    goto :goto_1c

    .line 1919
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    iget-object v3, v0, Lcom/masarat/salati/services/AdhanService;->r:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    const v4, 0x7f1302e7

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1948
    .line 1949
    iput-object v2, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1950
    .line 1951
    :goto_1c
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 1952
    .line 1953
    const/16 v2, 0x14

    .line 1954
    .line 1955
    if-ge v1, v2, :cond_2a

    .line 1956
    .line 1957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v2, v21

    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v2, v23

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 1982
    .line 1983
    :cond_2a
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->B:Landroid/content/SharedPreferences;

    .line 1984
    .line 1985
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->o:Ljava/lang/String;

    .line 1986
    .line 1987
    const-string v3, "??????!!!!"

    .line 1988
    .line 1989
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v2, "timeAdanNext"

    .line 1994
    .line 1995
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1996
    .line 1997
    .line 1998
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 1999
    .line 2000
    invoke-static {v1}, Lx5/p;->r(I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const-string v2, "adanActuel"

    .line 2009
    .line 2010
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2011
    .line 2012
    .line 2013
    iget v1, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 2014
    .line 2015
    const/4 v3, 0x6

    .line 2016
    if-ne v1, v3, :cond_2b

    .line 2017
    .line 2018
    const/16 v17, 0x0

    .line 2019
    .line 2020
    invoke-static/range {v17 .. v17}, Lx5/p;->r(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    goto :goto_1e

    .line 2025
    :cond_2b
    if-nez v1, :cond_2c

    .line 2026
    .line 2027
    add-int/lit8 v1, v1, 0x2

    .line 2028
    .line 2029
    :goto_1d
    invoke-static {v1}, Lx5/p;->r(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    goto :goto_1e

    .line 2034
    :cond_2c
    const/16 v16, 0x1

    .line 2035
    .line 2036
    add-int/lit8 v1, v1, 0x1

    .line 2037
    .line 2038
    goto :goto_1d

    .line 2039
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    const-string v2, "nextAdan"

    .line 2044
    .line 2045
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2046
    .line 2047
    .line 2048
    const-string v1, "timeAdan"

    .line 2049
    .line 2050
    iget-object v2, v0, Lcom/masarat/salati/services/AdhanService;->X:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2053
    .line 2054
    .line 2055
    const-string v1, "already_sharedf"

    .line 2056
    .line 2057
    const/4 v3, 0x0

    .line 2058
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2059
    .line 2060
    .line 2061
    const-string v1, "already_sharedt"

    .line 2062
    .line 2063
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2064
    .line 2065
    .line 2066
    const-string v1, "nbreEssai"

    .line 2067
    .line 2068
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2072
    .line 2073
    .line 2074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2075
    .line 2076
    const/16 v2, 0x17

    .line 2077
    .line 2078
    const/high16 v3, 0x10000000

    .line 2079
    .line 2080
    if-lt v1, v2, :cond_2d

    .line 2081
    .line 2082
    const/high16 v2, 0x14000000

    .line 2083
    .line 2084
    const/high16 v4, 0xc000000

    .line 2085
    .line 2086
    goto :goto_1f

    .line 2087
    :cond_2d
    const/high16 v4, 0x8000000

    .line 2088
    .line 2089
    const/high16 v2, 0x10000000

    .line 2090
    .line 2091
    :goto_1f
    const-string v5, "notification"

    .line 2092
    .line 2093
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v5, Landroid/app/NotificationManager;

    .line 2098
    .line 2099
    const-string v6, "Salatuk_Adhan"

    .line 2100
    .line 2101
    const/16 v7, 0x1a

    .line 2102
    .line 2103
    if-lt v1, v7, :cond_2e

    .line 2104
    .line 2105
    if-eqz v5, :cond_2e

    .line 2106
    .line 2107
    new-instance v8, Landroid/app/NotificationChannel;

    .line 2108
    .line 2109
    const-string v9, "Salatuk Adhan Channel"

    .line 2110
    .line 2111
    const/4 v10, 0x4

    .line 2112
    invoke-direct {v8, v6, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v13, 0x1

    .line 2119
    invoke-virtual {v8, v13}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v8, v13}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_2e
    new-instance v8, Lc0/r;

    .line 2129
    .line 2130
    invoke-direct {v8, v0, v6}, Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    const v9, 0x7f130290

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    const-string v9, " ("

    .line 2149
    .line 2150
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->X:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    const-string v9, ")"

    .line 2159
    .line 2160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    invoke-static {v6}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    iput-object v6, v8, Lc0/r;->e:Ljava/lang/CharSequence;

    .line 2172
    .line 2173
    iget-object v6, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-static {v6}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    iput-object v6, v8, Lc0/r;->f:Ljava/lang/CharSequence;

    .line 2180
    .line 2181
    const v6, 0x7f0801a5

    .line 2182
    .line 2183
    .line 2184
    iget-object v9, v8, Lc0/r;->u:Landroid/app/Notification;

    .line 2185
    .line 2186
    iput v6, v9, Landroid/app/Notification;->icon:I

    .line 2187
    .line 2188
    const/4 v6, 0x2

    .line 2189
    const/4 v13, 0x1

    .line 2190
    invoke-virtual {v8, v6, v13}, Lc0/r;->e(IZ)V

    .line 2191
    .line 2192
    .line 2193
    const/16 v9, 0x10

    .line 2194
    .line 2195
    const/4 v14, 0x0

    .line 2196
    invoke-virtual {v8, v9, v14}, Lc0/r;->e(IZ)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v8, v6}, Lc0/r;->d(I)V

    .line 2200
    .line 2201
    .line 2202
    const-wide/16 v9, 0x0

    .line 2203
    .line 2204
    iget-object v6, v8, Lc0/r;->u:Landroid/app/Notification;

    .line 2205
    .line 2206
    iput-wide v9, v6, Landroid/app/Notification;->when:J

    .line 2207
    .line 2208
    iput v13, v8, Lc0/r;->i:I

    .line 2209
    .line 2210
    const-string v6, "alarm"

    .line 2211
    .line 2212
    iput-object v6, v8, Lc0/r;->m:Ljava/lang/String;

    .line 2213
    .line 2214
    iput v13, v8, Lc0/r;->p:I

    .line 2215
    .line 2216
    new-instance v6, Lc0/p;

    .line 2217
    .line 2218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-static {v9}, Lc0/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v9

    .line 2227
    iput-object v9, v6, Lc0/p;->b:Ljava/lang/CharSequence;

    .line 2228
    .line 2229
    invoke-virtual {v8, v6}, Lc0/r;->g(Lc0/u;)V

    .line 2230
    .line 2231
    .line 2232
    iput-boolean v13, v8, Lc0/r;->l:Z

    .line 2233
    .line 2234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v9

    .line 2238
    iput-wide v9, v0, Lcom/masarat/salati/services/AdhanService;->Y:J

    .line 2239
    .line 2240
    new-instance v6, Landroid/content/Intent;

    .line 2241
    .line 2242
    const-string v9, "com.masarat.salatuk.adhan.cancel"

    .line 2243
    .line 2244
    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0, v13, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    const v9, 0x7f130030

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    invoke-static {v6}, Lx5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    const v9, 0x1080038

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v8, v9, v6, v2}, Lc0/r;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v2, Landroid/content/Intent;

    .line 2273
    .line 2274
    const-class v6, Lcom/masarat/salati/ui/activities/AdhanAlarmActivity;

    .line 2275
    .line 2276
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2277
    .line 2278
    .line 2279
    const-string v6, "adhan_alarm_title"

    .line 2280
    .line 2281
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->X:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2284
    .line 2285
    .line 2286
    const-string v6, "adhan_alarm_content"

    .line 2287
    .line 2288
    iget-object v9, v0, Lcom/masarat/salati/services/AdhanService;->s:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    .line 2292
    .line 2293
    const-string v6, "prayer_id"

    .line 2294
    .line 2295
    iget v9, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 2296
    .line 2297
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    .line 2299
    .line 2300
    const-string v6, "when"

    .line 2301
    .line 2302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v9

    .line 2306
    invoke-virtual {v2, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2307
    .line 2308
    .line 2309
    const-string v6, "fullscreen_activity"

    .line 2310
    .line 2311
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2315
    .line 2316
    .line 2317
    const v3, 0x6e510ce

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    iput-object v2, v8, Lc0/r;->h:Landroid/app/PendingIntent;

    .line 2325
    .line 2326
    const/16 v2, 0x80

    .line 2327
    .line 2328
    const/4 v13, 0x1

    .line 2329
    invoke-virtual {v8, v2, v13}, Lc0/r;->e(IZ)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v8}, Lc0/r;->b()Landroid/app/Notification;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    const v3, 0x2f2e2d

    .line 2337
    .line 2338
    .line 2339
    if-lt v1, v7, :cond_31

    .line 2340
    .line 2341
    :try_start_12
    iget-boolean v1, v0, Lcom/masarat/salati/services/AdhanService;->a0:Z

    .line 2342
    .line 2343
    if-nez v1, :cond_2f

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->b()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-nez v1, :cond_2f

    .line 2350
    .line 2351
    goto :goto_21

    .line 2352
    :catch_d
    nop

    .line 2353
    goto :goto_20

    .line 2354
    :cond_2f
    if-nez v5, :cond_30

    .line 2355
    .line 2356
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_21

    .line 2360
    :cond_30
    invoke-virtual {v5, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_21

    .line 2364
    :cond_31
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 2365
    .line 2366
    .line 2367
    const/4 v13, 0x1

    .line 2368
    iput-boolean v13, v0, Lcom/masarat/salati/services/AdhanService;->a0:Z
    :try_end_12
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2369
    .line 2370
    goto :goto_21

    .line 2371
    :catch_e
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_21

    .line 2375
    :goto_20
    if-eqz v5, :cond_32

    .line 2376
    .line 2377
    invoke-virtual {v5, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2381
    .line 2382
    .line 2383
    :goto_21
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->c:[Ljava/lang/String;

    .line 2384
    .line 2385
    iget v2, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 2386
    .line 2387
    if-nez v2, :cond_33

    .line 2388
    .line 2389
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_22

    .line 2393
    .line 2394
    :cond_33
    const-string v3, "_sec"

    .line 2395
    .line 2396
    if-lez v2, :cond_34

    .line 2397
    .line 2398
    const/16 v6, 0x14

    .line 2399
    .line 2400
    if-ge v2, v6, :cond_34

    .line 2401
    .line 2402
    move-object/from16 v4, v22

    .line 2403
    .line 2404
    const/4 v10, 0x4

    .line 2405
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    iget v5, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 2415
    .line 2416
    aget-object v1, v1, v5

    .line 2417
    .line 2418
    const/4 v14, 0x0

    .line 2419
    invoke-static {v4, v1, v3, v2, v14}, Landroid/support/v4/media/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)I

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    invoke-static {}, Lx5/p;->k()I

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    sub-int/2addr v2, v1

    .line 2428
    const/16 v1, 0x50

    .line 2429
    .line 2430
    if-le v2, v1, :cond_35

    .line 2431
    .line 2432
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_22

    .line 2436
    :cond_34
    move-object/from16 v4, v22

    .line 2437
    .line 2438
    if-gez v2, :cond_35

    .line 2439
    .line 2440
    const-string v2, "Adhan"

    .line 2441
    .line 2442
    const/4 v10, 0x4

    .line 2443
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    const-string v5, "adhan_min"

    .line 2448
    .line 2449
    move-object/from16 v6, v18

    .line 2450
    .line 2451
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    const/16 v19, 0x3c

    .line 2460
    .line 2461
    mul-int/lit8 v2, v2, 0x3c

    .line 2462
    .line 2463
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2470
    .line 2471
    .line 2472
    iget v6, v0, Lcom/masarat/salati/services/AdhanService;->E:I

    .line 2473
    .line 2474
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    aget-object v1, v1, v6

    .line 2479
    .line 2480
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const/4 v3, 0x0

    .line 2491
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    sub-int/2addr v1, v2

    .line 2496
    invoke-static {}, Lx5/p;->k()I

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    sub-int/2addr v2, v1

    .line 2501
    const/16 v1, 0x50

    .line 2502
    .line 2503
    if-le v2, v1, :cond_35

    .line 2504
    .line 2505
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_22

    .line 2509
    :cond_35
    invoke-virtual {v0}, Lcom/masarat/salati/services/AdhanService;->k()V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_22

    .line 2513
    :cond_36
    move-object/from16 p1, v7

    .line 2514
    .line 2515
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 2516
    .line 2517
    .line 2518
    :goto_22
    iget-object v1, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 2519
    .line 2520
    sget v2, Lcom/masarat/salati/ui/activities/ContinousNotifSettingsActivity;->V:I

    .line 2521
    .line 2522
    const-string v2, "CONTINUOUS_NOTIF_KEY"

    .line 2523
    .line 2524
    const/4 v3, 0x0

    .line 2525
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_37

    .line 2530
    .line 2531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2532
    .line 2533
    const/16 v2, 0x18

    .line 2534
    .line 2535
    if-lt v1, v2, :cond_37

    .line 2536
    .line 2537
    invoke-static {v0}, Lc3/a;->m(Landroid/content/Context;)I

    .line 2538
    .line 2539
    .line 2540
    :cond_37
    move-object/from16 v1, p1

    .line 2541
    .line 2542
    const/4 v10, 0x4

    .line 2543
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    iput-object v1, v0, Lcom/masarat/salati/services/AdhanService;->A:Landroid/content/SharedPreferences;

    .line 2548
    .line 2549
    invoke-static {v0, v1}, Lcom/masarat/salati/widgets/WidgetUpdater;->updateEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2550
    .line 2551
    .line 2552
    const/4 v6, 0x2

    .line 2553
    return v6

    .line 2554
    nop

    .line 2555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
