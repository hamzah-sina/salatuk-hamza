.class public final Lk5/e;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JIIII)V
    .locals 0

    .line 1
    iput p7, p0, Lk5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, Lk5/e;->b:I

    .line 6
    .line 7
    iput p5, p0, Lk5/e;->c:I

    .line 8
    .line 9
    iput p6, p0, Lk5/e;->d:I

    .line 10
    .line 11
    const-wide/16 p4, 0x3e8

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget v0, p0, Lk5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/s;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lk5/e;->d:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lq5/s;->m(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lq5/s;->m(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/masarat/salati/ui/views/PrayerView;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lk5/e;->d:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/views/PrayerView;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/masarat/salati/ui/views/PrayerView;->a(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget v2, p0, Lk5/e;->d:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->Y(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->Y(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 10

    .line 1
    iget v0, p0, Lk5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk5/e;->b:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iget v2, p0, Lk5/e;->c:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    add-long/2addr v2, v0

    .line 14
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    .line 20
    rem-long v4, v2, v0

    .line 21
    .line 22
    const-wide/32 v6, 0xea60

    .line 23
    .line 24
    .line 25
    rem-long v8, v4, v6

    .line 26
    .line 27
    div-long/2addr v8, p1

    .line 28
    div-long/2addr v4, v6

    .line 29
    div-long/2addr v2, v0

    .line 30
    iget-object p1, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq5/s;

    .line 33
    .line 34
    iget-object p2, p1, Lq5/s;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 35
    .line 36
    const-string v0, "+ "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lq5/s;->K:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 42
    .line 43
    iget-object v0, p1, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lq5/s;->L:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 53
    .line 54
    iget-object v0, p1, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lq5/s;->M:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 64
    .line 65
    iget-object p1, p1, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 66
    .line 67
    invoke-virtual {p1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget v0, p0, Lk5/e;->b:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    iget v2, p0, Lk5/e;->c:I

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    sub-long/2addr v2, p1

    .line 82
    add-long/2addr v2, v0

    .line 83
    const-wide/16 p1, 0x3e8

    .line 84
    .line 85
    add-long/2addr v2, p1

    .line 86
    const-wide/32 v0, 0x36ee80

    .line 87
    .line 88
    .line 89
    rem-long v4, v2, v0

    .line 90
    .line 91
    const-wide/32 v6, 0xea60

    .line 92
    .line 93
    .line 94
    rem-long v8, v4, v6

    .line 95
    .line 96
    div-long/2addr v8, p1

    .line 97
    div-long/2addr v4, v6

    .line 98
    div-long/2addr v2, v0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "\u2066+ "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/masarat/salati/ui/views/PrayerView;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " : "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcom/masarat/salati/ui/views/PrayerView;->s:Ljava/text/DecimalFormat;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p2, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lcom/masarat/salati/ui/views/PrayerView;->p:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget v0, p0, Lk5/e;->b:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    iget v2, p0, Lk5/e;->c:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    sub-long/2addr v2, p1

    .line 171
    add-long/2addr v2, v0

    .line 172
    const-wide/16 p1, 0x3e8

    .line 173
    .line 174
    add-long/2addr v2, p1

    .line 175
    const-wide/32 v0, 0x36ee80

    .line 176
    .line 177
    .line 178
    rem-long v4, v2, v0

    .line 179
    .line 180
    const-wide/32 v6, 0xea60

    .line 181
    .line 182
    .line 183
    rem-long v8, v4, v6

    .line 184
    .line 185
    div-long/2addr v8, p1

    .line 186
    div-long/2addr v4, v6

    .line 187
    div-long/2addr v2, v0

    .line 188
    iget-object p1, p0, Lk5/e;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 191
    .line 192
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 193
    .line 194
    const-string v0, "+ "

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->q0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->r0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 224
    .line 225
    invoke-virtual {p1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
