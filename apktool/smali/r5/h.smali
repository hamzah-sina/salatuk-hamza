.class public final Lr5/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final w:Lcom/masarat/salati/util/ummalqura/a;


# instance fields
.field public final c:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lr5/a;

.field public r:I

.field public s:Lr5/a;

.field public t:Lr5/a;

.field public u:I

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/masarat/salati/util/ummalqura/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/masarat/salati/util/ummalqura/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/h;->w:Lcom/masarat/salati/util/ummalqura/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;Lr5/a;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr5/h;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lr5/h;->s:Lr5/a;

    .line 24
    .line 25
    iput-object v0, p0, Lr5/h;->t:Lr5/a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lr5/h;->u:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lr5/h;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lr5/h;->c:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 38
    .line 39
    iput-object p2, p0, Lr5/h;->q:Lr5/a;

    .line 40
    .line 41
    iput p3, p0, Lr5/h;->r:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr5/h;->a()Lcom/masarat/salati/util/ummalqura/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, -0x1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p2, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    const/4 v3, 0x7

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ge p3, v3, :cond_0

    .line 63
    .line 64
    new-instance v5, Lr5/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2, v3}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v5, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Ls5/d;->i:Ll/k;

    .line 78
    .line 79
    iput-object v6, v5, Lr5/m;->u:Ls5/d;

    .line 80
    .line 81
    const/16 v6, 0x11

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lr5/m;->setDayOfWeek(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lr5/h;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lb2/a;->n0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Lr5/h;->a()Lcom/masarat/salati/util/ummalqura/a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, v4}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {p3, v1}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v4

    .line 128
    mul-int/lit8 v0, v0, 0xc

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    add-int/2addr v0, v1

    .line 132
    add-int/lit16 v1, v0, -0x3f84

    .line 133
    .line 134
    invoke-static {v1}, Lcom/masarat/salati/util/ummalqura/b;->b(I)I

    .line 135
    .line 136
    .line 137
    add-int/lit16 v0, v0, -0x3f85

    .line 138
    .line 139
    invoke-static {v0}, Lcom/masarat/salati/util/ummalqura/b;->b(I)I

    .line 140
    .line 141
    .line 142
    rsub-int/lit8 p4, p4, 0x0

    .line 143
    .line 144
    invoke-virtual {p3, v2, p4}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    :goto_1
    const/4 p4, 0x6

    .line 152
    if-ge p2, p4, :cond_2

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    :goto_2
    if-ge p4, v3, :cond_1

    .line 156
    .line 157
    invoke-static {p3}, Lr5/a;->r(Lcom/masarat/salati/util/ummalqura/a;)Lr5/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lr5/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v1, v5, v0}, Lr5/b;-><init>(Landroid/content/Context;Lr5/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lr5/g;

    .line 179
    .line 180
    invoke-direct {v0}, Lr5/g;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/masarat/salati/util/ummalqura/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/h;->q:Lr5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr5/h;->w:Lcom/masarat/salati/util/ummalqura/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lr5/a;->c:I

    .line 12
    .line 13
    iget v3, v0, Lr5/a;->o:I

    .line 14
    .line 15
    iget v0, v0, Lr5/a;->p:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lr5/h;->r:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v1, v0}, Lcom/masarat/salati/util/ummalqura/a;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lr5/h;->r:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget v0, p0, Lr5/h;->u:I

    .line 34
    .line 35
    sget-object v3, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->I:Ls5/a;

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v2, :cond_1

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v2, v2, -0x7

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lr5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Ll/r;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ls5/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lr5/b;

    .line 18
    .line 19
    iget-object v5, v4, Lr5/b;->y:Ls5/b;

    .line 20
    .line 21
    iget-object v6, v4, Lr5/b;->x:Ls5/b;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    :cond_0
    iput-object v5, v4, Lr5/b;->y:Ls5/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object v5, Ls5/b;->h:Ls5/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, p1

    .line 34
    :goto_1
    iput-object v5, v4, Lr5/b;->x:Ls5/b;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Landroid/text/Spanned;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Landroid/text/Spanned;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-class v7, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6, v2, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    new-instance v6, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {v4}, Lr5/b;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    array-length v7, v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_3
    if-ge v8, v7, :cond_3

    .line 73
    .line 74
    aget-object v9, v5, v8

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v11, 0x21

    .line 81
    .line 82
    invoke-virtual {v6, v9, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr5/g;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr5/h;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, Lr5/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v11, v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :cond_1
    :goto_1
    if-ge v10, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v12, Lr5/c;

    .line 56
    .line 57
    iget-object v13, v7, Lr5/b;->r:Lr5/a;

    .line 58
    .line 59
    iget-object v14, v12, Lr5/c;->a:Lu5/c;

    .line 60
    .line 61
    iget v15, v13, Lr5/a;->c:I

    .line 62
    .line 63
    iget v5, v13, Lr5/a;->o:I

    .line 64
    .line 65
    iget v13, v13, Lr5/a;->p:I

    .line 66
    .line 67
    invoke-interface {v14, v15, v5, v13}, Lu5/c;->a(III)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v12, Lr5/c;->b:Landroidx/activity/v;

    .line 74
    .line 75
    iget-object v12, v5, Landroidx/activity/v;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    move-object v11, v12

    .line 82
    :cond_2
    iget-object v5, v5, Landroidx/activity/v;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lr5/b;->d()V

    .line 94
    .line 95
    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    iput-object v9, v7, Lr5/b;->u:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v7, Lr5/b;->u:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    iput-object v9, v7, Lr5/b;->v:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v7}, Lr5/b;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Lr5/b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-virtual {v7}, Lr5/b;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    invoke-virtual {v7}, Lr5/b;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lr5/b;

    .line 18
    .line 19
    iget-object v5, v4, Lr5/b;->r:Lr5/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lr5/b;

    .line 17
    .line 18
    iput p1, v3, Lr5/b;->s:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lr5/b;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lr5/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lr5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Lr5/g;

    invoke-direct {p1}, Lr5/g;-><init>()V

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lr5/g;

    invoke-direct {p1}, Lr5/g;-><init>()V

    return-object p1
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/h;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lr5/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr5/h;->q:Lr5/a;

    .line 2
    .line 3
    iget v0, v0, Lr5/a;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lr5/h;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    check-cast v5, Lr5/b;

    .line 22
    .line 23
    iget-object v6, v5, Lr5/b;->r:Lr5/a;

    .line 24
    .line 25
    iget v7, p0, Lr5/h;->u:I

    .line 26
    .line 27
    iget-object v8, p0, Lr5/h;->s:Lr5/a;

    .line 28
    .line 29
    iget-object v9, p0, Lr5/h;->t:Lr5/a;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Lr5/a;->u(Lr5/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v6}, Lr5/a;->v(Lr5/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 55
    :goto_2
    iget v6, v6, Lr5/a;->o:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v10, 0x0

    .line 61
    :goto_3
    iput v7, v5, Lr5/b;->B:I

    .line 62
    .line 63
    iput-boolean v10, v5, Lr5/b;->A:Z

    .line 64
    .line 65
    iput-boolean v8, v5, Lr5/b;->z:Z

    .line 66
    .line 67
    invoke-virtual {v5}, Lr5/b;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lr5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr5/b;

    .line 6
    .line 7
    iget-object v0, p1, Lr5/b;->r:Lr5/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    iget-object v2, p0, Lr5/h;->c:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->s:Lr5/f;

    .line 18
    .line 19
    iget v4, v2, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->F:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    iget-object p1, v3, Lr5/f;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lr5/f;->t()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lr5/f;->u(Lr5/a;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c(Lr5/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3, v0, p1}, Lr5/f;->u(Lr5/a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;->c(Lr5/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr5/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr5/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    if-ge p3, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lx5/p;->a:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-static {}, Lb2/a;->F0()Z

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, p4

    .line 32
    add-int v3, p5, v2

    .line 33
    .line 34
    invoke-virtual {v0, p4, p5, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    rem-int/lit8 p4, p3, 0x7

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-ne p4, v0, :cond_0

    .line 41
    .line 42
    add-int/2addr p5, v2

    .line 43
    const/4 p4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move p4, v1

    .line 46
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    div-int/lit8 p1, v1, 0x7

    .line 24
    .line 25
    iget-object p2, p0, Lr5/h;->c:Lcom/masarat/salati/ui/views/HijriCalendarView/MaterialHijriCalendarView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "MonthView should never be left to decide it\'s size"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
