.class public final Landroidx/work/impl/constraints/l;
.super Ll6/h;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/e;

.field final synthetic $spec:Ll2/o;

.field final synthetic $this_listen:Landroidx/work/impl/constraints/j;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/j;Ll2/o;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/l;->$this_listen:Landroidx/work/impl/constraints/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/l;->$spec:Ll2/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/constraints/l;->$listener:Landroidx/work/impl/constraints/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ll6/h;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3

    .line 1
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->$this_listen:Landroidx/work/impl/constraints/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/l;->$spec:Ll2/o;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/constraints/l;->$listener:Landroidx/work/impl/constraints/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/j;Ll2/o;Landroidx/work/impl/constraints/e;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/l;->b(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/l;

    .line 10
    .line 11
    sget-object p2, Li6/t;->a:Li6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/l;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr4/b;->U(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/l;->$this_listen:Landroidx/work/impl/constraints/j;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/constraints/l;->$spec:Ll2/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "spec"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/work/impl/constraints/j;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroidx/work/impl/constraints/controllers/e;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/work/impl/constraints/controllers/e;->b(Ll2/o;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    check-cast v5, Landroidx/work/impl/constraints/controllers/e;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroidx/work/impl/constraints/controllers/d;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, v5, v7}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/controllers/e;Lkotlin/coroutines/f;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lkotlinx/coroutines/flow/b;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lkotlinx/coroutines/flow/b;-><init>(Landroidx/work/impl/constraints/controllers/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/collections/l;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v3, [Lkotlinx/coroutines/flow/f;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lkotlinx/coroutines/flow/f;

    .line 126
    .line 127
    new-instance v0, Landroidx/work/impl/constraints/i;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/i;-><init>([Lkotlinx/coroutines/flow/f;)V

    .line 130
    .line 131
    .line 132
    instance-of p1, v0, Lkotlinx/coroutines/flow/p;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/e;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/e;-><init>(Landroidx/work/impl/constraints/i;)V

    .line 140
    .line 141
    .line 142
    move-object v0, p1

    .line 143
    :goto_2
    new-instance p1, Landroidx/work/impl/constraints/k;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/work/impl/constraints/l;->$listener:Landroidx/work/impl/constraints/e;

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/work/impl/constraints/l;->$spec:Ll2/o;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/e;Ll2/o;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Landroidx/work/impl/constraints/l;->label:I

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lk6/a;->c:Lk6/a;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Li6/t;->a:Li6/t;

    .line 164
    .line 165
    return-object p1
.end method
