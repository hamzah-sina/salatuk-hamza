.class public Landroidx/navigation/q0;
.super Landroidx/navigation/h1;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# annotations
.annotation runtime Landroidx/navigation/f1;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/h1;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/navigation/i1;


# direct methods
.method public constructor <init>(Landroidx/navigation/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/q0;->c:Landroidx/navigation/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/n0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/p0;-><init>(Landroidx/navigation/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/u0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/h;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/h;->o:Landroidx/navigation/n0;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/h;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Landroidx/navigation/p0;->y:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "no start destination defined via app:startDestination for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, v1, Landroidx/navigation/n0;->u:I

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "the root navigation"

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    iget-object v3, v1, Landroidx/navigation/p0;->x:Lq/l;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lq/l;->c(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/navigation/n0;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Landroidx/navigation/p0;->z:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget p1, v1, Landroidx/navigation/p0;->y:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Landroidx/navigation/p0;->z:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object p1, v1, Landroidx/navigation/p0;->z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "navigation destination "

    .line 103
    .line 104
    const-string v1, " is not a direct child of this NavGraph"

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/navigation/q0;->c:Landroidx/navigation/i1;

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/navigation/i1;->b(Ljava/lang/String;)Landroidx/navigation/h1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v0}, Landroidx/navigation/n0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v3, Landroidx/navigation/l;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/navigation/l;->h:Landroidx/navigation/v;

    .line 133
    .line 134
    iget-object v4, v3, Landroidx/navigation/v;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/navigation/v;->i()Landroidx/lifecycle/n;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v3, v3, Landroidx/navigation/v;->o:Landroidx/navigation/w;

    .line 141
    .line 142
    invoke-static {v4, v2, v0, v5, v3}, Lj4/e;->i(Landroid/content/Context;Landroidx/navigation/n0;Landroid/os/Bundle;Landroidx/lifecycle/n;Landroidx/navigation/w;)Landroidx/navigation/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/h1;->d(Ljava/util/List;Landroidx/navigation/u0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    return-void
.end method
