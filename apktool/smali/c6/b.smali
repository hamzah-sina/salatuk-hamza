.class public final Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[D

.field public c:Lg6/a;

.field public d:Lg6/c;

.field public e:Lg6/e;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Lc7/g;

.field public k:D

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "makkah"

    .line 5
    .line 6
    iput-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lr4/b;->y(Ljava/lang/String;)[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc6/b;->b:[D

    .line 23
    .line 24
    sget-object v0, Lg6/a;->c:Lg6/a;

    .line 25
    .line 26
    iput-object v0, p0, Lc6/b;->c:Lg6/a;

    .line 27
    .line 28
    sget-object v0, Lg6/c;->q:Lg6/c;

    .line 29
    .line 30
    iput-object v0, p0, Lc6/b;->d:Lg6/c;

    .line 31
    .line 32
    sget-object v0, Lg6/e;->c:Lg6/e;

    .line 33
    .line 34
    iput-object v0, p0, Lc6/b;->e:Lg6/e;

    .line 35
    .line 36
    sget-object v0, Lc7/e;->Companion:Lc7/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc7/e;

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "systemUTC().instant()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lc7/k;->Companion:Lc7/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "systemDefault()"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lc7/j;->b(Lj$/time/ZoneId;)Lc7/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    iget-object v1, v1, Lc7/k;->a:Lj$/time/ZoneId;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lc7/i;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lc7/i;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    new-instance v1, Lc7/g;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "value.toLocalDate()"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Lc7/g;-><init>(Lj$/time/LocalDate;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lc6/b;->j:Lc7/g;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lc6/b;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "00:00"

    .line 106
    .line 107
    iput-object v0, p0, Lc6/b;->n:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Landroidx/fragment/app/w;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public static h(III)D
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0xc

    .line 7
    .line 8
    :cond_0
    int-to-double v1, p0

    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-double v3, v0

    .line 17
    sub-double/2addr v3, v1

    .line 18
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    div-double/2addr v1, v5

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr v0, v3

    .line 26
    add-int/lit16 p0, p0, 0x126c

    .line 27
    .line 28
    int-to-double v2, p0

    .line 29
    const-wide v4, 0x4076d40000000000L    # 365.25

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v2, v2, v4

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    int-to-double p0, p1

    .line 43
    const-wide v4, 0x403e99a027525461L    # 30.6001

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double p0, p0, v4

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    add-double/2addr p0, v2

    .line 55
    int-to-double v2, p2

    .line 56
    add-double/2addr p0, v2

    .line 57
    add-double/2addr p0, v0

    .line 58
    const-wide v0, 0x4097d20000000000L    # 1524.5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sub-double/2addr p0, v0

    .line 64
    return-wide p0
.end method

.method public static i(D)[D
    .locals 13

    .line 1
    const v0, 0x256859

    .line 2
    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    sub-double/2addr p0, v0

    .line 6
    const-wide v0, 0x3fef8a099930e901L    # 0.98560028

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, p0

    .line 12
    .line 13
    const-wide v2, 0x40765876c8b43958L    # 357.529

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, La/a;->m(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fef8a6c5512d6f2L    # 0.98564736

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v2, v2, p0

    .line 29
    .line 30
    const-wide v4, 0x4071875810624dd3L    # 280.459

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, La/a;->m(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0x3ffea3d70a3d70a4L    # 1.915

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a;->k(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    mul-double v6, v6, v4

    .line 50
    .line 51
    add-double/2addr v6, v2

    .line 52
    const/4 v4, 0x2

    .line 53
    int-to-double v8, v4

    .line 54
    mul-double v8, v8, v0

    .line 55
    .line 56
    invoke-static {v8, v9}, La/a;->k(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v0, v0, v8

    .line 66
    .line 67
    add-double/2addr v0, v6

    .line 68
    invoke-static {v0, v1}, La/a;->m(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v5, 0x3e9828c0be769dc1L    # 3.6E-7

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double p0, p0, v5

    .line 78
    .line 79
    const-wide v5, 0x403770624dd2f1aaL    # 23.439

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-double/2addr v5, p0

    .line 85
    invoke-static {v5, v6}, La/a;->k(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {v0, v1}, La/a;->k(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    mul-double v7, v7, p0

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double p0, p0, v7

    .line 105
    .line 106
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr p0, v9

    .line 112
    mul-double v5, v5, v9

    .line 113
    .line 114
    div-double/2addr v5, v7

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v0, v1}, La/a;->k(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    mul-double v11, v11, v5

    .line 124
    .line 125
    mul-double v0, v0, v9

    .line 126
    .line 127
    div-double/2addr v0, v7

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    mul-double v0, v0, v7

    .line 137
    .line 138
    div-double/2addr v0, v9

    .line 139
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 140
    .line 141
    div-double/2addr v0, v5

    .line 142
    invoke-static {v0, v1}, La/a;->n(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    div-double/2addr v2, v5

    .line 147
    sub-double/2addr v2, v0

    .line 148
    new-array v0, v4, [D

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aput-wide p0, v0, v1

    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    aput-wide v2, v0, p0

    .line 155
    .line 156
    return-object v0
.end method

.method public static j(Ljava/lang/String;)D
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/text/d;->n0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lkotlin/collections/y;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, v0}, Lkotlin/collections/y;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/collections/y;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    move-object v3, v2

    .line 48
    check-cast v3, Lkotlin/text/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/text/a;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/text/a;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv6/f;

    .line 61
    .line 62
    const-string v5, "range"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v5, v3, Lv6/d;->c:I

    .line 68
    .line 69
    iget v3, v3, Lv6/d;->o:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, v2, v1, v1}, Lkotlin/text/d;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v0, v3, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_1
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-static {p0, v2, v5, v1}, Lkotlin/text/d;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v0, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 165
    .line 166
    div-double/2addr v3, v5

    .line 167
    add-double/2addr v3, v1

    .line 168
    return-wide v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[DLe6/a;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lc6/b;->b:[D

    .line 10
    .line 11
    iget-boolean v5, v0, Lc6/b;->l:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_2

    .line 18
    .line 19
    aget-wide v7, v2, v5

    .line 20
    .line 21
    iget-wide v9, v0, Lc6/b;->i:D

    .line 22
    .line 23
    iget-wide v11, v0, Lc6/b;->g:D

    .line 24
    .line 25
    const/16 v13, 0xf

    .line 26
    .line 27
    int-to-double v13, v13

    .line 28
    div-double/2addr v11, v13

    .line 29
    sub-double/2addr v9, v11

    .line 30
    add-double/2addr v9, v7

    .line 31
    aput-wide v9, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "SY"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "JO"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    array-length v1, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, v1, :cond_2

    .line 55
    .line 56
    aget-wide v7, v2, v5

    .line 57
    .line 58
    iget-wide v9, v0, Lc6/b;->i:D

    .line 59
    .line 60
    iget-wide v11, v0, Lc6/b;->g:D

    .line 61
    .line 62
    const-wide v13, 0x40324ccccccccccdL    # 18.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v11, v13

    .line 68
    sub-double/2addr v9, v11

    .line 69
    add-double/2addr v9, v7

    .line 70
    aput-wide v9, v2, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x5

    .line 76
    aget-wide v7, v4, v1

    .line 77
    .line 78
    iget v5, v3, Le6/a;->a:I

    .line 79
    .line 80
    int-to-double v9, v5

    .line 81
    add-double/2addr v7, v9

    .line 82
    aput-wide v7, v4, v1

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    aget-wide v9, v4, v5

    .line 86
    .line 87
    iget v11, v3, Le6/a;->b:I

    .line 88
    .line 89
    int-to-double v11, v11

    .line 90
    add-double/2addr v9, v11

    .line 91
    aput-wide v9, v4, v5

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    aget-wide v12, v4, v11

    .line 95
    .line 96
    iget v14, v3, Le6/a;->c:I

    .line 97
    .line 98
    int-to-double v14, v14

    .line 99
    add-double/2addr v12, v14

    .line 100
    aput-wide v12, v4, v11

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    aget-wide v15, v4, v14

    .line 105
    .line 106
    const/16 p1, 0x5

    .line 107
    .line 108
    iget v1, v3, Le6/a;->d:I

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x6

    .line 113
    .line 114
    int-to-double v5, v1

    .line 115
    add-double/2addr v15, v5

    .line 116
    aput-wide v15, v4, v14

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    aget-wide v5, v4, v1

    .line 121
    .line 122
    const/16 v19, 0x9

    .line 123
    .line 124
    iget v1, v3, Le6/a;->e:I

    .line 125
    .line 126
    move-wide/from16 v21, v12

    .line 127
    .line 128
    const/16 v20, 0x7

    .line 129
    .line 130
    int-to-double v11, v1

    .line 131
    add-double/2addr v5, v11

    .line 132
    aput-wide v5, v4, v19

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-wide v11, v4, v1

    .line 137
    .line 138
    iget v13, v3, Le6/a;->f:I

    .line 139
    .line 140
    const/16 v23, 0xa

    .line 141
    .line 142
    int-to-double v1, v13

    .line 143
    add-double/2addr v11, v1

    .line 144
    aput-wide v11, v4, v23

    .line 145
    .line 146
    iget-boolean v1, v0, Lc6/b;->l:Z

    .line 147
    .line 148
    const/16 v2, 0x3c

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    const/16 v24, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-boolean v14, v3, Le6/a;->g:Z

    .line 156
    .line 157
    const/16 v25, 0x1

    .line 158
    .line 159
    if-ne v14, v13, :cond_4

    .line 160
    .line 161
    int-to-double v13, v2

    .line 162
    add-double/2addr v7, v13

    .line 163
    aput-wide v7, v4, p1

    .line 164
    .line 165
    add-double/2addr v9, v13

    .line 166
    aput-wide v9, v4, v18

    .line 167
    .line 168
    add-double v7, v21, v13

    .line 169
    .line 170
    aput-wide v7, v4, v20

    .line 171
    .line 172
    add-double/2addr v15, v13

    .line 173
    aput-wide v15, v4, v24

    .line 174
    .line 175
    add-double/2addr v5, v13

    .line 176
    aput-wide v5, v4, v19

    .line 177
    .line 178
    add-double/2addr v11, v13

    .line 179
    aput-wide v11, v4, v23

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/16 v25, 0x1

    .line 183
    .line 184
    :cond_4
    :goto_2
    aget-wide v5, p2, v17

    .line 185
    .line 186
    aget-wide v7, v4, p1

    .line 187
    .line 188
    int-to-double v9, v2

    .line 189
    div-double/2addr v7, v9

    .line 190
    add-double/2addr v7, v5

    .line 191
    aput-wide v7, p2, v17

    .line 192
    .line 193
    aget-wide v5, p2, v25

    .line 194
    .line 195
    aget-wide v7, v4, v18

    .line 196
    .line 197
    div-double/2addr v7, v9

    .line 198
    add-double/2addr v7, v5

    .line 199
    aput-wide v7, p2, v25

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    aget-wide v5, p2, v2

    .line 203
    .line 204
    aget-wide v7, v4, v20

    .line 205
    .line 206
    div-double/2addr v7, v9

    .line 207
    add-double/2addr v7, v5

    .line 208
    aput-wide v7, p2, v2

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    aget-wide v6, p2, v5

    .line 212
    .line 213
    aget-wide v11, v4, v24

    .line 214
    .line 215
    div-double/2addr v11, v9

    .line 216
    add-double/2addr v11, v6

    .line 217
    aput-wide v11, p2, v5

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    aget-wide v7, p2, v6

    .line 221
    .line 222
    aget-wide v11, v4, v19

    .line 223
    .line 224
    div-double/2addr v11, v9

    .line 225
    add-double/2addr v11, v7

    .line 226
    aput-wide v11, p2, p1

    .line 227
    .line 228
    aget-wide v7, v4, v25

    .line 229
    .line 230
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    cmpg-double v15, v7, v13

    .line 233
    .line 234
    if-nez v15, :cond_5

    .line 235
    .line 236
    aget-wide v7, v4, v2

    .line 237
    .line 238
    div-double/2addr v7, v9

    .line 239
    add-double/2addr v7, v11

    .line 240
    aput-wide v7, p2, p1

    .line 241
    .line 242
    :cond_5
    aget-wide v7, v4, v5

    .line 243
    .line 244
    cmpg-double v11, v7, v13

    .line 245
    .line 246
    if-nez v11, :cond_6

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    aget-wide v7, p2, p1

    .line 251
    .line 252
    aget-wide v11, v4, v6

    .line 253
    .line 254
    div-double/2addr v11, v9

    .line 255
    add-double/2addr v11, v7

    .line 256
    aput-wide v11, p2, v18

    .line 257
    .line 258
    :cond_6
    aget-wide v7, p2, v18

    .line 259
    .line 260
    aget-wide v11, v4, v23

    .line 261
    .line 262
    div-double/2addr v11, v9

    .line 263
    add-double/2addr v11, v7

    .line 264
    aput-wide v11, p2, v18

    .line 265
    .line 266
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v7, "makkah"

    .line 269
    .line 270
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, Lc6/b;->o:Ljava/lang/String;

    .line 279
    .line 280
    const-string v11, "SA"

    .line 281
    .line 282
    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-boolean v1, v3, Le6/a;->h:Z

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    if-ne v1, v3, :cond_7

    .line 292
    .line 293
    aget-wide v1, p2, v18

    .line 294
    .line 295
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 296
    .line 297
    add-double/2addr v1, v11

    .line 298
    aput-wide v1, p2, v18

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_7
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "morocco"

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-wide v11, -0x405eeeeeeeeeeee5L    # -0.0333333333333334

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "rabat, \u0627\u0644\u0631\u0628\u0627\u0637"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_20

    .line 326
    .line 327
    const/16 v25, 0x1

    .line 328
    .line 329
    aget-wide v1, p2, v25

    .line 330
    .line 331
    add-double/2addr v1, v11

    .line 332
    aput-wide v1, p2, v25

    .line 333
    .line 334
    aget-wide v1, p2, p1

    .line 335
    .line 336
    add-double/2addr v1, v11

    .line 337
    aput-wide v1, p2, p1

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_8
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "birmingham"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const-wide v13, 0x3fb111111111111bL    # 0.0666666666666668

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v15, -0x4046666666666658L    # -0.1000000000000002

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    const-wide v19, 0x3fa111111111111bL    # 0.0333333333333334

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    const-wide v21, -0x406eeeeeeeeeeee5L    # -0.0166666666666667

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const-wide v26, -0x404eeeeeeeeeeee5L    # -0.0666666666666668

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v28, -0x404aaaaaaaaaaa9eL    # -0.08333333333333351

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const-wide v30, 0x3fa99999999999a8L    # 0.0500000000000001

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-wide v32, -0x4032222222222211L    # -0.2333333333333338

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v34, -0x4042222222222211L    # -0.1166666666666669

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide v36, 0x3fbdddddddddddefL    # 0.1166666666666669

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide v38, 0x3f9111111111111bL    # 0.0166666666666667

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v40, 0x3fc111111111111bL    # 0.1333333333333336

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide v42, -0x4056666666666658L    # -0.0500000000000001

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v44, 0x3fb5555555555562L    # 0.08333333333333351

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    sparse-switch v3, :sswitch_data_0

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :sswitch_0
    const-string v3, "\u0645\u062f\u0644\u064a\u0633\u0628\u0631\u0647"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_1
    const-string v3, "thesquaremile"

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_11

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :sswitch_2
    const-string v3, "middlesborough"

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_c

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :sswitch_3
    const-string v3, "\u0644\u0648\u062a\u0648\u0646"

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_9

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :sswitch_4
    const-string v3, "middlesbrough"

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_c

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :sswitch_5
    const-string v3, "liverpool"

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_f

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :sswitch_6
    const-string v3, "cit\u00e9delondres"

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :sswitch_7
    const-string v3, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644\u0623\u0628\u0648\u0646\u062a\u0627\u064a\u0646"

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_a

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :sswitch_8
    const-string v3, "cardiff"

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_e

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :sswitch_9
    const-string v3, "londres"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :sswitch_a
    const-string v3, "\u0645\u0646\u0634\u0633\u062a\u0631"

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :sswitch_b
    const-string v3, "\u0643\u0627\u0631\u062f\u064a\u0641"

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_e

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :sswitch_c
    const-string v3, "glasgow"

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :sswitch_d
    const-string v3, "glaschu"

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :sswitch_e
    const-string v3, "luton"

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_9

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :sswitch_f
    const-string v3, "\u0644\u0648\u062a\u0646"

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_9

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_9
    aget-wide v11, p2, v17

    .line 595
    .line 596
    add-double/2addr v11, v15

    .line 597
    aput-wide v11, p2, v17

    .line 598
    .line 599
    const/16 v25, 0x1

    .line 600
    .line 601
    aget-wide v11, p2, v25

    .line 602
    .line 603
    add-double/2addr v11, v15

    .line 604
    aput-wide v11, p2, v25

    .line 605
    .line 606
    aget-wide v11, p2, v2

    .line 607
    .line 608
    add-double v11, v11, v28

    .line 609
    .line 610
    aput-wide v11, p2, v2

    .line 611
    .line 612
    aget-wide v1, p2, v5

    .line 613
    .line 614
    add-double v1, v1, v26

    .line 615
    .line 616
    aput-wide v1, p2, v5

    .line 617
    .line 618
    aget-wide v1, p2, v6

    .line 619
    .line 620
    add-double v1, v1, v42

    .line 621
    .line 622
    aput-wide v1, p2, v6

    .line 623
    .line 624
    aget-wide v1, p2, p1

    .line 625
    .line 626
    add-double v1, v1, v42

    .line 627
    .line 628
    aput-wide v1, p2, p1

    .line 629
    .line 630
    aget-wide v1, p2, v18

    .line 631
    .line 632
    add-double v1, v1, v36

    .line 633
    .line 634
    aput-wide v1, p2, v18

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :sswitch_10
    const-string v3, "\u0644\u0646\u062f\u0646"

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_11

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :sswitch_11
    const-string v3, "newcastleupontyne"

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_a

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :sswitch_12
    const-string v3, "manchester"

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_10

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :sswitch_13
    const-string v3, "bradford"

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_b

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :sswitch_14
    const-string v3, "\u063a\u0644\u0627\u0633\u0643\u0648"

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_d

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :sswitch_15
    const-string v3, "\u063a\u0644\u0627\u0632\u063a\u0648"

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_d

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :sswitch_16
    const-string v3, "newcastle"

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_a

    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :sswitch_17
    const-string v3, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644"

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_a

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_a
    aget-wide v13, p2, v17

    .line 719
    .line 720
    add-double/2addr v13, v11

    .line 721
    aput-wide v13, p2, v17

    .line 722
    .line 723
    const/16 v25, 0x1

    .line 724
    .line 725
    aget-wide v13, p2, v25

    .line 726
    .line 727
    add-double/2addr v13, v11

    .line 728
    aput-wide v13, p2, v25

    .line 729
    .line 730
    aget-wide v11, p2, v2

    .line 731
    .line 732
    add-double v11, v11, v21

    .line 733
    .line 734
    aput-wide v11, p2, v2

    .line 735
    .line 736
    aget-wide v1, p2, v5

    .line 737
    .line 738
    add-double v1, v1, v34

    .line 739
    .line 740
    aput-wide v1, p2, v5

    .line 741
    .line 742
    aget-wide v1, p2, v6

    .line 743
    .line 744
    add-double v1, v1, v26

    .line 745
    .line 746
    aput-wide v1, p2, v6

    .line 747
    .line 748
    aget-wide v1, p2, p1

    .line 749
    .line 750
    add-double v1, v1, v26

    .line 751
    .line 752
    aput-wide v1, p2, p1

    .line 753
    .line 754
    aget-wide v1, p2, v18

    .line 755
    .line 756
    add-double v1, v1, v32

    .line 757
    .line 758
    aput-wide v1, p2, v18

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :sswitch_18
    const-string v3, "\u062c\u0644\u0627\u0633\u0643\u0648"

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_d

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_19
    const-string v3, "\u062c\u0644\u0627\u0633\u062c\u0648"

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_d

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :sswitch_1a
    const-string v3, "\u0628\u0631\u0627\u062f\u0641\u0648\u0631\u062f"

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_b

    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_b
    aget-wide v11, p2, v17

    .line 793
    .line 794
    add-double v11, v11, v21

    .line 795
    .line 796
    aput-wide v11, p2, v17

    .line 797
    .line 798
    const/16 v25, 0x1

    .line 799
    .line 800
    aget-wide v11, p2, v25

    .line 801
    .line 802
    add-double v11, v11, v21

    .line 803
    .line 804
    aput-wide v11, p2, v25

    .line 805
    .line 806
    aget-wide v11, p2, v2

    .line 807
    .line 808
    add-double v11, v11, v21

    .line 809
    .line 810
    aput-wide v11, p2, v2

    .line 811
    .line 812
    aget-wide v1, p2, v5

    .line 813
    .line 814
    add-double v1, v1, v42

    .line 815
    .line 816
    aput-wide v1, p2, v5

    .line 817
    .line 818
    aget-wide v1, p2, v6

    .line 819
    .line 820
    add-double v1, v1, v30

    .line 821
    .line 822
    aput-wide v1, p2, v6

    .line 823
    .line 824
    aget-wide v1, p2, p1

    .line 825
    .line 826
    add-double v1, v1, v30

    .line 827
    .line 828
    aput-wide v1, p2, p1

    .line 829
    .line 830
    aget-wide v1, p2, v18

    .line 831
    .line 832
    add-double v1, v1, v19

    .line 833
    .line 834
    aput-wide v1, p2, v18

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :sswitch_1b
    const-string v3, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0647"

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_c

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :sswitch_1c
    const-string v3, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0629"

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_c

    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :cond_c
    aget-wide v11, p2, v17

    .line 859
    .line 860
    add-double v11, v11, v26

    .line 861
    .line 862
    aput-wide v11, p2, v17

    .line 863
    .line 864
    const/16 v25, 0x1

    .line 865
    .line 866
    aget-wide v11, p2, v25

    .line 867
    .line 868
    add-double v11, v11, v26

    .line 869
    .line 870
    aput-wide v11, p2, v25

    .line 871
    .line 872
    aget-wide v11, p2, v2

    .line 873
    .line 874
    add-double v11, v11, v42

    .line 875
    .line 876
    aput-wide v11, p2, v2

    .line 877
    .line 878
    aget-wide v1, p2, v5

    .line 879
    .line 880
    add-double v1, v1, v21

    .line 881
    .line 882
    aput-wide v1, p2, v5

    .line 883
    .line 884
    aget-wide v1, p2, v6

    .line 885
    .line 886
    add-double v1, v1, v19

    .line 887
    .line 888
    aput-wide v1, p2, v6

    .line 889
    .line 890
    aget-wide v1, p2, p1

    .line 891
    .line 892
    add-double v1, v1, v19

    .line 893
    .line 894
    aput-wide v1, p2, p1

    .line 895
    .line 896
    aget-wide v1, p2, v18

    .line 897
    .line 898
    add-double/2addr v1, v7

    .line 899
    aput-wide v1, p2, v18

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :sswitch_1d
    const-string v3, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_11

    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :sswitch_1e
    const-string v3, "\u0645\u0627\u0646\u0634\u064a\u0633\u062a\u0631"

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_10

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :sswitch_1f
    const-string v3, "london"

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_11

    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :sswitch_20
    const-string v3, "\u0645\u0646\u0634\u064a\u0633\u062a\u0631"

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_10

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :sswitch_21
    const-string v3, "glesga"

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_d

    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :cond_d
    aget-wide v11, p2, v17

    .line 954
    .line 955
    const-wide v13, 0x3fb99999999999a8L    # 0.1000000000000002

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    add-double/2addr v11, v13

    .line 961
    aput-wide v11, p2, v17

    .line 962
    .line 963
    const/16 v25, 0x1

    .line 964
    .line 965
    aget-wide v11, p2, v25

    .line 966
    .line 967
    add-double/2addr v11, v13

    .line 968
    aput-wide v11, p2, v25

    .line 969
    .line 970
    aget-wide v11, p2, v2

    .line 971
    .line 972
    add-double/2addr v11, v13

    .line 973
    aput-wide v11, p2, v2

    .line 974
    .line 975
    aget-wide v1, p2, v5

    .line 976
    .line 977
    const-wide v11, 0x3fc7777777777785L    # 0.1833333333333337

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    add-double/2addr v1, v11

    .line 983
    aput-wide v1, p2, v5

    .line 984
    .line 985
    aget-wide v1, p2, v6

    .line 986
    .line 987
    add-double v1, v1, v44

    .line 988
    .line 989
    aput-wide v1, p2, v6

    .line 990
    .line 991
    aget-wide v1, p2, p1

    .line 992
    .line 993
    add-double v1, v1, v44

    .line 994
    .line 995
    aput-wide v1, p2, p1

    .line 996
    .line 997
    aget-wide v1, p2, v18

    .line 998
    .line 999
    add-double v1, v1, v44

    .line 1000
    .line 1001
    aput-wide v1, p2, v18

    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :sswitch_22
    const-string v3, "thecity"

    .line 1006
    .line 1007
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_11

    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :sswitch_23
    const-string v3, "cardif"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_e

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :cond_e
    aget-wide v11, p2, v17

    .line 1026
    .line 1027
    add-double v11, v11, v40

    .line 1028
    .line 1029
    aput-wide v11, p2, v17

    .line 1030
    .line 1031
    const/16 v25, 0x1

    .line 1032
    .line 1033
    aget-wide v11, p2, v25

    .line 1034
    .line 1035
    add-double v11, v11, v40

    .line 1036
    .line 1037
    aput-wide v11, p2, v25

    .line 1038
    .line 1039
    aget-wide v11, p2, v2

    .line 1040
    .line 1041
    const-wide v15, 0x3fc5555555555562L    # 0.16666666666666702

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    add-double/2addr v11, v15

    .line 1047
    aput-wide v11, p2, v2

    .line 1048
    .line 1049
    aget-wide v1, p2, v5

    .line 1050
    .line 1051
    add-double v1, v1, v38

    .line 1052
    .line 1053
    aput-wide v1, p2, v5

    .line 1054
    .line 1055
    aget-wide v1, p2, v6

    .line 1056
    .line 1057
    add-double v1, v1, v44

    .line 1058
    .line 1059
    aput-wide v1, p2, v6

    .line 1060
    .line 1061
    aget-wide v1, p2, p1

    .line 1062
    .line 1063
    add-double v1, v1, v44

    .line 1064
    .line 1065
    aput-wide v1, p2, p1

    .line 1066
    .line 1067
    aget-wide v1, p2, v18

    .line 1068
    .line 1069
    add-double/2addr v1, v13

    .line 1070
    aput-wide v1, p2, v18

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :sswitch_24
    const-string v3, "cityoflondon"

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_11

    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :sswitch_25
    const-string v3, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_11

    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :sswitch_26
    const-string v3, "\u0644\u064a\u0641\u0631\u0628\u0648\u0644"

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_f

    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :cond_f
    aget-wide v11, p2, v17

    .line 1105
    .line 1106
    add-double/2addr v11, v13

    .line 1107
    aput-wide v11, p2, v17

    .line 1108
    .line 1109
    const/16 v25, 0x1

    .line 1110
    .line 1111
    aget-wide v11, p2, v25

    .line 1112
    .line 1113
    add-double/2addr v11, v13

    .line 1114
    aput-wide v11, p2, v25

    .line 1115
    .line 1116
    aget-wide v11, p2, v2

    .line 1117
    .line 1118
    add-double/2addr v11, v13

    .line 1119
    aput-wide v11, p2, v2

    .line 1120
    .line 1121
    aget-wide v1, p2, v5

    .line 1122
    .line 1123
    add-double v1, v1, v19

    .line 1124
    .line 1125
    aput-wide v1, p2, v5

    .line 1126
    .line 1127
    aget-wide v1, p2, v6

    .line 1128
    .line 1129
    add-double v1, v1, v40

    .line 1130
    .line 1131
    aput-wide v1, p2, v6

    .line 1132
    .line 1133
    aget-wide v1, p2, p1

    .line 1134
    .line 1135
    add-double v1, v1, v40

    .line 1136
    .line 1137
    aput-wide v1, p2, p1

    .line 1138
    .line 1139
    aget-wide v1, p2, v18

    .line 1140
    .line 1141
    add-double v1, v1, v36

    .line 1142
    .line 1143
    aput-wide v1, p2, v18

    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :sswitch_27
    const-string v3, "\u0645\u0627\u0646\u0634\u0633\u062a\u0631"

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_10

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :cond_10
    aget-wide v11, p2, v17

    .line 1158
    .line 1159
    add-double v11, v11, v38

    .line 1160
    .line 1161
    aput-wide v11, p2, v17

    .line 1162
    .line 1163
    const/16 v25, 0x1

    .line 1164
    .line 1165
    aget-wide v11, p2, v25

    .line 1166
    .line 1167
    add-double v11, v11, v38

    .line 1168
    .line 1169
    aput-wide v11, p2, v25

    .line 1170
    .line 1171
    aget-wide v11, p2, v2

    .line 1172
    .line 1173
    add-double v11, v11, v19

    .line 1174
    .line 1175
    aput-wide v11, p2, v2

    .line 1176
    .line 1177
    aget-wide v1, p2, v5

    .line 1178
    .line 1179
    add-double v1, v1, v21

    .line 1180
    .line 1181
    aput-wide v1, p2, v5

    .line 1182
    .line 1183
    aget-wide v1, p2, v6

    .line 1184
    .line 1185
    add-double v1, v1, v21

    .line 1186
    .line 1187
    aput-wide v1, p2, v6

    .line 1188
    .line 1189
    aget-wide v1, p2, p1

    .line 1190
    .line 1191
    add-double v1, v1, v21

    .line 1192
    .line 1193
    aput-wide v1, p2, p1

    .line 1194
    .line 1195
    aget-wide v1, p2, v18

    .line 1196
    .line 1197
    add-double/2addr v1, v7

    .line 1198
    aput-wide v1, p2, v18

    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :sswitch_28
    const-string v3, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629"

    .line 1203
    .line 1204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_11

    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :cond_11
    aget-wide v11, p2, v17

    .line 1213
    .line 1214
    add-double/2addr v11, v15

    .line 1215
    aput-wide v11, p2, v17

    .line 1216
    .line 1217
    const/16 v25, 0x1

    .line 1218
    .line 1219
    aget-wide v11, p2, v25

    .line 1220
    .line 1221
    add-double/2addr v11, v15

    .line 1222
    aput-wide v11, p2, v25

    .line 1223
    .line 1224
    aget-wide v11, p2, v2

    .line 1225
    .line 1226
    add-double v11, v11, v34

    .line 1227
    .line 1228
    aput-wide v11, p2, v2

    .line 1229
    .line 1230
    aget-wide v1, p2, v5

    .line 1231
    .line 1232
    add-double v1, v1, v26

    .line 1233
    .line 1234
    aput-wide v1, p2, v5

    .line 1235
    .line 1236
    aget-wide v1, p2, v6

    .line 1237
    .line 1238
    add-double v1, v1, v26

    .line 1239
    .line 1240
    aput-wide v1, p2, v6

    .line 1241
    .line 1242
    aget-wide v1, p2, p1

    .line 1243
    .line 1244
    add-double v1, v1, v26

    .line 1245
    .line 1246
    aput-wide v1, p2, p1

    .line 1247
    .line 1248
    aget-wide v1, p2, v18

    .line 1249
    .line 1250
    add-double v1, v1, v32

    .line 1251
    .line 1252
    aput-wide v1, p2, v18

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_12
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v3, "paris"

    .line 1259
    .line 1260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_18

    .line 1265
    .line 1266
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v1, :cond_20

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    sparse-switch v3, :sswitch_data_1

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_3

    .line 1278
    .line 1279
    :sswitch_29
    const-string v3, "vaux-le-p\u00e9nil"

    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_16

    .line 1286
    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :sswitch_2a
    const-string v3, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0645\u0627\u0631\u0646"

    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_15

    .line 1296
    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :sswitch_2b
    const-string v3, "\u0634\u0627\u0631\u062a\u0631"

    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_13

    .line 1306
    .line 1307
    goto/16 :goto_3

    .line 1308
    .line 1309
    :sswitch_2c
    const-string v3, "chartres"

    .line 1310
    .line 1311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_13

    .line 1316
    .line 1317
    goto/16 :goto_3

    .line 1318
    .line 1319
    :cond_13
    aget-wide v11, p2, v17

    .line 1320
    .line 1321
    add-double v11, v11, v30

    .line 1322
    .line 1323
    aput-wide v11, p2, v17

    .line 1324
    .line 1325
    const/16 v25, 0x1

    .line 1326
    .line 1327
    aget-wide v11, p2, v25

    .line 1328
    .line 1329
    add-double v11, v11, v30

    .line 1330
    .line 1331
    aput-wide v11, p2, v25

    .line 1332
    .line 1333
    aget-wide v11, p2, v2

    .line 1334
    .line 1335
    add-double v11, v11, v30

    .line 1336
    .line 1337
    aput-wide v11, p2, v2

    .line 1338
    .line 1339
    aget-wide v1, p2, v5

    .line 1340
    .line 1341
    add-double v1, v1, v30

    .line 1342
    .line 1343
    aput-wide v1, p2, v5

    .line 1344
    .line 1345
    aget-wide v1, p2, v6

    .line 1346
    .line 1347
    add-double v1, v1, v30

    .line 1348
    .line 1349
    aput-wide v1, p2, v6

    .line 1350
    .line 1351
    aget-wide v1, p2, p1

    .line 1352
    .line 1353
    add-double v1, v1, v30

    .line 1354
    .line 1355
    aput-wide v1, p2, p1

    .line 1356
    .line 1357
    aget-wide v1, p2, v18

    .line 1358
    .line 1359
    add-double v1, v1, v30

    .line 1360
    .line 1361
    aput-wide v1, p2, v18

    .line 1362
    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :sswitch_2d
    const-string v3, "\u0634\u0627\u0644\u0648\u0646\u0623\u0648\u0646\u0643\u0648\u0645\u0628\u0627\u0646\u064a"

    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_15

    .line 1372
    .line 1373
    goto/16 :goto_3

    .line 1374
    .line 1375
    :sswitch_2e
    const-string v3, "chalonsenchampagne"

    .line 1376
    .line 1377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_15

    .line 1382
    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :sswitch_2f
    const-string v3, "nogentsurseine"

    .line 1386
    .line 1387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_17

    .line 1392
    .line 1393
    goto/16 :goto_3

    .line 1394
    .line 1395
    :sswitch_30
    const-string v3, "ch\u00e2lonssurmarne"

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_15

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :sswitch_31
    const-string v3, "melun"

    .line 1406
    .line 1407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_14

    .line 1412
    .line 1413
    goto/16 :goto_3

    .line 1414
    .line 1415
    :sswitch_32
    const-string v3, "meaux"

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_16

    .line 1422
    .line 1423
    goto/16 :goto_3

    .line 1424
    .line 1425
    :sswitch_33
    const-string v3, "marne"

    .line 1426
    .line 1427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-nez v1, :cond_15

    .line 1432
    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    :sswitch_34
    const-string v3, "\u0645\u0648\u0644\u0646"

    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-nez v1, :cond_14

    .line 1442
    .line 1443
    goto/16 :goto_3

    .line 1444
    .line 1445
    :cond_14
    aget-wide v11, p2, v17

    .line 1446
    .line 1447
    add-double v11, v11, v21

    .line 1448
    .line 1449
    aput-wide v11, p2, v17

    .line 1450
    .line 1451
    const/16 v25, 0x1

    .line 1452
    .line 1453
    aget-wide v11, p2, v25

    .line 1454
    .line 1455
    add-double v11, v11, v21

    .line 1456
    .line 1457
    aput-wide v11, p2, v25

    .line 1458
    .line 1459
    aget-wide v11, p2, v2

    .line 1460
    .line 1461
    add-double v11, v11, v21

    .line 1462
    .line 1463
    aput-wide v11, p2, v2

    .line 1464
    .line 1465
    aget-wide v1, p2, v5

    .line 1466
    .line 1467
    add-double v1, v1, v21

    .line 1468
    .line 1469
    aput-wide v1, p2, v5

    .line 1470
    .line 1471
    aget-wide v1, p2, v6

    .line 1472
    .line 1473
    add-double v1, v1, v21

    .line 1474
    .line 1475
    aput-wide v1, p2, v6

    .line 1476
    .line 1477
    aget-wide v1, p2, p1

    .line 1478
    .line 1479
    add-double v1, v1, v21

    .line 1480
    .line 1481
    aput-wide v1, p2, p1

    .line 1482
    .line 1483
    aget-wide v1, p2, v18

    .line 1484
    .line 1485
    add-double v1, v1, v21

    .line 1486
    .line 1487
    aput-wide v1, p2, v18

    .line 1488
    .line 1489
    goto/16 :goto_3

    .line 1490
    .line 1491
    :sswitch_35
    const-string v3, "\u0645\u0627\u0631\u0646"

    .line 1492
    .line 1493
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_15

    .line 1498
    .line 1499
    goto/16 :goto_3

    .line 1500
    .line 1501
    :sswitch_36
    const-string v3, "\u0645\u0648"

    .line 1502
    .line 1503
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_16

    .line 1508
    .line 1509
    goto/16 :goto_3

    .line 1510
    .line 1511
    :sswitch_37
    const-string v3, "ch\u00e2lons-sur-marne"

    .line 1512
    .line 1513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_15

    .line 1518
    .line 1519
    goto/16 :goto_3

    .line 1520
    .line 1521
    :sswitch_38
    const-string v3, "chalonssurmarne"

    .line 1522
    .line 1523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_15

    .line 1528
    .line 1529
    goto/16 :goto_3

    .line 1530
    .line 1531
    :sswitch_39
    const-string v3, "\u0627\u0644\u0645\u0627\u0631\u0646"

    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_15

    .line 1538
    .line 1539
    goto/16 :goto_3

    .line 1540
    .line 1541
    :sswitch_3a
    const-string v3, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0633\u0627\u0646"

    .line 1542
    .line 1543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_17

    .line 1548
    .line 1549
    goto/16 :goto_3

    .line 1550
    .line 1551
    :sswitch_3b
    const-string v3, "ch\u00e2lons-en-champagne"

    .line 1552
    .line 1553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_15

    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :sswitch_3c
    const-string v3, "ch\u00e2lonsenchampagne"

    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-nez v1, :cond_15

    .line 1568
    .line 1569
    goto/16 :goto_3

    .line 1570
    .line 1571
    :sswitch_3d
    const-string v3, "chalons-en-champagne"

    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_15

    .line 1578
    .line 1579
    goto/16 :goto_3

    .line 1580
    .line 1581
    :sswitch_3e
    const-string v3, "chalons-sur-marne"

    .line 1582
    .line 1583
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_15

    .line 1588
    .line 1589
    goto/16 :goto_3

    .line 1590
    .line 1591
    :cond_15
    aget-wide v11, p2, v17

    .line 1592
    .line 1593
    const-wide v13, -0x403eeeeeeeeeeee5L    # -0.1333333333333336

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    add-double/2addr v11, v13

    .line 1599
    aput-wide v11, p2, v17

    .line 1600
    .line 1601
    const/16 v25, 0x1

    .line 1602
    .line 1603
    aget-wide v11, p2, v25

    .line 1604
    .line 1605
    add-double/2addr v11, v13

    .line 1606
    aput-wide v11, p2, v25

    .line 1607
    .line 1608
    aget-wide v11, p2, v2

    .line 1609
    .line 1610
    add-double/2addr v11, v13

    .line 1611
    aput-wide v11, p2, v2

    .line 1612
    .line 1613
    aget-wide v1, p2, v5

    .line 1614
    .line 1615
    add-double/2addr v1, v13

    .line 1616
    aput-wide v1, p2, v5

    .line 1617
    .line 1618
    aget-wide v1, p2, v6

    .line 1619
    .line 1620
    add-double/2addr v1, v13

    .line 1621
    aput-wide v1, p2, v6

    .line 1622
    .line 1623
    aget-wide v1, p2, p1

    .line 1624
    .line 1625
    add-double/2addr v1, v13

    .line 1626
    aput-wide v1, p2, p1

    .line 1627
    .line 1628
    aget-wide v1, p2, v18

    .line 1629
    .line 1630
    add-double/2addr v1, v13

    .line 1631
    aput-wide v1, p2, v18

    .line 1632
    .line 1633
    goto/16 :goto_3

    .line 1634
    .line 1635
    :sswitch_3f
    const-string v3, "vauxlep\u00e9nil"

    .line 1636
    .line 1637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_16

    .line 1642
    .line 1643
    goto/16 :goto_3

    .line 1644
    .line 1645
    :cond_16
    aget-wide v13, p2, v17

    .line 1646
    .line 1647
    add-double/2addr v13, v11

    .line 1648
    aput-wide v13, p2, v17

    .line 1649
    .line 1650
    const/16 v25, 0x1

    .line 1651
    .line 1652
    aget-wide v13, p2, v25

    .line 1653
    .line 1654
    add-double/2addr v13, v11

    .line 1655
    aput-wide v13, p2, v25

    .line 1656
    .line 1657
    aget-wide v13, p2, v2

    .line 1658
    .line 1659
    add-double/2addr v13, v11

    .line 1660
    aput-wide v13, p2, v2

    .line 1661
    .line 1662
    aget-wide v1, p2, v5

    .line 1663
    .line 1664
    add-double/2addr v1, v11

    .line 1665
    aput-wide v1, p2, v5

    .line 1666
    .line 1667
    aget-wide v1, p2, v6

    .line 1668
    .line 1669
    add-double/2addr v1, v11

    .line 1670
    aput-wide v1, p2, v6

    .line 1671
    .line 1672
    aget-wide v1, p2, p1

    .line 1673
    .line 1674
    add-double/2addr v1, v11

    .line 1675
    aput-wide v1, p2, p1

    .line 1676
    .line 1677
    aget-wide v1, p2, v18

    .line 1678
    .line 1679
    add-double/2addr v1, v11

    .line 1680
    aput-wide v1, p2, v18

    .line 1681
    .line 1682
    goto/16 :goto_3

    .line 1683
    .line 1684
    :sswitch_40
    const-string v3, "nogent-sur-seine"

    .line 1685
    .line 1686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_17

    .line 1691
    .line 1692
    goto/16 :goto_3

    .line 1693
    .line 1694
    :cond_17
    aget-wide v11, p2, v17

    .line 1695
    .line 1696
    add-double v11, v11, v28

    .line 1697
    .line 1698
    aput-wide v11, p2, v17

    .line 1699
    .line 1700
    const/16 v25, 0x1

    .line 1701
    .line 1702
    aget-wide v11, p2, v25

    .line 1703
    .line 1704
    add-double v11, v11, v28

    .line 1705
    .line 1706
    aput-wide v11, p2, v25

    .line 1707
    .line 1708
    aget-wide v11, p2, v2

    .line 1709
    .line 1710
    add-double v11, v11, v28

    .line 1711
    .line 1712
    aput-wide v11, p2, v2

    .line 1713
    .line 1714
    aget-wide v1, p2, v5

    .line 1715
    .line 1716
    add-double v1, v1, v28

    .line 1717
    .line 1718
    aput-wide v1, p2, v5

    .line 1719
    .line 1720
    aget-wide v1, p2, v6

    .line 1721
    .line 1722
    add-double v1, v1, v28

    .line 1723
    .line 1724
    aput-wide v1, p2, v6

    .line 1725
    .line 1726
    aget-wide v1, p2, p1

    .line 1727
    .line 1728
    add-double v1, v1, v28

    .line 1729
    .line 1730
    aput-wide v1, p2, p1

    .line 1731
    .line 1732
    aget-wide v1, p2, v18

    .line 1733
    .line 1734
    add-double v1, v1, v28

    .line 1735
    .line 1736
    aput-wide v1, p2, v18

    .line 1737
    .line 1738
    goto/16 :goto_3

    .line 1739
    .line 1740
    :cond_18
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    const-string v3, "belgium"

    .line 1743
    .line 1744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_20

    .line 1749
    .line 1750
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    .line 1751
    .line 1752
    if-eqz v1, :cond_20

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    sparse-switch v3, :sswitch_data_2

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_3

    .line 1762
    .line 1763
    :sswitch_41
    const-string v3, "Bergen"

    .line 1764
    .line 1765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-nez v1, :cond_1e

    .line 1770
    .line 1771
    goto/16 :goto_3

    .line 1772
    .line 1773
    :sswitch_42
    const-string v3, "doornik"

    .line 1774
    .line 1775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_1c

    .line 1780
    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :sswitch_43
    const-string v3, "\u0647\u0627\u0633\u0644\u062a"

    .line 1784
    .line 1785
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-nez v1, :cond_1a

    .line 1790
    .line 1791
    goto/16 :goto_3

    .line 1792
    .line 1793
    :sswitch_44
    const-string v3, "\u0646\u0627\u0645\u0648\u0631"

    .line 1794
    .line 1795
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_1d

    .line 1800
    .line 1801
    goto/16 :goto_3

    .line 1802
    .line 1803
    :sswitch_45
    const-string v3, "\u0643\u0648\u0631\u062a\u0631\u064a\u0643"

    .line 1804
    .line 1805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-nez v1, :cond_1c

    .line 1810
    .line 1811
    goto/16 :goto_3

    .line 1812
    .line 1813
    :sswitch_46
    const-string v3, "houthalen"

    .line 1814
    .line 1815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-nez v1, :cond_1a

    .line 1820
    .line 1821
    goto/16 :goto_3

    .line 1822
    .line 1823
    :sswitch_47
    const-string v3, "hasselt"

    .line 1824
    .line 1825
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-nez v1, :cond_1a

    .line 1830
    .line 1831
    goto/16 :goto_3

    .line 1832
    .line 1833
    :sswitch_48
    const-string v3, "kortrijk"

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_1c

    .line 1840
    .line 1841
    goto/16 :goto_3

    .line 1842
    .line 1843
    :sswitch_49
    const-string v3, "luxembourg"

    .line 1844
    .line 1845
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-nez v1, :cond_1f

    .line 1850
    .line 1851
    goto/16 :goto_3

    .line 1852
    .line 1853
    :sswitch_4a
    const-string v3, "\u0641\u064a\u0631\u0641\u064a\u064a\u062a\u0648\u0627"

    .line 1854
    .line 1855
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-nez v1, :cond_1f

    .line 1860
    .line 1861
    goto/16 :goto_3

    .line 1862
    .line 1863
    :sswitch_4b
    const-string v3, "verv\u00ee"

    .line 1864
    .line 1865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_1f

    .line 1870
    .line 1871
    goto/16 :goto_3

    .line 1872
    .line 1873
    :sswitch_4c
    const-string v3, "ronse"

    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-nez v1, :cond_1b

    .line 1880
    .line 1881
    goto/16 :goto_3

    .line 1882
    .line 1883
    :sswitch_4d
    const-string v3, "namur"

    .line 1884
    .line 1885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-nez v1, :cond_1d

    .line 1890
    .line 1891
    goto/16 :goto_3

    .line 1892
    .line 1893
    :sswitch_4e
    const-string v3, "li\u00e8ge"

    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-nez v1, :cond_19

    .line 1900
    .line 1901
    goto/16 :goto_3

    .line 1902
    .line 1903
    :sswitch_4f
    const-string v3, "liege"

    .line 1904
    .line 1905
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-nez v1, :cond_19

    .line 1910
    .line 1911
    goto/16 :goto_3

    .line 1912
    .line 1913
    :sswitch_50
    const-string v3, "lidje"

    .line 1914
    .line 1915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-nez v1, :cond_19

    .line 1920
    .line 1921
    goto/16 :goto_3

    .line 1922
    .line 1923
    :sswitch_51
    const-string v3, "ghent"

    .line 1924
    .line 1925
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-nez v1, :cond_1b

    .line 1930
    .line 1931
    goto/16 :goto_3

    .line 1932
    .line 1933
    :sswitch_52
    const-string v3, "l\u00fcttich"

    .line 1934
    .line 1935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_19

    .line 1940
    .line 1941
    goto/16 :goto_3

    .line 1942
    .line 1943
    :sswitch_53
    const-string v3, "bruge"

    .line 1944
    .line 1945
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-nez v1, :cond_1c

    .line 1950
    .line 1951
    goto/16 :goto_3

    .line 1952
    .line 1953
    :sswitch_54
    const-string v3, "Namen"

    .line 1954
    .line 1955
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-nez v1, :cond_1d

    .line 1960
    .line 1961
    goto/16 :goto_3

    .line 1962
    .line 1963
    :sswitch_55
    const-string v3, "\u0645\u0648\u0646\u0633"

    .line 1964
    .line 1965
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_1e

    .line 1970
    .line 1971
    goto/16 :goto_3

    .line 1972
    .line 1973
    :sswitch_56
    const-string v3, "\u0644\u064a\u064a\u062c"

    .line 1974
    .line 1975
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_19

    .line 1980
    .line 1981
    goto/16 :goto_3

    .line 1982
    .line 1983
    :cond_19
    aget-wide v11, p2, v17

    .line 1984
    .line 1985
    add-double v11, v11, v28

    .line 1986
    .line 1987
    aput-wide v11, p2, v17

    .line 1988
    .line 1989
    const/16 v25, 0x1

    .line 1990
    .line 1991
    aget-wide v11, p2, v25

    .line 1992
    .line 1993
    add-double v11, v11, v28

    .line 1994
    .line 1995
    aput-wide v11, p2, v25

    .line 1996
    .line 1997
    aget-wide v11, p2, v2

    .line 1998
    .line 1999
    add-double v11, v11, v28

    .line 2000
    .line 2001
    aput-wide v11, p2, v2

    .line 2002
    .line 2003
    aget-wide v1, p2, v5

    .line 2004
    .line 2005
    add-double v1, v1, v28

    .line 2006
    .line 2007
    aput-wide v1, p2, v5

    .line 2008
    .line 2009
    aget-wide v1, p2, v6

    .line 2010
    .line 2011
    add-double v1, v1, v28

    .line 2012
    .line 2013
    aput-wide v1, p2, v6

    .line 2014
    .line 2015
    aget-wide v1, p2, p1

    .line 2016
    .line 2017
    add-double v1, v1, v28

    .line 2018
    .line 2019
    aput-wide v1, p2, p1

    .line 2020
    .line 2021
    aget-wide v1, p2, v18

    .line 2022
    .line 2023
    add-double v1, v1, v28

    .line 2024
    .line 2025
    aput-wide v1, p2, v18

    .line 2026
    .line 2027
    goto/16 :goto_3

    .line 2028
    .line 2029
    :sswitch_57
    const-string v3, "\u0628\u0631\u0648\u062c"

    .line 2030
    .line 2031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_1c

    .line 2036
    .line 2037
    goto/16 :goto_3

    .line 2038
    .line 2039
    :sswitch_58
    const-string v3, "mons"

    .line 2040
    .line 2041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-nez v1, :cond_1e

    .line 2046
    .line 2047
    goto/16 :goto_3

    .line 2048
    .line 2049
    :sswitch_59
    const-string v3, "gent"

    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_1b

    .line 2056
    .line 2057
    goto/16 :goto_3

    .line 2058
    .line 2059
    :sswitch_5a
    const-string v3, "Gand"

    .line 2060
    .line 2061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-nez v1, :cond_1b

    .line 2066
    .line 2067
    goto/16 :goto_3

    .line 2068
    .line 2069
    :sswitch_5b
    const-string v3, "\u063a\u0646\u062a"

    .line 2070
    .line 2071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-nez v1, :cond_1b

    .line 2076
    .line 2077
    goto/16 :goto_3

    .line 2078
    .line 2079
    :sswitch_5c
    const-string v3, "\u0631\u0646\u0632"

    .line 2080
    .line 2081
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-nez v1, :cond_1b

    .line 2086
    .line 2087
    goto/16 :goto_3

    .line 2088
    .line 2089
    :sswitch_5d
    const-string v3, "houthalen-helchteren"

    .line 2090
    .line 2091
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-nez v1, :cond_1a

    .line 2096
    .line 2097
    goto/16 :goto_3

    .line 2098
    .line 2099
    :sswitch_5e
    const-string v3, "\u062a\u0648\u0631\u0646\u0627\u064a"

    .line 2100
    .line 2101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-nez v1, :cond_1c

    .line 2106
    .line 2107
    goto/16 :goto_3

    .line 2108
    .line 2109
    :sswitch_5f
    const-string v3, "kortryk"

    .line 2110
    .line 2111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-nez v1, :cond_1c

    .line 2116
    .line 2117
    goto/16 :goto_3

    .line 2118
    .line 2119
    :sswitch_60
    const-string v3, "kortrik"

    .line 2120
    .line 2121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-nez v1, :cond_1c

    .line 2126
    .line 2127
    goto/16 :goto_3

    .line 2128
    .line 2129
    :sswitch_61
    const-string v3, "\u0627\u0648\u062a\u0644\u0627\u0646"

    .line 2130
    .line 2131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-nez v1, :cond_1a

    .line 2136
    .line 2137
    goto/16 :goto_3

    .line 2138
    .line 2139
    :cond_1a
    aget-wide v11, p2, v17

    .line 2140
    .line 2141
    add-double v11, v11, v26

    .line 2142
    .line 2143
    aput-wide v11, p2, v17

    .line 2144
    .line 2145
    const/16 v25, 0x1

    .line 2146
    .line 2147
    aget-wide v11, p2, v25

    .line 2148
    .line 2149
    add-double v11, v11, v26

    .line 2150
    .line 2151
    aput-wide v11, p2, v25

    .line 2152
    .line 2153
    aget-wide v11, p2, v2

    .line 2154
    .line 2155
    add-double v11, v11, v26

    .line 2156
    .line 2157
    aput-wide v11, p2, v2

    .line 2158
    .line 2159
    aget-wide v1, p2, v5

    .line 2160
    .line 2161
    add-double v1, v1, v26

    .line 2162
    .line 2163
    aput-wide v1, p2, v5

    .line 2164
    .line 2165
    aget-wide v1, p2, v6

    .line 2166
    .line 2167
    add-double v1, v1, v26

    .line 2168
    .line 2169
    aput-wide v1, p2, v6

    .line 2170
    .line 2171
    aget-wide v1, p2, p1

    .line 2172
    .line 2173
    add-double v1, v1, v26

    .line 2174
    .line 2175
    aput-wide v1, p2, p1

    .line 2176
    .line 2177
    aget-wide v1, p2, v18

    .line 2178
    .line 2179
    add-double v1, v1, v26

    .line 2180
    .line 2181
    aput-wide v1, p2, v18

    .line 2182
    .line 2183
    goto/16 :goto_3

    .line 2184
    .line 2185
    :sswitch_62
    const-string v3, "Tornacum"

    .line 2186
    .line 2187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    if-nez v1, :cond_1c

    .line 2192
    .line 2193
    goto/16 :goto_3

    .line 2194
    .line 2195
    :sswitch_63
    const-string v3, "renaix"

    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-nez v1, :cond_1b

    .line 2202
    .line 2203
    goto/16 :goto_3

    .line 2204
    .line 2205
    :cond_1b
    aget-wide v11, p2, v17

    .line 2206
    .line 2207
    add-double v11, v11, v30

    .line 2208
    .line 2209
    aput-wide v11, p2, v17

    .line 2210
    .line 2211
    const/16 v25, 0x1

    .line 2212
    .line 2213
    aget-wide v11, p2, v25

    .line 2214
    .line 2215
    add-double v11, v11, v30

    .line 2216
    .line 2217
    aput-wide v11, p2, v25

    .line 2218
    .line 2219
    aget-wide v11, p2, v2

    .line 2220
    .line 2221
    add-double v11, v11, v30

    .line 2222
    .line 2223
    aput-wide v11, p2, v2

    .line 2224
    .line 2225
    aget-wide v1, p2, v5

    .line 2226
    .line 2227
    add-double v1, v1, v30

    .line 2228
    .line 2229
    aput-wide v1, p2, v5

    .line 2230
    .line 2231
    aget-wide v1, p2, v6

    .line 2232
    .line 2233
    add-double v1, v1, v30

    .line 2234
    .line 2235
    aput-wide v1, p2, v6

    .line 2236
    .line 2237
    aget-wide v1, p2, p1

    .line 2238
    .line 2239
    add-double v1, v1, v30

    .line 2240
    .line 2241
    aput-wide v1, p2, p1

    .line 2242
    .line 2243
    aget-wide v1, p2, v18

    .line 2244
    .line 2245
    add-double v1, v1, v30

    .line 2246
    .line 2247
    aput-wide v1, p2, v18

    .line 2248
    .line 2249
    goto/16 :goto_3

    .line 2250
    .line 2251
    :sswitch_64
    const-string v3, "tournai"

    .line 2252
    .line 2253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-nez v1, :cond_1c

    .line 2258
    .line 2259
    goto/16 :goto_3

    .line 2260
    .line 2261
    :sswitch_65
    const-string v3, "br\u00fcgge"

    .line 2262
    .line 2263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-nez v1, :cond_1c

    .line 2268
    .line 2269
    goto/16 :goto_3

    .line 2270
    .line 2271
    :sswitch_66
    const-string v3, "brugge"

    .line 2272
    .line 2273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-nez v1, :cond_1c

    .line 2278
    .line 2279
    goto/16 :goto_3

    .line 2280
    .line 2281
    :sswitch_67
    const-string v3, "bruges"

    .line 2282
    .line 2283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-nez v1, :cond_1c

    .line 2288
    .line 2289
    goto/16 :goto_3

    .line 2290
    .line 2291
    :cond_1c
    aget-wide v11, p2, v17

    .line 2292
    .line 2293
    add-double/2addr v11, v13

    .line 2294
    aput-wide v11, p2, v17

    .line 2295
    .line 2296
    const/16 v25, 0x1

    .line 2297
    .line 2298
    aget-wide v11, p2, v25

    .line 2299
    .line 2300
    add-double/2addr v11, v13

    .line 2301
    aput-wide v11, p2, v25

    .line 2302
    .line 2303
    aget-wide v11, p2, v2

    .line 2304
    .line 2305
    add-double/2addr v11, v13

    .line 2306
    aput-wide v11, p2, v2

    .line 2307
    .line 2308
    aget-wide v1, p2, v5

    .line 2309
    .line 2310
    add-double/2addr v1, v13

    .line 2311
    aput-wide v1, p2, v5

    .line 2312
    .line 2313
    aget-wide v1, p2, v6

    .line 2314
    .line 2315
    add-double/2addr v1, v13

    .line 2316
    aput-wide v1, p2, v6

    .line 2317
    .line 2318
    aget-wide v1, p2, p1

    .line 2319
    .line 2320
    add-double/2addr v1, v13

    .line 2321
    aput-wide v1, p2, p1

    .line 2322
    .line 2323
    aget-wide v1, p2, v18

    .line 2324
    .line 2325
    add-double/2addr v1, v13

    .line 2326
    aput-wide v1, p2, v18

    .line 2327
    .line 2328
    goto/16 :goto_3

    .line 2329
    .line 2330
    :sswitch_68
    const-string v3, "\u0644\u0648\u0643\u0633\u0645\u0628\u0648\u0631\u063a"

    .line 2331
    .line 2332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-nez v1, :cond_1f

    .line 2337
    .line 2338
    goto/16 :goto_3

    .line 2339
    .line 2340
    :sswitch_69
    const-string v3, "Nameur"

    .line 2341
    .line 2342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-nez v1, :cond_1d

    .line 2347
    .line 2348
    goto/16 :goto_3

    .line 2349
    .line 2350
    :cond_1d
    aget-wide v13, p2, v17

    .line 2351
    .line 2352
    add-double/2addr v13, v11

    .line 2353
    aput-wide v13, p2, v17

    .line 2354
    .line 2355
    const/16 v25, 0x1

    .line 2356
    .line 2357
    aget-wide v13, p2, v25

    .line 2358
    .line 2359
    add-double/2addr v13, v11

    .line 2360
    aput-wide v13, p2, v25

    .line 2361
    .line 2362
    aget-wide v13, p2, v2

    .line 2363
    .line 2364
    add-double/2addr v13, v11

    .line 2365
    aput-wide v13, p2, v2

    .line 2366
    .line 2367
    aget-wide v1, p2, v5

    .line 2368
    .line 2369
    add-double/2addr v1, v11

    .line 2370
    aput-wide v1, p2, v5

    .line 2371
    .line 2372
    aget-wide v1, p2, v6

    .line 2373
    .line 2374
    add-double/2addr v1, v11

    .line 2375
    aput-wide v1, p2, v6

    .line 2376
    .line 2377
    aget-wide v1, p2, p1

    .line 2378
    .line 2379
    add-double/2addr v1, v11

    .line 2380
    aput-wide v1, p2, p1

    .line 2381
    .line 2382
    aget-wide v1, p2, v18

    .line 2383
    .line 2384
    add-double/2addr v1, v11

    .line 2385
    aput-wide v1, p2, v18

    .line 2386
    .line 2387
    goto :goto_3

    .line 2388
    :sswitch_6a
    const-string v3, "verviers"

    .line 2389
    .line 2390
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    if-nez v1, :cond_1f

    .line 2395
    .line 2396
    goto :goto_3

    .line 2397
    :sswitch_6b
    const-string v3, "Montes"

    .line 2398
    .line 2399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-nez v1, :cond_1e

    .line 2404
    .line 2405
    goto :goto_3

    .line 2406
    :cond_1e
    aget-wide v11, p2, v17

    .line 2407
    .line 2408
    add-double v11, v11, v19

    .line 2409
    .line 2410
    aput-wide v11, p2, v17

    .line 2411
    .line 2412
    const/16 v25, 0x1

    .line 2413
    .line 2414
    aget-wide v11, p2, v25

    .line 2415
    .line 2416
    add-double v11, v11, v19

    .line 2417
    .line 2418
    aput-wide v11, p2, v25

    .line 2419
    .line 2420
    aget-wide v11, p2, v2

    .line 2421
    .line 2422
    add-double v11, v11, v19

    .line 2423
    .line 2424
    aput-wide v11, p2, v2

    .line 2425
    .line 2426
    aget-wide v1, p2, v5

    .line 2427
    .line 2428
    add-double v1, v1, v19

    .line 2429
    .line 2430
    aput-wide v1, p2, v5

    .line 2431
    .line 2432
    aget-wide v1, p2, v6

    .line 2433
    .line 2434
    add-double v1, v1, v19

    .line 2435
    .line 2436
    aput-wide v1, p2, v6

    .line 2437
    .line 2438
    aget-wide v1, p2, p1

    .line 2439
    .line 2440
    add-double v1, v1, v19

    .line 2441
    .line 2442
    aput-wide v1, p2, p1

    .line 2443
    .line 2444
    aget-wide v1, p2, v18

    .line 2445
    .line 2446
    add-double v1, v1, v19

    .line 2447
    .line 2448
    aput-wide v1, p2, v18

    .line 2449
    .line 2450
    goto :goto_3

    .line 2451
    :sswitch_6c
    const-string v3, "luxemburg"

    .line 2452
    .line 2453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    if-nez v1, :cond_1f

    .line 2458
    .line 2459
    goto :goto_3

    .line 2460
    :cond_1f
    aget-wide v11, p2, v17

    .line 2461
    .line 2462
    add-double/2addr v11, v15

    .line 2463
    aput-wide v11, p2, v17

    .line 2464
    .line 2465
    const/16 v25, 0x1

    .line 2466
    .line 2467
    aget-wide v11, p2, v25

    .line 2468
    .line 2469
    add-double/2addr v11, v15

    .line 2470
    aput-wide v11, p2, v25

    .line 2471
    .line 2472
    aget-wide v11, p2, v2

    .line 2473
    .line 2474
    add-double/2addr v11, v15

    .line 2475
    aput-wide v11, p2, v2

    .line 2476
    .line 2477
    aget-wide v1, p2, v5

    .line 2478
    .line 2479
    add-double/2addr v1, v15

    .line 2480
    aput-wide v1, p2, v5

    .line 2481
    .line 2482
    aget-wide v1, p2, v6

    .line 2483
    .line 2484
    add-double/2addr v1, v15

    .line 2485
    aput-wide v1, p2, v6

    .line 2486
    .line 2487
    aget-wide v1, p2, p1

    .line 2488
    .line 2489
    add-double/2addr v1, v15

    .line 2490
    aput-wide v1, p2, p1

    .line 2491
    .line 2492
    aget-wide v1, p2, v18

    .line 2493
    .line 2494
    add-double/2addr v1, v15

    .line 2495
    aput-wide v1, p2, v18

    .line 2496
    .line 2497
    :cond_20
    :goto_3
    iget-boolean v1, v0, Lc6/b;->l:Z

    .line 2498
    .line 2499
    if-nez v1, :cond_25

    .line 2500
    .line 2501
    iget-object v1, v0, Lc6/b;->d:Lg6/c;

    .line 2502
    .line 2503
    sget-object v2, Lg6/c;->c:Lg6/c;

    .line 2504
    .line 2505
    if-eq v1, v2, :cond_25

    .line 2506
    .line 2507
    aget-wide v1, p2, v6

    .line 2508
    .line 2509
    const/16 v25, 0x1

    .line 2510
    .line 2511
    aget-wide v11, p2, v25

    .line 2512
    .line 2513
    sub-double/2addr v11, v1

    .line 2514
    invoke-static {v11, v12}, La/a;->n(D)D

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v1

    .line 2518
    iget-object v3, v0, Lc6/b;->d:Lg6/c;

    .line 2519
    .line 2520
    aget-wide v11, v4, v17

    .line 2521
    .line 2522
    invoke-static {v3, v11, v12}, Landroidx/work/z;->T(Lg6/c;D)D

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v11

    .line 2526
    mul-double v11, v11, v1

    .line 2527
    .line 2528
    aget-wide v13, p2, v17

    .line 2529
    .line 2530
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v3

    .line 2534
    if-nez v3, :cond_21

    .line 2535
    .line 2536
    aget-wide v13, p2, v17

    .line 2537
    .line 2538
    aget-wide v15, p2, v25

    .line 2539
    .line 2540
    sub-double/2addr v15, v13

    .line 2541
    invoke-static/range {v15 .. v16}, La/a;->n(D)D

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v13

    .line 2545
    cmpl-double v3, v13, v11

    .line 2546
    .line 2547
    if-lez v3, :cond_22

    .line 2548
    .line 2549
    :cond_21
    aget-wide v13, p2, v25

    .line 2550
    .line 2551
    sub-double/2addr v13, v11

    .line 2552
    aget-wide v11, v4, p1

    .line 2553
    .line 2554
    div-double/2addr v11, v9

    .line 2555
    add-double/2addr v11, v13

    .line 2556
    aput-wide v11, p2, v17

    .line 2557
    .line 2558
    :cond_22
    aget-wide v11, v4, v5

    .line 2559
    .line 2560
    cmpg-double v3, v11, v7

    .line 2561
    .line 2562
    if-nez v3, :cond_23

    .line 2563
    .line 2564
    aget-wide v5, v4, v6

    .line 2565
    .line 2566
    goto :goto_4

    .line 2567
    :cond_23
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 2568
    .line 2569
    :goto_4
    iget-object v3, v0, Lc6/b;->d:Lg6/c;

    .line 2570
    .line 2571
    invoke-static {v3, v5, v6}, Landroidx/work/z;->T(Lg6/c;D)D

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v5

    .line 2575
    mul-double v5, v5, v1

    .line 2576
    .line 2577
    aget-wide v1, p2, v18

    .line 2578
    .line 2579
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-nez v1, :cond_24

    .line 2584
    .line 2585
    aget-wide v1, p2, p1

    .line 2586
    .line 2587
    aget-wide v7, p2, v18

    .line 2588
    .line 2589
    sub-double/2addr v7, v1

    .line 2590
    invoke-static {v7, v8}, La/a;->n(D)D

    .line 2591
    .line 2592
    .line 2593
    move-result-wide v1

    .line 2594
    cmpl-double v3, v1, v5

    .line 2595
    .line 2596
    if-lez v3, :cond_25

    .line 2597
    .line 2598
    :cond_24
    aget-wide v1, p2, p1

    .line 2599
    .line 2600
    add-double/2addr v1, v5

    .line 2601
    aget-wide v3, v4, v23

    .line 2602
    .line 2603
    div-double/2addr v3, v9

    .line 2604
    add-double/2addr v3, v1

    .line 2605
    aput-wide v3, p2, v18

    .line 2606
    .line 2607
    :cond_25
    return-void

    .line 2608
    nop

    .line 2609
    :sswitch_data_0
    .sparse-switch
        -0x7f2ad73a -> :sswitch_28
        -0x7d9c6bf6 -> :sswitch_27
        -0x771101b2 -> :sswitch_26
        -0x5757bbe4 -> :sswitch_25
        -0x51e6d6e6 -> :sswitch_24
        -0x5183fbd3 -> :sswitch_23
        -0x507746a4 -> :sswitch_22
        -0x4a1b4793 -> :sswitch_21
        -0x49a9d79d -> :sswitch_20
        -0x4164e5e8 -> :sswitch_1f
        -0x35e67720 -> :sswitch_1e
        -0x2c367844 -> :sswitch_1d
        -0x20d56cd8 -> :sswitch_1c
        -0x20d56cba -> :sswitch_1b
        -0x1e9ab44a -> :sswitch_1a
        -0x1ca7c6e0 -> :sswitch_19
        -0x1ca7c417 -> :sswitch_18
        -0xcd9be47 -> :sswitch_17
        -0x93f5968 -> :sswitch_16
        -0x4c3f03d -> :sswitch_15
        -0x4c3eb65 -> :sswitch_14
        -0x20f2052 -> :sswitch_13
        0x3ab8d4 -> :sswitch_12
        0x1ae924e -> :sswitch_11
        0x2f175f9 -> :sswitch_10
        0x2f17ce0 -> :sswitch_f
        0x628db2a -> :sswitch_e
        0x679e979 -> :sswitch_d
        0x679f958 -> :sswitch_c
        0x9038619 -> :sswitch_b
        0xe237827 -> :sswitch_a
        0x14c83387 -> :sswitch_9
        0x210481d9 -> :sswitch_8
        0x2a39ea95 -> :sswitch_7
        0x2e5b906b -> :sswitch_6
        0x3d2e1222 -> :sswitch_5
        0x45846095 -> :sswitch_4
        0x5b3e25a4 -> :sswitch_3
        0x6610e94e -> :sswitch_2
        0x6e684de3 -> :sswitch_1
        0x6f0d19db -> :sswitch_0
    .end sparse-switch

    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :sswitch_data_1
    .sparse-switch
        -0x75e710d7 -> :sswitch_40
        -0x55dda72f -> :sswitch_3f
        -0x5268f791 -> :sswitch_3e
        -0x4447c1ff -> :sswitch_3d
        -0x3fa940b2 -> :sswitch_3c
        -0x36c4d060 -> :sswitch_3b
        -0x2e7c11bb -> :sswitch_3a
        -0x25228b4c -> :sswitch_39
        -0x1de84397 -> :sswitch_38
        -0xad86cd0 -> :sswitch_37
        0xc8a3 -> :sswitch_36
        0x2f17637 -> :sswitch_35
        0x2f1f465 -> :sswitch_34
        0x62dd395 -> :sswitch_33
        0x62f662c -> :sswitch_32
        0x62f8f6d -> :sswitch_31
        0x121e036a -> :sswitch_30
        0x15ce2f63 -> :sswitch_2f
        0x15d5f1ef -> :sswitch_2e
        0x4014b331 -> :sswitch_2d
        0x559f6c02 -> :sswitch_2c
        0x5a4dc3e5 -> :sswitch_2b
        0x5f020cc4 -> :sswitch_2a
        0x7ee32403 -> :sswitch_29
    .end sparse-switch

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    :sswitch_data_2
    .sparse-switch
        -0x7ac418c1 -> :sswitch_6c
        -0x764ae64a -> :sswitch_6b
        -0x76275ff0 -> :sswitch_6a
        -0x755c0178 -> :sswitch_69
        -0x57d89c46 -> :sswitch_68
        -0x5247dcf0 -> :sswitch_67
        -0x5247dcc0 -> :sswitch_66
        -0x520a7ea7 -> :sswitch_65
        -0x439d0042 -> :sswitch_64
        -0x37b4c92b -> :sswitch_63
        -0x31856b2f -> :sswitch_62
        -0x24f607a6 -> :sswitch_61
        -0x1fde6352 -> :sswitch_60
        -0x1fde6162 -> :sswitch_5f
        -0x1fd447aa -> :sswitch_5e
        -0xba334d3 -> :sswitch_5d
        0x18069d -> :sswitch_5c
        0x18285e -> :sswitch_5b
        0x21c030 -> :sswitch_5a
        0x305b24 -> :sswitch_59
        0x333ae7 -> :sswitch_58
        0x2e46fad -> :sswitch_57
        0x2f18828 -> :sswitch_56
        0x2f1f490 -> :sswitch_55
        0x478e723 -> :sswitch_54
        0x59a95c3 -> :sswitch_53
        0x5bf33fe -> :sswitch_52
        0x5dc446a -> :sswitch_51
        0x6232a02 -> :sswitch_50
        0x6232d66 -> :sswitch_4f
        0x6251929 -> :sswitch_4e
        0x63bd937 -> :sswitch_4d
        0x67a97e3 -> :sswitch_4c
        0x6ae7a1b -> :sswitch_4b
        0x1b259ad0 -> :sswitch_4a
        0x223e5366 -> :sswitch_49
        0x2411f95e -> :sswitch_48
        0x299884f4 -> :sswitch_47
        0x3f821056 -> :sswitch_46
        0x4fba8d2c -> :sswitch_45
        0x5b4bb9ad -> :sswitch_44
        0x5b598d19 -> :sswitch_43
        0x6daabfa2 -> :sswitch_42
        0x76648081 -> :sswitch_41
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v4, "emirates"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 2
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ummalquwain"

    const-string v5, "ajman"

    const-string v6, "alain"

    const-string v7, "dubai"

    const-string v8, "fujairah"

    const-string v9, "rasalkhaimah"

    const-string v10, "abudhabi"

    const-string v11, "sharjah"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "\u0627\u0644\u0634\u0627\u0631\u0642\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :sswitch_4
    const-string v2, "alfujayrah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :sswitch_5
    const-string v2, "aboudabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    :sswitch_6
    const-string v2, "\u0639\u062c\u0645\u0627\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :sswitch_7
    const-string v2, "\u0627\u0644\u0639\u064a\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_8
    const-string v2, "khor fakkan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_9
    const-string v2, "fuja\u00efrah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :sswitch_b
    const-string v2, "\u0631\u0623\u0633\u0627\u0644\u062e\u064a\u0645\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :sswitch_c
    const-string v2, "rasal-khaimah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :sswitch_d
    const-string v2, "khawrfakkan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_e
    const-string v2, "charjah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iput-object v11, v0, Lc6/b;->m:Ljava/lang/String;

    .line 4
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 5
    :sswitch_f
    const-string v2, "duba\u00ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_12
    const-string v2, "ajm\u0101n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :sswitch_13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iput-object v5, v0, Lc6/b;->m:Ljava/lang/String;

    .line 7
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 8
    :sswitch_14
    const-string v2, "\u062f\u064f\u0628\u064a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :sswitch_15
    const-string v2, "\u062f\u0628\u064a\u0651"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :sswitch_16
    const-string v2, "\u062f\u0628\u064a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    iput-object v7, v0, Lc6/b;->m:Ljava/lang/String;

    .line 10
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 11
    :sswitch_17
    const-string v2, "\u062e\u0648\u0631\u0641\u0643\u0627\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_18
    const-string v2, "ummalqaywayn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :sswitch_19
    const-string v2, "\u0631\u0627\u0633\u0627\u0644\u062e\u064a\u0645\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :sswitch_1a
    const-string v2, "\u0623\u0628\u0648\u0638\u0628\u064a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 12
    :cond_3
    :goto_0
    iput-object v10, v0, Lc6/b;->m:Ljava/lang/String;

    .line 13
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 14
    :sswitch_1b
    const-string v2, "\u062e\u0648\u0631 \u0641\u0643\u0627\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :sswitch_1c
    const-string v2, "raselkha\u00efmah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    .line 15
    :cond_4
    iput-object v9, v0, Lc6/b;->m:Ljava/lang/String;

    .line 16
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 17
    :sswitch_1d
    const-string v2, "al-a\u00efn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_1e
    const-string v2, "al-ain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_1f
    const-string v2, "al a\u00efn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :sswitch_20
    const-string v2, "al ain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    .line 18
    :cond_5
    iput-object v6, v0, Lc6/b;->m:Ljava/lang/String;

    .line 19
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 20
    :sswitch_21
    const-string v2, "\u0623\u0645\u0627\u0644\u0642\u064a\u0648\u064a\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :sswitch_22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    .line 21
    :cond_6
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 22
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 23
    :sswitch_23
    const-string v2, "hawr fakk\u0101n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    .line 24
    :cond_7
    const-string v1, "KhawrFakkan"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 25
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 26
    :sswitch_24
    const-string v2, "\u0627\u0644\u0641\u062c\u064a\u0631\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    .line 27
    :cond_8
    iput-object v8, v0, Lc6/b;->m:Ljava/lang/String;

    .line 28
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 29
    :cond_9
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v5, "munchen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "DE"

    if-eqz v3, :cond_b

    .line 30
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 31
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "muenchen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "munich"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "m\u00fcnchen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u0648\u0646\u062e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u0648\u0646\u064a\u062e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u0646\u0634\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 33
    :cond_a
    iput-object v5, v0, Lc6/b;->m:Ljava/lang/String;

    .line 34
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 35
    :cond_b
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v5, "nurnberg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    iput-object v5, v0, Lc6/b;->m:Ljava/lang/String;

    .line 37
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 38
    :cond_c
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v5, "aachen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 39
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 40
    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "badaachen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "aix-la-chapelle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "aixlachapelle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 41
    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0622\u062e\u0646"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0627\u062e\u0646"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0623\u062e\u0646"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_5

    .line 42
    :cond_d
    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "berlin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v5, "\u0628\u0631\u0644\u064a\u0646"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const-string v5, "Berlin-"

    invoke-static {v2, v5}, Lkotlin/text/l;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 43
    const-string v2, "berlin "

    invoke-static {v1, v2}, Lkotlin/text/l;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "Berlin "

    invoke-static {v1, v2}, Lkotlin/text/l;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 44
    const-string v2, "berlin-"

    .line 45
    invoke-static {v1, v2}, Lkotlin/text/l;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    .line 46
    :cond_e
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "hamburg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "hambourg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0647\u0627\u0645\u0628\u0648\u0631\u063a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0647\u0645\u0628\u0648\u0631\u063a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_3

    .line 47
    :cond_f
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "potsdam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "p\u0254t\u0361sdam"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0628\u0648\u062a\u0633\u062f\u0627\u0645"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_2

    .line 48
    :cond_10
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "halle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "halle(saale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "hallesaale"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "halle (saale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 49
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "halle saale"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0647\u0627\u0644\u0647"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0647\u0627\u0644\u0629"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "Halle an der Saale"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    .line 50
    :cond_11
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "nuremberg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "n\u00fcrnberg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v3, "\u0646\u0648\u0631\u0646\u0628\u064a\u0631\u063a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 51
    :cond_12
    iput-object v2, v0, Lc6/b;->m:Ljava/lang/String;

    .line 52
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 53
    :cond_13
    :goto_1
    iput-object v2, v0, Lc6/b;->m:Ljava/lang/String;

    .line 54
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 55
    :cond_14
    :goto_2
    iput-object v2, v0, Lc6/b;->m:Ljava/lang/String;

    .line 56
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 57
    :cond_15
    :goto_3
    iput-object v2, v0, Lc6/b;->m:Ljava/lang/String;

    .line 58
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 59
    :cond_16
    :goto_4
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 60
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 61
    :cond_17
    :goto_5
    iput-object v5, v0, Lc6/b;->m:Ljava/lang/String;

    .line 62
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 63
    :cond_18
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "birmingham"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "thecity"

    const-string v6, "cityoflondon"

    const-string v7, "greaterlondon"

    const-string v8, "UK"

    const-string v9, "GB"

    const-string v10, "london"

    if-eqz v1, :cond_1b

    .line 64
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 65
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0631\u0645\u0646\u063a\u0647\u0627\u0645"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0631\u0645\u0646\u062c\u0647\u0627\u0645"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bradford"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0631\u0627\u062f\u0641\u0648\u0631\u062f"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 66
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "glasgow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "glaschu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "glesga"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u063a\u0644\u0627\u0632\u063a\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u063a\u0644\u0627\u0633\u0643\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 67
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u062c\u0644\u0627\u0633\u0643\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u062c\u0644\u0627\u0633\u062c\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "cardif"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "cardiff"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0643\u0627\u0631\u062f\u064a\u0641"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 68
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "liverpool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u064a\u0641\u0631\u0628\u0648\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 69
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "thesquaremile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "londres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "cit\u00e9delondres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 70
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0646\u062f\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "luton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 71
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648\u062a\u0648\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648\u062a\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "newcastle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "newcastleupontyne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 72
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644\u0623\u0628\u0648\u0646\u062a\u0627\u064a\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "middlesborough"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "middlesbrough"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0629"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 73
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0647"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u062f\u0644\u064a\u0633\u0628\u0631\u0647"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "manchester"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0627\u0646\u0634\u0633\u062a\u0631"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0646\u0634\u0633\u062a\u0631"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    .line 74
    :cond_19
    const-string v1, "mwl"

    iput-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    return-void

    .line 75
    :cond_1a
    :goto_6
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 76
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 77
    :cond_1b
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 78
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 79
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 80
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "thesquaremile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "londres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "cit\u00e9delondres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0646\u062f\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 81
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_7

    .line 82
    :cond_1c
    const-string v1, "mwl"

    iput-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    return-void

    .line 83
    :cond_1d
    :goto_7
    iput-object v10, v0, Lc6/b;->m:Ljava/lang/String;

    .line 84
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 85
    :cond_1e
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "paris"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x46ea6000    # 30000.0f

    const-string v8, "FR"

    if-eqz v1, :cond_21

    .line 86
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 87
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0627\u0631\u064a\u0633"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "melun"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648\u0644\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "meaux"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 88
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "vaux-le-p\u00e9nil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "vauxlep\u00e9nil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ch\u00e2lons-en-champagne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 89
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "chalons-en-champagne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ch\u00e2lonsenchampagne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "chalonsenchampagne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 90
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ch\u00e2lons-sur-marne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "chalons-sur-marne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ch\u00e2lonssurmarne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 91
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "chalonssurmarne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0645\u0627\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0634\u0627\u0644\u0648\u0646\u0623\u0648\u0646\u0643\u0648\u0645\u0628\u0627\u0646\u064a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "marne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 92
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u0627\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0627\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "marne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u0627\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0627\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 93
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "chartres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0634\u0627\u0631\u062a\u0631"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "nogent-sur-seine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "nogentsurseine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 94
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0633\u0627\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "le bourget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "lebourget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648 \u0628\u0648\u0631\u062c\u064a\u0647"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 95
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648\u0628\u0648\u0631\u062c\u064a\u0647"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "le-bourget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bourget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 96
    new-array v1, v6, [F

    const-wide v12, 0x40486d3c89f40a28L    # 48.85341

    const-wide v14, 0x4002ca57a786c227L    # 2.3488

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 97
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 98
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    if-eqz v5, :cond_57

    .line 99
    :cond_20
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 100
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 101
    :cond_21
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "toulouse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 102
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 103
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "m\u00e9tropole"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u062a\u0648\u0644\u0648\u0632"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0637\u0648\u0644\u0648\u0634\u0629"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 104
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0637\u0648\u0644\u0648\u0632\u0629"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "saint-gaudens"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "haute-garonne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 105
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0633\u0627\u0646 \u062c\u0648\u062f\u0646\u0632"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0647\u0648\u062a \u063a\u0627\u0631\u0648\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 106
    new-array v1, v6, [F

    const-wide v12, 0x4045cd58644523f6L    # 43.60426

    const-wide v14, 0x3ff71945b6c3760cL    # 1.44367

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 107
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 108
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_22

    const/4 v5, 0x1

    :cond_22
    if-eqz v5, :cond_57

    .line 109
    :cond_23
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 110
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 111
    :cond_24
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "lyon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 112
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 113
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "liyon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u064a\u0648\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0631\u0648\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "rh\u00f4ne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 114
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "v\u00e9nissieux"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "v\u00e8nissi\u0153x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "venissieux"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 115
    new-array v1, v6, [F

    const-wide v12, 0x4046dfcd898b2e9dL    # 45.74846

    const-wide v14, 0x40136307f23cc8deL    # 4.84671

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 116
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 117
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-eqz v5, :cond_57

    .line 118
    :cond_26
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 119
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 120
    :cond_27
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "montreal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "CA"

    if-eqz v1, :cond_29

    .line 121
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 122
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "montr\u00e9al"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648\u0646\u062a\u0631\u064a\u0627\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648\u0646\u0631\u064a\u0627\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 123
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648\u0631\u064a\u0627\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 124
    :cond_28
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 125
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 126
    :cond_29
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "windsor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 127
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 128
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ontario"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0648\u0646\u062f\u0633\u0648\u0631"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0623\u0648\u0646\u062a\u0627\u0631\u064a\u0648"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 129
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "leamington"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u064a\u0645\u064a\u0646\u063a\u062a\u0648\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 130
    new-array v1, v6, [F

    const-wide v12, 0x40467de1b089a027L    # 44.98345

    const-wide v14, -0x3faff78ca8198f1dL    # -64.13204

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 131
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 132
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    if-eqz v5, :cond_57

    .line 133
    :cond_2b
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 134
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 135
    :cond_2c
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "calgary"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 136
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 137
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0643\u0627\u0644\u063a\u0627\u0631\u064a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 138
    new-array v1, v6, [F

    const-wide v12, 0x4049866a012599edL    # 51.05011

    const-wide v14, -0x3fa37a8a9bcfd4bfL    # -114.08529

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 139
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 140
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    if-eqz v5, :cond_57

    .line 141
    :cond_2e
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 142
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 143
    :cond_2f
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "mississauga"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 144
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "mississaugas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u064a\u0633\u064a\u0633\u0627\u063a\u0627"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 145
    :cond_30
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 146
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 147
    :cond_31
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "syria"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 148
    const-string v1, "SY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 149
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_25
    const-string v2, "dimashq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    :sswitch_26
    const-string v2, "deirezzur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_27
    const-string v2, "deirezzor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_28
    const-string v2, "damaskus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    :sswitch_29
    const-string v2, "damascus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    :sswitch_2a
    const-string v2, "derezzor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_2b
    const-string v2, "\u0644\u0627\u0630\u0642\u064a\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_2c
    const-string v2, "hamat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    :sswitch_2d
    const-string v2, "hamah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    :sswitch_2e
    const-string v2, "halab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_8

    :sswitch_2f
    const-string v2, "damas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    :sswitch_30
    const-string v2, "\u062f\u0645\u0634\u0642"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    .line 150
    :cond_32
    const-string v1, "damascus"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 151
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 152
    :sswitch_31
    const-string v2, "\u062d\u0645\u0627\u0647"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    :sswitch_32
    const-string v2, "\u062d\u0645\u0627\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    :sswitch_33
    const-string v2, "homs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_8

    :sswitch_34
    const-string v2, "hama"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    :sswitch_35
    const-string v2, "alep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_8

    :sswitch_36
    const-string v2, "\u062d\u0645\u0635"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_8

    .line 153
    :cond_33
    const-string v1, "homs"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 154
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 155
    :sswitch_37
    const-string v2, "\u062d\u0644\u0628"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_8

    :sswitch_38
    const-string v2, "latakia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_39
    const-string v2, "\u062f\u064a\u0631\u0627\u0644\u0632\u0648\u0631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_3a
    const-string v2, "dayral-zawr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_3b
    const-string v2, "deirez-zur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_3c
    const-string v2, "deirez-zor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_3d
    const-string v2, "deiral-zor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :sswitch_3e
    const-string v2, "hamath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    .line 156
    :cond_34
    const-string v1, "hama"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 157
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 158
    :sswitch_3f
    const-string v2, "lattaqui\u00e9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_40
    const-string v2, "lattaquie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_41
    const-string v2, "aleppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_8

    .line 159
    :cond_35
    const-string v1, "aleppo"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 160
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 161
    :sswitch_42
    const-string v2, "lattakia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_43
    const-string v2, "\u0627\u0644\u0644\u0627\u0630\u0642\u064a\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    :sswitch_44
    const-string v2, "latakiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_8

    .line 162
    :cond_36
    const-string v1, "latakia"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 163
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 164
    :sswitch_45
    const-string v2, "dearalzoor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    .line 165
    :cond_37
    const-string v1, "deirezzor"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 166
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 167
    :cond_38
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "libya"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 168
    const-string v1, "LY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 169
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_8

    :sswitch_46
    const-string v2, "\u0627\u0644\u0632\u0627\u0648\u064a\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_47
    const-string v2, "\u0627\u0644\u0628\u064a\u0636\u0627\u0621"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_48
    const-string v2, "az-z\u0101wiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_49
    const-string v2, "azzawiya"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_4a
    const-string v2, "benghazi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_8

    :sswitch_4b
    const-string v2, "az-zawiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_4c
    const-string v2, "\u0632\u0644\u064a\u062a\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    :sswitch_4d
    const-string v2, "albayda\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_4e
    const-string v2, "\u0632\u0627\u0648\u064a\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_4f
    const-string v2, "\u0628\u064a\u0636\u0627\u0621"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_50
    const-string v2, "Bengasi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_8

    :sswitch_51
    const-string v2, "zaleaten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    :sswitch_52
    const-string v2, "mosrata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_53
    const-string v2, "\u0627\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :sswitch_54
    const-string v2, "misrata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_55
    const-string v2, "\u0625\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :sswitch_56
    const-string v2, "\u0645\u0635\u0631\u0627\u062a\u0647"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_57
    const-string v2, "\u0645\u0635\u0631\u0627\u062a\u0629"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_58
    const-string v2, "ezzaouia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_59
    const-string v2, "zawia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_5a
    const-string v2, "be\u00efda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_5b
    const-string v2, "beida"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_5c
    const-string v2, "bayda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_5d
    const-string v2, "\u0637\u0628\u0631\u0642"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    :sswitch_5e
    const-string v2, "\u0623\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :sswitch_5f
    const-string v2, "\u0637\u0631\u0627\u0628\u0644\u0633"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    :sswitch_60
    const-string v2, "ajdabiya"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :sswitch_61
    const-string v2, "bengazi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_8

    :sswitch_62
    const-string v2, "zawiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_63
    const-string v2, "zaou\u00efah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_64
    const-string v2, "zaouiah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_65
    const-string v2, "zaliten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    :sswitch_66
    const-string v2, "zalitan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    :sswitch_67
    const-string v2, "\u0628\u0646\u063a\u0627\u0632\u064a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_8

    .line 170
    :cond_39
    const-string v1, "benghazi"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 171
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 172
    :sswitch_68
    const-string v2, "zliten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    :sswitch_69
    const-string v2, "zlitan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_8

    .line 173
    :cond_3a
    const-string v1, "zliten"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 174
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 175
    :sswitch_6a
    const-string v2, "zawiya"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_6b
    const-string v2, "zaou\u00efa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_6c
    const-string v2, "zaouia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_6d
    const-string v2, "tubruq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    :sswitch_6e
    const-string v2, "tobruk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    :sswitch_6f
    const-string v2, "albayda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_70
    const-string v2, "tarabulus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    :sswitch_71
    const-string v2, "tripoli"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    :sswitch_72
    const-string v2, "trablus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    :sswitch_73
    const-string v2, "trables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    .line 176
    :cond_3b
    const-string v1, "tripoli"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 177
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 178
    :sswitch_74
    const-string v2, "tobruck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    :sswitch_75
    const-string v2, "tobrouk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    :sswitch_76
    const-string v2, "misurata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_77
    const-string v2, "misratah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    :sswitch_78
    const-string v2, "ezzauia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    :sswitch_79
    const-string v2, "thubruq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_8

    .line 179
    :cond_3c
    const-string v1, "tobruk"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 180
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 181
    :sswitch_7a
    const-string v2, "elbe\u00efda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_7b
    const-string v2, "elbeida"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :sswitch_7c
    const-string v2, "elbayda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    .line 182
    :cond_3d
    const-string v1, "bayda"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 183
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 184
    :sswitch_7d
    const-string v2, "ejdabya"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    :sswitch_7e
    const-string v2, "m\u0131srata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    .line 185
    :cond_3e
    const-string v1, "misrata"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 186
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 187
    :sswitch_7f
    const-string v2, "azzawiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    .line 188
    :cond_3f
    const-string v1, "zawia"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 189
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 190
    :sswitch_80
    const-string v2, "ajdabiyah"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_8

    .line 191
    :cond_40
    const-string v1, "ajdabiya"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 192
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 193
    :cond_41
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "uoif"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 194
    sget-object v1, Lg6/c;->o:Lg6/c;

    iput-object v1, v0, Lc6/b;->d:Lg6/c;

    return-void

    .line 195
    :cond_42
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "moscow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 196
    sget-object v1, Lg6/c;->o:Lg6/c;

    iput-object v1, v0, Lc6/b;->d:Lg6/c;

    return-void

    .line 197
    :cond_43
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "blackburn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 198
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bl\u00e6kb\u0259rn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0644\u0627\u0643\u0628\u0631\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 199
    :cond_44
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 200
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 201
    :cond_45
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v3, "belgium"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "luxembourg"

    if-eqz v1, :cond_48

    .line 202
    new-array v1, v6, [F

    const-wide v12, 0x40496cdb8bac710dL    # 50.85045

    const-wide v14, 0x401165269595fedaL    # 4.34878

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, v1

    .line 203
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 204
    aget v1, v16, v5

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_46

    const/4 v5, 0x1

    .line 205
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "belgium isWithin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-nez v5, :cond_47

    .line 206
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "brussels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bruxelles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Brussel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0631\u0648\u0643\u0633\u0644"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "liege"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 207
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "li\u00e8ge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "lidje"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "l\u00fcttich"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u064a\u064a\u062c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 208
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "luxemburg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648\u0643\u0633\u0645\u0628\u0648\u0631\u063a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "verviers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "verv\u00ee"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 209
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0641\u064a\u0631\u0641\u064a\u064a\u062a\u0648\u0627"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "houthalen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "houthalen-helchteren"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0627\u0648\u062a\u0644\u0627\u0646"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 210
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "hasselt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0647\u0627\u0633\u0644\u062a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "namur"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Nameur"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Namen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 211
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0646\u0627\u0645\u0648\u0631"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "mons"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Bergen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Montes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0645\u0648\u0646\u0633"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 212
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "renaix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ronse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0631\u0646\u0632"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "gent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "ghent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Gand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 213
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u063a\u0646\u062a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "tournai"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Tornacum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "doornik"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u062a\u0648\u0631\u0646\u0627\u064a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 214
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bruge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "bruges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "brugge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "br\u00fcgge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0628\u0631\u0648\u062c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "anvers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 215
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "kortrijk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "kortrik"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "kortryk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0643\u0648\u0631\u062a\u0631\u064a\u0643"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "Antwerpen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 216
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0623\u0646\u062a\u0648\u064a\u0631\u0628"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "charleroi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "tch\u00e5lerw\u00e8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "tchalerw\u00e8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0634\u0627\u0631\u0644\u0648\u0631\u0648\u0627"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 217
    :cond_47
    const-string v1, "brussels"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 218
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 219
    :cond_48
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v5, "tajikistan"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 220
    const-string v1, "TJ"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 221
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "dushanbe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u062f\u0648\u0634\u0646\u0628\u0647"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "douchanb\u00e9"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "douchamb\u00e9"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 222
    :cond_49
    const-string v1, "dushanbe"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 223
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 224
    :cond_4a
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v2, "austria"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 225
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_8

    :sswitch_81
    const-string v2, "Gradec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_8

    :sswitch_82
    const-string v2, "\u0633\u0627\u0644\u0632\u0628\u0648\u0631\u063a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_8

    :sswitch_83
    const-string v2, "\u026ansbr\u028ak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_8

    :sswitch_84
    const-string v2, "salzburg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_8

    :sswitch_85
    const-string v2, "\u0644\u064a\u0646\u062a\u0633"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_8

    :sswitch_86
    const-string v2, "\u0641\u064a\u064a\u0646\u0627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_8

    :sswitch_87
    const-string v2, "\u063a\u0631\u0627\u062a\u0633"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_8

    :sswitch_88
    const-string v2, "sanktp\u00f6lten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_89
    const-string v2, "sanktpolten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_8a
    const-string v2, "sankt p\u00f6lten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_8b
    const-string v2, "sankt polten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_8c
    const-string v2, "klagenfurt am w\u00f6rthersee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_8d
    const-string v2, "sankt poelten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_8e
    const-string v2, "\u0633\u0627\u0646\u0643\u062a \u0628\u0648\u0644\u062a\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_8f
    const-string v2, "zaltsb\u028a\u0250\u032fk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_8

    :sswitch_90
    const-string v2, "klagenfurtamw\u00f6rthersee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_91
    const-string v2, "\u0625\u0646\u0633\u0628\u0631\u0648\u0643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_8

    :sswitch_92
    const-string v2, "st p\u00f6lten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_93
    const-string v2, "klagenfurt am worthersee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_94
    const-string v2, "st polten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_95
    const-string v2, "\u0644\u064a\u0646\u0632"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_8

    :sswitch_96
    const-string v2, "\u0641\u064a\u0646\u0627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_8

    :sswitch_97
    const-string v2, "wien"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_8

    :sswitch_98
    const-string v2, "linz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_8

    .line 226
    :cond_4b
    const-string v1, "linz"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 227
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 228
    :sswitch_99
    const-string v2, "graz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_8

    .line 229
    :cond_4c
    const-string v1, "graz"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 230
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 231
    :sswitch_9a
    const-string v2, "st. p\u00f6lten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_9b
    const-string v2, "klagenfurt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_9c
    const-string v2, "\u0632\u0627\u0644\u062a\u0633\u0628\u0648\u0631\u063a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_8

    :sswitch_9d
    const-string v2, "w\u00f6rthersee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_9e
    const-string v2, "klagenfurtamworthersee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    :sswitch_9f
    const-string v2, "innsbruck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_8

    :sswitch_a0
    const-string v2, "\u0633\u0627\u0646\u062a \u0628\u0648\u0644\u062a\u0646"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_a1
    const-string v2, "st poelten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_a2
    const-string v2, "vienna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_8

    :sswitch_a3
    const-string v2, "sanktpoelten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    :sswitch_a4
    const-string v2, "\u0641\u0650\u064a\u064a\u064e\u0646\u064e\u0651\u0627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_8

    .line 232
    :cond_4d
    const-string v1, "vienna"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 233
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 234
    :sswitch_a5
    const-string v2, "\u0643\u0644\u0627\u063a\u0646\u0641\u0648\u0631\u062a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_8

    .line 235
    :cond_4e
    const-string v1, "klagenfurt"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 236
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 237
    :sswitch_a6
    const-string v2, "sanktp\u00f6elten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_8

    .line 238
    :cond_4f
    const-string v1, "sanktpolten"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 239
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 240
    :sswitch_a7
    const-string v2, "Salzbourg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_8

    .line 241
    :cond_50
    const-string v1, "salzburg"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 242
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 243
    :sswitch_a8
    const-string v2, "\u0627\u0646\u0633\u0628\u0631\u0648\u0643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_8

    .line 244
    :cond_51
    const-string v1, "innsbruck"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 245
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 246
    :cond_52
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 247
    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "\u0644\u0648\u0643\u0633\u0645\u0628\u0648\u0631\u063a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "luxemburg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lc6/b;->p:Ljava/lang/String;

    const-string v2, "L\u00ebtzebuerg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 248
    :cond_53
    iput-object v3, v0, Lc6/b;->m:Ljava/lang/String;

    .line 249
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 250
    :cond_54
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v2, "rotterdam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 251
    const-string v1, "rotterdam"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 252
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 253
    :cond_55
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v2, "dordrecht"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 254
    const-string v1, "dordrecht"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 255
    iput-boolean v4, v0, Lc6/b;->l:Z

    return-void

    .line 256
    :cond_56
    iget-object v1, v0, Lc6/b;->a:Ljava/lang/String;

    const-string v2, "eindhoven"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 257
    const-string v1, "eindhoven"

    iput-object v1, v0, Lc6/b;->m:Ljava/lang/String;

    .line 258
    iput-boolean v4, v0, Lc6/b;->l:Z

    :cond_57
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f6494e6 -> :sswitch_24
        -0x74cefbcc -> :sswitch_23
        -0x5a22f2ad -> :sswitch_22
        -0x58955963 -> :sswitch_21
        -0x5477fc2f -> :sswitch_20
        -0x5477ebf5 -> :sswitch_1f
        -0x5472135c -> :sswitch_1e
        -0x54720322 -> :sswitch_1d
        -0x45c81f82 -> :sswitch_1c
        -0x32f45876 -> :sswitch_1b
        -0x2d7ee409 -> :sswitch_1a
        -0x1fdcd106 -> :sswitch_19
        -0xc363c78 -> :sswitch_18
        -0x71d9b48 -> :sswitch_17
        0x17fb91 -> :sswitch_16
        0x2e77ce0 -> :sswitch_15
        0x2e80b22 -> :sswitch_14
        0x588bc91 -> :sswitch_13
        0x588cff1 -> :sswitch_12
        0x589793b -> :sswitch_11
        0x5b7d9d9 -> :sswitch_10
        0x5b7da5f -> :sswitch_f
        0x2c0d3efb -> :sswitch_e
        0x33247207 -> :sswitch_d
        0x35e77c71 -> :sswitch_c
        0x409e7b7e -> :sswitch_b
        0x4b5b0256 -> :sswitch_a
        0x4b97ec10 -> :sswitch_9
        0x55bda8e8 -> :sswitch_8
        0x59a3e318 -> :sswitch_7
        0x5a96ca11 -> :sswitch_6
        0x607e47cb -> :sswitch_5
        0x6814f971 -> :sswitch_4
        0x68e93ac0 -> :sswitch_3
        0x69cd9d70 -> :sswitch_2
        0x7a70f30b -> :sswitch_1
        0x7fe197e8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7dc67e8b -> :sswitch_45
        -0x72e0dd20 -> :sswitch_44
        -0x68617b2f -> :sswitch_43
        -0x55421909 -> :sswitch_42
        -0x5458656b -> :sswitch_41
        -0x52fe1f74 -> :sswitch_40
        -0x52fe1ef0 -> :sswitch_3f
        -0x48fe107f -> :sswitch_3e
        -0x3edfeedb -> :sswitch_3d
        -0x37474351 -> :sswitch_3c
        -0x37474297 -> :sswitch_3b
        -0x29fcf472 -> :sswitch_3a
        -0xc55e958 -> :sswitch_39
        -0x2c88f1f -> :sswitch_38
        0x17f751 -> :sswitch_37
        0x17f77d -> :sswitch_36
        0x2dba16 -> :sswitch_35
        0x30c04d -> :sswitch_34
        0x30f4ed -> :sswitch_33
        0x2e6fc9a -> :sswitch_32
        0x2e6fcb8 -> :sswitch_31
        0x2e7e704 -> :sswitch_30
        0x5aeebc2 -> :sswitch_2f
        0x5e745f4 -> :sswitch_2e
        0x5e749bb -> :sswitch_2d
        0x5e749c7 -> :sswitch_2c
        0xab83194 -> :sswitch_2b
        0x3b1bf197 -> :sswitch_2a
        0x5ebee73f -> :sswitch_29
        0x5ebf0547 -> :sswitch_28
        0x615167de -> :sswitch_27
        0x61516898 -> :sswitch_26
        0x6349d543 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79c995ed -> :sswitch_80
        -0x6ec5c2d2 -> :sswitch_7f
        -0x6af8d415 -> :sswitch_7e
        -0x669a2838 -> :sswitch_7d
        -0x634c5230 -> :sswitch_7c
        -0x634abcc4 -> :sswitch_7b
        -0x6348c5be -> :sswitch_7a
        -0x4f962113 -> :sswitch_79
        -0x4a1653cf -> :sswitch_78
        -0x47fff8eb -> :sswitch_77
        -0x47ce3d26 -> :sswitch_76
        -0x44a8b8a6 -> :sswitch_75
        -0x44a8a44e -> :sswitch_74
        -0x3f9f9965 -> :sswitch_73
        -0x3f9f9775 -> :sswitch_72
        -0x3f287419 -> :sswitch_71
        -0x3b036905 -> :sswitch_70
        -0x36e53f34 -> :sswitch_6f
        -0x33c3601f -> :sswitch_6e
        -0x336ed313 -> :sswitch_6d
        -0x2a45a2db -> :sswitch_6c
        -0x2a4592a1 -> :sswitch_6b
        -0x2a422aff -> :sswitch_6a
        -0x29ad5f36 -> :sswitch_69
        -0x29ad5eba -> :sswitch_68
        -0x2356839d -> :sswitch_67
        -0x1e9e49c3 -> :sswitch_66
        -0x1e9e4947 -> :sswitch_65
        -0x1e6eb81d -> :sswitch_64
        -0x1e6cc117 -> :sswitch_63
        -0x1e033479 -> :sswitch_62
        -0xd45736c -> :sswitch_61
        -0xc2fcb0b -> :sswitch_60
        -0xaee5d16 -> :sswitch_5f
        -0x949119c -> :sswitch_5e
        0x2eb1cc2 -> :sswitch_5d
        0x592ea17 -> :sswitch_5c
        0x5947f83 -> :sswitch_5b
        0x5967689 -> :sswitch_5a
        0x6e51748 -> :sswitch_59
        0x7494e1a -> :sswitch_58
        0xd325e65 -> :sswitch_57
        0xd325e83 -> :sswitch_56
        0x1f3fcc66 -> :sswitch_55
        0x3fbdefb3 -> :sswitch_54
        0x47c8aa68 -> :sswitch_53
        0x49fb036d -> :sswitch_52
        0x4a9456fc -> :sswitch_51
        0x55f3239b -> :sswitch_50
        0x59b4a52e -> :sswitch_4f
        0x5a31ef12 -> :sswitch_4e
        0x5a3d58db -> :sswitch_4d
        0x5a3f2194 -> :sswitch_4c
        0x5d0271f3 -> :sswitch_4b
        0x6499d924 -> :sswitch_4a
        0x67c8127a -> :sswitch_49
        0x6e09d553 -> :sswitch_48
        0x7f487651 -> :sswitch_47
        0x7fc5c035 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7cc25928 -> :sswitch_a8
        -0x6a948cff -> :sswitch_a7
        -0x50157219 -> :sswitch_a6
        -0x48c4d8ce -> :sswitch_a5
        -0x3b84dc43 -> :sswitch_a4
        -0x3673adf2 -> :sswitch_a3
        -0x30aceeb1 -> :sswitch_a2
        -0x2ff44f48 -> :sswitch_a1
        -0x19990aa8 -> :sswitch_a0
        -0x867d61d -> :sswitch_9f
        -0x84a6c1b -> :sswitch_9e
        -0x64415c1 -> :sswitch_9d
        -0x4223c7f -> :sswitch_9c
        -0xe3587f -> :sswitch_9b
        0x19c94a -> :sswitch_9a
        0x308a64 -> :sswitch_99
        0x32b009 -> :sswitch_98
        0x37aefb -> :sswitch_97
        0x2f02a8a -> :sswitch_96
        0x2f187b2 -> :sswitch_95
        0xefb694f -> :sswitch_94
        0x103abecd -> :sswitch_93
        0x1669ce56 -> :sswitch_92
        0x19713056 -> :sswitch_91
        0x27cc1d6c -> :sswitch_90
        0x2f129920 -> :sswitch_8f
        0x355bb4d9 -> :sswitch_8e
        0x37308ba0 -> :sswitch_8d
        0x40514854 -> :sswitch_8c
        0x43db9167 -> :sswitch_8b
        0x4b49f66e -> :sswitch_8a
        0x50d64539 -> :sswitch_89
        0x5844aa40 -> :sswitch_88
        0x5aa6b719 -> :sswitch_87
        0x5b153fa2 -> :sswitch_86
        0x5b3f73c9 -> :sswitch_85
        0x74948424 -> :sswitch_84
        0x760335a0 -> :sswitch_83
        0x78af5c0b -> :sswitch_82
        0x7f9c278c -> :sswitch_81
    .end sparse-switch
.end method

.method public final c(DD)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lc6/b;->k:D

    .line 2
    .line 3
    add-double/2addr v0, p3

    .line 4
    invoke-static {v0, v1}, Lc6/b;->i(D)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    iget-wide v3, p0, Lc6/b;->f:D

    .line 12
    .line 13
    sub-double/2addr v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-double/2addr v0, p1

    .line 36
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    mul-double p1, p1, v4

    .line 43
    .line 44
    div-double/2addr p1, v2

    .line 45
    neg-double p1, p1

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lc6/b;->d(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final d(DD)D
    .locals 11

    .line 1
    iget-wide v0, p0, Lc6/b;->k:D

    .line 2
    .line 3
    add-double/2addr v0, p3

    .line 4
    invoke-static {v0, v1}, Lc6/b;->i(D)[D

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    iget-wide v3, p0, Lc6/b;->k:D

    .line 12
    .line 13
    add-double/2addr v3, p3

    .line 14
    invoke-static {v3, v4}, Lc6/b;->i(D)[D

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x1

    .line 19
    aget-wide v3, p3, p4

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    int-to-double p3, p3

    .line 24
    sub-double/2addr p3, v3

    .line 25
    invoke-static {p3, p4}, La/a;->n(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p1, p2}, La/a;->k(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    neg-double v3, v3

    .line 34
    invoke-static {v1, v2}, La/a;->k(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, Lc6/b;->f:D

    .line 39
    .line 40
    invoke-static {v7, v8}, La/a;->k(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-double v7, v7, v5

    .line 45
    .line 46
    sub-double/2addr v3, v7

    .line 47
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v1, v1, v5

    .line 53
    .line 54
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v1, v7

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v9, p0, Lc6/b;->f:D

    .line 65
    .line 66
    mul-double v9, v9, v5

    .line 67
    .line 68
    div-double/2addr v9, v7

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    mul-double v9, v9, v0

    .line 74
    .line 75
    div-double/2addr v3, v9

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double v0, v0, v7

    .line 81
    .line 82
    div-double/2addr v0, v5

    .line 83
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 84
    .line 85
    div-double/2addr v0, v2

    .line 86
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v4, p1, v2

    .line 92
    .line 93
    if-lez v4, :cond_0

    .line 94
    .line 95
    neg-double v0, v0

    .line 96
    :cond_0
    add-double/2addr p3, v0

    .line 97
    return-wide p3
.end method

.method public final e([D)[D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x7

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-wide v3, p1, v2

    .line 9
    .line 10
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 11
    .line 12
    div-double/2addr v3, v5

    .line 13
    aput-wide v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lc6/b;->b:[D

    .line 19
    .line 20
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "iraq"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide v5, 0x3feaa7ef9db22d0eL    # 0.833

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "morocco"

    .line 38
    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "tunisia"

    .line 48
    .line 49
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "jordan"

    .line 58
    .line 59
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "orleans"

    .line 68
    .line 69
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "sudan"

    .line 78
    .line 79
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "belgium"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, v0, Lc6/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "kazakhstan"

    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Lc6/b;->o:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "PS"

    .line 108
    .line 109
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, Lc6/b;->o:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "IL"

    .line 118
    .line 119
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    iget-object v4, v0, Lc6/b;->o:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "CZ"

    .line 128
    .line 129
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    iget-object v4, v0, Lc6/b;->o:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "CH"

    .line 138
    .line 139
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    iget-object v4, v0, Lc6/b;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    :cond_1
    iget-wide v7, v0, Lc6/b;->h:D

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const-wide v9, 0x3fa1c432ca57a787L    # 0.0347

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v7, v7, v9

    .line 165
    .line 166
    add-double/2addr v5, v7

    .line 167
    :cond_2
    aget-wide v7, v2, v1

    .line 168
    .line 169
    const/16 v4, 0xb4

    .line 170
    .line 171
    int-to-double v9, v4

    .line 172
    sub-double v7, v9, v7

    .line 173
    .line 174
    aget-wide v11, p1, v1

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8, v11, v12}, Lc6/b;->d(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-double/2addr v9, v5

    .line 181
    const/4 v4, 0x1

    .line 182
    aget-wide v11, p1, v4

    .line 183
    .line 184
    invoke-virtual {v0, v9, v10, v11, v12}, Lc6/b;->d(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    const/4 v11, 0x2

    .line 189
    aget-wide v12, p1, v11

    .line 190
    .line 191
    iget-wide v14, v0, Lc6/b;->k:D

    .line 192
    .line 193
    add-double/2addr v14, v12

    .line 194
    invoke-static {v14, v15}, Lc6/b;->i(D)[D

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aget-wide v13, v12, v4

    .line 199
    .line 200
    const/16 v12, 0xc

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    int-to-double v1, v12

    .line 206
    sub-double/2addr v1, v13

    .line 207
    invoke-static {v1, v2}, La/a;->n(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iget-object v12, v0, Lc6/b;->c:Lg6/a;

    .line 212
    .line 213
    const-string v13, "<this>"

    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lg6/b;->a:[I

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    aget v12, v13, v12

    .line 225
    .line 226
    if-eq v12, v4, :cond_4

    .line 227
    .line 228
    if-ne v12, v11, :cond_3

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    new-instance v1, Landroidx/fragment/app/w;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_4
    const/4 v12, 0x0

    .line 239
    :goto_1
    add-int/2addr v12, v4

    .line 240
    int-to-double v12, v12

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x3

    .line 244
    .line 245
    aget-wide v14, p1, v18

    .line 246
    .line 247
    invoke-virtual {v0, v12, v13, v14, v15}, Lc6/b;->c(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const/4 v14, 0x4

    .line 252
    move-wide/from16 v19, v12

    .line 253
    .line 254
    const/4 v15, 0x2

    .line 255
    aget-wide v11, p1, v14

    .line 256
    .line 257
    invoke-virtual {v0, v5, v6, v11, v12}, Lc6/b;->d(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    aget-wide v11, v16, v15

    .line 262
    .line 263
    const/4 v13, 0x5

    .line 264
    move-wide/from16 v22, v5

    .line 265
    .line 266
    const/16 v21, 0x1

    .line 267
    .line 268
    aget-wide v4, p1, v13

    .line 269
    .line 270
    invoke-virtual {v0, v11, v12, v4, v5}, Lc6/b;->d(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    aget-wide v11, v16, v14

    .line 275
    .line 276
    move-wide/from16 v24, v7

    .line 277
    .line 278
    const/4 v8, 0x6

    .line 279
    aget-wide v6, p1, v8

    .line 280
    .line 281
    invoke-virtual {v0, v11, v12, v6, v7}, Lc6/b;->d(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    new-array v3, v3, [D

    .line 286
    .line 287
    aput-wide v24, v3, v17

    .line 288
    .line 289
    aput-wide v9, v3, v21

    .line 290
    .line 291
    aput-wide v1, v3, v15

    .line 292
    .line 293
    aput-wide v19, v3, v18

    .line 294
    .line 295
    aput-wide v22, v3, v14

    .line 296
    .line 297
    aput-wide v4, v3, v13

    .line 298
    .line 299
    aput-wide v6, v3, v8

    .line 300
    .line 301
    return-object v3
.end method

.method public final f(DZ)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc6/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, La/a;->n(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    int-to-double v1, v0

    .line 31
    sub-double/2addr p1, v1

    .line 32
    const/16 v1, 0x3c

    .line 33
    .line 34
    int-to-double v1, v1

    .line 35
    mul-double p1, p1, v1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const-string v2, "pm"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "am"

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v0, v0, 0xb

    .line 51
    .line 52
    rem-int/2addr v0, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    const-string v3, ":0"

    .line 58
    .line 59
    const-string v4, "0"

    .line 60
    .line 61
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const-string p3, " "

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    if-ge v0, v9, :cond_2

    .line 74
    .line 75
    cmpl-double v10, p1, v7

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    cmpg-double v10, p1, v5

    .line 80
    .line 81
    if-gtz v10, :cond_2

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    double-to-int p1, p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    if-ltz v0, :cond_3

    .line 114
    .line 115
    if-ge v0, v9, :cond_3

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    double-to-int p1, p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    cmpg-double v4, v7, p1

    .line 148
    .line 149
    if-gtz v4, :cond_4

    .line 150
    .line 151
    cmpg-double v4, p1, v5

    .line 152
    .line 153
    if-gtz v4, :cond_4

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    double-to-int p1, p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    double-to-int p1, p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_5
    if-ltz v0, :cond_6

    .line 216
    .line 217
    if-ge v0, v9, :cond_6

    .line 218
    .line 219
    cmpl-double p3, p1, v7

    .line 220
    .line 221
    if-ltz p3, :cond_6

    .line 222
    .line 223
    cmpg-double p3, p1, v5

    .line 224
    .line 225
    if-gtz p3, :cond_6

    .line 226
    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    double-to-int p1, p1

    .line 232
    invoke-static {v0, p1, v4, v3}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_6
    if-ltz v0, :cond_7

    .line 238
    .line 239
    if-ge v0, v9, :cond_7

    .line 240
    .line 241
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    double-to-int p1, p1

    .line 246
    invoke-static {v0, p1, v4, v1}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_7
    cmpg-double p3, v7, p1

    .line 252
    .line 253
    if-gtz p3, :cond_8

    .line 254
    .line 255
    cmpg-double p3, p1, v5

    .line 256
    .line 257
    if-gtz p3, :cond_8

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    double-to-int p1, p1

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    double-to-int p1, p1

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1
.end method

.method public final g(Lc7/g;Ljava/lang/String;Ljava/lang/String;DDIDLe6/a;)Le6/b;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    iget-object v3, v15, Le6/a;->k:Lg6/c;

    iget-object v4, v15, Le6/a;->j:Lg6/a;

    iget-object v5, v15, Le6/a;->i:Ljava/lang/String;

    iget-object v6, v7, Lc7/g;->c:Lj$/time/LocalDate;

    const-string v15, "cityName"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v7, v0, Lc6/b;->j:Lc7/g;

    .line 2
    iput-object v2, v0, Lc6/b;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v17, v15

    const/4 v15, 0x1

    add-int/lit8 v16, v16, -0x1

    const/16 v18, 0x1

    move-object/from16 v20, v3

    move/from16 v15, v16

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v21, v4

    if-gt v3, v15, :cond_5

    if-nez v16, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v15

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v22, v5

    const/16 v5, 0x20

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->f(II)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v16, :cond_3

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 6
    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, " "

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lc6/b;->p:Ljava/lang/String;

    .line 9
    iput-wide v8, v0, Lc6/b;->f:D

    .line 10
    iput-wide v10, v0, Lc6/b;->g:D

    move-object v3, v6

    int-to-double v5, v12

    .line 11
    iput-wide v5, v0, Lc6/b;->h:D

    .line 12
    iput-wide v13, v0, Lc6/b;->i:D

    .line 13
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    .line 14
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v6

    .line 15
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v15

    .line 16
    invoke-static {v5, v6, v15}, Lc6/b;->h(III)D

    move-result-wide v5

    move-wide v15, v5

    iget-wide v5, v0, Lc6/b;->g:D

    const-wide v23, 0x4076800000000000L    # 360.0

    div-double v5, v5, v23

    sub-double v5, v15, v5

    iput-wide v5, v0, Lc6/b;->k:D

    if-nez v22, :cond_6

    .line 17
    invoke-static {v1, v2}, Ll2/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object/from16 v5, v22

    :goto_5
    iput-object v5, v0, Lc6/b;->a:Ljava/lang/String;

    .line 18
    const-string v6, "calcMethod"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lr4/b;->y(Ljava/lang/String;)[D

    move-result-object v6

    array-length v15, v6

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    const-string v15, "copyOf(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v27, 0xa

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    const/16 v32, 0x6

    const/16 v33, 0x5

    const/16 v34, 0x3

    const/16 v35, 0x4

    const/16 v36, 0x7

    const/16 v14, 0xb

    const/16 v37, 0x9

    const/16 v38, 0x8

    sparse-switch v16, :sswitch_data_0

    const/16 v16, 0x2

    goto/16 :goto_9

    :sswitch_0
    const/16 v16, 0x2

    const-string v13, "morocco"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_9

    .line 21
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_1
    const-string v13, "azrou"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_6

    :sswitch_2
    const-string v13, "\u0623\u0632\u0631\u0648"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_9

    :sswitch_3
    const-string v13, "a\u1e93ro"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_9

    :sswitch_4
    const-string v13, "azro"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_9

    .line 22
    :cond_8
    :goto_6
    new-array v6, v14, [D

    const-wide v13, 0x403319999999999aL    # 19.1

    aput-wide v13, v6, v19

    aput-wide v28, v6, v18

    aput-wide v28, v6, v16

    aput-wide v28, v6, v34

    const-wide/high16 v13, 0x4031000000000000L    # 17.0

    aput-wide v13, v6, v35

    aput-wide v28, v6, v33

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    aput-wide v13, v6, v32

    aput-wide v23, v6, v36

    aput-wide v28, v6, v38

    aput-wide v25, v6, v37

    aput-wide v28, v6, v27

    goto/16 :goto_9

    :sswitch_5
    const/16 v16, 0x2

    .line 23
    const-string v13, "switzerland"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_9

    .line 24
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto/16 :goto_9

    :sswitch_6
    const-string v13, "franz\u00f6sisch"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    :sswitch_7
    const-string v13, "\u0641\u0631\u064a\u0628\u0648\u0631\u063a"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    :sswitch_8
    const-string v13, "\u0641\u0631\u064a\u0628\u0648\u0631\u062c"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    :sswitch_9
    const-string v13, "friburgo"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    :sswitch_a
    const-string v13, "fribourg"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    :sswitch_b
    const-string v13, "freiburg"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_9

    .line 25
    :cond_a
    :goto_7
    new-array v6, v14, [D

    const-wide v13, 0x4032028f5c28f5c3L    # 18.01

    aput-wide v13, v6, v19

    aput-wide v28, v6, v18

    aput-wide v28, v6, v16

    aput-wide v25, v6, v34

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    aput-wide v13, v6, v35

    aput-wide v25, v6, v33

    aput-wide v23, v6, v32

    aput-wide v28, v6, v36

    aput-wide v28, v6, v38

    const-wide/high16 v13, -0x3fec000000000000L    # -5.0

    aput-wide v13, v6, v37

    aput-wide v28, v6, v27

    goto/16 :goto_9

    :sswitch_c
    const/16 v16, 0x2

    .line 26
    const-string v13, "malaysia"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_9

    .line 27
    :cond_b
    const-string v13, "MY"

    .line 28
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    if-eqz v13, :cond_c

    .line 29
    new-array v6, v14, [D

    aput-wide v23, v6, v19

    aput-wide v25, v6, v18

    aput-wide v28, v6, v16

    aput-wide v28, v6, v34

    const-wide v39, 0x403275c28f5c28f6L    # 18.46

    aput-wide v39, v6, v35

    aput-wide v28, v6, v33

    aput-wide v28, v6, v32

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    aput-wide v39, v6, v36

    aput-wide v30, v6, v38

    aput-wide v25, v6, v37

    aput-wide v28, v6, v27

    .line 30
    :cond_c
    const-string v13, "ID"

    .line 31
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 32
    new-array v6, v14, [D

    aput-wide v23, v6, v19

    aput-wide v25, v6, v18

    aput-wide v28, v6, v16

    aput-wide v28, v6, v34

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    aput-wide v13, v6, v35

    aput-wide v30, v6, v33

    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    aput-wide v13, v6, v32

    aput-wide v30, v6, v36

    aput-wide v30, v6, v38

    aput-wide v30, v6, v37

    aput-wide v30, v6, v27

    goto :goto_9

    :sswitch_d
    const/16 v16, 0x2

    .line 33
    const-string v13, "oman"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto :goto_9

    :sswitch_e
    const-string v13, "mascate"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :sswitch_f
    const-string v13, "\u0645\u0633\u0642\u0637"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_9

    :sswitch_10
    const-string v13, "muscat"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_9

    :sswitch_11
    const-string v13, "masqa\u1e6d"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_9

    .line 35
    :cond_d
    :goto_8
    new-array v6, v14, [D

    const-wide v13, 0x4031bd70a3d70a3dL    # 17.74

    aput-wide v13, v6, v19

    aput-wide v28, v6, v18

    aput-wide v28, v6, v16

    aput-wide v28, v6, v34

    const-wide v13, 0x40323a9fbe76c8b4L    # 18.229

    aput-wide v13, v6, v35

    aput-wide v28, v6, v33

    aput-wide v25, v6, v32

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    aput-wide v13, v6, v36

    aput-wide v13, v6, v38

    aput-wide v13, v6, v37

    aput-wide v28, v6, v27

    .line 36
    :cond_e
    :goto_9
    sget-object v13, Lh6/c;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "value.month"

    if-eqz v13, :cond_11

    .line 38
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v13

    .line 39
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v3

    const/4 v3, 0x2

    invoke-static {v3, v13}, Lkotlin/text/d;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v14

    const/4 v14, 0x2

    invoke-static {v14, v3}, Lkotlin/text/d;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 43
    sget-object v13, Lh7/c;->d:Lh7/b;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkotlinx/serialization/internal/c;

    sget-object v39, Le6/e;->Companion:Le6/d;

    invoke-virtual/range {v39 .. v39}, Le6/d;->serializer()Le7/a;

    move-result-object v12

    invoke-direct {v14, v12}, Lkotlinx/serialization/internal/c;-><init>(Le7/a;)V

    const-string v12, "[{\"am\":0.0,\"b\":401,\"c\":0,\"dm\":0.0,\"e\":430,\"fa\":0.6,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":501,\"c\":0,\"dm\":0.0,\"e\":531,\"fa\":0.5,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":601,\"c\":0,\"dm\":0.0,\"e\":605,\"fa\":-0.83,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-3.0},{\"am\":0.0,\"b\":701,\"c\":0,\"dm\":0.0,\"e\":705,\"fa\":-0.37,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-3.0},{\"am\":-1.0,\"b\":706,\"c\":0,\"dm\":0.0,\"e\":714,\"fa\":-0.13,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-3.0},{\"am\":-1.0,\"b\":715,\"c\":0,\"dm\":0.0,\"e\":724,\"fa\":-0.09,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":-2.0,\"b\":725,\"c\":0,\"dm\":0.0,\"e\":731,\"fa\":0.09,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":-1.0,\"b\":801,\"c\":0,\"dm\":0.0,\"e\":806,\"fa\":0.64,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":0.0,\"b\":807,\"c\":0,\"dm\":0.0,\"e\":816,\"fa\":1.09,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-3.0},{\"am\":0.0,\"b\":817,\"c\":0,\"dm\":0.0,\"e\":825,\"fa\":1.4,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":0.0,\"b\":826,\"c\":0,\"dm\":0.0,\"e\":831,\"fa\":1.6,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":0.0,\"b\":601,\"c\":0,\"dm\":0.0,\"e\":605,\"fa\":-2.18,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":1.0,\"b\":701,\"c\":0,\"dm\":-1.0,\"e\":706,\"fa\":-2.19,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":707,\"c\":0,\"dm\":-1.0,\"e\":716,\"fa\":-2.02,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":717,\"c\":0,\"dm\":0.0,\"e\":724,\"fa\":-1.87,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":-1.0,\"b\":725,\"c\":0,\"dm\":1.0,\"e\":731,\"fa\":-1.45,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":-1.0,\"b\":801,\"c\":0,\"dm\":0.0,\"e\":805,\"fa\":-1.23,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":806,\"c\":0,\"dm\":1.0,\"e\":815,\"fa\":-0.92,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":816,\"c\":0,\"dm\":0.0,\"e\":825,\"fa\":-0.69,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":826,\"c\":0,\"dm\":0.0,\"e\":831,\"fa\":-0.4,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":-1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":0.0,\"b\":606,\"c\":0,\"dm\":0.0,\"e\":615,\"fa\":-2.26,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":616,\"c\":0,\"dm\":0.0,\"e\":623,\"fa\":-2.3,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":624,\"c\":0,\"dm\":0.0,\"e\":630,\"fa\":-2.35,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":0.0,\"b\":606,\"c\":0,\"dm\":0.0,\"e\":620,\"fa\":-0.95,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":0.0,\"b\":621,\"c\":0,\"dm\":0.0,\"e\":630,\"fa\":-0.77,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-3.0},{\"am\":0.0,\"b\":701,\"c\":0,\"dm\":0.0,\"e\":714,\"fa\":0.18,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":715,\"c\":0,\"dm\":0.0,\"e\":722,\"fa\":0.28,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.22,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":723,\"c\":0,\"dm\":0.0,\"e\":731,\"fa\":0.45,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.25,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":801,\"c\":0,\"dm\":0.0,\"e\":804,\"fa\":0.75,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":805,\"c\":0,\"dm\":0.0,\"e\":809,\"fa\":0.9,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":810,\"c\":0,\"dm\":0.0,\"e\":815,\"fa\":1.06,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":816,\"c\":0,\"dm\":0.0,\"e\":821,\"fa\":1.22,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":822,\"c\":0,\"dm\":0.0,\"e\":831,\"fa\":1.37,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.14,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":901,\"c\":0,\"dm\":0.0,\"e\":904,\"fa\":1.5,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-2.0},{\"am\":0.0,\"b\":905,\"c\":0,\"dm\":0.0,\"e\":916,\"fa\":1.61,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":917,\"c\":0,\"dm\":0.0,\"e\":930,\"fa\":1.73,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":901,\"c\":0,\"dm\":0.0,\"e\":904,\"fa\":-0.18,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":-1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":905,\"c\":0,\"dm\":0.0,\"e\":924,\"fa\":0.06,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":925,\"c\":0,\"dm\":0.0,\"e\":930,\"fa\":0.39,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1001,\"c\":0,\"dm\":0.0,\"e\":1004,\"fa\":1.64,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":1005,\"c\":0,\"dm\":0.0,\"e\":1012,\"fa\":1.41,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":2.0,\"b\":1013,\"c\":0,\"dm\":0.0,\"e\":1031,\"fa\":1.09,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":2.0},{\"am\":1.0,\"b\":1001,\"c\":0,\"dm\":2.0,\"e\":1008,\"fa\":0.54,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":1009,\"c\":0,\"dm\":1.0,\"e\":1017,\"fa\":0.65,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":1018,\"c\":0,\"dm\":-1.0,\"e\":1024,\"fa\":0.45,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":1025,\"c\":0,\"dm\":-1.0,\"e\":1031,\"fa\":0.35,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":2.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":901,\"c\":0,\"dm\":0.0,\"e\":905,\"fa\":1.56,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.3,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":906,\"c\":0,\"dm\":0.0,\"e\":917,\"fa\":1.71,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":2.26,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":918,\"c\":0,\"dm\":0.0,\"e\":930,\"fa\":1.8,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":3.66,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1001,\"c\":0,\"dm\":0.0,\"e\":1010,\"fa\":1.82,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":5.16,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1011,\"c\":0,\"dm\":0.0,\"e\":1018,\"fa\":1.76,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":5.96,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1019,\"c\":0,\"dm\":0.0,\"e\":1031,\"fa\":1.55,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":5.96,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":1101,\"c\":0,\"dm\":0.0,\"e\":1115,\"fa\":1.06,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":1116,\"c\":0,\"dm\":0.0,\"e\":1120,\"fa\":0.79,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":2.0,\"b\":1121,\"c\":0,\"dm\":0.0,\"e\":1124,\"fa\":0.51,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":2.0},{\"am\":2.0,\"b\":1125,\"c\":0,\"dm\":0.0,\"e\":1130,\"fa\":0.1,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":1.0},{\"am\":1.0,\"b\":1101,\"c\":0,\"dm\":1.0,\"e\":1107,\"fa\":0.26,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":2.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":1108,\"c\":0,\"dm\":1.0,\"e\":1111,\"fa\":0.09,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":2.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":2.0,\"b\":1112,\"c\":0,\"dm\":1.0,\"e\":1121,\"fa\":-0.2,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":2.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":1122,\"c\":0,\"dm\":1.0,\"e\":1130,\"fa\":-0.39,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":1101,\"c\":0,\"dm\":0.0,\"e\":1104,\"fa\":2.71,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":2.97,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1105,\"c\":0,\"dm\":0.0,\"e\":1112,\"fa\":3.0,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":4.46,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1113,\"c\":0,\"dm\":0.0,\"e\":1122,\"fa\":4.0,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.36,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1123,\"c\":0,\"dm\":0.0,\"e\":1130,\"fa\":5.31,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":8.36,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":1201,\"c\":0,\"dm\":0.0,\"e\":1206,\"fa\":0.4,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":1207,\"c\":0,\"dm\":0.0,\"e\":1211,\"fa\":0.86,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":1212,\"c\":0,\"dm\":0.0,\"e\":1231,\"fa\":1.02,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":1201,\"c\":0,\"dm\":0.0,\"e\":1208,\"fa\":-0.46,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":1209,\"c\":0,\"dm\":0.0,\"e\":1214,\"fa\":-0.6,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":1215,\"c\":0,\"dm\":1.0,\"e\":1231,\"fa\":-0.75,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":1201,\"c\":0,\"dm\":0.0,\"e\":1209,\"fa\":0.835,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":8.045,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1210,\"c\":0,\"dm\":0.0,\"e\":1222,\"fa\":0.745,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":8.121,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":1223,\"c\":0,\"dm\":0.0,\"e\":1231,\"fa\":0.8,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":8.12,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":101,\"c\":0,\"dm\":0.0,\"e\":108,\"fa\":1.18,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":109,\"c\":0,\"dm\":0.0,\"e\":113,\"fa\":0.95,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":114,\"c\":0,\"dm\":0.0,\"e\":117,\"fa\":0.78,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":118,\"c\":0,\"dm\":0.0,\"e\":131,\"fa\":1.01,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":101,\"c\":0,\"dm\":0.0,\"e\":104,\"fa\":-0.66,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":-2.0,\"b\":105,\"c\":0,\"dm\":-2.0,\"e\":110,\"fa\":-0.5,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":-3.0,\"b\":111,\"c\":0,\"dm\":-4.0,\"e\":118,\"fa\":-0.5,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":-2.0,\"b\":119,\"c\":0,\"dm\":-3.0,\"e\":126,\"fa\":-0.28,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":-1.0,\"b\":127,\"c\":0,\"dm\":-1.0,\"e\":131,\"fa\":-0.17,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":0.0,\"b\":101,\"c\":0,\"dm\":0.0,\"e\":106,\"fa\":0.91,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":7.7,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":107,\"c\":0,\"dm\":0.0,\"e\":110,\"fa\":1.05,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":7.63,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":111,\"c\":0,\"dm\":0.0,\"e\":117,\"fa\":1.05,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":7.44,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":118,\"c\":0,\"dm\":0.0,\"e\":123,\"fa\":1.2,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.96,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":124,\"c\":0,\"dm\":0.0,\"e\":131,\"fa\":1.4,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.36,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":201,\"c\":0,\"dm\":0.0,\"e\":204,\"fa\":1.12,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":205,\"c\":0,\"dm\":-1.0,\"e\":209,\"fa\":1.32,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":210,\"c\":0,\"dm\":0.0,\"e\":213,\"fa\":1.32,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":214,\"c\":0,\"dm\":0.0,\"e\":218,\"fa\":1.19,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":219,\"c\":0,\"dm\":0.0,\"e\":223,\"fa\":0.89,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-2.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":224,\"c\":0,\"dm\":0.0,\"e\":229,\"fa\":1.1,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":-1.0},{\"am\":1.0,\"b\":301,\"c\":0,\"dm\":0.0,\"e\":314,\"fa\":0.93,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":315,\"c\":0,\"dm\":0.0,\"e\":320,\"fa\":0.93,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":321,\"c\":0,\"dm\":0.0,\"e\":324,\"fa\":0.72,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":0.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":325,\"c\":0,\"dm\":0.0,\"e\":331,\"fa\":0.72,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":14,\"mm\":-1.0,\"mn\":\"emirates\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":-1.0,\"b\":201,\"c\":0,\"dm\":1.0,\"e\":210,\"fa\":-0.17,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":-2.0,\"b\":211,\"c\":0,\"dm\":0.0,\"e\":215,\"fa\":-0.3,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":2.0},{\"am\":0.0,\"b\":216,\"c\":0,\"dm\":0.0,\"e\":219,\"fa\":-0.41,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":3.0},{\"am\":1.0,\"b\":220,\"c\":0,\"dm\":1.0,\"e\":229,\"fa\":-0.08,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":3.0},{\"am\":0.0,\"b\":301,\"c\":0,\"dm\":3.0,\"e\":309,\"fa\":0.0,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":-1.0,\"b\":310,\"c\":0,\"dm\":3.0,\"e\":318,\"fa\":0.0,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":319,\"c\":0,\"dm\":3.0,\"e\":321,\"fa\":0.26,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":1.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":2.0,\"b\":322,\"c\":0,\"dm\":3.0,\"e\":328,\"fa\":0.5,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":1.0,\"b\":329,\"c\":0,\"dm\":3.0,\"e\":331,\"fa\":0.3,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":0.0,\"m\":20,\"mm\":0.0,\"mn\":\"dubai\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":201,\"c\":0,\"dm\":0.0,\"e\":209,\"fa\":1.61,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.24,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":210,\"c\":0,\"dm\":0.0,\"e\":217,\"fa\":1.79,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.55,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":218,\"c\":0,\"dm\":0.0,\"e\":222,\"fa\":1.95,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.73,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":223,\"c\":0,\"dm\":0.0,\"e\":229,\"fa\":1.95,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.9,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":301,\"c\":0,\"dm\":0.0,\"e\":305,\"fa\":1.99,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":7.07,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0},{\"am\":0.0,\"b\":306,\"c\":0,\"dm\":0.0,\"e\":309,\"fa\":1.99,\"fm\":0.0,\"im\":0.0,\"ism\":0.0,\"iv\":6.52,\"m\":21,\"mm\":0.0,\"mn\":\"birmingham\",\"ms\":0.0,\"mv\":0.0,\"sm\":0.0}]"

    invoke-virtual {v13, v14, v12}, Lh7/c;->a(Le7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v39, v12

    move-object v12, v14

    check-cast v12, Le6/e;

    .line 47
    iget-object v10, v12, Le6/e;->m:Ljava/lang/String;

    .line 48
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 50
    iget v10, v12, Le6/e;->b:I

    if-gt v10, v3, :cond_f

    .line 51
    iget v10, v12, Le6/e;->e:I

    if-lt v10, v3, :cond_f

    .line 52
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v10, p6

    move-object/from16 v12, v39

    goto :goto_a

    .line 53
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 54
    aget-wide v3, v6, v19

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 55
    iget-wide v10, v10, Le6/e;->f:D

    add-double/2addr v3, v10

    .line 56
    aput-wide v3, v6, v5

    .line 57
    aget-wide v3, v6, v18

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 58
    iget-wide v10, v10, Le6/e;->n:D

    add-double/2addr v3, v10

    .line 59
    aput-wide v3, v6, v18

    const/16 v16, 0x2

    .line 60
    aget-wide v3, v6, v16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 61
    iget-wide v10, v10, Le6/e;->o:D

    add-double/2addr v3, v10

    .line 62
    aput-wide v3, v6, v16

    .line 63
    aget-wide v3, v6, v34

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 64
    iget-wide v10, v10, Le6/e;->i:D

    add-double/2addr v3, v10

    .line 65
    aput-wide v3, v6, v34

    .line 66
    aget-wide v3, v6, v35

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 67
    iget-wide v10, v10, Le6/e;->j:D

    add-double/2addr v3, v10

    .line 68
    aput-wide v3, v6, v35

    .line 69
    aget-wide v3, v6, v33

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 70
    iget-wide v10, v10, Le6/e;->g:D

    add-double/2addr v3, v10

    .line 71
    aput-wide v3, v6, v33

    .line 72
    aget-wide v3, v6, v32

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 73
    iget-wide v10, v10, Le6/e;->p:D

    add-double/2addr v3, v10

    .line 74
    aput-wide v3, v6, v32

    .line 75
    aget-wide v3, v6, v36

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 76
    iget-wide v10, v10, Le6/e;->d:D

    add-double/2addr v3, v10

    .line 77
    aput-wide v3, v6, v36

    .line 78
    aget-wide v3, v6, v38

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 79
    iget-wide v10, v10, Le6/e;->a:D

    add-double/2addr v3, v10

    .line 80
    aput-wide v3, v6, v38

    .line 81
    aget-wide v3, v6, v37

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 82
    iget-wide v10, v10, Le6/e;->l:D

    add-double/2addr v3, v10

    .line 83
    aput-wide v3, v6, v37

    .line 84
    aget-wide v3, v6, v27

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/e;

    .line 85
    iget-wide v10, v10, Le6/e;->h:D

    add-double/2addr v3, v10

    .line 86
    aput-wide v3, v6, v27

    goto :goto_b

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v24, v14

    .line 87
    :cond_12
    :goto_b
    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lc6/b;->b:[D

    if-eqz v21, :cond_13

    move-object/from16 v3, v21

    goto :goto_c

    .line 89
    :cond_13
    sget-object v3, Lg6/a;->c:Lg6/a;

    .line 90
    :goto_c
    iput-object v3, v0, Lc6/b;->c:Lg6/a;

    if-eqz v20, :cond_14

    move-object/from16 v3, v20

    goto :goto_e

    .line 91
    :cond_14
    invoke-static {v1, v2}, Ll2/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "uoif"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 94
    const-string v4, "moscow"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    .line 96
    :cond_15
    sget-object v3, Lg6/c;->q:Lg6/c;

    goto :goto_e

    .line 97
    :cond_16
    :goto_d
    sget-object v3, Lg6/c;->o:Lg6/c;

    .line 98
    :goto_e
    iput-object v3, v0, Lc6/b;->d:Lg6/c;

    .line 99
    sget-object v10, Lg6/e;->c:Lg6/e;

    .line 100
    iput-object v10, v0, Lc6/b;->e:Lg6/e;

    .line 101
    iget-wide v3, v0, Lc6/b;->f:D

    iget-wide v5, v0, Lc6/b;->g:D

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-virtual/range {v0 .. v6}, Lc6/b;->b(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 102
    const-string v3, "getPrayerTimes: from (input) to (used)"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 103
    iget-object v3, v0, Lc6/b;->j:Lc7/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tdate: from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, Lc6/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tcountryCode: from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    iget-object v3, v0, Lc6/b;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tcityName: from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 106
    iget-wide v3, v0, Lc6/b;->f:D

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\tlatitude: from "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 107
    iget-wide v3, v0, Lc6/b;->g:D

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\tlongitude: from "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 108
    iget-wide v3, v0, Lc6/b;->h:D

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\taltitude: from "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 109
    iget-wide v3, v0, Lc6/b;->i:D

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\ttZone: from "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p9

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 110
    iget-boolean v1, v0, Lc6/b;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tmArePrayersStatic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    move-object/from16 v1, p11

    .line 112
    iget v3, v1, Le6/a;->a:I

    .line 113
    const-string v4, "\tprayerPref.fajrAdjust: "

    .line 114
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    iget v3, v1, Le6/a;->b:I

    .line 117
    const-string v4, "\tprayerPref.sunriseAdjust: "

    .line 118
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120
    iget v3, v1, Le6/a;->c:I

    .line 121
    const-string v4, "\tprayerPref.dhuhrAdjust: "

    .line 122
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 124
    iget v3, v1, Le6/a;->d:I

    .line 125
    const-string v4, "\tprayerPref.asrAdjust: "

    .line 126
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 128
    iget v3, v1, Le6/a;->e:I

    .line 129
    const-string v4, "\tprayerPref.maghrebAdjust: "

    .line 130
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 132
    iget v3, v1, Le6/a;->f:I

    .line 133
    const-string v4, "\tprayerPref.ishaAdjust: "

    .line 134
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, v1, Le6/a;->g:Z

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.isDSTOffset: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 138
    iget-boolean v3, v1, Le6/a;->h:Z

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.isRamadan: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 141
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.calcMethod: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 142
    iget-object v3, v0, Lc6/b;->b:[D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\tprayerPref.mCalcParams: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 143
    iget-object v3, v0, Lc6/b;->c:Lg6/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.asrMethod: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 144
    iget-object v3, v0, Lc6/b;->d:Lg6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.highLats: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 145
    iget-object v3, v0, Lc6/b;->e:Lg6/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\tprayerPref.prayerFormat: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v3

    .line 147
    const-string v4, "\tdayOfYear:  "

    .line 148
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    .line 151
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v4

    .line 152
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v5

    .line 153
    invoke-static {v3, v4, v5}, Lc6/b;->h(III)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\tjulianDate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 154
    new-array v4, v3, [D

    fill-array-data v4, :array_0

    .line 155
    iget-boolean v3, v0, Lc6/b;->l:Z

    if-eqz v3, :cond_20

    .line 156
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {v14, v3}, Lkotlin/text/d;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual/range {v23 .. v23}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/text/d;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v6, v0, Lc6/b;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    sget-object v5, Lh6/d;->a:Ljava/util/HashMap;

    .line 162
    const-string v7, "none"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast v5, [D

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lc6/b;->b:[D

    move-object/from16 v5, v17

    .line 163
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v5, Ld6/a;->a:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    sget-object v7, Lh7/c;->d:Lh7/b;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlinx/serialization/internal/c;

    sget-object v9, Le6/h;->Companion:Le6/g;

    invoke-virtual {v9}, Le6/g;->serializer()Le7/a;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/c;-><init>(Le7/a;)V

    invoke-static {v8}, Landroidx/work/z;->K(Le7/a;)Le7/a;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lh7/c;->a(Le7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_f

    :cond_17
    move-object v5, v6

    :goto_f
    if-eqz v5, :cond_19

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le6/h;

    .line 169
    iget-object v9, v9, Le6/h;->a:Ljava/lang/String;

    .line 170
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object v7, v6

    :cond_1a
    if-eqz v7, :cond_1c

    .line 172
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    .line 173
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/h;

    new-instance v5, Le6/b;

    .line 174
    iget-object v7, v3, Le6/h;->b:Ljava/lang/String;

    .line 175
    iget-object v8, v3, Le6/h;->c:Ljava/lang/String;

    .line 176
    iget-object v9, v3, Le6/h;->d:Ljava/lang/String;

    .line 177
    iget-object v10, v3, Le6/h;->e:Ljava/lang/String;

    .line 178
    iget-object v11, v3, Le6/h;->f:Ljava/lang/String;

    .line 179
    iget-object v3, v3, Le6/h;->g:Ljava/lang/String;

    move-object v12, v11

    move-object/from16 p10, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    .line 180
    invoke-direct/range {p3 .. p10}, Le6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v5, v6

    :goto_12
    if-nez v5, :cond_1d

    goto/16 :goto_13

    :cond_1d
    const/4 v3, 0x7

    .line 181
    new-array v6, v3, [D

    const/16 v19, 0x0

    aput-wide v28, v6, v19

    aput-wide v28, v6, v18

    const/16 v16, 0x2

    aput-wide v28, v6, v16

    aput-wide v28, v6, v34

    aput-wide v28, v6, v35

    aput-wide v28, v6, v33

    aput-wide v28, v6, v32

    .line 182
    iget-object v3, v5, Le6/b;->a:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v19

    .line 184
    iget-object v3, v5, Le6/b;->b:Ljava/lang/String;

    .line 185
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v18

    .line 186
    iget-object v3, v5, Le6/b;->c:Ljava/lang/String;

    .line 187
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v16, 0x2

    aput-wide v7, v6, v16

    .line 188
    iget-object v3, v5, Le6/b;->d:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v34

    .line 190
    iget-object v3, v5, Le6/b;->e:Ljava/lang/String;

    .line 191
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v35

    .line 192
    iget-object v3, v5, Le6/b;->f:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v33

    .line 194
    iget-object v3, v5, Le6/b;->g:Ljava/lang/String;

    .line 195
    invoke-static {v3}, Lc6/b;->j(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v6, v32

    .line 196
    const-string v46, "GB"

    const-string v47, "UK"

    const-string v37, "AL"

    const-string v38, "AF"

    const-string v39, "PK"

    const-string v40, "KZ"

    const-string v41, "TM"

    const-string v42, "KG"

    const-string v43, "TJ"

    const-string v44, "AZ"

    const-string v45, "BD"

    filled-new-array/range {v37 .. v47}, [Ljava/lang/String;

    move-result-object v3

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    new-instance v7, Lkotlin/collections/h;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lkotlin/collections/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    iget-object v3, v0, Lc6/b;->c:Lg6/a;

    sget-object v7, Lg6/a;->c:Lg6/a;

    const/16 v8, 0xf

    const/16 v9, 0x18

    const-string v10, "toUpperCase(...)"

    if-ne v3, v7, :cond_1e

    iget-object v3, v0, Lc6/b;->o:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 199
    aget-wide v10, v6, v34

    int-to-double v12, v9

    div-double/2addr v10, v12

    aput-wide v10, v6, v34

    move-wide/from16 v12, v25

    .line 200
    invoke-virtual {v0, v12, v13, v10, v11}, Lc6/b;->c(DD)D

    move-result-wide v9

    aput-wide v9, v6, v34

    .line 201
    iget-wide v11, v0, Lc6/b;->i:D

    iget-wide v13, v0, Lc6/b;->g:D

    int-to-double v7, v8

    div-double/2addr v13, v7

    sub-double/2addr v11, v13

    add-double/2addr v11, v9

    aput-wide v11, v6, v34

    goto :goto_13

    .line 202
    :cond_1e
    iget-object v3, v0, Lc6/b;->c:Lg6/a;

    sget-object v7, Lg6/a;->o:Lg6/a;

    if-ne v3, v7, :cond_1f

    iget-object v3, v0, Lc6/b;->o:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 203
    aget-wide v10, v6, v34

    int-to-double v12, v9

    div-double/2addr v10, v12

    aput-wide v10, v6, v34

    move-wide/from16 v12, v30

    .line 204
    invoke-virtual {v0, v12, v13, v10, v11}, Lc6/b;->c(DD)D

    move-result-wide v9

    aput-wide v9, v6, v34

    .line 205
    iget-wide v11, v0, Lc6/b;->i:D

    iget-wide v13, v0, Lc6/b;->g:D

    int-to-double v7, v8

    div-double/2addr v13, v7

    sub-double/2addr v11, v13

    add-double/2addr v11, v9

    aput-wide v11, v6, v34

    :cond_1f
    :goto_13
    if-nez v6, :cond_21

    const/4 v5, 0x0

    .line 206
    iput-boolean v5, v0, Lc6/b;->l:Z

    .line 207
    invoke-virtual {v0, v4}, Lc6/b;->e([D)[D

    move-result-object v6

    goto :goto_14

    .line 208
    :cond_20
    invoke-virtual {v0, v4}, Lc6/b;->e([D)[D

    move-result-object v6

    .line 209
    :cond_21
    :goto_14
    invoke-static {v6}, Lkotlin/collections/j;->Z([D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "computeTimes: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0, v2, v6, v1}, Lc6/b;->a(Ljava/lang/String;[DLe6/a;)V

    .line 211
    invoke-static {v6}, Lkotlin/collections/j;->Z([D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adjustTimes: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_2a

    .line 213
    iget-object v2, v0, Lc6/b;->e:Lg6/e;

    sget-object v4, Lc6/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_29

    const/4 v14, 0x2

    if-eq v2, v14, :cond_24

    const/4 v4, 0x3

    if-eq v2, v4, :cond_23

    const/4 v4, 0x4

    if-eq v2, v4, :cond_22

    :goto_16
    const/16 v13, 0xa

    goto/16 :goto_19

    .line 214
    :cond_22
    aget-wide v7, v6, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 215
    :cond_23
    aget-wide v7, v6, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2}, Lc6/b;->f(DZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 216
    :cond_24
    aget-wide v7, v6, v5

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 218
    iget-object v2, v0, Lc6/b;->n:Ljava/lang/String;

    :goto_17
    const/16 v13, 0xa

    goto/16 :goto_18

    :cond_25
    const-wide v9, 0x3f81111111111111L    # 0.008333333333333333

    add-double/2addr v7, v9

    .line 219
    invoke-static {v7, v8}, La/a;->n(D)D

    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v2, v9

    int-to-double v9, v2

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double v7, v7, v9

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    .line 222
    const-string v4, ":0"

    const-string v9, "0"

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    if-ltz v2, :cond_26

    const/16 v12, 0xa

    if-ge v2, v12, :cond_26

    cmpl-double v12, v7, v28

    if-ltz v12, :cond_26

    cmpg-double v12, v7, v10

    if-gtz v12, :cond_26

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 224
    invoke-static {v2, v7, v9, v4}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 225
    :cond_26
    const-string v12, ":"

    const/16 v13, 0xa

    if-ltz v2, :cond_27

    if-ge v2, v13, :cond_27

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 227
    invoke-static {v2, v4, v9, v12}, Landroid/support/v4/media/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_27
    cmpg-double v9, v28, v7

    if-gtz v9, :cond_28

    cmpg-double v9, v7, v10

    if-gtz v9, :cond_28

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 229
    :cond_28
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-int v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    :goto_18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    const/16 v13, 0xa

    .line 231
    aget-wide v7, v6, v5

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v8, v2}, Lc6/b;->f(DZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v5, v5, 0x1

    const/16 v27, 0xa

    const/16 v34, 0x3

    const/16 v35, 0x4

    goto/16 :goto_15

    :cond_2a
    const/4 v2, 0x0

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    const/16 p6, 0x3f

    .line 232
    invoke-static/range {p1 .. p6}, Lkotlin/collections/l;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6/l;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    const-string v3, "adjustTimesFormat: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 233
    new-instance v1, Le6/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Le6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x341a8b -> :sswitch_d
        0x3f7973b -> :sswitch_c
        0x3b847ba3 -> :sswitch_5
        0x49eb9450 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2df036 -> :sswitch_4
        0x9eec0f -> :sswitch_3
        0x2e22ae6 -> :sswitch_2
        0x59016ff -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b724fc8 -> :sswitch_b
        -0x54fba900 -> :sswitch_a
        -0x54f8fb56 -> :sswitch_9
        -0x3ff1a98b -> :sswitch_8
        -0x3ff1a97d -> :sswitch_7
        -0x3376a453 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4072c362 -> :sswitch_11
        -0x3f593fd5 -> :sswitch_10
        0x2f1a543 -> :sswitch_f
        0x3210592e -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 8
        0x4014000000000000L    # 5.0
        0x4018000000000000L    # 6.0
        0x4028000000000000L    # 12.0
        0x402a000000000000L    # 13.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
    .end array-data
.end method
