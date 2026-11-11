.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final a:Lu2/g;

.field public final b:Lu2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm3/a;->materialCalendarStyle:I

    .line 5
    .line 6
    const-class v1, Lcom/google/android/material/datepicker/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1, v0}, Lr4/b;->Q(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    sget-object v1, Lm3/k;->MaterialCalendar:[I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lm3/k;->MaterialCalendar_dayStyle:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 32
    .line 33
    .line 34
    sget v1, Lm3/k;->MaterialCalendar_dayInvalidStyle:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 41
    .line 42
    .line 43
    sget v1, Lm3/k;->MaterialCalendar_daySelectedStyle:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 50
    .line 51
    .line 52
    sget v1, Lm3/k;->MaterialCalendar_dayTodayStyle:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 59
    .line 60
    .line 61
    sget v1, Lm3/k;->MaterialCalendar_rangeFillColor:I

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lg4/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Lm3/k;->MaterialCalendar_yearStyle:I

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1, v3}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->a:Lu2/g;

    .line 78
    .line 79
    sget v3, Lm3/k;->MaterialCalendar_yearSelectedStyle:I

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v3}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 86
    .line 87
    .line 88
    sget v3, Lm3/k;->MaterialCalendar_yearTodayStyle:I

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p1, v2}, Lu2/g;->c(Landroid/content/Context;I)Lu2/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lu2/g;

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
