.class public final Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lkotlinx/serialization/internal/w;


# static fields
.field public static final a:Le6/f;

.field public static final synthetic b:Lkotlinx/serialization/internal/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/f;->a:Le6/f;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/t0;

    .line 9
    .line 10
    const-string v2, "com.masaratapp.salatukprayertimeslibrary.entity.StaticPrayerTime"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/t0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fajr"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sunrise"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dhuhr"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "asr"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "maghrib"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isha"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "city"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "method"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "methodname"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/t0;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Le6/f;->b:Lkotlinx/serialization/internal/t0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le6/f;->b:Lkotlinx/serialization/internal/t0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg7/b;->b(Lkotlinx/serialization/descriptors/f;)Lg7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lg7/a;->m(Lkotlinx/serialization/descriptors/f;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Le7/e;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Le7/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    sget-object v3, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lg7/a;->c(Lkotlinx/serialization/internal/t0;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v6, v6, 0x200

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v2, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v2, v15}, Lg7/a;->c(Lkotlinx/serialization/internal/t0;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x100

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-interface {v0, v1, v3, v2, v14}, Lg7/a;->c(Lkotlinx/serialization/internal/t0;ILe7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v14, v2

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x80

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v2, 0x6

    .line 83
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    or-int/lit8 v6, v6, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v2, 0x5

    .line 91
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    or-int/lit8 v6, v6, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v2, 0x4

    .line 99
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    or-int/lit8 v6, v6, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v2, 0x3

    .line 107
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v2, 0x2

    .line 115
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    or-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    const/4 v2, 0x1

    .line 123
    invoke-interface {v0, v1, v2}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    or-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v0, v1, v3}, Lg7/a;->h(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    or-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    const/4 v2, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0, v1}, Lg7/a;->o(Lkotlinx/serialization/descriptors/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Le6/h;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-direct/range {v5 .. v16}, Le6/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b()[Le7/a;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/d1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/z;->K(Le7/a;)Le7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/b0;->a:Lkotlinx/serialization/internal/b0;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/work/z;->K(Le7/a;)Le7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Landroidx/work/z;->K(Le7/a;)Le7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    new-array v4, v4, [Le7/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    return-object v4
.end method

.method public final c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Le6/f;->b:Lkotlinx/serialization/internal/t0;

    .line 2
    .line 3
    return-object v0
.end method
