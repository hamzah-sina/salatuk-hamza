.class public final Lcom/masarat/salati/util/ummalqura/a;
.super Ljava/util/GregorianCalendar;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lj$/util/GregorianCalendarRetargetInterface;


# instance fields
.field protected hFields:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/masarat/salati/util/ummalqura/a;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public static a(IILjava/util/Locale;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "en"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Supported locales are \'English\' and \'Arabic\'"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, La6/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, La6/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p2, La6/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, v0}, La6/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v0, "MonthNames"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "MonthAbbreviations"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    array-length p0, p2

    .line 77
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v2, p1, :cond_4

    .line 85
    .line 86
    array-length p0, v0

    .line 87
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p0, v1

    .line 95
    :goto_2
    if-eqz p0, :cond_7

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_3
    array-length v0, p0

    .line 104
    if-ge p2, v0, :cond_6

    .line 105
    .line 106
    aget-object v0, p0, p2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    aget-object v0, p0, p2

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final computeFields()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/GregorianCalendar;->computeFields()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/masarat/salati/util/ummalqura/a;->hFields:[I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/util/GregorianCalendar;->fields:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/masarat/salati/util/ummalqura/a;->hFields:[I

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ljava/util/GregorianCalendar;->time:J

    .line 16
    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/masarat/salati/util/ummalqura/b;->a(Ljava/util/Date;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/masarat/salati/util/ummalqura/a;->hFields:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    aget v2, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    aput v0, v1, v2

    .line 43
    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/masarat/salati/util/ummalqura/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final get(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/masarat/salati/util/ummalqura/a;->hFields:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method

.method public final getDisplayName(IILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ar"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "en"

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Supported locales are \'English\' and \'Arabic\'"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p3, La6/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, v1}, La6/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p3, La6/a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p3, v1}, La6/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v1, "MonthNames"

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MonthAbbreviations"

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v3, p2, :cond_3

    .line 77
    .line 78
    array-length p2, p3

    .line 79
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-ne v0, p2, :cond_4

    .line 87
    .line 88
    array-length p2, v1

    .line 89
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p2, v2

    .line 97
    :goto_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    array-length p3, p2

    .line 104
    if-ge p1, p3, :cond_5

    .line 105
    .line 106
    aget-object p1, p2, p1

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object v2

    .line 110
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ljava/util/GregorianCalendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/masarat/salati/util/ummalqura/a;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, v0, p3}, Lcom/masarat/salati/util/ummalqura/a;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/masarat/salati/util/ummalqura/a;->a(IILjava/util/Locale;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/util/GregorianCalendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/GregorianCalendar;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit16 v0, v0, 0x26e

    .line 6
    .line 7
    return v0
.end method

.method public final set(II)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/masarat/salati/util/ummalqura/b;->a(Ljava/util/Date;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    aput p2, v3, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    aput p2, v3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    aput p2, v3, v1

    .line 35
    .line 36
    :goto_1
    aget p1, v3, v4

    .line 37
    .line 38
    aget p2, v3, v2

    .line 39
    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    mul-int/lit8 p1, p1, 0xc

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    add-int/2addr p1, p2

    .line 47
    add-int/lit16 p1, p1, -0x3f85

    .line 48
    .line 49
    invoke-static {p1}, Lcom/masarat/salati/util/ummalqura/b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v3

    .line 54
    const p2, -0x249eff

    .line 55
    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    mul-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    const p2, 0x84e7d5f

    .line 61
    .line 62
    .line 63
    add-int/2addr p2, p1

    .line 64
    const v3, 0xaeb3908

    .line 65
    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    const v3, 0x23ab1

    .line 69
    .line 70
    .line 71
    div-int/2addr p1, v3

    .line 72
    not-int p1, p1

    .line 73
    not-int p1, p1

    .line 74
    mul-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    not-int p1, p1

    .line 79
    not-int p1, p1

    .line 80
    mul-int/lit8 p1, p1, 0x4

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/lit16 p1, p1, -0xf44

    .line 84
    .line 85
    div-int/lit16 p2, p1, 0x5b5

    .line 86
    .line 87
    not-int p2, p2

    .line 88
    not-int p2, p2

    .line 89
    mul-int/lit16 v3, p2, 0x5b5

    .line 90
    .line 91
    sub-int/2addr p1, v3

    .line 92
    div-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    not-int p1, p1

    .line 95
    not-int p1, p1

    .line 96
    mul-int/lit8 p1, p1, 0x5

    .line 97
    .line 98
    add-int/lit16 p1, p1, 0x134

    .line 99
    .line 100
    div-int/lit16 v3, p1, 0x99

    .line 101
    .line 102
    not-int v3, v3

    .line 103
    not-int v3, v3

    .line 104
    mul-int/lit16 v5, v3, 0x99

    .line 105
    .line 106
    sub-int/2addr p1, v5

    .line 107
    div-int/2addr p1, v0

    .line 108
    not-int p1, p1

    .line 109
    not-int p1, p1

    .line 110
    add-int/2addr p1, v2

    .line 111
    div-int/lit8 v5, v3, 0xc

    .line 112
    .line 113
    not-int v5, v5

    .line 114
    not-int v5, v5

    .line 115
    mul-int/lit8 v5, v5, 0xc

    .line 116
    .line 117
    sub-int/2addr v3, v5

    .line 118
    add-int/2addr v3, v2

    .line 119
    const v5, 0x18704

    .line 120
    .line 121
    .line 122
    sub-int/2addr p2, v5

    .line 123
    rsub-int/lit8 v5, v3, 0x8

    .line 124
    .line 125
    div-int/lit8 v5, v5, 0x6

    .line 126
    .line 127
    not-int v5, v5

    .line 128
    not-int v5, v5

    .line 129
    add-int/2addr p2, v5

    .line 130
    filled-new-array {p2, v3, p1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aget p2, p1, v2

    .line 135
    .line 136
    sub-int/2addr p2, v2

    .line 137
    aput p2, p1, v2

    .line 138
    .line 139
    aget p2, p1, v4

    .line 140
    .line 141
    invoke-super {p0, v2, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 142
    .line 143
    .line 144
    aget p2, p1, v2

    .line 145
    .line 146
    invoke-super {p0, v1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 147
    .line 148
    .line 149
    aget p1, p1, v1

    .line 150
    .line 151
    invoke-super {p0, v0, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/Calendar;->complete()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public synthetic toZonedDateTime()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/DesugarGregorianCalendar;->toZonedDateTime(Ljava/util/GregorianCalendar;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
