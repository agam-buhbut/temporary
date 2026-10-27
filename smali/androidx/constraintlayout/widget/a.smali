.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# instance fields
.field private u:I

.field private v:I

.field private w:LK1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s(LK1/e;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/a;->v:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/a;->u:I

    if-ne p3, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/a;->v:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/a;->v:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/a;->u:I

    if-ne p3, v2, :cond_2

    iput p2, p0, Landroidx/constraintlayout/widget/a;->v:I

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/a;->v:I

    :cond_3
    :goto_0
    instance-of p2, p1, LK1/a;

    if-eqz p2, :cond_4

    check-cast p1, LK1/a;

    iget p0, p0, Landroidx/constraintlayout/widget/a;->v:I

    invoke-virtual {p1, p0}, LK1/a;->H1(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {p0}, LK1/a;->B1()Z

    move-result p0

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {p0}, LK1/a;->D1()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/a;->u:I

    return p0
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->j(Landroid/util/AttributeSet;)V

    new-instance v0, LK1/a;

    invoke-direct {v0}, LK1/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->V0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->l1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->k1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, LK1/a;->G1(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->m1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {v4, v3}, LK1/a;->I1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->d:LK1/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->r()V

    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/e$a;LK1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/e$a;LK1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of p3, p2, LK1/a;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, LK1/a;

    invoke-virtual {p2}, LK1/e;->N()LK1/e;

    move-result-object p2

    check-cast p2, LK1/f;

    invoke-virtual {p2}, LK1/f;->Y1()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p4, p4, Landroidx/constraintlayout/widget/e$b;->h0:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/a;->s(LK1/e;IZ)V

    iget-object p0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean p0, p0, Landroidx/constraintlayout/widget/e$b;->p0:Z

    invoke-virtual {p3, p0}, LK1/a;->G1(Z)V

    iget-object p0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p0, p0, Landroidx/constraintlayout/widget/e$b;->i0:I

    invoke-virtual {p3, p0}, LK1/a;->I1(I)V

    :cond_0
    return-void
.end method

.method public l(LK1/e;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/a;->u:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->s(LK1/e;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {p0, p1}, LK1/a;->G1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {p0, p1}, LK1/a;->I1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/a;->w:LK1/a;

    invoke-virtual {p0, p1}, LK1/a;->I1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/a;->u:I

    return-void
.end method
