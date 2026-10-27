.class Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/insets/f$c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroidx/core/view/insets/f;

.field private c:LR1/b;

.field private d:LR1/b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/core/view/insets/f;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    sget-object v0, LR1/b;->e:LR1/b;

    iput-object v0, p0, Landroidx/core/view/insets/c;->c:LR1/b;

    iput-object v0, p0, Landroidx/core/view/insets/c;->d:LR1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/c;->e(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/core/view/insets/c;->e(Ljava/util/List;Z)V

    invoke-virtual {p1, p0}, Landroidx/core/view/insets/f;->g(Landroidx/core/view/insets/f$c;)V

    iput-object p1, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    return-void
.end method

.method private e(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/b;

    invoke-virtual {v2}, Landroidx/core/view/insets/b;->g()Z

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p0}, Landroidx/core/view/insets/b;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    sget-object v0, LR1/b;->e:LR1/b;

    iget-object v1, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/b;

    iget-object v3, p0, Landroidx/core/view/insets/c;->c:LR1/b;

    iget-object v4, p0, Landroidx/core/view/insets/c;->d:LR1/b;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/core/view/insets/b;->b(LR1/b;LR1/b;LR1/b;)LR1/b;

    move-result-object v2

    invoke-static {v0, v2}, LR1/b;->a(LR1/b;LR1/b;)LR1/b;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILR1/b;Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, Landroidx/core/view/insets/c;->d:LR1/b;

    iget-object v1, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    iget-object v3, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/b;

    invoke-virtual {v3}, Landroidx/core/view/insets/b;->e()I

    move-result v4

    and-int v5, v4, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/b;->l(Z)V

    if-eq v4, v2, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v0, LR1/b;->d:I

    if-lez v4, :cond_2

    iget v5, p2, LR1/b;->d:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/b;->k(F)V

    :cond_2
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/b;->j(F)V

    goto :goto_1

    :cond_3
    iget v4, v0, LR1/b;->c:I

    if-lez v4, :cond_4

    iget v5, p2, LR1/b;->c:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/b;->k(F)V

    :cond_4
    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/b;->j(F)V

    goto :goto_1

    :cond_5
    iget v4, v0, LR1/b;->b:I

    if-lez v4, :cond_6

    iget v5, p2, LR1/b;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/b;->k(F)V

    :cond_6
    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/b;->j(F)V

    goto :goto_1

    :cond_7
    iget v4, v0, LR1/b;->a:I

    if-lez v4, :cond_8

    iget v5, p2, LR1/b;->a:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroidx/core/view/insets/b;->k(F)V

    :cond_8
    iget v4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Landroidx/core/view/insets/b;->j(F)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/core/view/insets/c;->e:I

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/b;

    invoke-virtual {v1, p1}, Landroidx/core/view/insets/b;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LR1/b;LR1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/c;->c:LR1/b;

    iput-object p2, p0, Landroidx/core/view/insets/c;->d:LR1/b;

    invoke-direct {p0}, Landroidx/core/view/insets/c;->i()V

    return-void
.end method

.method f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/view/insets/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/c;->f:Z

    iget-object v1, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    invoke-virtual {v1, p0}, Landroidx/core/view/insets/f;->l(Landroidx/core/view/insets/f$c;)V

    iget-object v1, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/insets/b;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method g(I)Landroidx/core/view/insets/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/insets/b;

    return-object p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onAnimationEnd()V
    .locals 3

    iget v0, p0, Landroidx/core/view/insets/c;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/core/view/insets/c;->e:I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/core/view/insets/c;->i()V

    :cond_1
    return-void
.end method
