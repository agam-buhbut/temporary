.class final Landroidx/compose/ui/window/m;
.super Landroidx/activity/D;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/m$c;
    }
.end annotation


# instance fields
.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Landroidx/compose/ui/window/l;

.field private final r:Landroid/view/View;

.field private final s:Landroidx/compose/ui/window/k;

.field private final t:F

.field private u:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Landroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LC0/u;->a:I

    goto :goto_0

    :cond_0
    sget v2, LC0/u;->b:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/D;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    iput-object p3, p0, Landroidx/compose/ui/window/m;->r:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/window/m;->t:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    move-result v0

    invoke-static {p2, v0}, Lb2/q0;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x10100

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/window/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_1

    sget-object v1, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/f;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    new-instance v0, Landroidx/compose/ui/window/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v1, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, LC0/s;->J:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dialog:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lz1/d;->w1(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/ui/window/m$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/m$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/compose/ui/window/m;->m(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/activity/D;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-static {p3}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object p1

    invoke-static {v0, p1}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    iget-object p1, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/m;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lz1/t;)V

    invoke-virtual {p0}, Landroidx/activity/D;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/window/m$b;

    invoke-direct {v3, p0}, Landroidx/compose/ui/window/m$b;-><init>(Landroidx/compose/ui/window/m;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/V;->b(Landroidx/activity/U;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/P;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Landroidx/compose/ui/window/k;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/m;->m(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/window/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/window/m;)Landroidx/compose/ui/window/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    return-object p0
.end method

.method private final r(Lz1/t;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    sget-object v0, Landroidx/compose/ui/window/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final s(Landroidx/compose/ui/window/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/m;->r:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/window/v;->a(Landroidx/compose/ui/window/u;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->c()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/k;->k(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->u:Z

    return v0

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/window/m;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->u:Z

    return v4

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/window/m;->u:Z

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/window/m;->u:Z

    return v0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    return-void
.end method

.method public final q(Li0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/k;->l(Li0/v;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lz1/t;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/window/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/m;->f:Landroidx/compose/ui/window/l;

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->d()Landroidx/compose/ui/window/u;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/m;->s(Landroidx/compose/ui/window/u;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/window/m;->r(Lz1/t;)V

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->a()Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/ui/window/m;->s:Landroidx/compose/ui/window/k;

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->e()Z

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/k;->m(ZZ)V

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->c()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/16 p1, 0x30

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method
