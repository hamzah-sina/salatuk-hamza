.class public final Lq5/s;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public F:Landroid/content/Context;

.field public G:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public H:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public I:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public J:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public K:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public L:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public M:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Lcom/masarat/salati/ui/views/SalatukAnalogClock;

.field public P:Landroidx/appcompat/widget/AppCompatImageView;

.field public Q:Landroid/os/CountDownTimer;

.field public R:Landroidx/activity/d;

.field public S:Landroid/os/Handler;

.field public T:Ljava/text/DecimalFormat;

.field public U:[I


# virtual methods
.method public final m(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq5/s;->U:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq5/s;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lq5/s;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lq5/s;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 33
    .line 34
    aget v0, v0, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lx5/p;->q(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "_sec"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    div-int/lit16 v0, v8, 0xe10

    .line 72
    .line 73
    rem-int/lit16 v2, v8, 0xe10

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x3c

    .line 76
    .line 77
    iget-object v3, p0, Lq5/s;->I:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ":"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx5/p;->k()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v0, v8, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lx5/p;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v0, v8, v0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const v0, 0x15180

    .line 120
    .line 121
    .line 122
    add-int/2addr v0, v8

    .line 123
    invoke-static {}, Lx5/p;->k()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    :goto_1
    new-instance v4, Lk5/f;

    .line 129
    .line 130
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    const/4 v10, 0x1

    .line 134
    move-object v5, p0

    .line 135
    move v9, p1

    .line 136
    invoke-direct/range {v4 .. v10}, Lk5/f;-><init>(Ljava/lang/Object;JIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v5, Lq5/s;->Q:Landroid/os/CountDownTimer;

    .line 144
    .line 145
    return-void
.end method

.method public final n(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/s;->U:[I

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0xe10

    .line 4
    .line 5
    rem-int/lit16 v2, p1, 0xe10

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x3c

    .line 8
    .line 9
    iget-object v3, p0, Lq5/s;->I:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 10
    .line 11
    iget-object v4, p0, Lq5/s;->F:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4, v1}, Lx5/p;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x6

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lq5/s;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lq5/s;->H:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 68
    .line 69
    aget v0, v0, p2

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lx5/p;->k()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, p1

    .line 83
    mul-int/lit16 v5, v0, 0x3e8

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    if-ne p2, p1, :cond_1

    .line 87
    .line 88
    const p1, 0x5265bff

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p1, 0x1b7740

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, 0xea60

    .line 96
    .line 97
    .line 98
    sub-int v0, v5, v0

    .line 99
    .line 100
    sub-int v6, p1, v0

    .line 101
    .line 102
    new-instance v1, Lk5/e;

    .line 103
    .line 104
    int-to-long v3, v6

    .line 105
    const/4 v8, 0x2

    .line 106
    move-object v2, p0

    .line 107
    move v7, p2

    .line 108
    invoke-direct/range {v1 .. v8}, Lk5/e;-><init>(Ljava/lang/Object;JIIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v2, Lq5/s;->Q:Landroid/os/CountDownTimer;

    .line 116
    .line 117
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/s;->S:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
