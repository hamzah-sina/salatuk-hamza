.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/e;->b:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget p1, p0, Lh5/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lh5/e;->b:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a01a1

    .line 12
    .line 13
    .line 14
    const-string v4, "dst_offset"

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ll/k;->w(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "timezone"

    .line 24
    .line 25
    const-string p2, "Asia/Riyadh"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lb2/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 41
    .line 42
    iget-object p2, p2, Ll/k;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {p2, v4, p1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p1, 0x7f0a01a4

    .line 51
    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ll/k;->w(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 61
    .line 62
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {p1, v4, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const p1, 0x7f0a01a3

    .line 71
    .line 72
    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ll/k;->w(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 81
    .line 82
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-static {p1, v4, v0}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget p1, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->U:I

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const p1, 0x7f0a0495

    .line 97
    .line 98
    .line 99
    const-string v4, "time_utc_offset_mode"

    .line 100
    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 104
    .line 105
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const p1, 0x7f0a0497

    .line 126
    .line 127
    .line 128
    if-ne p2, p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 131
    .line 132
    iget-object p1, p1, Ll/k;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget p1, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->U:I

    .line 153
    .line 154
    :goto_1
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 155
    .line 156
    invoke-virtual {p1}, Ll/k;->r()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v2, :cond_5

    .line 161
    .line 162
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->M:Ll/k;

    .line 176
    .line 177
    invoke-virtual {p1}, Ll/k;->r()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, v3, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->P:Lcom/masarat/salati/ui/views/SalatukTextView;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    const p1, 0x7f1302f7

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const p1, 0x7f1302f9

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->w()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
