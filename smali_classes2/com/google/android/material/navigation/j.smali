.class public abstract Lcom/google/android/material/navigation/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field private static final k0:[I

.field private static final l0:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private final G:Landroid/util/SparseArray;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:LM5/o;

.field private U:Z

.field private V:Landroid/content/res/ColorStateList;

.field private W:Lcom/google/android/material/navigation/k;

.field private final a:Lh4/y;

.field private a0:Lcom/google/android/material/navigation/h;

.field private final b:Landroid/view/View$OnClickListener;

.field private b0:Z

.field private c:La2/e;

.field private c0:Z

.field private final d:Landroid/util/SparseArray;

.field private d0:I

.field private e:I

.field private e0:I

.field private f:I

.field private f0:Z

.field private g0:Landroid/view/MenuItem;

.field private h0:I

.field private i0:Z

.field private final j0:Landroid/graphics/Rect;

.field private r:[Lcom/google/android/material/navigation/i;

.field private s:I

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private final x:Landroid/content/res/ColorStateList;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/j;->k0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/j;->l0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->d:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/navigation/j;->s:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    iput p1, p0, Lcom/google/android/material/navigation/j;->H:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->I:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->J:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->K:I

    const/16 p1, 0x31

    iput p1, p0, Lcom/google/android/material/navigation/j;->S:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->U:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/navigation/j;->d0:I

    iput p1, p0, Lcom/google/android/material/navigation/j;->e0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->g0:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lcom/google/android/material/navigation/j;->h0:I

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->i0:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/j;->j0:Landroid/graphics/Rect;

    const v2, 0x1010038

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/j;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/j;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lh4/y;

    goto :goto_0

    :cond_0
    new-instance v1, Lh4/a;

    invoke-direct {v1}, Lh4/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lh4/y;

    invoke-virtual {v1, p1}, Lh4/y;->E0(I)Lh4/y;

    const-class p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Lh4/y;->v(Ljava/lang/Class;Z)Lh4/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ls5/b;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ls5/h;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p1, v2, v3}, LG5/h;->f(Landroid/content/Context;II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lh4/y;->C0(J)Lh4/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ls5/b;->b0:I

    sget-object v3, Lt5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2, v3}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh4/y;->D0(Landroid/animation/TimeInterpolator;)Lh4/y;

    new-instance p1, Lcom/google/android/material/internal/p;

    invoke-direct {p1}, Lcom/google/android/material/internal/p;-><init>()V

    invoke-virtual {v1, p1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/j$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/j$a;-><init>(Lcom/google/android/material/navigation/j;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->T:LM5/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LM5/i;

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->T:LM5/o;

    invoke-direct {v0, v1}, LM5/i;-><init>(LM5/o;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->getNewItem()Lcom/google/android/material/navigation/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->d0:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelMaxLines(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->v:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->y:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->z:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->A:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->B:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->C:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->H:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/j;->I:I

    if-eq p3, v2, :cond_1

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->b0:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->c0:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->J:I

    if-eq p3, v2, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/j;->K:I

    if-eq p3, v2, :cond_3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/j;->M:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->N:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->O:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->P:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->Q:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->S:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->j0:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->R:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->U:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->L:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->D:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/j;->F:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/j;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->e:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/f;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lcom/google/android/material/navigation/j;->f0:Z

    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/f;->setExpanded(Z)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/navigation/f;->c(Landroidx/appcompat/view/menu/g;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->setItemPosition(I)V

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/google/android/material/navigation/j;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/navigation/j;->s:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lcom/google/android/material/navigation/j;->t:I

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/j;->setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V

    return-object v0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->h0:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->d()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/j;->h(Landroid/content/Context;)Lcom/google/android/material/navigation/f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/navigation/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/d;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/android/material/navigation/m;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v4, v4, v0

    instance-of v4, v4, Lcom/google/android/material/navigation/f;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/navigation/a;

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method private k(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-interface {v4, v3}, La2/e;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/material/navigation/f;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/f;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/j;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/f;->setBadge(Lu5/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/h;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/h;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    return-void
.end method

.method public d()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->l()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->f()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/k;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lcom/google/android/material/navigation/j;->s:I

    iput v2, p0, Lcom/google/android/material/navigation/j;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    iput-object v0, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/navigation/j;->e0:I

    if-eq v3, v0, :cond_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/navigation/j;->e0:I

    new-instance v3, La2/g;

    invoke-direct {v3, v0}, La2/g;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/j;->c:La2/e;

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->m()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/material/navigation/i;

    iput-object v3, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    iget v3, p0, Lcom/google/android/material/navigation/j;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/j;->j(II)Z

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/material/navigation/a;

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/i;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v10, p0, Lcom/google/android/material/navigation/j;->i0:Z

    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/d;->setDividersEnabled(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_6

    if-gtz v5, :cond_5

    new-instance v9, Lcom/google/android/material/navigation/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/m;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/google/android/material/navigation/j;->B:I

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/google/android/material/navigation/j;->z:I

    :goto_1
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/m;->setTextAppearance(I)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/m;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/i;->setOnlyShowWhenExpanded(Z)V

    move-object v5, v7

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-interface {v9, v5, v2}, Landroidx/appcompat/view/menu/k$a;->c(Landroidx/appcompat/view/menu/g;I)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lez v5, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/appcompat/view/menu/g;

    invoke-direct {p0, v4, v9, v3, v1}, Lcom/google/android/material/navigation/j;->g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/f;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    move-object v9, v7

    check-cast v9, Landroidx/appcompat/view/menu/g;

    iget v10, p0, Lcom/google/android/material/navigation/j;->h0:I

    if-lt v6, v10, :cond_8

    move v10, v1

    goto :goto_2

    :cond_8
    move v10, v2

    :goto_2
    invoke-direct {p0, v4, v9, v3, v10}, Lcom/google/android/material/navigation/j;->g(ILandroidx/appcompat/view/menu/g;ZZ)Lcom/google/android/material/navigation/f;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-nez v8, :cond_9

    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/google/android/material/navigation/j;->t:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iput v4, p0, Lcom/google/android/material/navigation/j;->t:I

    :cond_9
    iget-object v7, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aput-object v9, v7, v4

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/navigation/j;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/j;->t:I

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Lh/a;->w:I

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/navigation/j;->l0:[I

    sget-object v3, Lcom/google/android/material/navigation/j;->k0:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->J:I

    return p0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lu5/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->f0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->getCollapsedVisibleItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->B:I

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->A:I

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->K:I

    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->V:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/j;->L:Z

    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->P:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->R:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->O:I

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->N:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->Q:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LM5/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->T:LM5/o;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->M:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/f;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/j;->F:I

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->S:I

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->f:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->v:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->I:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->H:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->z:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->y:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->d0:I

    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->e:I

    return p0
.end method

.method protected getMenu()Lcom/google/android/material/navigation/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/j;->c0:Z

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->s:I

    return p0
.end method

.method protected getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/j;->t:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
.end method

.method protected j(II)Z
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    const/4 p0, 0x3

    if-le p2, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method n(Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->G:Landroid/util/SparseArray;

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setBadge(Lu5/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public o(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->j0:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    instance-of v0, p4, Lcom/google/android/material/navigation/f;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/android/material/navigation/f;

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->j0:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lc2/j;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Lc2/j$f;->b(IIZI)Lc2/j$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method p(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/j;->s:I

    iput v1, p0, Lcom/google/android/material/navigation/j;->t:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->f()V

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/k;->m(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->d()V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/j;->s:I

    iget-object v3, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/h;->g()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, p0, Lcom/google/android/material/navigation/j;->s:I

    iput v4, p0, Lcom/google/android/material/navigation/j;->t:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/j;->s:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lh4/y;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lh4/v;->b(Landroid/view/ViewGroup;Lh4/n;)V

    :cond_4
    iget v0, p0, Lcom/google/android/material/navigation/j;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/j;->j(II)Z

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/k;->m(Z)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    iget-boolean v6, p0, Lcom/google/android/material/navigation/j;->f0:Z

    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/i;->setExpanded(Z)V

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    instance-of v6, v5, Lcom/google/android/material/navigation/f;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/android/material/navigation/f;

    iget v6, p0, Lcom/google/android/material/navigation/j;->e:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    iget v6, p0, Lcom/google/android/material/navigation/j;->f:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    iget v6, p0, Lcom/google/android/material/navigation/j;->S:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, Landroidx/appcompat/view/menu/g;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/h;

    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/h;->b(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/g;

    invoke-interface {v5, v6, v2}, Landroidx/appcompat/view/menu/k$a;->c(Landroidx/appcompat/view/menu/g;I)V

    :cond_6
    iget-object v5, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/k;->m(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->J:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->g0:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->g0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->g0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->g0:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/j;->h0:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->f0:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/google/android/material/navigation/i;->setExpanded(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->B:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->A:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->K:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->u:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->V:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->L:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->P:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->R:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->O:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->N:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->Q:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->U:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LM5/o;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->T:LM5/o;

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-direct {p0}, Lcom/google/android/material/navigation/j;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->M:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->D:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->F:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->S:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->f:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->v:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setIconSize(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->I:I

    iget-object p1, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    iget v3, p0, Lcom/google/android/material/navigation/j;->I:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->H:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->E:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->z:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->C:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->y:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->w:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->c0:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/j;->d0:I

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/j;->e:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->b0:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/f;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/f;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/j;->W:Lcom/google/android/material/navigation/k;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->i0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/j;->i0:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/j;->r:[Lcom/google/android/material/navigation/i;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/d;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
