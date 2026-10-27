.class final Landroidx/compose/ui/window/k;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Li0/Y0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    iput-object p2, v0, Landroidx/compose/ui/window/k;->a:Landroid/view/Window;

    sget-object p0, Landroidx/compose/ui/window/i;->a:Landroidx/compose/ui/window/i;

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/window/k;->b:Li0/Y0;

    invoke-static {v0, v0}, Lb2/c0;->r0(Landroid/view/View;Lb2/I;)V

    new-instance p0, Landroidx/compose/ui/window/k$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/k$a;-><init>(Landroidx/compose/ui/window/k;)V

    invoke-static {v0, p0}, Lb2/c0;->y0(Landroid/view/View;Lb2/r0$b;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/k;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/k;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/k;->d:Z

    return p0
.end method

.method private final i(Landroid/view/Window;I)I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/d;->a(Landroid/view/Window;)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/f;->a(Landroid/view/Window;)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/k;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Li0/r;I)V
    .locals 5

    const v0, 0x6770d814

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/k;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/k$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/k$b;-><init>(Landroidx/compose/ui/window/k;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/window/k;->h(Landroidx/compose/ui/window/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p2, v1, v2, v3, p0}, Lb2/F0;->p(IIII)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/k;->f:Z

    return p0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p0, p5

    add-int/2addr p2, v0

    add-int/2addr p3, p0

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->internalOnMeasure$ui(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, -0x2

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_2

    iget-boolean v7, p0, Landroidx/compose/ui/window/k;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v7, v5, :cond_2

    iget-boolean v7, p0, Landroidx/compose/ui/window/k;->d:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object v7

    invoke-direct {p0, v7, v3}, Landroidx/compose/ui/window/k;->i(Landroid/view/Window;I)I

    move-result v7

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v3, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    sub-int v10, v2, v8

    if-gez v10, :cond_3

    move v10, v0

    :cond_3
    sub-int/2addr v7, v9

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    move v0, v7

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_7

    if-eq v7, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    :goto_4
    if-eq v4, v6, :cond_a

    if-eq v4, p1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    goto :goto_5

    :cond_9
    move p1, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Landroidx/compose/ui/window/k;->d:Z

    if-nez p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v9

    if-le p1, v3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p1, p0, Landroidx/compose/ui/window/k;->c:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_b
    return-void
.end method

.method public j()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/k;->a:Landroid/view/Window;

    return-object p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Lo9/a;->e(F)I

    move-result v4

    if-gt v1, v4, :cond_1

    if-gt v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    if-gt p0, p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final l(Li0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Li0/v;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/k;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/k;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->createComposition()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/k;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/window/k;->c:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/window/k;->d:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/window/k;->c:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/k;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p1, p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/ui/window/k;->e:Z

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/k;->j()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v1, p0, Landroidx/compose/ui/window/k;->e:Z

    :cond_4
    return-void
.end method
