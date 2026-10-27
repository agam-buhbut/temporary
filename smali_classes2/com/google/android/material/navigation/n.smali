.class public abstract Lcom/google/android/material/navigation/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/n$c;,
        Lcom/google/android/material/navigation/n$b;,
        Lcom/google/android/material/navigation/n$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/g;

.field private final b:Lcom/google/android/material/navigation/j;

.field private final c:Lcom/google/android/material/navigation/k;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/google/android/material/navigation/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-static {p1, p2, p3, p4}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/k;

    invoke-direct {p1}, Lcom/google/android/material/navigation/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ls5/m;->t6:[I

    sget v1, Ls5/m;->L6:I

    sget v3, Ls5/m;->J6:I

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/W;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/navigation/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->e()Z

    move-result v5

    invoke-direct {p3, v0, p4, v2, v5}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    iput-object p3, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/n;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/j;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getCollapsedMaxItemCount()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/j;->setCollapsedMaxItemCount(I)V

    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/k;->l(Lcom/google/android/material/navigation/j;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/k;->a(I)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/j;->setPresenter(Lcom/google/android/material/navigation/k;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5, p3}, Lcom/google/android/material/navigation/k;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    sget p1, Ls5/m;->F6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ls5/m;->F6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/j;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Ls5/m;->E6:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ls5/e;->z0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    sget p1, Ls5/m;->L6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget p1, Ls5/m;->L6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, Ls5/m;->J6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ls5/m;->J6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Ls5/m;->y6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ls5/m;->y6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    sget p1, Ls5/m;->x6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ls5/m;->x6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    sget p1, Ls5/m;->K6:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, Ls5/m;->M6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ls5/m;->M6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz p1, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    invoke-static {v0, v1, v3, v4}, LM5/o;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)LM5/o$b;

    move-result-object p1

    invoke-virtual {p1}, LM5/o$b;->m()LM5/o;

    move-result-object p1

    new-instance v1, LM5/i;

    invoke-direct {v1, p1}, LM5/i;-><init>(LM5/o;)V

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v1, v0}, LM5/i;->R(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p1, Ls5/m;->H6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Ls5/m;->H6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemPaddingTop(I)V

    :cond_9
    sget p1, Ls5/m;->G6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Ls5/m;->G6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemPaddingBottom(I)V

    :cond_a
    sget p1, Ls5/m;->u6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Ls5/m;->u6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    sget p1, Ls5/m;->z6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Ls5/m;->z6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    sget p1, Ls5/m;->w6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Ls5/m;->w6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setElevation(F)V

    :cond_d
    sget p1, Ls5/m;->v6:I

    invoke-static {v0, p2, p1}, LJ5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Ls5/m;->P6:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/W;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setLabelVisibilityMode(I)V

    sget p1, Ls5/m;->D6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconGravity(I)V

    sget p1, Ls5/m;->C6:I

    const/16 v3, 0x31

    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/W;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemGravity(I)V

    sget p1, Ls5/m;->B6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/j;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    sget p1, Ls5/m;->I6:I

    invoke-static {v0, p2, p1}, LJ5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Ls5/m;->Q6:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/n;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    sget p1, Ls5/m;->N6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setLabelFontScalingEnabled(Z)V

    sget p1, Ls5/m;->O6:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/W;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setLabelMaxLines(I)V

    sget p1, Ls5/m;->A6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorEnabled(Z)V

    sget-object v3, Ls5/m;->g6:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, Ls5/m;->i6:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorWidth(I)V

    sget v4, Ls5/m;->h6:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorHeight(I)V

    sget v4, Ls5/m;->r6:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v6, Ls5/m;->q6:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v1, v7

    goto :goto_2

    :cond_11
    sget v1, Ls5/m;->q6:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorExpandedWidth(I)V

    sget v1, Ls5/m;->o6:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorExpandedHeight(I)V

    sget v1, Ls5/m;->p6:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ls5/e;->K:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Ls5/m;->m6:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Ls5/m;->l6:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_12

    move v4, v1

    goto :goto_3

    :cond_12
    move v4, v3

    :goto_3
    sget v6, Ls5/m;->n6:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v2, :cond_13

    goto :goto_4

    :cond_13
    move v3, v1

    :goto_4
    sget v1, Ls5/m;->k6:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v4, v6, v3, v1}, Lcom/google/android/material/navigation/n;->f(IIII)V

    sget v1, Ls5/m;->j6:I

    invoke-static {v0, p1, v1}, LJ5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v1, Ls5/m;->s6:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1, v5}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object v0

    invoke-virtual {v0}, LM5/o$b;->m()LM5/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/n;->setItemActiveIndicatorShapeAppearance(LM5/o;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    sget p1, Ls5/m;->R6:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p1

    if-eqz p1, :cond_15

    sget p1, Ls5/m;->R6:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->d(I)V

    :cond_15
    invoke-virtual {p2}, Landroidx/appcompat/widget/W;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->g()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    new-instance p1, Lcom/google/android/material/navigation/n$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/n$a;-><init>(Lcom/google/android/material/navigation/n;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/n;)Lcom/google/android/material/navigation/n$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/n;)Lcom/google/android/material/navigation/n$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->e:Lcom/google/android/material/navigation/n$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->d:Landroid/view/MenuInflater;

    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setMeasurePaddingFromLabelBaseline(Z)V

    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/j;
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/k;->m(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/k;->h(Z)V

    return-void
.end method

.method protected e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/j;->o(IIII)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMaxItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getHorizontalItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getHorizontalItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getIconLabelHorizontalSpacing()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorExpandedWidth()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LM5/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorShapeAppearance()LM5/o;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemIconGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getScaleLabelTextWithFont()Z

    move-result p0

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LM5/j;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/n$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/n$d;

    invoke-virtual {p1}, Lw2/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    iget-object p1, p1, Lcom/google/android/material/navigation/n$d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/n$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/n$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/n$d;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LM5/j;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LM5/o;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorShapeAppearance(LM5/o;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getItemIconGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setItemIconGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/j;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/j;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/n$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->e:Lcom/google/android/material/navigation/n$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->a:Lcom/google/android/material/navigation/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/n;->c:Lcom/google/android/material/navigation/k;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
