.class public final Lx6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final o:J

.field public static final p:J

.field public static final synthetic q:I


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx6/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/work/z;->u(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lx6/a;->o:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/work/z;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lx6/a;->p:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx6/a;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 19

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide v6, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, 0x431bde82d7aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v6, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    rem-long v12, v8, v10

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    cmp-long v16, v12, v14

    .line 31
    .line 32
    if-ltz v16, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-long/2addr v12, v10

    .line 36
    :goto_0
    rem-long v16, v6, v10

    .line 37
    .line 38
    cmp-long v18, v16, v14

    .line 39
    .line 40
    if-ltz v18, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-long v16, v16, v10

    .line 44
    .line 45
    :goto_1
    sub-long v12, v12, v16

    .line 46
    .line 47
    rem-long/2addr v12, v10

    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-ltz v16, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-long/2addr v12, v10

    .line 54
    :goto_2
    sub-long/2addr v8, v12

    .line 55
    :goto_3
    const/4 v10, 0x1

    .line 56
    cmp-long v11, v6, v4

    .line 57
    .line 58
    if-gtz v11, :cond_4

    .line 59
    .line 60
    cmp-long v6, v4, v8

    .line 61
    .line 62
    if-gtz v6, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    mul-long v2, v2, v0

    .line 70
    .line 71
    sub-long v2, p2, v2

    .line 72
    .line 73
    mul-long v4, v4, v0

    .line 74
    .line 75
    add-long/2addr v4, v2

    .line 76
    shl-long v0, v4, v10

    .line 77
    .line 78
    sget v2, Lx6/b;->a:I

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_5
    invoke-static {v4, v5}, La/a;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Landroidx/work/z;->u(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/d;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final c(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lx6/a;->o:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lx6/a;->p:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JJ)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lx6/a;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2, p3}, Lx6/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lx6/a;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v3, 0x1

    .line 39
    and-int/2addr v0, v3

    .line 40
    long-to-int v4, p2

    .line 41
    and-int/2addr v4, v3

    .line 42
    if-ne v0, v4, :cond_b

    .line 43
    .line 44
    shr-long/2addr p0, v3

    .line 45
    shr-long/2addr p2, v3

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v4

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    rem-long v8, v4, v6

    .line 67
    .line 68
    cmp-long v0, v8, v1

    .line 69
    .line 70
    if-ltz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-long/2addr v8, v6

    .line 74
    :goto_1
    rem-long v10, p2, v6

    .line 75
    .line 76
    cmp-long v0, v10, v1

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    add-long/2addr v10, v6

    .line 82
    :goto_2
    sub-long/2addr v8, v10

    .line 83
    rem-long/2addr v8, v6

    .line 84
    cmp-long v0, v8, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-long/2addr v8, v6

    .line 90
    :goto_3
    sub-long/2addr v4, v8

    .line 91
    :goto_4
    cmp-long v0, p2, p0

    .line 92
    .line 93
    if-gtz v0, :cond_8

    .line 94
    .line 95
    cmp-long p2, p0, v4

    .line 96
    .line 97
    if-gtz p2, :cond_8

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/4 p2, 0x0

    .line 102
    :goto_5
    if-eqz p2, :cond_9

    .line 103
    .line 104
    shl-long/2addr p0, v3

    .line 105
    sget p2, Lx6/b;->a:I

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_9
    const p2, 0xf4240

    .line 109
    .line 110
    .line 111
    int-to-long p2, p2

    .line 112
    div-long/2addr p0, p2

    .line 113
    invoke-static {p0, p1}, Landroidx/work/z;->u(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_a
    invoke-static {p0, p1}, Landroidx/work/z;->v(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_b
    if-ne v0, v3, :cond_c

    .line 124
    .line 125
    shr-long/2addr p0, v3

    .line 126
    shr-long/2addr p2, v3

    .line 127
    invoke-static {p0, p1, p2, p3}, Lx6/a;->a(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0

    .line 132
    :cond_c
    shr-long/2addr p2, v3

    .line 133
    shr-long/2addr p0, v3

    .line 134
    invoke-static {p2, p3, p0, p1}, Lx6/a;->a(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0
.end method

.method public static final e(JLx6/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lx6/a;->o:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lx6/a;->p:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lx6/c;->c:Lx6/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lx6/c;->o:Lx6/c;

    .line 39
    .line 40
    :goto_0
    const-string p1, "sourceUnit"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lx6/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lx6/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lx6/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lx6/a;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lx6/a;->c:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-ltz v8, :cond_2

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    and-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-int v4, v2

    .line 23
    and-int/2addr v4, p1

    .line 24
    long-to-int v1, v0

    .line 25
    and-int/2addr p1, v1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    cmp-long p1, v2, v6

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    neg-int p1, v4

    .line 32
    return p1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    :goto_0
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    return p1

    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx6/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lx6/a;->c:J

    .line 9
    .line 10
    iget-wide v2, p0, Lx6/a;->c:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lx6/a;->c:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx6/a;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Lx6/a;->o:J

    .line 15
    .line 16
    cmp-long v8, v1, v6

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Lx6/a;->p:J

    .line 24
    .line 25
    cmp-long v8, v1, v6

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-gez v5, :cond_5

    .line 51
    .line 52
    shr-long v10, v1, v7

    .line 53
    .line 54
    neg-long v10, v10

    .line 55
    long-to-int v2, v1

    .line 56
    and-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    shl-long/2addr v10, v7

    .line 59
    int-to-long v1, v1

    .line 60
    add-long/2addr v1, v10

    .line 61
    sget v5, Lx6/b;->a:I

    .line 62
    .line 63
    :cond_5
    sget-object v5, Lx6/c;->s:Lx6/c;

    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Lx6/a;->e(JLx6/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v1, v2}, Lx6/a;->c(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v5, Lx6/c;->r:Lx6/c;

    .line 78
    .line 79
    invoke-static {v1, v2, v5}, Lx6/a;->e(JLx6/c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    int-to-long v14, v5

    .line 86
    rem-long/2addr v12, v14

    .line 87
    long-to-int v5, v12

    .line 88
    :goto_1
    invoke-static {v1, v2}, Lx6/a;->c(J)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v13, 0x3c

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    move-wide/from16 v16, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v12, Lx6/c;->q:Lx6/c;

    .line 101
    .line 102
    invoke-static {v1, v2, v12}, Lx6/a;->e(JLx6/c;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    move-wide/from16 v16, v3

    .line 107
    .line 108
    int-to-long v3, v13

    .line 109
    rem-long/2addr v14, v3

    .line 110
    long-to-int v3, v14

    .line 111
    :goto_2
    invoke-static {v1, v2}, Lx6/a;->c(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-object v4, Lx6/c;->p:Lx6/c;

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Lx6/a;->e(JLx6/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    int-to-long v12, v13

    .line 126
    rem-long/2addr v14, v12

    .line 127
    long-to-int v4, v14

    .line 128
    :goto_3
    invoke-static {v1, v2}, Lx6/a;->c(J)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/16 v13, 0x3e8

    .line 133
    .line 134
    const v14, 0xf4240

    .line 135
    .line 136
    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    long-to-int v12, v1

    .line 143
    and-int/2addr v12, v7

    .line 144
    if-ne v12, v7, :cond_a

    .line 145
    .line 146
    shr-long/2addr v1, v7

    .line 147
    const/4 v15, 0x1

    .line 148
    int-to-long v6, v13

    .line 149
    rem-long/2addr v1, v6

    .line 150
    int-to-long v6, v14

    .line 151
    mul-long v1, v1, v6

    .line 152
    .line 153
    :goto_4
    long-to-int v2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const/4 v15, 0x1

    .line 156
    shr-long/2addr v1, v15

    .line 157
    const v6, 0x3b9aca00

    .line 158
    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    rem-long/2addr v1, v6

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    cmp-long v1, v10, v16

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    :goto_6
    if-eqz v5, :cond_c

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v6, 0x0

    .line 175
    :goto_7
    if-eqz v3, :cond_d

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/4 v7, 0x0

    .line 180
    :goto_8
    if-nez v4, :cond_f

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    const/16 v16, 0x0

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    const/16 v16, 0x1

    .line 189
    .line 190
    :goto_a
    if-eqz v1, :cond_10

    .line 191
    .line 192
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x64

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/4 v12, 0x0

    .line 203
    :goto_b
    const/16 v10, 0x20

    .line 204
    .line 205
    if-nez v6, :cond_11

    .line 206
    .line 207
    if-eqz v1, :cond_13

    .line 208
    .line 209
    if-nez v7, :cond_11

    .line 210
    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 214
    .line 215
    if-lez v12, :cond_12

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x68

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move v12, v11

    .line 229
    :cond_13
    if-nez v7, :cond_14

    .line 230
    .line 231
    if-eqz v16, :cond_16

    .line 232
    .line 233
    if-nez v6, :cond_14

    .line 234
    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 238
    .line 239
    if-lez v12, :cond_15

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x6d

    .line 248
    .line 249
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move v12, v5

    .line 253
    :cond_16
    if-eqz v16, :cond_1c

    .line 254
    .line 255
    add-int/lit8 v3, v12, 0x1

    .line 256
    .line 257
    if-lez v12, :cond_17

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_17
    if-nez v4, :cond_1b

    .line 263
    .line 264
    if-nez v1, :cond_1b

    .line 265
    .line 266
    if-nez v6, :cond_1b

    .line 267
    .line 268
    if-eqz v7, :cond_18

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_18
    if-lt v2, v14, :cond_19

    .line 272
    .line 273
    div-int v10, v2, v14

    .line 274
    .line 275
    rem-int v11, v2, v14

    .line 276
    .line 277
    const-string v13, "ms"

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v12, 0x6

    .line 281
    invoke-static/range {v9 .. v14}, Lx6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_19
    if-lt v2, v13, :cond_1a

    .line 286
    .line 287
    div-int/lit16 v10, v2, 0x3e8

    .line 288
    .line 289
    rem-int/lit16 v11, v2, 0x3e8

    .line 290
    .line 291
    const-string v13, "us"

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v12, 0x3

    .line 295
    invoke-static/range {v9 .. v14}, Lx6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "ns"

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_1b
    :goto_c
    const-string v13, "s"

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v12, 0x9

    .line 312
    .line 313
    move v11, v2

    .line 314
    move v10, v4

    .line 315
    invoke-static/range {v9 .. v14}, Lx6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :goto_d
    move v12, v3

    .line 319
    :cond_1c
    if-eqz v8, :cond_1d

    .line 320
    .line 321
    if-le v12, v15, :cond_1d

    .line 322
    .line 323
    const/16 v1, 0x28

    .line 324
    .line 325
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x29

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method
