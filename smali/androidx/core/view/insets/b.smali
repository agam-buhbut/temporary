.class public abstract Landroidx/core/view/insets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/b$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:I

.field private final b:Landroidx/core/view/insets/b$a;

.field private c:LR1/b;

.field private d:LR1/b;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/Object;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/b;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/b;->m:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/b;->n:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/b;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/insets/b$a;

    invoke-direct {v0}, Landroidx/core/view/insets/b$a;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    sget-object v0, LR1/b;->e:LR1/b;

    iput-object v0, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iput-object v0, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/view/insets/b;->e:F

    iput v0, p0, Landroidx/core/view/insets/b;->f:F

    iput v0, p0, Landroidx/core/view/insets/b;->g:F

    iput v0, p0, Landroidx/core/view/insets/b;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/b;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/view/insets/b;->j:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Landroidx/core/view/insets/b;->k:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected side: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/b;->a:I

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    iget v1, p0, Landroidx/core/view/insets/b;->e:F

    iget p0, p0, Landroidx/core/view/insets/b;->f:F

    mul-float/2addr v1, p0

    invoke-static {v0, v1}, Landroidx/core/view/insets/b$a;->e(Landroidx/core/view/insets/b$a;F)V

    return-void
.end method

.method private n()V
    .locals 4

    iget v0, p0, Landroidx/core/view/insets/b;->h:F

    iget v1, p0, Landroidx/core/view/insets/b;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/core/view/insets/b;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    sub-float/2addr v3, v0

    invoke-static {p0}, Landroidx/core/view/insets/b$a;->h(Landroidx/core/view/insets/b$a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {p0, v3}, Landroidx/core/view/insets/b$a;->i(Landroidx/core/view/insets/b$a;F)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    sub-float/2addr v3, v0

    invoke-static {p0}, Landroidx/core/view/insets/b$a;->f(Landroidx/core/view/insets/b$a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {p0, v3}, Landroidx/core/view/insets/b$a;->g(Landroidx/core/view/insets/b$a;F)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {p0}, Landroidx/core/view/insets/b$a;->h(Landroidx/core/view/insets/b$a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/core/view/insets/b$a;->i(Landroidx/core/view/insets/b$a;F)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {p0}, Landroidx/core/view/insets/b$a;->f(Landroidx/core/view/insets/b$a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/core/view/insets/b$a;->g(Landroidx/core/view/insets/b$a;F)V

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method b(LR1/b;LR1/b;LR1/b;)LR1/b;
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iput-object p2, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    iget-object p1, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    invoke-static {p1, p3}, Landroidx/core/view/insets/b$a;->a(Landroidx/core/view/insets/b$a;LR1/b;)V

    invoke-virtual {p0}, Landroidx/core/view/insets/b;->o()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method c()Landroidx/core/view/insets/b$a;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    return-object p0
.end method

.method d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b;->a:I

    return p0
.end method

.method f(I)I
    .locals 0

    return p1
.end method

.method abstract g()Z
.end method

.method h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/b;->i:Ljava/lang/Object;

    return-void
.end method

.method i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    invoke-static {p0, p1}, Landroidx/core/view/insets/b$a;->j(Landroidx/core/view/insets/b$a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method j(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/b;->e:F

    invoke-direct {p0}, Landroidx/core/view/insets/b;->m()V

    return-void
.end method

.method k(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/b;->g:F

    invoke-direct {p0}, Landroidx/core/view/insets/b;->n()V

    return-void
.end method

.method l(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    invoke-static {p0, p1}, Landroidx/core/view/insets/b$a;->d(Landroidx/core/view/insets/b$a;Z)V

    return-void
.end method

.method o()LR1/b;
    .locals 6

    sget-object v0, LR1/b;->e:LR1/b;

    iget v1, p0, Landroidx/core/view/insets/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    move v1, v3

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iget v1, v1, LR1/b;->d:I

    iget-object v4, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    iget-object v5, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    iget v5, v5, LR1/b;->d:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/b;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/b$a;->c(Landroidx/core/view/insets/b$a;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/b;->f(I)I

    move-result v0

    invoke-static {v3, v3, v3, v0}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iget v1, v1, LR1/b;->c:I

    iget-object v4, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    iget-object v5, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    iget v5, v5, LR1/b;->c:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/b;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/b$a;->b(Landroidx/core/view/insets/b$a;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/b;->f(I)I

    move-result v0

    invoke-static {v3, v3, v0, v3}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iget v1, v1, LR1/b;->b:I

    iget-object v4, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    iget-object v5, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    iget v5, v5, LR1/b;->b:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/b;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/b$a;->c(Landroidx/core/view/insets/b$a;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/b;->f(I)I

    move-result v0

    invoke-static {v3, v0, v3, v3}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/b;->c:LR1/b;

    iget v1, v1, LR1/b;->a:I

    iget-object v4, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    iget-object v5, p0, Landroidx/core/view/insets/b;->d:LR1/b;

    iget v5, v5, LR1/b;->a:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/b;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/b$a;->b(Landroidx/core/view/insets/b$a;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/b;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/b;->f(I)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, LR1/b;->c(IIII)LR1/b;

    move-result-object v0

    :cond_4
    :goto_0
    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/b;->l(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/b;->j(F)V

    if-lez v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/b;->k(F)V

    return-object v0
.end method
