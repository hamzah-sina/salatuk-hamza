.class public final Lj5/z;
.super Landroidx/fragment/app/q;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroid/media/MediaRecorder;

.field public final C0:Landroid/media/MediaPlayer;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public final F0:Landroid/os/Handler;

.field public final G0:Lj5/s;

.field public final H0:Lj5/t;

.field public I0:Lp5/a;

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public final M0:Landroid/view/GestureDetector;

.field public z0:Landroid/widget/Chronometer;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    iput-object v0, p0, Lj5/z;->D0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lj5/z;->E0:I

    .line 11
    .line 12
    new-instance v1, Lj5/s;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj5/z;->G0:Lj5/s;

    .line 18
    .line 19
    new-instance v1, Lj5/t;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lj5/z;->H0:Lj5/t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lj5/z;->J0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lj5/z;->K0:Z

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lj5/z;->L0:J

    .line 34
    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lj5/y;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lj5/y;-><init>(Lj5/z;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lj5/z;->M0:Landroid/view/GestureDetector;

    .line 50
    .line 51
    iput-object p1, p0, Lj5/z;->I0:Lp5/a;

    .line 52
    .line 53
    new-instance p1, Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lj5/z;->F0:Landroid/os/Handler;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/z;->F0:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj5/z;->I0:Lp5/a;

    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->u0:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Landroid/app/AlertDialog;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f0401a1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lx5/p;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj5/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lj5/u;-><init>(Lj5/z;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f130103

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj5/u;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v3}, Lj5/u;-><init>(Lj5/z;I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1300e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0d004c

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a0117

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/Chronometer;

    .line 73
    .line 74
    iput-object v2, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 75
    .line 76
    const v2, 0x7f0a03ad

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    .line 85
    iput-object v1, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 86
    .line 87
    iget-object v1, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 88
    .line 89
    new-instance v2, Lj5/v;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lj5/v;-><init>(Lj5/z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    const-string v2, "00:00"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 107
    .line 108
    new-instance v2, Lj5/w;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3, p0}, Lj5/w;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    .line 11
    const v2, 0x7f08019c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/Chronometer;->getBase()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lj5/z;->L0:J

    .line 32
    .line 33
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    .line 41
    const v2, 0x7f08019d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lj5/z;->L0:J

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/z;->C0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    const v2, 0x7f08019c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj5/z;->k0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "adhan_volume_type"

    .line 32
    .line 33
    const-string v2, "media"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ring"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lj5/z;->D0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj5/x;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lj5/x;-><init>(Lj5/z;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lj5/z;->L0:J

    .line 18
    .line 19
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/z;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/activity/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    iget-object v4, p0, Lj5/z;->F0:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v4, "yyyy-MM-dd-HHmmss"

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Salatuk-record-%s"

    .line 62
    .line 63
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, ".mp3"

    .line 68
    .line 69
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v4, v1

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lj5/z;->D0:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Landroid/media/MediaRecorder;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 108
    .line 109
    iget-object v2, p0, Lj5/z;->D0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 115
    .line 116
    iget-object v2, p0, Lj5/z;->G0:Lj5/s;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 122
    .line 123
    iget-object v2, p0, Lj5/z;->H0:Lj5/t;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/q;->a0(ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lj5/z;->B0:Landroid/media/MediaRecorder;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lj5/z;->z0:Landroid/widget/Chronometer;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
