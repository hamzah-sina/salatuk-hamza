.class public final synthetic Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lj5/i;


# direct methods
.method public synthetic constructor <init>(Lj5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/h;->o:Lj5/i;

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
    .locals 5

    .line 1
    iget v0, p0, Lj5/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "battery_prompt_opt_out"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lb2/a;->F(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-boolean v1, Lx5/a;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj5/h;->o:Lj5/i;

    .line 15
    .line 16
    iget-object v0, v0, Lj5/i;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj5/h;->o:Lj5/i;

    .line 23
    .line 24
    iget-object v0, v0, Lj5/i;->z0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lj5/h;->o:Lj5/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Le/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lx5/i;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lx5/i;

    .line 54
    .line 55
    check-cast v2, Lcom/masarat/salati/ui/activities/SalatiActivity;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lx5/l;->a(Lcom/masarat/salati/ui/activities/SalatiActivity;)Lx5/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v2, Lcom/masarat/salati/ui/activities/SalatiActivity;->Y:Lx5/l;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v3, v0, Lj5/i;->z0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    sput-boolean v3, Lx5/a;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-boolean v3, v2, Lx5/l;->g:Z

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lx5/b;->d(Le/j;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, v0, Lj5/i;->z0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lx5/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "level"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iput-boolean v1, v2, Lx5/l;->g:Z

    .line 104
    .line 105
    :cond_4
    iget-object v0, v0, Lj5/i;->C0:Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const v2, 0x7f0a00ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/q;->Z()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
