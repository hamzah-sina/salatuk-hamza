.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ll2/l;Ll2/r;Ll2/i;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_5

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v5, Ll2/o;

    .line 56
    .line 57
    invoke-static {v5}, Lb2/a;->c0(Ll2/o;)Ll2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v5, Ll2/o;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ll2/i;->l(Ll2/j;)Ll2/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget v6, v6, Ll2/g;->c:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    move-object/from16 v10, p0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move-object v6, v9

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v11, v10, Ll2/l;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    const-string v12, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    invoke-static {v13, v12}, Landroidx/room/n;->a(ILjava/lang/String;)Landroidx/room/n;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Landroidx/room/n;->c(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {v12, v13, v7}, Landroidx/room/n;->b(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroidx/work/impl/WorkDatabase;->m(Lv1/d;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    move-object v14, v9

    .line 132
    goto :goto_6

    .line 133
    :cond_3
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_8

    .line 143
    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/room/n;->h()V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x3e

    .line 152
    .line 153
    const-string v14, ","

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lkotlin/collections/l;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6/l;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v13, p1

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ll2/r;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x3e

    .line 171
    .line 172
    const-string v15, ","

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Lkotlin/collections/l;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6/l;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "\n"

    .line 179
    .line 180
    const-string v14, "\t "

    .line 181
    .line 182
    invoke-static {v12, v7, v14}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v12, v5, Ll2/o;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v5, v5, Ll2/o;->b:I

    .line 201
    .line 202
    packed-switch v5, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :pswitch_2
    const-string v5, "FAILED"

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_4
    const-string v5, "RUNNING"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/room/n;->h()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
