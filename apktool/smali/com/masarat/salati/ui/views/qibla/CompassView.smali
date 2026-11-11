.class public Lcom/masarat/salati/ui/views/qibla/CompassView;
.super Landroid/view/View;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public c:Z

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/graphics/Matrix;

.field public u:Landroid/graphics/Bitmap;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->p:I

    .line 16
    .line 17
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->q:I

    .line 18
    .line 19
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->r:I

    .line 20
    .line 21
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->s:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->t:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->t:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->v:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->v:I

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iget v3, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->r:I

    .line 93
    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iget v4, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->s:I

    .line 97
    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    iput v3, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->p:I

    .line 102
    .line 103
    sub-int/2addr v4, v1

    .line 104
    iput v4, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->q:I

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->t:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->p:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->q:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v3, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->t:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->u:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->t:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->o:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->c:Z

    .line 135
    .line 136
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->r:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->s:I

    .line 15
    .line 16
    iget p2, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->r:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBitmap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/masarat/salati/ui/views/qibla/CompassView;->v:I

    .line 2
    .line 3
    return-void
.end method
