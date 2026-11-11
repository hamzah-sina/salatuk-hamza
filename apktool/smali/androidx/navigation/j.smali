.class public final synthetic Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/j;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/j;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/j;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/s;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Ll/s;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Ll/s;->e:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/j;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/navigation/fragment/f;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 36
    .line 37
    if-ne p2, v1, :cond_5

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroidx/fragment/app/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/navigation/j1;->f:Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    iget-object v1, v1, Lkotlinx/coroutines/flow/k;->c:Lkotlinx/coroutines/flow/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/navigation/h;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/navigation/h;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p2, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, Landroidx/navigation/h;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/h1;->b()Landroidx/navigation/j1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroidx/navigation/j1;->a(Landroidx/navigation/h;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/j;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/navigation/v;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Landroidx/navigation/v;->q:Landroidx/lifecycle/n;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/navigation/v;->c:Landroidx/navigation/p0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/navigation/v;->g:Lkotlin/collections/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/navigation/h;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Landroidx/navigation/h;->q:Landroidx/lifecycle/n;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/navigation/h;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
