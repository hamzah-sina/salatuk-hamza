.class public abstract Ly5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[,;\\s]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj$/time/ZoneId;Ljava/util/Date;)Ljava/util/TimeZone;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Africa/Cairo"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "Egypt"

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x36ee80

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/SimpleTimeZone;->setDSTSavings(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    const/16 v6, 0x1a

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {v2, v8, v6, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, p1, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    invoke-virtual {v2, v8, v5, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v6, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-virtual {v2, v8, v3, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v5, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_3
    invoke-virtual {v2, v8, v0, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x1d

    .line 93
    .line 94
    invoke-virtual {v2, v7, p0, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_4
    const/16 p0, 0x18

    .line 99
    .line 100
    invoke-virtual {v2, v8, p0, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7, v0, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    const/16 p0, 0x19

    .line 108
    .line 109
    invoke-virtual {v2, v8, p0, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x1f

    .line 113
    .line 114
    invoke-virtual {v2, v7, p0, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    invoke-virtual {v2, v8, v6, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, p1, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_7
    invoke-virtual {v2, v8, v3, v9}, Ljava/util/SimpleTimeZone;->setStartRule(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7, v5, v9}, Ljava/util/SimpleTimeZone;->setEndRule(III)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_0
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x7e7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly5/b;->c(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ly5/b;->a(Lj$/time/ZoneId;Ljava/util/Date;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v2, Ly5/b;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Asia/Jerusalem"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "Asia/Hebron"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    const-string v4, "+"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "-"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 93
    :goto_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :try_start_1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 111
    .line 112
    return-object p0
.end method
