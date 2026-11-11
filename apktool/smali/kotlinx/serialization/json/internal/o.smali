.class public final Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:I

.field public final b:Landroidx/room/m;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "source"

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
    new-instance v0, Landroidx/room/m;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/room/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, v0, Landroidx/room/m;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v0, Landroidx/room/m;->b:I

    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkotlinx/serialization/json/internal/o;->d:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/o;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/o;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/o;->o(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/o;->o(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/o;->o(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/o;->o(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, Lkotlinx/serialization/json/internal/o;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x5d

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x3a

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x2c

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 68
    .line 69
    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 77
    .line 78
    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v5
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/d;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v5, v8, :cond_c

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v5, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_a

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eq v5, v0, :cond_8

    .line 40
    .line 41
    const-string v12, "Unexpected EOF"

    .line 42
    .line 43
    iget-object v13, p0, Lkotlinx/serialization/json/internal/o;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    if-ne v5, v11, :cond_5

    .line 46
    .line 47
    invoke-virtual {v13, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v1, v8, :cond_4

    .line 58
    .line 59
    add-int/lit8 v9, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v10, 0x75

    .line 66
    .line 67
    if-ne v1, v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v9}, Lkotlinx/serialization/json/internal/o;->a(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    if-ge v1, v10, :cond_1

    .line 75
    .line 76
    sget-object v10, Lkotlinx/serialization/json/internal/a;->a:[C

    .line 77
    .line 78
    aget-char v10, v10, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v8, :cond_2

    .line 92
    .line 93
    :goto_4
    move v9, v1

    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-static {p0, v12, v1, v6, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Invalid escaped char \'"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, v3, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 124
    .line 125
    invoke-static {p0, v0, v3, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lt v9, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v13, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {p0, v12, v1, v6, v4}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-nez v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/o;->k(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    add-int/2addr v9, v7

    .line 172
    iput v9, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 180
    .line 181
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "substring(...)"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v7, v3}, Lkotlinx/serialization/json/internal/o;->n(BZ)V

    .line 197
    .line 198
    .line 199
    throw v6
.end method

.method public final e()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/o;->n(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final g(C)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->v(C)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iput v2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->v(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->v(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final h()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v3, v8, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    move v12, v1

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const-string v8, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v15, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/16 v5, 0x65

    .line 73
    .line 74
    if-eq v15, v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x45

    .line 77
    .line 78
    if-ne v15, v5, :cond_4

    .line 79
    .line 80
    :cond_2
    if-nez v13, :cond_4

    .line 81
    .line 82
    if-eq v12, v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const/16 v8, 0x22

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unexpected symbol "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " in numeric literal"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-static {v0, v1, v7, v6, v5}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 117
    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    if-ne v15, v6, :cond_6

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    if-eq v12, v1, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v8, 0x22

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v6, 0x6

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v0, v5, v7, v8, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    const/16 v6, 0x2b

    .line 142
    .line 143
    if-ne v15, v6, :cond_8

    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    if-eq v12, v1, :cond_7

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v8, 0x22

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v0, v1, v7, v2, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    move/from16 v20, v3

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x6

    .line 169
    const/16 v3, 0x2d

    .line 170
    .line 171
    if-ne v15, v3, :cond_a

    .line 172
    .line 173
    if-ne v12, v1, :cond_9

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move/from16 v3, v20

    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v5, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_a
    invoke-static {v15}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v3, v15, -0x30

    .line 199
    .line 200
    if-ltz v3, :cond_d

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    if-ge v3, v5, :cond_d

    .line 205
    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    int-to-long v5, v5

    .line 209
    mul-long v9, v9, v5

    .line 210
    .line 211
    int-to-long v5, v3

    .line 212
    add-long/2addr v9, v5

    .line 213
    :goto_2
    move/from16 v3, v20

    .line 214
    .line 215
    const/4 v5, 0x6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v8, 0x22

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    int-to-long v5, v5

    .line 222
    mul-long v16, v16, v5

    .line 223
    .line 224
    int-to-long v5, v3

    .line 225
    sub-long v16, v16, v5

    .line 226
    .line 227
    cmp-long v3, v16, v18

    .line 228
    .line 229
    if-gtz v3, :cond_c

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-static {v0, v8, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_d
    const/4 v3, 0x0

    .line 239
    const/4 v6, 0x6

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Unexpected symbol \'"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "\' in numeric literal"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_e
    move/from16 v20, v3

    .line 264
    .line 265
    :cond_f
    if-eq v12, v1, :cond_10

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_10
    const/4 v3, 0x0

    .line 270
    :goto_3
    if-eq v1, v12, :cond_11

    .line 271
    .line 272
    if-eqz v14, :cond_12

    .line 273
    .line 274
    add-int/lit8 v5, v12, -0x1

    .line 275
    .line 276
    if-eq v1, v5, :cond_11

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    const/4 v3, 0x0

    .line 280
    const/4 v6, 0x6

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_12
    :goto_4
    if-eqz v20, :cond_15

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x22

    .line 292
    .line 293
    if-ne v1, v2, :cond_13

    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v6, 0x6

    .line 302
    invoke-static {v0, v1, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_14
    const/4 v3, 0x0

    .line 307
    const/4 v6, 0x6

    .line 308
    invoke-static {v0, v4, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_15
    :goto_5
    iput v12, v0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 313
    .line 314
    move-wide/from16 v1, v16

    .line 315
    .line 316
    if-eqz v13, :cond_1a

    .line 317
    .line 318
    long-to-double v1, v1

    .line 319
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 320
    .line 321
    if-nez v11, :cond_16

    .line 322
    .line 323
    long-to-double v5, v9

    .line 324
    neg-double v5, v5

    .line 325
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    goto :goto_6

    .line 330
    :cond_16
    const/4 v5, 0x1

    .line 331
    if-ne v11, v5, :cond_19

    .line 332
    .line 333
    long-to-double v5, v9

    .line 334
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    :goto_6
    mul-double v1, v1, v3

    .line 339
    .line 340
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 341
    .line 342
    cmpl-double v5, v1, v3

    .line 343
    .line 344
    if-gtz v5, :cond_18

    .line 345
    .line 346
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 347
    .line 348
    cmpg-double v5, v1, v3

    .line 349
    .line 350
    if-ltz v5, :cond_18

    .line 351
    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    cmpg-double v5, v3, v1

    .line 357
    .line 358
    if-nez v5, :cond_17

    .line 359
    .line 360
    double-to-long v10, v1

    .line 361
    goto :goto_7

    .line 362
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Can\'t convert "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " to Long"

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v6, 0x6

    .line 383
    invoke-static {v0, v1, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_18
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x6

    .line 389
    invoke-static {v0, v8, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_19
    new-instance v1, Landroidx/fragment/app/w;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_1a
    move-wide v10, v1

    .line 400
    :goto_7
    if-eqz v14, :cond_1b

    .line 401
    .line 402
    return-wide v10

    .line 403
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 404
    .line 405
    cmp-long v3, v10, v1

    .line 406
    .line 407
    if-eqz v3, :cond_1c

    .line 408
    .line 409
    neg-long v1, v10

    .line 410
    return-wide v1

    .line 411
    :cond_1c
    const/4 v3, 0x0

    .line 412
    const/4 v6, 0x6

    .line 413
    invoke-static {v0, v8, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 418
    .line 419
    invoke-static {v0, v1, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_1d
    move-object v3, v6

    .line 424
    const/4 v6, 0x6

    .line 425
    invoke-static {v0, v4, v7, v3, v6}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    throw v3
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 66
    .line 67
    iget-object v4, p0, Lkotlinx/serialization/json/internal/o;->d:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v6, v6}, Lkotlinx/serialization/json/internal/o;->k(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    move v0, v1

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/o;->k(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Expected beginning of the string, but got "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {p0, v0, v6, v1, v2}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    const-string v2, "EOF"

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {p0, v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final k(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " at path: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o;->b:Landroidx/room/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/m;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lkotlinx/serialization/json/internal/g;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final n(BZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/g;->j(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 37
    .line 38
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", but had \'"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\' instead"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/o;->m(Lkotlinx/serialization/json/internal/o;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 17
    .line 18
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->e()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 47
    .line 48
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 53
    .line 54
    iput-object v1, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 55
    .line 56
    throw p1
.end method

.method public final q()B
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 44
    .line 45
    return v2
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->q()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/serialization/json/internal/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', currentPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final v(C)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v0}, Lkotlinx/serialization/json/internal/o;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->a:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/g;->d(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/o;->n(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
