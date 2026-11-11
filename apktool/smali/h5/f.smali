.class public final synthetic Lh5/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/f;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lh5/f;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f;->o:Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->U:I

    .line 9
    .line 10
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f03007e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f03007f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lh5/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lh5/g;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1302f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->y(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget p1, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->U:I

    .line 46
    .line 47
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f03003c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f03003d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lh5/g;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lh5/g;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f130137

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->y(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget p1, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->U:I

    .line 83
    .line 84
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x7f030081

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Le/j;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f030082

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lh5/g;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v0, v1, v3}, Lh5/g;-><init>(Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;[Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1302fc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2}, Lcom/masarat/salati/ui/activities/settings/DateTimeSettingsActivity;->y(I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
