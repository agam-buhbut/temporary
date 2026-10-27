.class Lcom/google/android/material/button/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:LM5/n;

.field private c:LF2/m;

.field private d:LM5/i$d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/drawable/LayerDrawable;

.field private v:I


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButton;LM5/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->p:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->q:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->t:Z

    iput-object p1, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    return-void
.end method

.method private K(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/k;->g:I

    iget v5, p0, Lcom/google/android/material/button/k;->h:I

    iput p2, p0, Lcom/google/android/material/button/k;->h:I

    iput p1, p0, Lcom/google/android/material/button/k;->g:I

    iget-boolean v6, p0, Lcom/google/android/material/button/k;->q:Z

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/k;->L()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/k;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LM5/i;->c0(F)V

    iget-object p0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-virtual {v0, v1}, LM5/i;->l0(LM5/n;)V

    iget-object v1, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LM5/i;->b0(LF2/m;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/k;->p()LM5/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-virtual {v0, v1}, LM5/i;->l0(LM5/n;)V

    iget-object v1, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LM5/i;->b0(LF2/m;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/k;->f()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, LM5/i;

    if-eqz v1, :cond_2

    check-cast v0, LM5/i;

    iget-object v1, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-virtual {v0, v1}, LM5/i;->l0(LM5/n;)V

    iget-object p0, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, LM5/i;->b0(LF2/m;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-interface {p0}, LM5/n;->d()LM5/o;

    move-result-object p0

    invoke-interface {v0, p0}, LM5/r;->setShapeAppearanceModel(LM5/o;)V

    :cond_3
    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/k;->p()LM5/i;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/k;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, LM5/i;->o0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/k;->j:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/k;->p:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    sget v2, Ls5/b;->o:I

    invoke-static {p0, v2}, LA5/a;->d(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0}, LM5/i;->n0(FI)V

    :cond_1
    return-void
.end method

.method private O(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/k;->e:I

    iget v3, p0, Lcom/google/android/material/button/k;->g:I

    iget v4, p0, Lcom/google/android/material/button/k;->f:I

    iget v5, p0, Lcom/google/android/material/button/k;->h:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LM5/i;

    iget-object v2, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-direct {v1, v2}, LM5/i;-><init>(LM5/n;)V

    iget-object v2, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LM5/i;->b0(LF2/m;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/button/k;->d:LM5/i$d;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LM5/i;->f0(LM5/i$d;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LM5/i;->R(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, LM5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LM5/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v2, p0, Lcom/google/android/material/button/k;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, LM5/i;->o0(FLandroid/content/res/ColorStateList;)V

    new-instance v2, LM5/i;

    iget-object v3, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-direct {v2, v3}, LM5/i;-><init>(LM5/n;)V

    iget-object v3, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, LM5/i;->b0(LF2/m;)V

    :cond_3
    invoke-virtual {v2, v0}, LM5/i;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/k;->j:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/k;->p:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Ls5/b;->o:I

    invoke-static {v4, v5}, LA5/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v2, v3, v4}, LM5/i;->n0(FI)V

    new-instance v3, LM5/i;

    iget-object v4, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-direct {v3, v4}, LM5/i;-><init>(LM5/n;)V

    iput-object v3, p0, Lcom/google/android/material/button/k;->o:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, LM5/i;->b0(LF2/m;)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/button/k;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/k;->n:Landroid/content/res/ColorStateList;

    invoke-static {v4}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v5}, Lcom/google/android/material/button/k;->O(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/k;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    return-object v3
.end method

.method private h(Z)LM5/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LM5/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private p()LM5/i;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/k;->h(Z)LM5/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/k;->g:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/k;->K(II)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/k;->h:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/k;->K(II)V

    return-void
.end method

.method C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/k;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/k;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method D(LM5/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-direct {p0}, Lcom/google/android/material/button/k;->M()V

    return-void
.end method

.method E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/k;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/button/k;->N()V

    return-void
.end method

.method F(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/k;->N()V

    :cond_0
    return-void
.end method

.method G(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/k;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/k;->j:I

    invoke-direct {p0}, Lcom/google/android/material/button/k;->N()V

    :cond_0
    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, LM5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method I(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, LM5/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/k;->t:Z

    return-void
.end method

.method b()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/k;->i:I

    return p0
.end method

.method c()LF2/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/k;->h:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/k;->g:I

    return p0
.end method

.method public f()LM5/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LM5/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/k;->u:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LM5/r;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method g()LM5/i;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/k;->h(Z)LM5/i;

    move-result-object p0

    return-object p0
.end method

.method i()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method j()LM5/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    return-object p0
.end method

.method k()LM5/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    invoke-interface {p0}, LM5/n;->d()LM5/o;

    move-result-object p0

    return-object p0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method m()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/k;->j:I

    return p0
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method o()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/k;->q:Z

    return p0
.end method

.method r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/k;->s:Z

    return p0
.end method

.method s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/k;->t:Z

    return p0
.end method

.method t(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Ls5/m;->O3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->e:I

    sget v0, Ls5/m;->P3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->f:I

    sget v0, Ls5/m;->Q3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->g:I

    sget v0, Ls5/m;->R3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->h:I

    sget v0, Ls5/m;->V3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    sget v0, Ls5/m;->V3:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->i:I

    iget-object v4, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    int-to-float v0, v0

    invoke-interface {v4, v0}, LM5/n;->a(F)LM5/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/k;->D(LM5/n;)V

    iput-boolean v2, p0, Lcom/google/android/material/button/k;->r:Z

    :cond_0
    sget v0, Ls5/m;->l4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->j:I

    sget v0, Ls5/m;->U3:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, Lcom/google/android/material/internal/u;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ls5/m;->T3:I

    invoke-static {v0, p1, v3}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ls5/m;->k4:I

    invoke-static {v0, p1, v3}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/k;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ls5/m;->e4:I

    invoke-static {v0, p1, v3}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/k;->n:Landroid/content/res/ColorStateList;

    sget v0, Ls5/m;->S3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->s:Z

    sget v0, Ls5/m;->W3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/k;->v:I

    sget v0, Ls5/m;->m4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->t:Z

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Ls5/m;->M3:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->v()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/k;->L()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/k;->e:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/k;->g:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/k;->f:I

    add-int/2addr v2, v4

    iget p0, p0, Lcom/google/android/material/button/k;->h:I

    add-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method u(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LM5/i;->setTint(I)V

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->q:Z

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/k;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/k;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/material/button/k;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/k;->s:Z

    return-void
.end method

.method x(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/k;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/button/k;->i:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/k;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/k;->r:Z

    iget-object v0, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    int-to-float p1, p1

    invoke-interface {v0, p1}, LM5/n;->a(F)LM5/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/k;->D(LM5/n;)V

    return-void
.end method

.method y(LM5/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/k;->d:LM5/i$d;

    invoke-virtual {p0}, Lcom/google/android/material/button/k;->g()LM5/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM5/i;->f0(LM5/i$d;)V

    :cond_0
    return-void
.end method

.method z(LF2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/k;->c:LF2/m;

    iget-object p1, p0, Lcom/google/android/material/button/k;->b:LM5/n;

    instance-of p1, p1, LM5/w;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/k;->M()V

    :cond_0
    return-void
.end method
