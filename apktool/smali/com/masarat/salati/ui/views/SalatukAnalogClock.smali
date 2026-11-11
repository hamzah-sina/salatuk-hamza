.class public Lcom/masarat/salati/ui/views/SalatukAnalogClock;
.super Landroid/view/View;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final c:Landroid/content/Context;

.field public o:Lj$/time/Clock;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public final y:Lcom/masarat/salati/ui/activities/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/masarat/salati/ui/activities/e;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0, p0}, Lcom/masarat/salati/ui/activities/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->y:Lcom/masarat/salati/ui/activities/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->o:Lj$/time/Clock;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->o:Lj$/time/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Clock;->millis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v4, v4

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v5, 0x42700000    # 60.0f

    .line 32
    .line 33
    div-float/2addr v2, v5

    .line 34
    add-float/2addr v2, v4

    .line 35
    iput v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->v:F

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v5

    .line 39
    add-float/2addr v2, v3

    .line 40
    iput v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->w:F

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v3, 0x81

    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->u:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_SET"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->y:Lcom/masarat/salati/ui/activities/e;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->o:Lj$/time/Clock;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->y:Lcom/masarat/salati/ui/activities/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->u:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    div-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-lt v2, v7, :cond_1

    .line 34
    .line 35
    if-ge v3, v8, :cond_2

    .line 36
    .line 37
    :cond_1
    int-to-float v1, v2

    .line 38
    int-to-float v2, v7

    .line 39
    div-float/2addr v1, v2

    .line 40
    int-to-float v2, v3

    .line 41
    int-to-float v3, v8

    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    int-to-float v2, v4

    .line 51
    int-to-float v3, v5

    .line 52
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    sub-int v2, v4, v7

    .line 61
    .line 62
    div-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    sub-int v3, v5, v8

    .line 65
    .line 66
    add-int/2addr v7, v4

    .line 67
    add-int/2addr v8, v5

    .line 68
    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->w:F

    .line 78
    .line 79
    const/high16 v3, 0x41400000    # 12.0f

    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    const/high16 v3, 0x43b40000    # 360.0f

    .line 83
    .line 84
    mul-float v2, v2, v3

    .line 85
    .line 86
    int-to-float v6, v4

    .line 87
    int-to-float v7, v5

    .line 88
    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->p:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    div-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    sub-int v10, v4, v8

    .line 106
    .line 107
    div-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    sub-int v11, v5, v9

    .line 110
    .line 111
    add-int/2addr v8, v4

    .line 112
    add-int/2addr v9, v5

    .line 113
    invoke-virtual {v2, v10, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->v:F

    .line 126
    .line 127
    const/high16 v8, 0x42700000    # 60.0f

    .line 128
    .line 129
    div-float/2addr v2, v8

    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->q:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    sub-int v6, v4, v0

    .line 150
    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    sub-int v7, v5, v3

    .line 154
    .line 155
    add-int/2addr v4, v0

    .line 156
    add-int/2addr v5, v3

    .line 157
    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->s:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->t:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    int-to-float v2, v3

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v4, v2, v0

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->s:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->t:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    float-to-int v0, v1

    .line 62
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public setDialDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->s:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->t:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 25
    .line 26
    return-void
.end method

.method public setHourHandDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 11
    .line 12
    return-void
.end method

.method public setMinutesHandDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/SalatukAnalogClock;->x:Z

    .line 11
    .line 12
    return-void
.end method
