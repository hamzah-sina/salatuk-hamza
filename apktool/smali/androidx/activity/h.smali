.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/h;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/h;->c:I

    iput-object p1, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->o:I

    iput-object p3, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/h;->c:I

    iput-object p1, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/activity/h;->o:I

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:I

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    check-cast v4, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 32
    .line 33
    iget-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroid/app/NotificationManager;

    .line 34
    .line 35
    check-cast v3, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v3, Lh2/j;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lh2/j;->a(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v0, v3

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    check-cast v4, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v3

    .line 65
    :goto_0
    if-ge v1, v7, :cond_0

    .line 66
    .line 67
    aget-object v8, v3, v1

    .line 68
    .line 69
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    aput v8, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v4, Lc0/e;

    .line 79
    .line 80
    invoke-interface {v4, v2, v3, v0}, Lc0/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast v4, Landroidx/activity/i;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 98
    .line 99
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2, v1, v0}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast v4, Landroidx/activity/i;

    .line 110
    .line 111
    check-cast v3, La0/a;

    .line 112
    .line 113
    iget-object v0, v3, La0/a;->o:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v4, Landroidx/activity/result/h;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v2, v4, Landroidx/activity/result/h;->e:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/activity/result/f;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/activity/result/f;->a:Landroidx/activity/result/c;

    .line 141
    .line 142
    iget-object v3, v4, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v4, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
