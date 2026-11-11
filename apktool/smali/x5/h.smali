.class public final Lx5/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lx5/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/masarat/salati/ui/activities/SalatiActivity;Lx5/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lx5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lj5/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "alarm_activation_dialog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/q0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p2, Lx5/l;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lx5/l;->c()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p2, Lx5/l;->h:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p2, Lx5/l;->i:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Lj5/i;

    .line 37
    .line 38
    invoke-direct {v0}, Lj5/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Le/j;->m()Landroidx/fragment/app/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "battery_unrestricted_dialog"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/q0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    iput-boolean v1, p2, Lx5/l;->i:Z

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/masarat/salati/ui/activities/SalatiActivity;)Z
    .locals 6

    .line 1
    iget v0, p0, Lx5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx5/b;->c(Lcom/masarat/salati/ui/activities/SalatiActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v0, v1, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Lx5/b;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "battery_prompt_opt_out"

    .line 29
    .line 30
    invoke-static {p1, v3}, Lb2/a;->e0(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-boolean p1, Lcom/masarat/salati/services/AdhanService;->h0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-boolean p1, Lx5/a;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "battery_prompt_last_shown_epoch_day"

    .line 48
    .line 49
    sget-object v0, Lb2/a;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :try_start_0
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :goto_0
    invoke-static {}, Lx5/a;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long p1, v4, v0

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_5
    xor-int/2addr v3, v2

    .line 72
    :cond_6
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
