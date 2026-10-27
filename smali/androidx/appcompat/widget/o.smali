.class public Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/U;

.field private c:Landroidx/appcompat/widget/U;

.field private d:Landroidx/appcompat/widget/U;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/o;->e:I

    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/U;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->d:Landroidx/appcompat/widget/U;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/U;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/U;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/U;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/U;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    return v2
.end method

.method private l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/U;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p0, p0, Landroidx/appcompat/widget/o;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/E;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/o;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/o;->b:Landroidx/appcompat/widget/U;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method f()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/j;->P:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lh/j;->P:[I

    invoke-virtual {v1}, Landroidx/appcompat/widget/W;->r()Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lb2/c0;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v0, Lh/j;->Q:I

    invoke-virtual {v1, v0, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/E;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lh/j;->R:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    sget v0, Lh/j;->R:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lh/j;->S:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    sget p1, Lh/j;->S:I

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/W;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/E;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/W;->x()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/W;->x()V

    throw p0
.end method

.method h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/o;->e:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/E;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->c()V

    return-void
.end method

.method j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->c()V

    return-void
.end method

.method k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Landroidx/appcompat/widget/U;

    iput-object p1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->c()V

    return-void
.end method
