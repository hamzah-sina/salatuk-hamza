.class public final synthetic Lcom/masarat/salati/ui/activities/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/SoundPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/SoundPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/e0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/e0;->o:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/masarat/salati/ui/activities/e0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/masarat/salati/ui/activities/e0;->o:Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->b0:I

    .line 12
    .line 13
    const-string p1, "Adhan"

    .line 14
    .line 15
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "recorded_sounds"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "adhan_added"

    .line 28
    .line 29
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v4, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v7, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->x()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->S:Landroid/view/MenuItem;

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Q:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->R:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v3, v3}, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->w(ZZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    sget v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->b0:I

    .line 106
    .line 107
    new-instance v0, Ll2/m;

    .line 108
    .line 109
    invoke-direct {v0, v4, p1}, Ll2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, La5/a;

    .line 113
    .line 114
    invoke-direct {p1, v2, v4}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Ll2/m;->q:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Lj/h;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Ll2/m;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lk/l;

    .line 127
    .line 128
    const v3, 0x7f0f0004

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Lj/h;->inflate(ILandroid/view/Menu;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ll2/m;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lk/v;

    .line 137
    .line 138
    invoke-virtual {p1}, Lk/v;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p1, Lk/v;->e:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1, v1, v1}, Lk/v;->d(IIZZ)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->b0:I

    .line 162
    .line 163
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 164
    .line 165
    invoke-static {v4, p1}, Ll2/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance p1, Lj5/z;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Lj5/z;-><init>(Lp5/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroidx/fragment/app/a;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q0;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "record"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 v0, 0x507

    .line 199
    .line 200
    invoke-static {v4, p1, v0}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :pswitch_2
    sget p1, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->b0:I

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x41

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "android.intent.category.OPENABLE"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "audio/*"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
