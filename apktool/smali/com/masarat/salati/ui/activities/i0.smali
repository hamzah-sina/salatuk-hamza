.class public final synthetic Lcom/masarat/salati/ui/activities/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/masarat/salati/ui/activities/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/masarat/salati/ui/activities/i0;->b:Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/masarat/salati/ui/activities/i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/masarat/salati/ui/activities/i0;->b:Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-boolean p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->X:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Y:Z

    .line 19
    .line 20
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Q:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    const p2, 0x7f0a0561

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->W:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-boolean p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->X:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Y:Z

    .line 36
    .line 37
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Q:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    const p2, 0x7f0a0562

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->W:Z

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->X:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    packed-switch p2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-boolean p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Y:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->X:Z

    .line 59
    .line 60
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->R:Landroid/widget/RadioGroup;

    .line 61
    .line 62
    const p2, 0x7f0a0574

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->V:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-boolean p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Y:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->X:Z

    .line 76
    .line 77
    iget-object p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->R:Landroid/widget/RadioGroup;

    .line 78
    .line 79
    const p2, 0x7f0a0575

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v0, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->V:Z

    .line 86
    .line 87
    :goto_1
    iput-boolean v1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Y:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    packed-switch p2, :pswitch_data_3

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->Z:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    const/16 p1, 0x64

    .line 100
    .line 101
    iput p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    const/16 p1, 0x50

    .line 105
    .line 106
    iput p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    const/16 p1, 0x3c

    .line 110
    .line 111
    iput p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_9
    const/16 p1, 0x28

    .line 115
    .line 116
    iput p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_a
    const/16 p1, 0x14

    .line 120
    .line 121
    iput p1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_b
    iput v1, v2, Lcom/masarat/salati/ui/activities/TransparencyLevelActivity;->T:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x7f0a0574
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x7f0a0561
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_3
    .packed-switch 0x7f0a056e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
