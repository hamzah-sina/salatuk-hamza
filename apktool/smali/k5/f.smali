.class public final Lk5/f;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lk5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, Lk5/f;->b:I

    .line 6
    .line 7
    iput p5, p0, Lk5/f;->c:I

    .line 8
    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget v0, p0, Lk5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/s;

    .line 9
    .line 10
    iget v1, p0, Lk5/f;->b:I

    .line 11
    .line 12
    iget v2, p0, Lk5/f;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lq5/s;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 21
    .line 22
    iget v1, p0, Lk5/f;->b:I

    .line 23
    .line 24
    iget v2, p0, Lk5/f;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->Z(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 11

    .line 1
    iget v0, p0, Lk5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/s;

    .line 9
    .line 10
    const-wide/32 v1, 0x36ee80

    .line 11
    .line 12
    .line 13
    rem-long v3, p1, v1

    .line 14
    .line 15
    const-wide/32 v5, 0xea60

    .line 16
    .line 17
    .line 18
    rem-long v7, v3, v5

    .line 19
    .line 20
    const-wide/16 v9, 0x3e8

    .line 21
    .line 22
    div-long/2addr v7, v9

    .line 23
    div-long/2addr v3, v5

    .line 24
    div-long/2addr p1, v1

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v5, p1, v1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    cmp-long v5, v3, v1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    cmp-long v5, v7, v1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lq5/s;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lq5/s;->K:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 47
    .line 48
    iget-object v2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lq5/s;->L:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 58
    .line 59
    iget-object p2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lq5/s;->M:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 69
    .line 70
    iget-object p2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lq5/s;->J:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 81
    .line 82
    const-string v2, "- "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lq5/s;->K:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 88
    .line 89
    iget-object v2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lq5/s;->L:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 99
    .line 100
    iget-object p2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lq5/s;->M:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 110
    .line 111
    iget-object p2, v0, Lq5/s;->T:Ljava/text/DecimalFormat;

    .line 112
    .line 113
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;

    .line 124
    .line 125
    const-wide/32 v1, 0x36ee80

    .line 126
    .line 127
    .line 128
    rem-long v3, p1, v1

    .line 129
    .line 130
    const-wide/32 v5, 0xea60

    .line 131
    .line 132
    .line 133
    rem-long v7, v3, v5

    .line 134
    .line 135
    const-wide/16 v9, 0x3e8

    .line 136
    .line 137
    div-long/2addr v7, v9

    .line 138
    div-long/2addr v3, v5

    .line 139
    div-long/2addr p1, v1

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v5, p1, v1

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    cmp-long v5, v3, v1

    .line 147
    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    cmp-long v5, v7, v1

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 164
    .line 165
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->q0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 173
    .line 174
    iget-object p2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 175
    .line 176
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->r0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 184
    .line 185
    iget-object p2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 186
    .line 187
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 196
    .line 197
    const-string v2, "- "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 205
    .line 206
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->q0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 214
    .line 215
    iget-object p2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 216
    .line 217
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->r0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 225
    .line 226
    iget-object p2, v0, Lcom/masarat/salati/ui/fragments/home/HomeFragment;->D0:Ljava/text/DecimalFormat;

    .line 227
    .line 228
    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
