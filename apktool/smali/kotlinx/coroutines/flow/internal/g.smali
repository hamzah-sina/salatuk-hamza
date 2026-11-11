.class public final Lkotlinx/coroutines/flow/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/h;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->c:Lkotlinx/coroutines/channels/h;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/g;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/f;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/internal/g;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/internal/f;->label:I

    .line 28
    .line 29
    sget-object v2, Li6/t;->a:Li6/t;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lk6/a;->c:Lk6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/collections/x;

    .line 61
    .line 62
    iget v1, p0, Lkotlinx/coroutines/flow/internal/g;->o:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lkotlinx/coroutines/flow/internal/f;->label:I

    .line 68
    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->c:Lkotlinx/coroutines/channels/h;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/w;->b(Lkotlin/collections/x;Lkotlinx/coroutines/flow/internal/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/f;->label:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ll6/c;->e()Lkotlin/coroutines/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lkotlinx/coroutines/r;->o:Lkotlinx/coroutines/r;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lkotlin/coroutines/k;->d(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lkotlinx/coroutines/n0;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, Lkotlinx/coroutines/n0;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    check-cast p2, Lkotlinx/coroutines/v0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlinx/coroutines/v0;->z()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_2
    invoke-static {v0}, Ll2/f;->F(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v0, p2, Lz6/h;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p2, Lz6/h;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    :goto_3
    if-nez p2, :cond_8

    .line 121
    .line 122
    move-object p1, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v0, p2, Lz6/h;->q:Lkotlinx/coroutines/q;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v2, p2, Lz6/h;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p2, Lkotlinx/coroutines/y;->p:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->l(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance v1, Lkotlinx/coroutines/g1;

    .line 141
    .line 142
    sget-object v3, Lkotlinx/coroutines/g1;->o:Lkotlinx/coroutines/r;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Lkotlin/coroutines/k;->i(Lkotlin/coroutines/k;)Lkotlin/coroutines/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v2, p2, Lz6/h;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p2, Lkotlinx/coroutines/y;->p:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->l(Lkotlin/coroutines/k;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object p1, v5

    .line 159
    :goto_5
    if-ne p1, v5, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object p1, v2

    .line 163
    :goto_6
    if-ne p1, v5, :cond_b

    .line 164
    .line 165
    :goto_7
    return-object v5

    .line 166
    :cond_b
    return-object v2
.end method
