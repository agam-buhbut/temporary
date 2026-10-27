.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/f$c;,
        Lcom/google/android/material/navigation/f$d;
    }
.end annotation


# static fields
.field private static final u0:[I

.field private static final v0:Lcom/google/android/material/navigation/f$c;

.field private static final w0:Lcom/google/android/material/navigation/f$c;


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Landroid/widget/ImageView;

.field private final F:Lcom/google/android/material/internal/BaselineLayout;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private I:Lcom/google/android/material/internal/BaselineLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/google/android/material/internal/BaselineLayout;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Landroid/content/res/ColorStateList;

.field private S:Z

.field private T:Landroidx/appcompat/view/menu/g;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private a0:Landroid/animation/ValueAnimator;

.field private b:Landroid/content/res/ColorStateList;

.field private b0:Lcom/google/android/material/navigation/f$c;

.field c:Landroid/graphics/drawable/Drawable;

.field private c0:F

.field private d:I

.field private d0:Z

.field private e:I

.field private e0:I

.field private f:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:I

.field private k0:I

.field private l0:Lu5/a;

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Z

.field private q0:Z

.field private r:I

.field private r0:Z

.field private s:F

.field private s0:Z

.field private t:F

.field private t0:Landroid/graphics/Rect;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/f;->u0:[I

    new-instance v0, Lcom/google/android/material/navigation/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/f$c;-><init>(Lcom/google/android/material/navigation/f$a;)V

    sput-object v0, Lcom/google/android/material/navigation/f;->v0:Lcom/google/android/material/navigation/f$c;

    new-instance v0, Lcom/google/android/material/navigation/f$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/f$d;-><init>(Lcom/google/android/material/navigation/f$a;)V

    sput-object v0, Lcom/google/android/material/navigation/f;->w0:Lcom/google/android/material/navigation/f$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/f;->M:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->N:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->O:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->P:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->Q:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->S:Z

    sget-object v1, Lcom/google/android/material/navigation/f;->v0:Lcom/google/android/material/navigation/f$c;

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->b0:Lcom/google/android/material/navigation/f$c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigation/f;->c0:F

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->d0:Z

    iput v0, p0, Lcom/google/android/material/navigation/f;->e0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->f0:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/material/navigation/f;->g0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->h0:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->i0:Z

    iput v0, p0, Lcom/google/android/material/navigation/f;->j0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->n0:I

    const/16 v1, 0x31

    iput v1, p0, Lcom/google/android/material/navigation/f;->o0:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->p0:Z

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->q0:Z

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->r0:Z

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->s0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemLayoutResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ls5/g;->X:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    sget p1, Ls5/g;->a0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    sget v1, Ls5/g;->W:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    sget v1, Ls5/g;->Y:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->D:Landroid/widget/FrameLayout;

    sget v1, Ls5/g;->Z:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    sget v1, Ls5/g;->b0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    sget v3, Ls5/g;->d0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    sget v4, Ls5/g;->c0:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->j()V

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->L:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemBackgroundResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/navigation/f;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/f;->e:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->f:I

    iput v0, p0, Lcom/google/android/material/navigation/f;->r:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/e;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/f;->h0:I

    new-instance v0, Lcom/google/android/material/navigation/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/e;-><init>(Lcom/google/android/material/navigation/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/navigation/f;->w0:Lcom/google/android/material/navigation/f$c;

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->b0:Lcom/google/android/material/navigation/f$c;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/f;->v0:Lcom/google/android/material/navigation/f$c;

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->b0:Lcom/google/android/material/navigation/f$c;

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/f;->S:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/material/navigation/f;->S:Z

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private D(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/f;->t(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LJ5/c;->i(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lcom/google/android/material/navigation/f;->R:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->C()V

    return-void
.end method

.method private E(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/f;->t(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LJ5/c;->i(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->R:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/f;->n0:I

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->L:Lcom/google/android/material/internal/BaselineLayout;

    iget v1, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->d()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Lcom/google/android/material/navigation/f;->n0:I

    iget v3, p0, Lcom/google/android/material/navigation/f;->k0:I

    iget-object v7, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v7, p0, Lcom/google/android/material/navigation/f;->L:Lcom/google/android/material/internal/BaselineLayout;

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    move v2, v7

    :goto_0
    iget-object v8, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/google/android/material/navigation/f;->o0:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->p0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->q0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/f;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/f;->z(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p1

    iget p1, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/material/navigation/f;->g0:I

    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p6, p0, Lcom/google/android/material/navigation/f;->g0:I

    if-ne p6, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, p4, :cond_1

    iget p3, p0, Lcom/google/android/material/navigation/f;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    iget p7, p0, Lcom/google/android/material/navigation/f;->j0:I

    mul-int/lit8 p7, p7, 0x2

    sub-int/2addr p6, p7

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_2

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/f;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/f;->p(FF)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->q()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v2, v0, v1

    iput v2, p0, Lcom/google/android/material/navigation/f;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/navigation/f;->t:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/f;->u:F

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v3, v0, v1

    iput v3, p0, Lcom/google/android/material/navigation/f;->v:F

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/navigation/f;->w:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/f;->x:F

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/f;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    invoke-virtual {v1}, Lu5/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method private static h(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LK5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls5/e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v4, p0, Lcom/google/android/material/navigation/f;->r0:Z

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->i0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/f;->y:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->d0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/f;->c0:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/f$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/f$b;-><init>(Lcom/google/android/material/navigation/f;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/b;->Z:I

    sget-object v2, Lt5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, LG5/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/b;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ls5/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, LG5/h;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/f;->p(FF)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lcom/google/android/material/navigation/f;->d0:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/f;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/f;->h(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method private p(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b0:Lcom/google/android/material/navigation/f$c;

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/f$c;->d(FFLandroid/view/View;)V

    iput p1, p0, Lcom/google/android/material/navigation/f;->c0:F

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/f;->r:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method private r(Landroid/view/View;Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/navigation/f;->d:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    iget v1, p0, Lcom/google/android/material/navigation/f;->o0:I

    invoke-static {v0, p4, v2, v1}, Lcom/google/android/material/navigation/f;->v(Landroid/view/View;III)V

    iget-object p4, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-nez v0, :cond_3

    const/16 v0, 0x11

    goto :goto_3

    :cond_3
    const v0, 0x800013

    :goto_3
    invoke-static {p4, v1, v3, v0}, Lcom/google/android/material/navigation/f;->v(Landroid/view/View;III)V

    iget-object p4, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    iget v0, p0, Lcom/google/android/material/navigation/f;->e:I

    invoke-static {p4, v0}, Lcom/google/android/material/navigation/f;->G(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->L:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p0, v2}, Lcom/google/android/material/navigation/f;->w(Landroid/view/View;FFI)V

    const/4 p0, 0x4

    invoke-static {p2, p3, p3, p0}, Lcom/google/android/material/navigation/f;->w(Landroid/view/View;FFI)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/navigation/f;->d:I

    iget v2, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/16 v3, 0x11

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/f;->o0:I

    :goto_0
    invoke-static {v0, v1, v1, v2}, Lcom/google/android/material/navigation/f;->v(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3}, Lcom/google/android/material/navigation/f;->v(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/f;->G(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->L:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private t(Landroid/widget/TextView;I)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/f;->s0:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/f;->u(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static u(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LJ5/c;->j(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private static v(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static w(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    invoke-static {p0, p1}, Lu5/c;->a(Lu5/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    invoke-static {v0, p1}, Lu5/c;->e(Lu5/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lu5/c;->f(Lu5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/f;->e0:I

    iget v1, p0, Lcom/google/android/material/navigation/f;->j0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigation/f;->f0:I

    iget v2, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/f;->k0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/navigation/f;->g0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/google/android/material/navigation/f;->h0:I

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->H()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->a:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/f;->c0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/f;->a:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lu5/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    return-object p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method protected getItemBackgroundResId()I
    .locals 0

    sget p0, Ls5/f;->j:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 0

    sget p0, Ls5/e;->A0:I

    return p0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/f;->M:I

    return p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->y(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/navigation/f;->u0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Lc2/j;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2/j;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lc2/j$g;->a(IIIIZZ)Lc2/j$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc2/j;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc2/j;->q0(Z)V

    sget-object v0, Lc2/j$a;->i:Lc2/j$a;

    invoke-virtual {p1, v0}, Lc2/j;->g0(Lc2/j$a;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ls5/k;->j:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc2/j;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/navigation/f$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/f$a;-><init>(Lcom/google/android/material/navigation/f;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->n()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->d0:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->n()V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->h0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/navigation/f;->k0:I

    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->t0:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/navigation/f;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/material/navigation/f;->f:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->i0:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    return-void
.end method

.method setBadge(Lu5/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->y(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->l0:Lu5/a;

    iget v0, p0, Lcom/google/android/material/navigation/f;->n0:I

    invoke-virtual {p1, v0}, Lu5/a;->O(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/f;->x(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/f;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/f;->l(F)V

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/navigation/f;->s:F

    iget v4, p0, Lcom/google/android/material/navigation/f;->t:F

    iget v5, p0, Lcom/google/android/material/navigation/f;->u:F

    iget v6, p0, Lcom/google/android/material/navigation/f;->m0:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/material/navigation/f;->v:F

    iget v4, p0, Lcom/google/android/material/navigation/f;->w:F

    iget v5, p0, Lcom/google/android/material/navigation/f;->x:F

    :cond_1
    iget v6, p0, Lcom/google/android/material/navigation/f;->y:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->s()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->s()V

    goto :goto_1

    :cond_7
    iget-boolean v6, p0, Lcom/google/android/material/navigation/f;->z:Z

    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->s()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    :cond_a
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/f;->r(Landroid/view/View;Landroid/view/View;FF)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->p0:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->H()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/f;->P:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/f;->N:I

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/f;->D(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/f;->Q:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/f;->O:I

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/f;->E(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->V:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->V:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LS1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/f;->r:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->q()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->q()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->U:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->n()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/f;->m0:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->F()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->n()V

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/f;->e:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->m()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/f;->d:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->m()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/f;->M:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->n()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->s0:Z

    iget p1, p0, Lcom/google/android/material/navigation/f;->N:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/f;->O:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceInactive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/f;->P:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/f;->Q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x11

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/f;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/f;->y:I

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->A(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->m()V

    :cond_0
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->r0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->F:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->I:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->q0:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->H()V

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/f;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->z:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->m()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/f;->N:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/f;->D(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/f;->S:Z

    iget p1, p0, Lcom/google/android/material/navigation/f;->N:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setTextAppearanceActive(I)V

    iget p1, p0, Lcom/google/android/material/navigation/f;->P:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setHorizontalTextAppearanceActive(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->C()V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigation/f;->O:I

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/f;->E(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->R:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->T:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
