.class final Le0/Z5;
.super Landroidx/activity/D;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/Z5$b;
    }
.end annotation


# instance fields
.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Le0/n6;

.field private r:J

.field private final s:Landroid/view/View;

.field private final t:Le0/Y5;

.field private final u:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Le0/n6;JLandroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Le0/p8;->a:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/D;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/k;)V

    .line 7
    iput-object p1, p0, Le0/Z5;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Le0/Z5;->f:Le0/n6;

    .line 9
    iput-wide p3, p0, Le0/Z5;->r:J

    .line 10
    iput-object p5, p0, Le0/Z5;->s:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    .line 12
    iput p1, p0, Le0/Z5;->u:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    invoke-static {p2, v3}, Lb2/q0;->b(Landroid/view/Window;Z)V

    .line 17
    new-instance p3, Le0/Y5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Le0/Y5;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    sget p2, LC0/s;->J:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dialog:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-interface {p7, p1}, Lz1/d;->w1(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    new-instance p1, Le0/Z5$a;

    invoke-direct {p1}, Le0/Z5$a;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iput-object p3, p0, Le0/Z5;->t:Le0/Y5;

    .line 24
    invoke-virtual {p0, p3}, Landroidx/activity/D;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p5}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 26
    invoke-static {p5}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 27
    invoke-static {p5}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object p1

    .line 28
    invoke-static {p3, p1}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    .line 29
    iget-object v1, p0, Le0/Z5;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/Z5;->f:Le0/n6;

    iget-wide v3, p0, Le0/Z5;->r:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Le0/Z5;->q(Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)V

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Le0/n6;JLandroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Le0/Z5;-><init>(Lkotlin/jvm/functions/Function0;Le0/n6;JLandroid/view/View;Lz1/t;Lz1/d;Ljava/util/UUID;)V

    return-void
.end method

.method private final o(Lz1/t;)V
    .locals 2

    iget-object p0, p0, Le0/Z5;->t:Le0/Y5;

    sget-object v0, Le0/Z5$b;->a:[I

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

.method private final p(Landroidx/compose/ui/window/u;)V
    .locals 1

    iget-object v0, p0, Le0/Z5;->s:Landroid/view/View;

    invoke-static {v0}, Le0/v6;->r(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lg0/B;->a(Landroidx/compose/ui/window/u;Z)Z

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

.method public final m()V
    .locals 0

    iget-object p0, p0, Le0/Z5;->t:Le0/Y5;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    return-void
.end method

.method public final n(Li0/v;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Le0/Z5;->t:Le0/Y5;

    invoke-virtual {p0, p1, p2}, Le0/Y5;->j(Li0/v;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le0/Z5;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final q(Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)V
    .locals 1

    iput-object p1, p0, Le0/Z5;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/Z5;->f:Le0/n6;

    iput-wide p3, p0, Le0/Z5;->r:J

    invoke-virtual {p2}, Le0/n6;->a()Landroidx/compose/ui/window/u;

    move-result-object p1

    invoke-direct {p0, p1}, Le0/Z5;->p(Landroidx/compose/ui/window/u;)V

    invoke-direct {p0, p5}, Le0/Z5;->o(Lz1/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p5, -0x1

    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p5, v0, :cond_1

    const/16 p5, 0x30

    goto :goto_0

    :cond_1
    const/16 p5, 0x10

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lb2/q0;->a(Landroid/view/Window;Landroid/view/View;)Lb2/T0;

    move-result-object p0

    invoke-virtual {p2}, Le0/n6;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Le0/v6;->q(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lb2/T0;->d(Z)V

    invoke-virtual {p2}, Le0/n6;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Le0/v6;->q(J)Z

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lb2/T0;->c(Z)V

    return-void
.end method
