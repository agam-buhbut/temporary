.class public final Ld0/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i$a;
    }
.end annotation


# static fields
.field public static final f:Ld0/i$a;

.field public static final r:I

.field private static final s:[I

.field private static final t:[I


# instance fields
.field private a:Ld0/n;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Runnable;

.field private e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld0/i;->f:Ld0/i$a;

    const/16 v0, 0x8

    sput v0, Ld0/i;->r:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld0/i;->s:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ld0/i;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ld0/i;)V
    .locals 0

    invoke-static {p0}, Ld0/i;->setRippleState$lambda$1(Ld0/i;)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    new-instance v0, Ld0/n;

    invoke-direct {v0, p1}, Ld0/n;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ld0/i;->a:Ld0/n;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld0/i;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Ld0/h;

    invoke-direct {p1, p0}, Ld0/h;-><init>(Ld0/i;)V

    iput-object p1, p0, Ld0/i;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Ld0/i;->s:[I

    goto :goto_1

    :cond_3
    sget-object p1, Ld0/i;->t:[I

    :goto_1
    iget-object v2, p0, Ld0/i;->a:Ld0/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld0/i;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Ld0/i;)V
    .locals 2

    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    if-eqz v0, :cond_0

    sget-object v1, Ld0/i;->t:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(LB/o$b;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Ld0/i;->c(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld0/i;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p9, p0, Ld0/i;->e:Lkotlin/jvm/functions/Function0;

    move p9, p8

    move-wide p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Ld0/i;->f(JIJF)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LB/o$b;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, LI0/e;->m(J)F

    move-result p0

    invoke-virtual {p1}, LB/o$b;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/e;->n(J)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Ld0/i;->setRippleState(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/i;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    if-eqz v0, :cond_1

    sget-object v1, Ld0/i;->t:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0/i;->d()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/i;->setRippleState(Z)V

    return-void
.end method

.method public final f(JIJF)V
    .locals 1

    iget-object v0, p0, Ld0/i;->a:Ld0/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Ld0/n;->c(I)V

    invoke-virtual {v0, p4, p5, p6}, Ld0/n;->b(JF)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, LI0/k;->i(J)F

    move-result p4

    invoke-static {p4}, Lo9/a;->e(F)I

    move-result p4

    invoke-static {p1, p2}, LI0/k;->g(J)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Ld0/i;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method
