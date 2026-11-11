.class public final Lu5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Lu5/c;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/masarat/salati/ui/activities/CalendarActivity;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 9

    .line 1
    iget v0, p0, Lu5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lu5/d;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Lu5/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    add-int/lit8 v5, p2, 0x1

    .line 46
    .line 47
    aget-object v6, v3, v1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gt v5, p3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aget-object v3, v3, v5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v3, p3, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lu5/b;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 87
    .line 88
    invoke-direct {v2, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lb5/b;

    .line 96
    .line 97
    iget-object v4, p0, Lu5/b;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 98
    .line 99
    invoke-static {}, Lb2/a;->d0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct/range {v3 .. v8}, Lb5/b;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    if-lt p1, v1, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lu5/a;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Lu5/a;-><init>(Lb5/b;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_4
    if-ge v2, p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v4, [Ljava/lang/Integer;

    .line 155
    .line 156
    aget-object v5, v4, v1

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, v3, Lb5/b;->d:I

    .line 163
    .line 164
    if-ne v6, v5, :cond_4

    .line 165
    .line 166
    aget-object v5, v4, p2

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, v3, Lb5/b;->e:I

    .line 173
    .line 174
    if-gt v5, v6, :cond_4

    .line 175
    .line 176
    aget-object v4, v4, p3

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget v5, v3, Lb5/b;->e:I

    .line 183
    .line 184
    if-lt v4, v5, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 p2, 0x0

    .line 188
    :goto_1
    return p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/activity/v;)V
    .locals 3

    .line 1
    iget v0, p0, Lu5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/b;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 7
    .line 8
    const v1, 0x7f0800b1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f06033c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/activity/v;->g(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lu5/b;->b:Lcom/masarat/salati/ui/activities/CalendarActivity;

    .line 32
    .line 33
    const v1, 0x7f0800b1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ld0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f06033c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ll2/f;->s(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/activity/v;->g(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
