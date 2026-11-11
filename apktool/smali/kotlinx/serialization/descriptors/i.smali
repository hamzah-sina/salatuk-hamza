.class public final Lkotlinx/serialization/descriptors/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/serialization/descriptors/f;
.implements Lkotlinx/serialization/internal/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll2/f;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lkotlinx/serialization/descriptors/f;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lkotlinx/serialization/descriptors/f;

.field public final k:Li6/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/f;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/descriptors/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/serialization/descriptors/i;->b:Ll2/f;

    .line 12
    .line 13
    iput p3, p0, Lkotlinx/serialization/descriptors/i;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/a0;->k1(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/collections/l;->R0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lkotlinx/serialization/descriptors/i;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lkotlinx/serialization/descriptors/i;->e:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p5, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/serialization/internal/o0;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkotlinx/serialization/descriptors/i;->f:[Lkotlinx/serialization/descriptors/f;

    .line 60
    .line 61
    iget-object v0, p5, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array p3, p3, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p0, Lkotlinx/serialization/descriptors/i;->g:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p3, p5, Lkotlinx/serialization/descriptors/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/l;->Q0(Ljava/util/List;)[Z

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lkotlinx/serialization/descriptors/i;->h:[Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lkotlin/collections/y;

    .line 85
    .line 86
    new-instance p3, Lkotlin/collections/k;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lkotlin/collections/k;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p2, p1, p3}, Lkotlin/collections/y;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    invoke-static {p2, p3}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/collections/y;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    move-object p3, p2

    .line 111
    check-cast p3, Li6/k;

    .line 112
    .line 113
    iget-object p5, p3, Li6/k;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p5, Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_0

    .line 122
    .line 123
    invoke-virtual {p3}, Li6/k;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lkotlin/collections/x;

    .line 128
    .line 129
    iget-object p5, p3, Lkotlin/collections/x;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget p3, p3, Lkotlin/collections/x;->a:I

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Li6/e;

    .line 138
    .line 139
    invoke-direct {v0, p5, p3}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Lkotlin/collections/a0;->m1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lkotlinx/serialization/descriptors/i;->i:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p4}, Lkotlinx/serialization/internal/o0;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkotlinx/serialization/descriptors/i;->j:[Lkotlinx/serialization/descriptors/f;

    .line 157
    .line 158
    new-instance p1, Lkotlinx/serialization/descriptors/g;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/g;-><init>(Lkotlinx/serialization/descriptors/i;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Li6/i;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Li6/i;-><init>(Lr6/a;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lkotlinx/serialization/descriptors/i;->k:Li6/i;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->b:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/descriptors/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lkotlinx/serialization/descriptors/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/i;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlinx/serialization/descriptors/i;->j:[Lkotlinx/serialization/descriptors/f;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/serialization/descriptors/i;->j:[Lkotlinx/serialization/descriptors/f;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lkotlinx/serialization/descriptors/i;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/serialization/descriptors/i;->f:[Lkotlinx/serialization/descriptors/f;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->j(I)Lkotlinx/serialization/descriptors/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/f;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->c()Ll2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/f;->j(I)Lkotlinx/serialization/descriptors/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->c()Ll2/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->k:Li6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final j(I)Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->f:[Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/i;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlinx/serialization/descriptors/i;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, La/a;->L(II)Lv6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/descriptors/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lkotlinx/serialization/descriptors/h;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/h;-><init>(Lkotlinx/serialization/descriptors/i;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    const-string v5, ")"

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/collections/l;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6/l;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
