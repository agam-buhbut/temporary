.class Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$d;,
        Landroidx/appcompat/widget/y$c;,
        Landroidx/appcompat/widget/y$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/U;

.field private c:Landroidx/appcompat/widget/U;

.field private d:Landroidx/appcompat/widget/U;

.field private e:Landroidx/appcompat/widget/U;

.field private f:Landroidx/appcompat/widget/U;

.field private g:Landroidx/appcompat/widget/U;

.field private h:Landroidx/appcompat/widget/U;

.field private final i:Landroidx/appcompat/widget/A;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/A;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/A;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    return-void
.end method

.method private B(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V
    .locals 8

    sget v0, Lh/j;->d3:I

    iget v1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/W;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    sget v0, Lh/j;->m3:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/W;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    :cond_0
    sget v0, Lh/j;->l3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    sget v0, Lh/j;->n3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lh/j;->c3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Landroidx/appcompat/widget/y;->m:Z

    sget p1, Lh/j;->c3:I

    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/W;->k(II)I

    move-result p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    sget v0, Lh/j;->n3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lh/j;->n3:I

    goto :goto_1

    :cond_6
    sget v0, Lh/j;->l3:I

    :goto_1
    iget v5, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/appcompat/widget/y$a;

    invoke-direct {v7, p0, v5, v6, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/W;->j(IILQ1/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v5, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v5, v1, :cond_8

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v5, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/y$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq p2, v1, :cond_d

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/y$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/U;

    invoke-direct {p1}, Landroidx/appcompat/widget/U;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/U;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto :goto_8

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_8

    aget-object v4, p5, v3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p5, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    aget-object p2, p5, v1

    :goto_2
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    aget-object p3, p5, v3

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    aget-object p4, p5, v0

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    aget-object p2, p5, v1

    :goto_6
    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    aget-object p4, p5, v0

    :goto_7
    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    aget-object p1, p5, v3

    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_c

    goto :goto_9

    :cond_c
    aget-object p5, p1, v2

    :goto_9
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    aget-object p2, p1, v1

    :goto_a
    if-eqz p6, :cond_e

    goto :goto_b

    :cond_e
    aget-object p6, p1, v3

    :goto_b
    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_f

    goto :goto_c

    :cond_f
    aget-object p4, p1, v0

    :goto_c
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/U;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/U;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/d0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/U;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/U;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/U;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/U;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    return-void
.end method

.method c()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->a()V

    return-void
.end method

.method e()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->f()I

    move-result p0

    return p0
.end method

.method f()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->g()I

    move-result p0

    return p0
.end method

.method g()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->h()I

    move-result p0

    return p0
.end method

.method h()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->i()[I

    move-result-object p0

    return-object p0
.end method

.method i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->j()I

    move-result p0

    return p0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->n()Z

    move-result p0

    return p0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v1

    sget-object v2, Lh/j;->Y:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lh/j;->Y:[I

    invoke-virtual {v2}, Landroidx/appcompat/widget/W;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lb2/c0;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lh/j;->Z:I

    const/4 p2, -0x1

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    sget v4, Lh/j;->c0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lh/j;->c0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/U;

    :cond_0
    sget v4, Lh/j;->a0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lh/j;->a0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/U;

    :cond_1
    sget v4, Lh/j;->d0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lh/j;->d0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/U;

    :cond_2
    sget v4, Lh/j;->b0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lh/j;->b0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/U;

    :cond_3
    sget v4, Lh/j;->e0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lh/j;->e0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/U;

    :cond_4
    sget v4, Lh/j;->f0:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lh/j;->f0:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/U;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/U;

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/W;->x()V

    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_9

    sget-object v6, Lh/j;->a3:[I

    invoke-static {v0, p1, v6}, Landroidx/appcompat/widget/W;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/W;

    move-result-object p1

    if-nez v2, :cond_6

    sget v6, Lh/j;->p3:I

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lh/j;->p3:I

    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v6

    move v8, v4

    goto :goto_0

    :cond_6
    move v6, v3

    move v8, v6

    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    sget v10, Lh/j;->q3:I

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lh/j;->q3:I

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v5

    :goto_1
    sget v11, Lh/j;->o3:I

    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Lh/j;->o3:I

    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v5

    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    goto :goto_3

    :cond_9
    move v6, v3

    move v8, v6

    move-object v10, v5

    move-object v11, v10

    :goto_3
    sget-object p1, Lh/j;->a3:[I

    invoke-static {v0, v7, p1, v9, v3}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    move-result-object p1

    if-nez v2, :cond_a

    sget v12, Lh/j;->p3:I

    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v12

    if-eqz v12, :cond_a

    sget v6, Lh/j;->p3:I

    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v6

    goto :goto_4

    :cond_a
    move v4, v8

    :goto_4
    sget v8, Lh/j;->q3:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lh/j;->q3:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object v10

    :cond_b
    sget v8, Lh/j;->o3:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lh/j;->o3:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    sget v8, Lh/j;->b3:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lh/j;->b3:I

    invoke-virtual {p1, v8, p2}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    if-nez v2, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/y;->s(Z)V

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_10

    iget v2, p0, Landroidx/appcompat/widget/y;->k:I

    if-ne v2, p2, :cond_f

    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v4, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v2, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v11, :cond_11

    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {p1, v11}, Landroidx/appcompat/widget/y$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v10, :cond_12

    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v10}, Landroidx/appcompat/widget/y$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/y$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p1, v7, v9}, Landroidx/appcompat/widget/A;->o(Landroid/util/AttributeSet;I)V

    sget-boolean p1, Landroidx/appcompat/widget/d0;->a:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->j()I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->i()[I

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_14

    iget-object v4, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v4}, Landroidx/appcompat/widget/y$d;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_13

    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {v4}, Landroidx/appcompat/widget/A;->g()I

    move-result v4

    iget-object v6, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {v6}, Landroidx/appcompat/widget/A;->f()I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {v8}, Landroidx/appcompat/widget/A;->h()I

    move-result v8

    invoke-static {p1, v4, v6, v8, v3}, Landroidx/appcompat/widget/y$d;->b(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_13
    iget-object v4, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v4, p1, v3}, Landroidx/appcompat/widget/y$d;->c(Landroid/widget/TextView;[II)V

    :cond_14
    :goto_6
    sget-object p1, Lh/j;->g0:[I

    invoke-static {v0, v7, p1}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    move-result-object p1

    sget v3, Lh/j;->o0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_15

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_15
    move-object v7, v5

    :goto_7
    sget v3, Lh/j;->t0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_16

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v8, v3

    goto :goto_8

    :cond_16
    move-object v8, v5

    :goto_8
    sget v3, Lh/j;->p0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_17

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_17
    move-object v9, v5

    :goto_9
    sget v3, Lh/j;->m0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_18

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_18
    move-object v10, v5

    :goto_a
    sget v3, Lh/j;->q0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_19

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v11, v3

    goto :goto_b

    :cond_19
    move-object v11, v5

    :goto_b
    sget v3, Lh/j;->n0:I

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v3

    if-eq v3, p2, :cond_1a

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    :goto_c
    move-object v6, p0

    goto :goto_d

    :cond_1a
    move-object v12, v5

    goto :goto_c

    :goto_d
    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/y;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget p0, Lh/j;->r0:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget p0, Lh/j;->r0:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Landroidx/core/widget/j;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget p0, Lh/j;->s0:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget p0, Lh/j;->s0:I

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/W;->k(II)I

    move-result p0

    invoke-static {p0, v5}, Landroidx/appcompat/widget/E;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iget-object v0, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Landroidx/core/widget/j;->f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    sget p0, Lh/j;->v0:I

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p0

    sget v0, Lh/j;->w0:I

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v0

    sget v1, Lh/j;->x0:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lh/j;->x0:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/W;->w(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1d

    iget v3, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, La2/j;->a(I)I

    move-result v3

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    goto :goto_e

    :cond_1d
    sget v1, Lh/j;->x0:I

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v1

    int-to-float v1, v1

    move v3, p2

    goto :goto_e

    :cond_1e
    move v3, p2

    move v1, v2

    :goto_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    if-eq p0, p2, :cond_1f

    iget-object p1, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {p1, p0}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v0, p2, :cond_20

    iget-object p0, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroidx/core/widget/j;->h(Landroid/widget/TextView;I)V

    :cond_20
    cmpl-float p0, v1, v2

    if-eqz p0, :cond_22

    if-ne v3, p2, :cond_21

    iget-object p0, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    float-to-int p1, v1

    invoke-static {p0, p1}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;I)V

    return-void

    :cond_21
    iget-object p0, v6, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {p0, v3, v1}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;IF)V

    :cond_22
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    new-instance v1, Landroidx/appcompat/widget/y$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/y$b;-><init>(Landroidx/appcompat/widget/y;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/appcompat/widget/d0;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lh/j;->a3:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/W;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/W;

    move-result-object p2

    sget v0, Lh/j;->p3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lh/j;->p3:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->s(Z)V

    :cond_0
    sget v0, Lh/j;->b3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lh/j;->b3:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    sget p1, Lh/j;->o3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lh/j;->o3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/y$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/W;->x()V

    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget p0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p0}, Ld2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/A;->p(IIII)V

    return-void
.end method

.method u([II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->q([II)V

    return-void
.end method

.method v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/A;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/A;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/y;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/U;

    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/U;

    iput-object p1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/y;->z()V

    return-void
.end method
