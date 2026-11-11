.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lj5/g;


# direct methods
.method public synthetic constructor <init>(Lj5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/e;->o:Lj5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lj5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/e;->o:Lj5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lj5/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj5/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 28
    .line 29
    const-string v0, "Manual"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/activities/LocationActivity;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmpl-double v0, v2, v4

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld5/b;->h()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, v1, Lcom/masarat/salati/ui/activities/LocationActivity;->X:Ld5/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld5/b;->i()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lx5/p;->g(Landroid/content/Context;DDZ)Ld5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/masarat/salati/ui/activities/LocationActivity;->w(Ld5/b;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lj5/e;->o:Lj5/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Lj5/f;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lj5/f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lcom/masarat/salati/ui/activities/LocationActivity;

    .line 100
    .line 101
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v0, v1, v2}, Lc0/g;->Y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
