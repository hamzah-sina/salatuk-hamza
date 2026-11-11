.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lq5/b;


# direct methods
.method public synthetic constructor <init>(Lq5/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/a;->o:Lq5/b;

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
    .locals 5

    .line 1
    iget v0, p0, Lq5/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5/a;->o:Lq5/b;

    .line 7
    .line 8
    iget-object v0, p1, Lq5/b;->z:Lp5/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lq5/b;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lq5/b;->u:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;

    .line 17
    .line 18
    iget-object v3, p1, Lq5/b;->o:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lq5/b;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->O:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq5/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq5/b;->getSoundTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->W:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lq5/b;->getSoundPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->V:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lq5/b;->getSoundIndex()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->Y:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lq5/b;->getPrayerKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v3, p1, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p1, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lq5/b;->y:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/masarat/salati/ui/activities/SoundPickerActivity;->X:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "added:"

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "<"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ";"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lq5/a;->o:Lq5/b;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lq5/b;->a(Lq5/b;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
