.class public final synthetic Lq5/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcom/masarat/salati/ui/views/WorldCityView;


# direct methods
.method public synthetic constructor <init>(Lcom/masarat/salati/ui/views/WorldCityView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/u;->o:Lcom/masarat/salati/ui/views/WorldCityView;

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
    iget p1, p0, Lq5/u;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq5/u;->o:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/masarat/salati/ui/views/WorldCityView;->F:Lq5/w;

    .line 9
    .line 10
    check-cast p1, La0/a;

    .line 11
    .line 12
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li5/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Li5/l;->H:Li5/m;

    .line 21
    .line 22
    iget-object v1, p1, Li5/m;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld5/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ld5/f;->S(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lr1/f0;->a:Lr1/g0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lr1/g0;->d(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p1, Li5/m;->h:I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p1, Li5/m;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p1, Li5/m;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v3, p1, Li5/m;->h:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ld5/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Ld5/f;->K()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ld5/f;->S(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget v2, p1, Li5/m;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lr1/g0;->d(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput v0, p1, Li5/m;->h:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object p1, p0, Lq5/u;->o:Lcom/masarat/salati/ui/views/WorldCityView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/masarat/salati/ui/views/WorldCityView;->F:Lq5/w;

    .line 103
    .line 104
    check-cast p1, La0/a;

    .line 105
    .line 106
    iget-object p1, p1, La0/a;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Li5/l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p1, p1, Li5/l;->H:Li5/m;

    .line 115
    .line 116
    iget-object v1, p1, Li5/m;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lr1/f0;->a:Lr1/g0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lr1/g0;->e(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
