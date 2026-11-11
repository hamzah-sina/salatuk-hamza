.class public final Lcom/masarat/salati/ui/views/CalendarView/h;
.super Ll/r;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public A:Z

.field public B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final r:Lcom/masarat/salati/ui/views/CalendarView/c;

.field public s:I

.field public final t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/StateListDrawable;

.field public x:Lcom/masarat/salati/ui/views/CalendarView/g;

.field public y:Lcom/masarat/salati/ui/views/CalendarView/g;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/masarat/salati/ui/views/CalendarView/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, -0x777778

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->s:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget-object p1, Lcom/masarat/salati/ui/views/CalendarView/g;->d:Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->y:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->z:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->A:Z

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->B:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->C:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->D:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x10e0000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->t:I

    .line 51
    .line 52
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->s:I

    .line 53
    .line 54
    iput v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->s:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/h;->b()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->r:Lcom/masarat/salati/ui/views/CalendarView/c;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->x:Lcom/masarat/salati/ui/views/CalendarView/g;

    .line 70
    .line 71
    check-cast p1, Lcom/masarat/salati/ui/views/CalendarView/f;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/masarat/salati/ui/views/CalendarView/f;->c:Lj$/time/format/DateTimeFormatter;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/masarat/salati/ui/views/CalendarView/c;->c:Lj$/time/LocalDate;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->s:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->t:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Lcom/masarat/salati/ui/views/CalendarView/h;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const v3, 0x10100a7

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-static {v4}, Lcom/masarat/salati/ui/views/CalendarView/h;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v0, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    iget-object v4, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->D:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x16

    .line 69
    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-array v2, v0, [I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/masarat/salati/ui/views/CalendarView/h;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ll/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->z:Z

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->B:I

    .line 20
    .line 21
    sget v4, Lcom/masarat/salati/ui/views/CalendarView/MaterialCalendarView;->K:I

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :goto_2
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_3
    iget-boolean v5, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->A:Z

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v2, v0

    .line 48
    :goto_4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->z:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    :cond_5
    if-nez v5, :cond_6

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, -0x101009e

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, -0x777778

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v1, 0x4

    .line 84
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->C:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/masarat/salati/ui/views/CalendarView/h;->D:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckedTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p3, p5, p4

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, p3, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p3

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/masarat/salati/ui/views/CalendarView/h;->D:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/masarat/salati/ui/views/CalendarView/h;->C:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-lt p4, p5, :cond_1

    .line 35
    .line 36
    add-int p4, p2, p3

    .line 37
    .line 38
    invoke-virtual {v2, p3, v3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, v0, v3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int p5, p2, p3

    .line 47
    .line 48
    invoke-virtual {v2, v3, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-virtual {v1, v3, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/masarat/salati/ui/views/CalendarView/h;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
