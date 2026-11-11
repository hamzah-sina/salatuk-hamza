.class public final Ld5/f;
.super Ld5/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field private afterIchaaMillis:I

.field private isExpanded:Z

.field private isIchaa:Z

.field private nextPrayerIndex:I

.field private nextPrayerMillis:I

.field private prayerTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/b;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld5/b;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld5/b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld5/b;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld5/b;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld5/b;->h()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld5/b;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld5/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld5/b;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld5/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld5/b;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld5/b;->q()F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld5/b;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v14}, Ld5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Ld5/f;->isIchaa:Z

    .line 55
    .line 56
    return-void
.end method

.method public static Q(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit16 v1, p0, 0xe10

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v2, p0, 0x3c

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v4, "en"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x2b

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x2d

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " "

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p0, v1, v2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    aput-object p1, v1, p0

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    aput-object v0, v1, p0

    .line 74
    .line 75
    const-string p0, "%02d : %02d : %02d"

    .line 76
    .line 77
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld5/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/time/LocalTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v3}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iput-boolean v5, p0, Ld5/f;->isIchaa:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-int/lit16 v4, v4, 0x3e8

    .line 52
    .line 53
    const v5, 0x5265bff

    .line 54
    .line 55
    .line 56
    sub-int/2addr v5, v4

    .line 57
    iput v5, p0, Ld5/f;->afterIchaaMillis:I

    .line 58
    .line 59
    int-to-long v4, v5

    .line 60
    const-wide/32 v6, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-long v4, v4, v6

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iput-boolean v1, p0, Ld5/f;->isIchaa:Z

    .line 71
    .line 72
    const-wide/16 v4, 0x1e

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {v3, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iput v2, p0, Ld5/f;->nextPrayerIndex:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit16 v1, v1, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit16 v0, v0, 0x3e8

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    iput v1, p0, Ld5/f;->nextPrayerMillis:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/b0;->a(Landroid/content/Context;Ljava/util/Calendar;Ld5/b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/f;->afterIchaaMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/f;->isExpanded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->prayerTimes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/f;->nextPrayerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/f;->nextPrayerMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/f;->isIchaa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ld5/f;->isExpanded:Z

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/b;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ld5/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld5/b;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
