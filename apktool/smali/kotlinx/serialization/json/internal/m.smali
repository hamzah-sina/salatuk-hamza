.class public final Lkotlinx/serialization/json/internal/m;
.super Lb2/a;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lg7/b;
.implements Lg7/a;


# instance fields
.field public final n:Lh7/c;

.field public final o:Lkotlinx/serialization/json/internal/q;

.field public final p:Lkotlinx/serialization/json/internal/o;

.field public final q:Lu2/g;

.field public r:I

.field public final s:Lkotlinx/serialization/json/internal/e;


# direct methods
.method public constructor <init>(Lh7/c;Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/internal/o;Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->o:Lkotlinx/serialization/json/internal/q;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 14
    .line 15
    iget-object p2, p1, Lh7/c;->b:Lu2/g;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->q:Lu2/g;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 21
    .line 22
    iget-object p1, p1, Lh7/c;->a:Lh7/i;

    .line 23
    .line 24
    iget-boolean p1, p1, Lh7/i;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/e;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlinx/serialization/descriptors/f;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->s:Lkotlinx/serialization/json/internal/e;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "deserializer"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->o:Lkotlinx/serialization/json/internal/q;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/serialization/json/internal/q;->p:Lkotlinx/serialization/json/internal/q;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [I

    .line 35
    .line 36
    iget v5, v0, Landroidx/room/m;->b:I

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Lkotlinx/serialization/json/internal/h;->a:Lkotlinx/serialization/json/internal/h;

    .line 47
    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/a;->A(Lkotlinx/serialization/descriptors/f;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p2, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, [I

    .line 59
    .line 60
    iget p3, v0, Landroidx/room/m;->b:I

    .line 61
    .line 62
    aget p2, p2, p3

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Landroidx/room/m;->b:I

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, [Ljava/lang/Object;

    .line 72
    .line 73
    array-length p4, p2

    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    mul-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p4, "copyOf(...)"

    .line 83
    .line 84
    invoke-static {p2, p4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, [I

    .line 92
    .line 93
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    iget-object p2, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, [Ljava/lang/Object;

    .line 105
    .line 106
    iget p3, v0, Landroidx/room/m;->b:I

    .line 107
    .line 108
    aput-object p1, p2, p3

    .line 109
    .line 110
    iget-object p2, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, [I

    .line 113
    .line 114
    aput v2, p2, p3

    .line 115
    .line 116
    :cond_3
    return-object p1
.end method

.method public final B()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g;->i(Lkotlinx/serialization/json/internal/o;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final b(Lkotlinx/serialization/descriptors/f;)Lg7/a;
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->c()Ll2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/descriptors/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlinx/serialization/json/internal/q;->q:Lkotlinx/serialization/json/internal/q;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/l;->v:Lkotlinx/serialization/descriptors/l;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/internal/q;->o:Lkotlinx/serialization/json/internal/q;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/l;->w:Lkotlinx/serialization/descriptors/l;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/f;->j(I)Lkotlinx/serialization/descriptors/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, Lh7/c;->b:Lu2/g;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g;->c(Lkotlinx/serialization/descriptors/f;Lu2/g;)Lkotlinx/serialization/descriptors/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->c()Ll2/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Lkotlinx/serialization/descriptors/e;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lkotlinx/serialization/descriptors/k;->v:Lkotlinx/serialization/descriptors/k;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/c;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Value of type \'"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->c()Ll2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "message"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/internal/q;->p:Lkotlinx/serialization/json/internal/q;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v0, Lkotlinx/serialization/json/internal/q;->c:Lkotlinx/serialization/json/internal/q;

    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 118
    .line 119
    iget-object v4, v1, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 120
    .line 121
    iget v5, v4, Landroidx/room/m;->b:I

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, v4, Landroidx/room/m;->b:I

    .line 126
    .line 127
    iget-object v7, v4, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, [Ljava/lang/Object;

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    if-ne v5, v8, :cond_5

    .line 133
    .line 134
    mul-int/lit8 v8, v5, 0x2

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v9, "copyOf(...)"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v4, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v7, v4, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, [I

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v4, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    iget-object v4, v4, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v4, v5

    .line 165
    .line 166
    iget-char v4, v0, Lkotlinx/serialization/json/internal/q;->begin:C

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/internal/o;->g(C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x4

    .line 176
    if-eq v4, v5, :cond_8

    .line 177
    .line 178
    sget-object v2, Lkotlinx/serialization/json/internal/l;->a:[I

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aget v2, v2, v4

    .line 185
    .line 186
    if-eq v2, v6, :cond_7

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eq v2, v4, :cond_7

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    if-eq v2, v4, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m;->o:Lkotlinx/serialization/json/internal/q;

    .line 195
    .line 196
    if-ne v2, v0, :cond_6

    .line 197
    .line 198
    iget-object v2, v3, Lh7/c;->a:Lh7/i;

    .line 199
    .line 200
    iget-boolean v2, v2, Lh7/i;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_6
    new-instance v2, Lkotlinx/serialization/json/internal/m;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/m;-><init>(Lh7/c;Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/internal/o;Lkotlinx/serialization/descriptors/f;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/internal/m;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/m;-><init>(Lh7/c;Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/internal/o;Lkotlinx/serialization/descriptors/f;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_8
    const-string p1, "Unexpected leading comma"

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v1, p1, v2, v3, v0}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw v3
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "EOF"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v8, 0x22

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v3, v8, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v1, v10, :cond_6

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eq v1, v10, :cond_6

    .line 46
    .line 47
    add-int/lit8 v10, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v1, v11, :cond_2

    .line 58
    .line 59
    const/16 v11, 0x74

    .line 60
    .line 61
    if-ne v1, v11, :cond_1

    .line 62
    .line 63
    const-string v1, "rue"

    .line 64
    .line 65
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/o;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_2
    const-string v1, "alse"

    .line 98
    .line 99
    invoke-virtual {v0, v10, v1}, Lkotlinx/serialization/json/internal/o;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v3, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v3, v10, :cond_4

    .line 112
    .line 113
    iget v3, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v8, :cond_3

    .line 120
    .line 121
    iget v2, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 122
    .line 123
    add-int/2addr v2, v9

    .line 124
    iput v2, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {v0, v1, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_5
    return v1

    .line 138
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v6
.end method

.method public final i()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->s:Lkotlinx/serialization/json/internal/e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/o;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    if-lt v4, v7, :cond_5

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-ne v2, v8, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-ge v8, v7, :cond_3

    .line 40
    .line 41
    const-string v9, "null"

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int v10, v2, v8

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-le v4, v7, :cond_4

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x1

    .line 75
    add-int/2addr v2, v7

    .line 76
    iput v2, v1, Lkotlinx/serialization/json/internal/o;->a:I

    .line 77
    .line 78
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 79
    .line 80
    return v5

    .line 81
    :cond_6
    return v0
.end method

.method public final i1()Lh7/k;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 4
    .line 5
    iget-object v1, v1, Lh7/c;->a:Lh7/i;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/k;-><init>(Lh7/i;Lkotlinx/serialization/json/internal/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/k;->b()Lh7/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j(Le7/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    instance-of v4, p1, Le7/c;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Le7/a;->c()Lkotlinx/serialization/descriptors/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lkotlinx/serialization/json/internal/g;->e(Lkotlinx/serialization/descriptors/f;Lh7/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/g;->f(Lkotlinx/serialization/json/internal/m;Le7/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :try_start_1
    check-cast p1, Le7/c;

    .line 39
    .line 40
    invoke-static {p1, p0, v1}, Ll2/f;->q(Le7/c;Lg7/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_1
    .catch Le7/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v6, v7, v7, v5}, Lkotlin/text/d;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, -0x1

    .line 61
    if-ne v5, v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v5, "."

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/text/l;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-static {p1, v6, v5}, Lkotlin/text/d;->p0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, v1, v3, p1, v2}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_3
    invoke-interface {p1, p0}, Le7/a;->a(Lg7/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Le7/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    return-object p1

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "at path"

    .line 126
    .line 127
    invoke-static {v1, v4, v3, v2}, Lkotlin/text/d;->l0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_4

    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance v1, Le7/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Le7/b;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " at path: "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/room/m;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v2, v0, p1}, Le7/b;-><init>(Ljava/util/List;Ljava/lang/String;Le7/b;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final j1()Lh7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public final m(Lkotlinx/serialization/descriptors/f;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/json/internal/l;->a:[I

    .line 11
    .line 12
    iget-object v3, v0, Lkotlinx/serialization/json/internal/m;->o:Lkotlinx/serialization/json/internal/q;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "object"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3a

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, -0x1

    .line 30
    iget-object v12, v0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 31
    .line 32
    if-eq v2, v4, :cond_17

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v2, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 48
    .line 49
    if-eq v2, v11, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v12, v1, v9, v7, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :cond_1
    :goto_0
    add-int/lit8 v11, v2, 0x1

    .line 61
    .line 62
    iput v11, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    move-object v13, v12

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_4
    const-string v1, "array"

    .line 71
    .line 72
    invoke-static {v12, v1}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_5
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v13, 0x40

    .line 85
    .line 86
    const-wide/16 v14, 0x1

    .line 87
    .line 88
    const/16 v16, 0x6

    .line 89
    .line 90
    iget-object v4, v0, Lkotlinx/serialization/json/internal/m;->s:Lkotlinx/serialization/json/internal/e;

    .line 91
    .line 92
    if-eqz v6, :cond_10

    .line 93
    .line 94
    invoke-virtual {v12}, Lkotlinx/serialization/json/internal/o;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v12, v8}, Lkotlinx/serialization/json/internal/o;->g(C)V

    .line 99
    .line 100
    .line 101
    const-string v5, "<this>"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "json"

    .line 107
    .line 108
    iget-object v6, v0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 109
    .line 110
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "name"

    .line 114
    .line 115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6}, Lkotlinx/serialization/json/internal/g;->h(Lkotlinx/serialization/descriptors/f;Lh7/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/f;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v8, -0x3

    .line 126
    if-eq v5, v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v11, v6, Lh7/c;->a:Lh7/i;

    .line 130
    .line 131
    iget-boolean v11, v11, Lh7/i;->d:Z

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    :goto_2
    move v11, v5

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    const-string v5, "<this>"

    .line 139
    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "descriptor"

    .line 144
    .line 145
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v6, Lh7/c;->c:La0/a;

    .line 149
    .line 150
    new-instance v11, Lkotlinx/serialization/json/internal/f;

    .line 151
    .line 152
    invoke-direct {v11, v1, v6}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/descriptors/f;Lh7/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v6, "descriptor"

    .line 162
    .line 163
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, La0/a;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    sget-object v8, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/h;

    .line 181
    .line 182
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object/from16 v6, v17

    .line 188
    .line 189
    :goto_3
    if-nez v6, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object/from16 v17, v6

    .line 193
    .line 194
    :goto_4
    if-eqz v17, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/f;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v5, v5, La0/a;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-direct {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v8, Ljava/util/Map;

    .line 221
    .line 222
    sget-object v1, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/h;

    .line 223
    .line 224
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    :goto_5
    move-object/from16 v1, v17

    .line 230
    .line 231
    check-cast v1, Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v11, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/4 v11, -0x3

    .line 248
    :goto_6
    const/4 v1, -0x3

    .line 249
    if-eq v11, v1, :cond_e

    .line 250
    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    iget-object v1, v4, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/internal/s;

    .line 254
    .line 255
    if-ge v11, v13, :cond_d

    .line 256
    .line 257
    iget-wide v4, v1, Lkotlinx/serialization/internal/s;->c:J

    .line 258
    .line 259
    shl-long v6, v14, v11

    .line 260
    .line 261
    or-long/2addr v4, v6

    .line 262
    iput-wide v4, v1, Lkotlinx/serialization/internal/s;->c:J

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    ushr-int/lit8 v2, v11, 0x6

    .line 267
    .line 268
    sub-int/2addr v2, v10

    .line 269
    and-int/lit8 v4, v11, 0x3f

    .line 270
    .line 271
    iget-object v1, v1, Lkotlinx/serialization/internal/s;->d:[J

    .line 272
    .line 273
    aget-wide v5, v1, v2

    .line 274
    .line 275
    shl-long v7, v14, v4

    .line 276
    .line 277
    or-long/2addr v5, v7

    .line 278
    aput-wide v5, v1, v2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    iget v1, v12, Lkotlinx/serialization/json/internal/o;->a:I

    .line 283
    .line 284
    iget-object v3, v12, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    and-int/lit8 v3, v16, 0x2

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/text/d;->i0(Ljava/lang/CharSequence;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/4 v3, 0x0

    .line 304
    :goto_7
    const-string v4, "<this>"

    .line 305
    .line 306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "string"

    .line 310
    .line 311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Encountered an unknown key \'"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const/16 v2, 0x27

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 338
    .line 339
    invoke-virtual {v12, v2, v1, v3}, Lkotlinx/serialization/json/internal/o;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :cond_10
    if-nez v2, :cond_16

    .line 344
    .line 345
    if-eqz v4, :cond_15

    .line 346
    .line 347
    iget-object v1, v4, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/internal/s;

    .line 348
    .line 349
    iget-object v2, v1, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/json/internal/d;

    .line 350
    .line 351
    iget-object v4, v1, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/descriptors/f;

    .line 352
    .line 353
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    :cond_11
    iget-wide v6, v1, Lkotlinx/serialization/internal/s;->c:J

    .line 358
    .line 359
    const-wide/16 v16, -0x1

    .line 360
    .line 361
    cmp-long v8, v6, v16

    .line 362
    .line 363
    if-eqz v8, :cond_12

    .line 364
    .line 365
    not-long v6, v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-wide v7, v1, Lkotlinx/serialization/internal/s;->c:J

    .line 371
    .line 372
    shl-long v16, v14, v6

    .line 373
    .line 374
    or-long v7, v7, v16

    .line 375
    .line 376
    iput-wide v7, v1, Lkotlinx/serialization/internal/s;->c:J

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v4, v7}, Lkotlinx/serialization/json/internal/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    move v11, v6

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_12
    if-le v5, v13, :cond_15

    .line 398
    .line 399
    iget-object v1, v1, Lkotlinx/serialization/internal/s;->d:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    :goto_8
    if-ge v9, v5, :cond_15

    .line 403
    .line 404
    add-int/lit8 v6, v9, 0x1

    .line 405
    .line 406
    mul-int/lit8 v7, v6, 0x40

    .line 407
    .line 408
    aget-wide v18, v1, v9

    .line 409
    .line 410
    move-wide/from16 v20, v14

    .line 411
    .line 412
    move-wide/from16 v14, v18

    .line 413
    .line 414
    :goto_9
    cmp-long v8, v14, v16

    .line 415
    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    move-object v13, v12

    .line 419
    not-long v11, v14

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    shl-long v10, v20, v8

    .line 425
    .line 426
    or-long/2addr v14, v10

    .line 427
    add-int/2addr v8, v7

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v2, v4, v10}, Lkotlinx/serialization/json/internal/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_13

    .line 443
    .line 444
    aput-wide v14, v1, v9

    .line 445
    .line 446
    move v11, v8

    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_13
    move-object v12, v13

    .line 450
    const/4 v11, -0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_14
    move-object v13, v12

    .line 453
    aput-wide v14, v1, v9

    .line 454
    .line 455
    move v9, v6

    .line 456
    move-wide/from16 v14, v20

    .line 457
    .line 458
    const/4 v11, -0x1

    .line 459
    goto :goto_8

    .line 460
    :goto_a
    const/4 v11, -0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_15
    move-object v13, v12

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    move-object v13, v12

    .line 465
    invoke-static {v13, v5}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :cond_17
    move-object v13, v12

    .line 470
    iget v1, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 471
    .line 472
    rem-int/lit8 v2, v1, 0x2

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    const/4 v2, 0x0

    .line 479
    :goto_b
    if-eqz v2, :cond_19

    .line 480
    .line 481
    const/4 v4, -0x1

    .line 482
    if-eq v1, v4, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/o;->u()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    goto :goto_c

    .line 489
    :cond_19
    const/4 v4, -0x1

    .line 490
    invoke-virtual {v13, v8}, Lkotlinx/serialization/json/internal/o;->g(C)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    :goto_c
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/o;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1f

    .line 498
    .line 499
    if-eqz v2, :cond_1e

    .line 500
    .line 501
    iget v1, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 502
    .line 503
    if-ne v1, v4, :cond_1c

    .line 504
    .line 505
    iget v1, v13, Lkotlinx/serialization/json/internal/o;->a:I

    .line 506
    .line 507
    if-nez v9, :cond_1b

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1b
    const-string v2, "Unexpected leading comma"

    .line 511
    .line 512
    invoke-static {v13, v2, v1, v7, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    throw v7

    .line 516
    :cond_1c
    iget v1, v13, Lkotlinx/serialization/json/internal/o;->a:I

    .line 517
    .line 518
    if-eqz v9, :cond_1d

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    const-string v2, "Expected comma after the key-value pair"

    .line 522
    .line 523
    invoke-static {v13, v2, v1, v7, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    throw v7

    .line 527
    :cond_1e
    :goto_d
    iget v1, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 528
    .line 529
    add-int/lit8 v11, v1, 0x1

    .line 530
    .line 531
    iput v11, v0, Lkotlinx/serialization/json/internal/m;->r:I

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1f
    if-nez v9, :cond_21

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :goto_e
    sget-object v1, Lkotlinx/serialization/json/internal/q;->p:Lkotlinx/serialization/json/internal/q;

    .line 538
    .line 539
    if-eq v3, v1, :cond_20

    .line 540
    .line 541
    iget-object v1, v13, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 542
    .line 543
    iget-object v2, v1, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, [I

    .line 546
    .line 547
    iget v1, v1, Landroidx/room/m;->b:I

    .line 548
    .line 549
    aput v11, v2, v1

    .line 550
    .line 551
    :cond_20
    return v11

    .line 552
    :cond_21
    invoke-static {v13, v5}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v7
.end method

.method public final o(Lkotlinx/serialization/descriptors/f;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/o;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->o:Lkotlinx/serialization/json/internal/q;

    .line 15
    .line 16
    iget-char v0, v0, Lkotlinx/serialization/json/internal/q;->end:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/o;->g(C)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 22
    .line 23
    iget v0, p1, Landroidx/room/m;->b:I

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    aput v4, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p1, Landroidx/room/m;->b:I

    .line 39
    .line 40
    :cond_0
    iget v0, p1, Landroidx/room/m;->b:I

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p1, Landroidx/room/m;->b:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/g;->g(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final q(Lkotlinx/serialization/descriptors/f;)Lg7/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/internal/n;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/serialization/json/internal/n;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/b;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/m;->n:Lh7/c;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/internal/o;Lh7/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p0
.end method

.method public final t()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final v()Lu2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->q:Lu2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()B
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final x()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->p:Lkotlinx/serialization/json/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/g;->i(Lkotlinx/serialization/json/internal/o;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method
