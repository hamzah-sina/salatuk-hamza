.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

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
    .locals 3

    .line 1
    iget p1, p0, Ll5/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p1, Lm5/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lm5/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll5/c;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ll5/c;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lm5/b;->F0:Ll5/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/y;->S()Le/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "adjust_hijri_date_dialog_fragment"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q0;->D(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/y;->S()Le/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->g0(Landroidx/fragment/app/q0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Ll5/a;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ll5/a;-><init>(Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lm5/b;->G0:Ll5/a;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p1, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iget-object v1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->u0:Li5/j;

    .line 106
    .line 107
    iget-object v1, v1, Li5/j;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object p1, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 131
    .line 132
    iget v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->y0:I

    .line 138
    .line 139
    iget-object v1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->j0:Ll5/e;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->Y()[[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ll5/e;->c([[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;->t0:Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/y;->o()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v2, Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->X(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    iget-object v0, p0, Ll5/c;->o:Lcom/masarat/salati/ui/fragments/prayers/PrayersFragment;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 178
    .line 179
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sget v1, Lcom/masarat/salati/ui/activities/SalatiActivity;->c0:I

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->a(Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
