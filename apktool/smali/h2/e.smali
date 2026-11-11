.class public final Lh2/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh2/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/e;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh2/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo0/h1;Ll2/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lh2/e;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh2/e;->p:Ljava/lang/Object;

    iput-object p4, p0, Lh2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/f;Lf2/l;Landroidx/work/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/e;->c:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh2/e;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lh2/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh2/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo3/d;

    .line 14
    .line 15
    iget-object v2, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lo3/d;->q:Landroid/widget/OverScroller;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lo3/d;->q:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lo3/d;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ll2/e;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo0/c1;->h(Landroid/view/View;Ll2/e;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lf2/f;

    .line 89
    .line 90
    iget-object v1, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lf2/l;

    .line 93
    .line 94
    iget-object v2, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/work/y;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lf2/f;->j(Lf2/l;Landroidx/work/y;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ll0/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll0/f;->call()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v2, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ll0/g;

    .line 115
    .line 116
    iget-object v3, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v4, Landroidx/work/a0;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-direct {v4, v2, v0, v5, v1}, Landroidx/work/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lh2/e;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 134
    .line 135
    iget-object v2, p0, Lh2/e;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lh2/e;->o:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/content/Intent;

    .line 142
    .line 143
    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 162
    .line 163
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/r;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 179
    .line 180
    .line 181
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 182
    .line 183
    invoke-static {v2, v3, v5}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 184
    .line 185
    .line 186
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 187
    .line 188
    invoke-static {v2, v3, v6}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 189
    .line 190
    .line 191
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 192
    .line 193
    invoke-static {v2, v3, v1}, Lm2/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
