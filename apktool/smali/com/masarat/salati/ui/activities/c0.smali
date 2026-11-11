.class public final synthetic Lcom/masarat/salati/ui/activities/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/activities/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/masarat/salati/ui/activities/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/masarat/salati/ui/activities/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lq5/s;

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v3, Lq5/s;->F:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v3, Lq5/s;->Q:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/masarat/salati/SalatiApplication;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx5/p;->q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "_sec"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lx5/p;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lx5/p;->k()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v1

    .line 76
    const/16 v4, 0x744

    .line 77
    .line 78
    if-lt v2, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x5

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lx5/p;->k()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v4, 0x5265bff

    .line 88
    .line 89
    .line 90
    if-ge v2, v4, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lx5/p;->k()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lt v2, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v1, v0}, Lq5/s;->n(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3, p1}, Lq5/s;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :pswitch_0
    check-cast v3, Lm5/b;

    .line 107
    .line 108
    check-cast p1, [[Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, Lm5/b;->z0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v5, p1, v1

    .line 118
    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, p1, v1

    .line 130
    .line 131
    aget-object v6, v6, v1

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-object v6, p1, v1

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    aget-object v6, v6, v7

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lm5/b;->A0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aget-object v6, p1, v1

    .line 164
    .line 165
    aget-object v2, v6, v2

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lm5/b;->B0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    aget-object v3, p1, v1

    .line 185
    .line 186
    aget-object v3, v3, v1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget-object p1, p1, v1

    .line 195
    .line 196
    aget-object p1, p1, v7

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    check-cast v3, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 210
    .line 211
    check-cast p1, Ld5/b;

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    sget p1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object v0, v3, Lcom/masarat/salati/ui/activities/SalatiActivity;->V:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lb2/a;->C0()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/SalatiActivity;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    const v0, 0x7f08008e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/SalatiActivity;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    const v0, 0x7f08018c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
