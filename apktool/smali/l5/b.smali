.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/b;->b:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

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
    .locals 9

    .line 1
    iget v0, p0, Ll5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ll5/b;->b:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x4

    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    const/4 v6, 0x3

    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->p0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->n0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    aget-object v7, p1, v1

    .line 49
    .line 50
    aget-object v7, v7, v4

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, " "

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v8, p1, v1

    .line 61
    .line 62
    aget-object v8, v8, v2

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v8, p1, v1

    .line 71
    .line 72
    aget-object v6, v8, v6

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->m0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v5, p1, v4

    .line 92
    .line 93
    aget-object v1, v5, v1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object v1, p1, v4

    .line 102
    .line 103
    aget-object v1, v1, v4

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object p1, p1, v4

    .line 112
    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void

    .line 126
    :pswitch_0
    check-cast p1, [Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p0, Ll5/b;->b:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iput-object p1, v1, Li5/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, v1, Li5/j;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object p1, p1, Lr1/f0;->a:Lr1/g0;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lr1/g0;->d(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Ld5/b;

    .line 155
    .line 156
    iget-object v0, p0, Ll5/b;->b:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_4
    if-eqz p1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, Lb2/a;->f0()Ld5/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    iput-object p1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->w0:Ld5/b;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->l0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Ld5/b;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lb2/a;->F0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lb2/a;->C0()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    const v2, 0x7f08008e

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const v2, 0x7f08018c

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v1, v2}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->l0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v4, v1

    .line 216
    :goto_4
    if-eqz p1, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v1, v3

    .line 220
    :goto_5
    invoke-virtual {v2, v4, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->o0:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 224
    .line 225
    invoke-static {}, Lb2/a;->C0()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v1, 0x0

    .line 234
    .line 235
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object v1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->w0:Ld5/b;

    .line 243
    .line 244
    iput-object v1, p1, Li5/j;->g:Ljava/io/Serializable;

    .line 245
    .line 246
    invoke-virtual {p1}, Lr1/f0;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p1, v0, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
