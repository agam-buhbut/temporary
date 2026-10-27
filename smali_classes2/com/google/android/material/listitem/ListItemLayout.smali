.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemLayout$d;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:Landroid/animation/TimeInterpolator;

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private a:[I

.field private b:Lx2/d;

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/view/View$AccessibilityDelegate;

.field private v:I

.field private w:I

.field private final x:Lcom/google/android/material/listitem/ListItemLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->y:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->z:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->A:[I

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->B:[I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e570a3d    # 0.21f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3fd5c28f    # 1.67f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->C:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ls5/b;->A:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Ls5/l;->s:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 5
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    .line 6
    new-instance p1, Lcom/google/android/material/listitem/ListItemLayout$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/listitem/ListItemLayout$d;-><init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$a;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x:Lcom/google/android/material/listitem/ListItemLayout$d;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)LE5/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/listitem/ListItemLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->t(II)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/listitem/ListItemLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    return p0
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/listitem/ListItemLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->x(I)V

    return-void
.end method

.method private k(LE5/b;)Landroid/view/View;
    .locals 0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private l()Landroid/view/GestureDetector;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/listitem/ListItemLayout$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/listitem/ListItemLayout$b;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private m()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$c;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-object v0
.end method

.method private n()Lx2/d;
    .locals 1

    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$a;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-static {p0, v0}, Lx2/d;->p(Landroid/view/ViewGroup;Lx2/d$d;)Lx2/d;

    move-result-object p0

    return-object p0
.end method

.method private o()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->n()Lx2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->l()Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->m()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private p(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lb2/s;->b(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private q(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->p(I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/google/android/material/listitem/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p3, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p3, p0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/listitem/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/android/material/listitem/b;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    return-void

    :cond_2
    const/4 v2, 0x0

    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private t(II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->p(I)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    check-cast v0, LE5/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->k(LE5/b;)Landroid/view/View;

    move-result-object p0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    const p2, 0x800005

    :cond_5
    invoke-interface {v0, p1, p0, p2}, LE5/c;->c(ILandroid/view/View;I)V

    return-void
.end method

.method private u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private v(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->s()V

    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->q(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method private x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    instance-of v0, v0, LE5/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    check-cast p1, LE5/c;

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    invoke-interface {p1, v0}, LE5/c;->a(I)V

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p1, LE5/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of p2, p1, LE5/c;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    return p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    invoke-virtual {p0, p1}, Lx2/d;->R(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->s()V

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->r(Landroid/view/View;II)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->r(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    invoke-virtual {v0, p1}, Lx2/d;->G(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    invoke-virtual {v0}, Lx2/d;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lx2/d;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Landroid/view/View$AccessibilityDelegate;

    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public w(II)V
    .locals 1

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->B:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->y:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->A:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->z:[I

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:[I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
