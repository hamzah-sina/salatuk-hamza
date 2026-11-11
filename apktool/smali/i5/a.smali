.class public final Li5/a;
.super Lr1/e1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public G:Lcom/masarat/salati/ui/views/SalatukTextView;

.field public H:Lcom/masarat/salati/ui/activities/AddWorldCityActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Li5/a;->H:Lcom/masarat/salati/ui/activities/AddWorldCityActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/masarat/salati/ui/activities/AddWorldCityActivity;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld5/c;

    .line 14
    .line 15
    invoke-static {}, Lcom/masarat/salati/managers/c;->a()Lcom/masarat/salati/managers/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Ld5/f;

    .line 35
    .line 36
    iget-wide v5, v0, Ld5/c;->f:D

    .line 37
    .line 38
    invoke-virtual {v4}, Ld5/b;->h()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmpl-double v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    iget-wide v5, v0, Ld5/c;->g:D

    .line 47
    .line 48
    invoke-virtual {v4}, Ld5/b;->i()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmpl-double v4, v5, v7

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v1, v0, Ld5/c;->f:D

    .line 61
    .line 62
    iget-wide v3, v0, Ld5/c;->g:D

    .line 63
    .line 64
    new-instance v0, Ld5/f;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3, v4}, Lx5/p;->h(Landroid/content/Context;DD)Ld5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ld5/f;-><init>(Ld5/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v3, Ld5/f;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "new_world_city"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
