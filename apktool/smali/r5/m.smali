.class public final Lr5/m;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public u:Ls5/d;

.field public v:I


# virtual methods
.method public setDayOfWeek(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr5/m;->v:I

    .line 2
    iget-object v0, p0, Lr5/m;->u:Ls5/d;

    invoke-interface {v0, p1}, Ls5/d;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayOfWeek(Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lr5/m;->setDayOfWeek(I)V

    return-void
.end method

.method public setWeekDayFormatter(Ls5/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls5/d;->i:Ll/k;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lr5/m;->u:Ls5/d;

    .line 6
    .line 7
    iget p1, p0, Lr5/m;->v:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr5/m;->setDayOfWeek(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
