.class public LM5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/p$a;,
        LM5/p$b;,
        LM5/p$c;
    }
.end annotation


# instance fields
.field private final a:[LM5/q;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:LM5/q;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LM5/q;

    iput-object v1, p0, LM5/p;->a:[LM5/q;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LM5/p;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/p;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/p;->f:Landroid/graphics/Path;

    new-instance v1, LM5/q;

    invoke-direct {v1}, LM5/q;-><init>()V

    iput-object v1, p0, LM5/p;->g:LM5/q;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LM5/p;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LM5/p;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/p;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/p;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LM5/p;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LM5/p;->a:[LM5/q;

    new-instance v3, LM5/q;

    invoke-direct {v3}, LM5/q;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p0, p1

    return p0
.end method

.method private b(LM5/p$c;I)V
    .locals 4

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->a:[LM5/q;

    aget-object v1, v1, p2

    invoke-virtual {v1}, LM5/q;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->a:[LM5/q;

    aget-object v1, v1, p2

    invoke-virtual {v1}, LM5/q;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, LM5/p;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    iget-object v0, p1, LM5/p$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, LM5/p;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LM5/p$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, LM5/p;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, LM5/p;->a:[LM5/q;

    aget-object v0, v0, p2

    iget-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, LM5/p$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LM5/q;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, LM5/p$c;->d:LM5/p$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LM5/p;->a:[LM5/q;

    aget-object v0, v0, p2

    iget-object p0, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-interface {p1, v0, p0, p2}, LM5/p$b;->a(LM5/q;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(LM5/p$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LM5/p;->h:[F

    iget-object v2, p0, LM5/p;->a:[LM5/q;

    aget-object v2, v2, p2

    invoke-virtual {v2}, LM5/q;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, LM5/p;->h:[F

    iget-object v2, p0, LM5/p;->a:[LM5/q;

    aget-object v2, v2, p2

    invoke-virtual {v2}, LM5/q;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, LM5/p;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LM5/p;->i:[F

    iget-object v2, p0, LM5/p;->a:[LM5/q;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LM5/q;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, LM5/p;->i:[F

    iget-object v2, p0, LM5/p;->a:[LM5/q;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LM5/q;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, LM5/p;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LM5/p;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, LM5/p;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, LM5/p$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, LM5/p;->j(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, LM5/p;->g:LM5/q;

    invoke-virtual {v6, v2, v2}, LM5/q;->n(FF)V

    iget-object v2, p1, LM5/p$c;->a:LM5/o;

    invoke-direct {p0, p2, v2}, LM5/p;->k(ILM5/o;)LM5/g;

    move-result-object v2

    iget v6, p1, LM5/p$c;->e:F

    iget-object v7, p0, LM5/p;->g:LM5/q;

    invoke-virtual {v2, v1, v5, v6, v7}, LM5/g;->b(FFFLM5/q;)V

    iget-object v1, p0, LM5/p;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LM5/p;->g:LM5/q;

    iget-object v5, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, LM5/p;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, LM5/q;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, LM5/p;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LM5/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM5/p;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, p2}, LM5/p;->m(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM5/p;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, LM5/p;->m(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LM5/p;->j:Landroid/graphics/Path;

    iget-object v1, p0, LM5/p;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->g:LM5/q;

    invoke-virtual {v1}, LM5/q;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->g:LM5/q;

    invoke-virtual {v1}, LM5/q;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, LM5/p;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LM5/p;->e:Landroid/graphics/Path;

    iget-object v1, p0, LM5/p;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LM5/p;->g:LM5/q;

    iget-object v1, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, LM5/p;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LM5/q;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM5/p;->g:LM5/q;

    iget-object v1, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, LM5/p$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, LM5/q;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    iget-object p1, p1, LM5/p$c;->d:LM5/p$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, LM5/p;->g:LM5/q;

    iget-object p0, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-interface {p1, v0, p0, p2}, LM5/p$b;->b(LM5/q;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method private g(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private i(ILM5/o;)LM5/e;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, LM5/o;->A()LM5/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LM5/o;->y()LM5/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, LM5/o;->q()LM5/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, LM5/o;->s()LM5/e;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->a:[LM5/q;

    aget-object v1, v1, p2

    iget v2, v1, LM5/q;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, LM5/q;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p0, p0, LM5/p;->h:[F

    aget p0, p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p0, p0, LM5/p;->h:[F

    aget p0, p0, v3

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private k(ILM5/o;)LM5/g;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, LM5/o;->w()LM5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LM5/o;->x()LM5/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, LM5/o;->v()LM5/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, LM5/o;->p()LM5/g;

    move-result-object p0

    return-object p0
.end method

.method public static l()LM5/p;
    .locals 1

    sget-object v0, LM5/p$a;->a:LM5/p;

    return-object v0
.end method

.method private m(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LM5/p;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LM5/p;->a:[LM5/q;

    aget-object v0, v0, p2

    iget-object v1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, LM5/p;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, LM5/q;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LM5/p;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, LM5/p;->k:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private n(LM5/p$c;I[F)V
    .locals 7

    if-nez p3, :cond_0

    iget-object p3, p1, LM5/p$c;->a:LM5/o;

    invoke-virtual {p0, p2, p3}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_0
    new-instance v0, LM5/c;

    aget p3, p3, p2

    invoke-direct {v0, p3}, LM5/c;-><init>(F)V

    move-object v6, v0

    :goto_0
    iget-object p3, p1, LM5/p$c;->a:LM5/o;

    invoke-direct {p0, p2, p3}, LM5/p;->i(ILM5/o;)LM5/e;

    move-result-object v1

    iget-object p3, p0, LM5/p;->a:[LM5/q;

    aget-object v2, p3, p2

    iget v4, p1, LM5/p$c;->e:F

    iget-object v5, p1, LM5/p$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, LM5/e;->b(LM5/q;FFLandroid/graphics/RectF;LM5/d;)V

    invoke-direct {p0, p2}, LM5/p;->a(I)F

    move-result p3

    iget-object v0, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, LM5/p$c;->c:Landroid/graphics/RectF;

    iget-object v0, p0, LM5/p;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v0}, LM5/p;->g(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v0, p0, LM5/p;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private o(I)V
    .locals 5

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->a:[LM5/q;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LM5/q;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LM5/p;->h:[F

    iget-object v1, p0, LM5/p;->a:[LM5/q;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LM5/q;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, LM5/p;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, LM5/p;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1}, LM5/p;->a(I)F

    move-result v0

    iget-object v1, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, LM5/p;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, LM5/p;->c:[Landroid/graphics/Matrix;

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public d(LM5/o;FLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LM5/p;->f(LM5/o;[FFLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public e(LM5/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LM5/p;->d(LM5/o;FLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public f(LM5/o;[FFLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LM5/p;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LM5/p;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, LM5/p;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v2, LM5/p$c;

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, LM5/p$c;-><init>(LM5/o;FLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    const/4 p4, 0x4

    if-ge p3, p4, :cond_0

    invoke-direct {p0, v2, p3, p2}, LM5/p;->n(LM5/p$c;I[F)V

    invoke-direct {p0, p3}, LM5/p;->o(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    invoke-direct {p0, v2, p1}, LM5/p;->b(LM5/p$c;I)V

    invoke-direct {p0, v2, p1}, LM5/p;->c(LM5/p$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, LM5/p;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, LM5/p;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LM5/p;->e:Landroid/graphics/Path;

    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method h(ILM5/o;)LM5/d;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, LM5/o;->B()LM5/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LM5/o;->z()LM5/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, LM5/o;->r()LM5/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, LM5/o;->t()LM5/d;

    move-result-object p0

    return-object p0
.end method
