.class public abstract Landroidx/navigation/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final c:Ljava/lang/String;

.field public o:Landroidx/navigation/p0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lq/l;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/h1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/i1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/work/z;->J(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/n0;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lq/l;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lq/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/n0;->s:Lq/l;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/navigation/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/navigation/f;->c:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/navigation/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v5, v4}, Landroidx/navigation/d1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/navigation/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/navigation/f;->a:Landroidx/navigation/d1;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Landroidx/navigation/f;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/d1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Landroidx/navigation/d1;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    return-object v1
.end method

.method public final b(I)Landroidx/navigation/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/n0;->s:Lq/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/l;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lq/l;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/e;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/navigation/n0;->o:Landroidx/navigation/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/n0;->b(I)Landroidx/navigation/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public c(Ll2/m;)Landroidx/navigation/i0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v12, v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v10, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v13, v0, 0x1

    .line 28
    .line 29
    check-cast v2, Landroidx/navigation/h0;

    .line 30
    .line 31
    iget-object v0, v7, Ll2/m;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "deepLink"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "arguments"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Landroidx/navigation/h0;->f:Li6/i;

    .line 53
    .line 54
    invoke-virtual {v4}, Li6/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    :goto_2
    const/16 v16, 0x0

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v6, v3}, Landroidx/navigation/h0;->d(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v4, v2, Landroidx/navigation/h0;->g:Li6/i;

    .line 98
    .line 99
    invoke-virtual {v4}, Li6/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v0, v6, v3}, Landroidx/navigation/h0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v14, v2, Landroidx/navigation/h0;->m:Li6/i;

    .line 123
    .line 124
    invoke-virtual {v14}, Li6/i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ljava/util/regex/Pattern;

    .line 129
    .line 130
    if-eqz v14, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_3
    if-nez v4, :cond_7

    .line 143
    .line 144
    :goto_4
    const/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object v14, v2, Landroidx/navigation/h0;->k:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v14}, Li6/d;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljava/util/List;

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-static {v14, v5}, Lkotlin/collections/n;->C0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_a

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    add-int/lit8 v9, v14, 0x1

    .line 191
    .line 192
    if-ltz v14, :cond_9

    .line 193
    .line 194
    move-object/from16 v14, v17

    .line 195
    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    check-cast v1, Landroidx/navigation/f;

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    :try_start_0
    const-string v4, "value"

    .line 217
    .line 218
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v14, v11, v1}, Landroidx/navigation/h0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    sget-object v1, Li6/t;->a:Li6/t;

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move v14, v9

    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_5

    .line 236
    :catch_0
    nop

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-static {}, Lkotlin/collections/m;->B0()V

    .line 239
    .line 240
    .line 241
    throw v16

    .line 242
    :cond_a
    :goto_6
    new-instance v1, Landroidx/navigation/c0;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Landroidx/navigation/c0;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, Lr4/b;->z(Ljava/util/Map;Lr6/l;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    :goto_7
    move-object/from16 v5, v16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v5, v6

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const/4 v5, 0x0

    .line 263
    :goto_8
    iget-object v1, v2, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v6, "requestedPathSegments"

    .line 283
    .line 284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "uriPathSegments"

    .line 288
    .line 289
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move v4, v1

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_a
    iget-object v1, v7, Ll2/m;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v9, v2, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    move-object v1, v5

    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move-object v1, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_b
    iget-object v9, v7, Ll2/m;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v9, :cond_24

    .line 332
    .line 333
    iget-object v14, v2, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v14, :cond_10

    .line 336
    .line 337
    iget-object v15, v2, Landroidx/navigation/h0;->o:Li6/i;

    .line 338
    .line 339
    invoke-virtual {v15}, Li6/i;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-nez v15, :cond_11

    .line 357
    .line 358
    :cond_10
    move-object/from16 v18, v1

    .line 359
    .line 360
    move/from16 v20, v4

    .line 361
    .line 362
    move/from16 v22, v5

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :cond_11
    new-instance v15, Lkotlin/text/c;

    .line 368
    .line 369
    const-string v11, "/"

    .line 370
    .line 371
    invoke-direct {v15, v11}, Lkotlin/text/c;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v14}, Lkotlin/text/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    const-string v6, " is less than zero."

    .line 385
    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    const-string v1, "Requested element count "

    .line 389
    .line 390
    sget-object v19, Lkotlin/collections/u;->c:Lkotlin/collections/u;

    .line 391
    .line 392
    if-nez v15, :cond_19

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    :goto_c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    if-eqz v20, :cond_19

    .line 407
    .line 408
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    check-cast v20, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    if-nez v20, :cond_12

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    if-ltz v15, :cond_18

    .line 428
    .line 429
    if-nez v15, :cond_13

    .line 430
    .line 431
    move/from16 v20, v4

    .line 432
    .line 433
    move/from16 v22, v5

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_13
    move/from16 v20, v4

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lt v15, v4, :cond_14

    .line 443
    .line 444
    invoke-static {v14}, Lkotlin/collections/l;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_d
    move/from16 v22, v5

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_14
    const/4 v4, 0x1

    .line 452
    if-ne v15, v4, :cond_15

    .line 453
    .line 454
    invoke-static {v14}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_d

    .line 463
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    if-eqz v22, :cond_17

    .line 479
    .line 480
    move/from16 v22, v5

    .line 481
    .line 482
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    add-int/lit8 v5, v21, 0x1

    .line 492
    .line 493
    if-ne v5, v15, :cond_16

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    move/from16 v21, v5

    .line 497
    .line 498
    move/from16 v5, v22

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    move/from16 v22, v5

    .line 502
    .line 503
    :goto_f
    invoke-static {v4}, Lkotlin/collections/m;->A0(Ljava/util/List;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_10
    const/4 v5, 0x0

    .line 508
    goto :goto_12

    .line 509
    :cond_18
    invoke-static {v1, v15, v6}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_19
    move/from16 v20, v4

    .line 524
    .line 525
    move/from16 v22, v5

    .line 526
    .line 527
    :goto_11
    move-object/from16 v4, v19

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :goto_12
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Ljava/lang/String;

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v5, Lkotlin/text/c;

    .line 544
    .line 545
    invoke-direct {v5, v11}, Lkotlin/text/c;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v9}, Lkotlin/text/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_20

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    :goto_13
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_20

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-nez v11, :cond_1a

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1a
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    const/4 v11, 0x1

    .line 590
    add-int/2addr v9, v11

    .line 591
    if-ltz v9, :cond_21

    .line 592
    .line 593
    if-nez v9, :cond_1b

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-lt v9, v1, :cond_1c

    .line 601
    .line 602
    invoke-static {v5}, Lkotlin/collections/l;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    goto :goto_14

    .line 607
    :cond_1c
    if-ne v9, v11, :cond_1d

    .line 608
    .line 609
    invoke-static {v5}, Lkotlin/collections/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Landroidx/work/z;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    goto :goto_14

    .line 618
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v6, 0x0

    .line 628
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-eqz v11, :cond_1f

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    if-ne v6, v9, :cond_1e

    .line 646
    .line 647
    :cond_1f
    invoke-static {v1}, Lkotlin/collections/m;->A0(Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v19

    .line 651
    :cond_20
    :goto_14
    move-object/from16 v1, v19

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    goto :goto_15

    .line 655
    :cond_21
    invoke-static {v1, v9, v6}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :goto_15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    const/4 v11, 0x1

    .line 676
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v14, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_22

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    goto :goto_16

    .line 690
    :cond_22
    const/4 v5, 0x0

    .line 691
    :goto_16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_23

    .line 696
    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :goto_17
    const/4 v5, -0x1

    .line 701
    :cond_23
    :goto_18
    move v6, v5

    .line 702
    goto :goto_19

    .line 703
    :cond_24
    move-object/from16 v18, v1

    .line 704
    .line 705
    move/from16 v20, v4

    .line 706
    .line 707
    move/from16 v22, v5

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v6, -0x1

    .line 711
    :goto_19
    if-nez v18, :cond_2b

    .line 712
    .line 713
    if-nez v22, :cond_25

    .line 714
    .line 715
    const/4 v1, -0x1

    .line 716
    if-le v6, v1, :cond_2c

    .line 717
    .line 718
    :cond_25
    const-string v1, "arguments"

    .line 719
    .line 720
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    if-nez v0, :cond_26

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_26
    iget-object v4, v2, Landroidx/navigation/h0;->f:Li6/i;

    .line 732
    .line 733
    invoke-virtual {v4}, Li6/i;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/regex/Pattern;

    .line 738
    .line 739
    if-eqz v4, :cond_27

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    goto :goto_1a

    .line 750
    :cond_27
    const/4 v4, 0x0

    .line 751
    :goto_1a
    if-nez v4, :cond_28

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_28
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_29

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_29
    invoke-virtual {v2, v4, v1, v3}, Landroidx/navigation/h0;->d(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 762
    .line 763
    .line 764
    iget-object v4, v2, Landroidx/navigation/h0;->g:Li6/i;

    .line 765
    .line 766
    invoke-virtual {v4}, Li6/i;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v2, v0, v1, v3}, Landroidx/navigation/h0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 779
    .line 780
    .line 781
    :cond_2a
    :goto_1b
    new-instance v0, Landroidx/navigation/k0;

    .line 782
    .line 783
    invoke-direct {v0, v1}, Landroidx/navigation/k0;-><init>(Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v0}, Lr4/b;->z(Ljava/util/Map;Lr6/l;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_2c

    .line 795
    .line 796
    :cond_2b
    new-instance v0, Landroidx/navigation/i0;

    .line 797
    .line 798
    iget-boolean v3, v2, Landroidx/navigation/h0;->p:Z

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    move-object/from16 v2, v18

    .line 803
    .line 804
    move/from16 v4, v20

    .line 805
    .line 806
    move/from16 v5, v22

    .line 807
    .line 808
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/i0;-><init>(Landroidx/navigation/n0;Landroid/os/Bundle;ZIZI)V

    .line 809
    .line 810
    .line 811
    if-eqz v12, :cond_2d

    .line 812
    .line 813
    invoke-virtual {v0, v12}, Landroidx/navigation/i0;->a(Landroidx/navigation/i0;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-lez v1, :cond_2c

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_2c
    const/4 v9, 0x0

    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    :goto_1c
    move v0, v13

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_2d
    :goto_1d
    const/4 v9, 0x0

    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object v12, v0

    .line 830
    goto :goto_1c

    .line 831
    :cond_2e
    return-object v12
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/a;->Navigator:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lm1/a;->Navigator_route:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, Landroidx/navigation/n0;->u:I

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/text/l;->d0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-string v3, "android-app://androidx.navigation/"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "uriPattern"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/navigation/h0;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v2}, Landroidx/navigation/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/navigation/m0;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroidx/navigation/m0;-><init>(Landroidx/navigation/h0;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lr4/b;->z(Ljava/util/Map;Lr6/l;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v4, Landroidx/navigation/l0;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroidx/navigation/l0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Li6/i;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Li6/i;-><init>(Lr6/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Landroidx/navigation/n0;->u:I

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iput-object v0, p0, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 89
    .line 90
    sget v0, Lm1/a;->Navigator_android_id:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/navigation/n0;->u:I

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, La/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    sget p1, Lm1/a;->Navigator_android_label:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/navigation/n0;->q:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Cannot set route \""

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" for destination "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ". Following required arguments are missing: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "Cannot have an empty route"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/n0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/navigation/n0;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/navigation/n0;->s:Lq/l;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/navigation/n0;->s:Lq/l;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq/l;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lq/l;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lq/m;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lq/m;-><init>(Lq/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/sequences/f;->i1(Ljava/util/Iterator;)Lkotlin/sequences/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7}, Lq/l;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v7}, Lq/l;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-object v5, p0, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "<this>"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v3, 0x0

    .line 157
    :goto_3
    iget v5, p0, Landroidx/navigation/n0;->u:I

    .line 158
    .line 159
    iget v6, p1, Landroidx/navigation/n0;->u:I

    .line 160
    .line 161
    if-ne v5, v6, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :goto_4
    return v0

    .line 180
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/n0;->u:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/n0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Landroidx/navigation/h0;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/navigation/h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v6

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v6

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/navigation/h0;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v1, "<this>"

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/navigation/n0;->s:Lq/l;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_5
    invoke-virtual {v3}, Lq/l;->f()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v1, v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    :goto_6
    if-eqz v4, :cond_9

    .line 92
    .line 93
    add-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lq/l;->g(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/navigation/e;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v5, v1, Landroidx/navigation/e;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v5, v1, Landroidx/navigation/e;->b:Landroidx/navigation/u0;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/navigation/u0;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    const/4 v5, 0x0

    .line 118
    :goto_7
    add-int/2addr v0, v5

    .line 119
    iget-object v5, v1, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v7, v1, Landroidx/navigation/e;->c:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_9

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_9
    add-int/2addr v0, v6

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move v1, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v1, p0, Landroidx/navigation/n0;->t:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v0

    .line 197
    mul-int/lit8 v5, v5, 0x1f

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    :goto_b
    add-int/2addr v0, v5

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/n0;->p:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/n0;->u:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/text/l;->d0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/n0;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/n0;->q:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/n0;->q:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
