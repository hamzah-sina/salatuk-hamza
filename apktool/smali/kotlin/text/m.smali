.class public final Lkotlin/text/m;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lr6/p;


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/m;->$delimitersList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lkotlin/text/m;->$ignoreCase:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "$this$$receiver"

    .line 11
    .line 12
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/text/m;->$delimitersList:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v5, p0, Lkotlin/text/m;->$ignoreCase:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v2, p2, p1, v0}, Lkotlin/text/d;->l0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Li6/e;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "List has more than one element."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string p2, "List is empty."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance v3, Lv6/f;

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v3, p1, v0, v1}, Lv6/d;-><init>(III)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v2, Ljava/lang/String;

    .line 93
    .line 94
    iget v10, v3, Lv6/d;->p:I

    .line 95
    .line 96
    iget v11, v3, Lv6/d;->o:I

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    if-le p1, v11, :cond_6

    .line 103
    .line 104
    :cond_5
    if-gez v10, :cond_10

    .line 105
    .line 106
    if-gt v11, p1, :cond_10

    .line 107
    .line 108
    :cond_6
    move v4, p1

    .line 109
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    move v8, v5

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->e0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v5, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move v8, v5

    .line 145
    move-object v0, v9

    .line 146
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Li6/e;

    .line 155
    .line 156
    invoke-direct {p2, p1, v0}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-eq v4, v11, :cond_10

    .line 162
    .line 163
    add-int/2addr v4, v10

    .line 164
    move v5, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v8, v5

    .line 167
    if-lez v10, :cond_b

    .line 168
    .line 169
    if-le p1, v11, :cond_c

    .line 170
    .line 171
    :cond_b
    if-gez v10, :cond_10

    .line 172
    .line 173
    if-gt v11, p1, :cond_10

    .line 174
    .line 175
    :cond_c
    move v3, p1

    .line 176
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v0, v6

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move v5, v8

    .line 199
    invoke-static/range {v0 .. v5}, Lkotlin/text/d;->o0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    move-object v6, v9

    .line 207
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Li6/e;

    .line 216
    .line 217
    invoke-direct {v0, p1, v6}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    if-eq v3, v11, :cond_10

    .line 222
    .line 223
    add-int/2addr v3, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_10
    :goto_5
    move-object v0, v9

    .line 226
    :goto_6
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Li6/e;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, Li6/e;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v0, Li6/e;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_11
    return-object v9
.end method
