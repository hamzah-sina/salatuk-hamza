.class public final Lcom/masarat/salati/managers/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static b:Lcom/masarat/salati/managers/c;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static a()Lcom/masarat/salati/managers/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/masarat/salati/managers/c;->b:Lcom/masarat/salati/managers/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/masarat/salati/managers/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lcom/masarat/salati/managers/c;->b:Lcom/masarat/salati/managers/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sput-object v0, Lcom/masarat/salati/managers/c;->b:Lcom/masarat/salati/managers/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "You can\'t instantiate this class using constructor, use getInstance() instead"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/masarat/salati/managers/c;->b:Lcom/masarat/salati/managers/c;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "saved_world_cities"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "citiesList"

    .line 10
    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/masarat/salati/managers/WorldCitiesManager$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/masarat/salati/managers/WorldCitiesManager$1;-><init>(Lcom/masarat/salati/managers/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "isFistTime"

    .line 37
    .line 38
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "{\'isExpanded\':false,\'nextPrayerIndex\':0,\'nextPrayerMillis\':0,\'altitude\':333,\'countryCode\':\'SA\',\'countryName\':\'Saudi Arabia\',\'dst\':false,\'languages\':[\'ar\'],\'latitude\':21.42664,\'longitude\':39.82563,\'name\':\'Makkah\',\'nameAr\':\'\u0645\u0643\u0629\',\'nameFr\':\'Mecca\',\'timeZone\':\'Asia/Riyadh\',\'utcOffset\':3.0}"

    .line 50
    .line 51
    const-class v8, Ld5/f;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ld5/f;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v6, "{\'isExpanded\':false,\'nextPrayerIndex\':0,\'nextPrayerMillis\':0,\'altitude\':603,\'countryCode\':\'SA\',\'countryName\':\'Saudi Arabia\',\'dst\':false,\'languages\':[\'ar\'],\'latitude\':24.46861,\'longitude\':39.61417,\'name\':\'Medina\',\'nameAr\':\'\u0627\u0644\u0645\u062f\u064a\u0646\u0629 \u0627\u0644\u0645\u0646\u0648\u0631\u0629\',\'nameFr\':\'Medina\',\'timeZone\':\'Asia/Riyadh\',\'utcOffset\':3.0}"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ld5/f;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v6, "{\'isExpanded\':false,\'nextPrayerIndex\':0,\'nextPrayerMillis\':0,\'altitude\':806,\'countryCode\':\'IL\',\'countryName\':\'Israel\',\'dst\':false,\'languages\':[\'ar\'],\'latitude\':31.76904,\'longitude\':35.21633,\'name\':\'Al Quds (Jerusalem)\',\'nameAr\':\'\u0627\u0644\u0642\u062f\u0633\',\'nameFr\':\'Al Quds\',\'timeZone\':\'Asia/Hebron\',\'utcOffset\':2.0}"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ld5/f;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v1}, Landroid/support/v4/media/a;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    check-cast v3, Ld5/f;

    .line 117
    .line 118
    invoke-virtual {v3}, Ld5/b;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Ly5/b;->b(Ljava/lang/String;Ljava/util/Date;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Ld5/b;->w(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ld5/f;->G(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iput-object v2, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "saved_world_cities"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p2, Lcom/masarat/salati/managers/WorldCitiesManager$3;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/masarat/salati/managers/WorldCitiesManager$3;-><init>(Lcom/masarat/salati/managers/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "citiesList"

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/content/Context;Ld5/f;)V
    .locals 2

    .line 1
    const-string v0, "saved_world_cities"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/masarat/salati/managers/WorldCitiesManager$2;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/masarat/salati/managers/WorldCitiesManager$2;-><init>(Lcom/masarat/salati/managers/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/masarat/salati/managers/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "citiesList"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
