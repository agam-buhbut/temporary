.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Li0/v;

.field private final c:Landroidx/lifecycle/y;

.field private final d:LY3/j;

.field private final e:Landroidx/lifecycle/m0;

.field private final f:Lg1/c;

.field private final g:Lg1/f;

.field private final h:Landroid/content/res/Configuration;

.field private final i:Li0/Y0;

.field private final j:Landroidx/compose/ui/platform/j;

.field private final k:Landroidx/compose/ui/platform/O;

.field private final l:Landroidx/compose/ui/platform/l;

.field private final m:Landroidx/compose/ui/platform/k;

.field private final n:Landroidx/compose/ui/platform/P;

.field private final o:Lb1/L;

.field private final p:Landroidx/compose/ui/platform/D0;

.field private final q:LJ0/E;

.field private r:I

.field private s:J

.field private final t:Lkotlin/jvm/functions/Function0;

.field private final u:Landroidx/compose/ui/platform/i0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Li0/v;Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->b:Li0/v;

    iput-object p3, p0, Landroidx/compose/ui/platform/i0;->c:Landroidx/lifecycle/y;

    iput-object p4, p0, Landroidx/compose/ui/platform/i0;->d:LY3/j;

    iput-object p5, p0, Landroidx/compose/ui/platform/i0;->e:Landroidx/lifecycle/m0;

    new-instance p2, Lg1/c;

    invoke-direct {p2}, Lg1/c;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->f:Lg1/c;

    new-instance p2, Lg1/f;

    invoke-direct {p2}, Lg1/f;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->g:Lg1/f;

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->h:Landroid/content/res/Configuration;

    new-instance p3, Landroid/content/res/Configuration;

    invoke-direct {p3, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p3, p4, p2, p4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->i:Li0/Y0;

    new-instance p2, Landroidx/compose/ui/platform/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->j:Landroidx/compose/ui/platform/j;

    new-instance p2, Landroidx/compose/ui/platform/O;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/O;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/O;

    new-instance p2, Landroidx/compose/ui/platform/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/ui/platform/l;

    new-instance p3, Landroidx/compose/ui/platform/k;

    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/l;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/i0;->m:Landroidx/compose/ui/platform/k;

    new-instance p2, Landroidx/compose/ui/platform/P;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/ui/platform/P;

    new-instance p1, Lb1/L;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2, p4}, Lb1/L;-><init>(LL0/a;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->o:Lb1/L;

    new-instance p1, Landroidx/compose/ui/platform/D0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/D0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    new-instance p1, LJ0/E;

    invoke-direct {p1}, LJ0/E;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->q:LJ0/E;

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/i0;->s:J

    new-instance p1, Landroidx/compose/ui/platform/i0$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/i0$d;-><init>(Landroidx/compose/ui/platform/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->t:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/i0$e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/i0$e;-><init>(Landroidx/compose/ui/platform/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/ui/platform/i0$e;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/ui/platform/i0$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/i0;->t(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->f(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->t:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/platform/D0;->c(Landroidx/compose/ui/platform/D0;)Li0/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/ui/platform/i0$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/ui/platform/i0$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/ui/platform/i0$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x761ec9f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Li0/r;->q(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:266)"

    invoke-static {v4, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget v4, LC0/s;->M:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/W;->r(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v4, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v4, v7

    :goto_5
    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_9

    check-cast v4, Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_a

    sget v6, LC0/s;->M:I

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v7

    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/W;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    goto :goto_8

    :cond_b
    move-object v7, v4

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    invoke-interface {v5}, Li0/r;->E()LB0/h;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Li0/r;->z()V

    :cond_d
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_e

    iget-object v4, v0, Landroidx/compose/ui/platform/i0;->d:LY3/j;

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/p0;->b(Landroid/view/View;LY3/j;)Landroidx/compose/ui/platform/n0;

    move-result-object v4

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/ui/platform/n0;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, Landroidx/compose/ui/platform/i0$a;

    invoke-direct {v11, v4}, Landroidx/compose/ui/platform/i0$a;-><init>(Landroidx/compose/ui/platform/n0;)V

    invoke-interface {v5, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    invoke-static {v8, v11, v5, v10}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->p()Li0/z;

    move-result-object v8

    invoke-interface {v5, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v10

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v11, Landroidx/compose/ui/platform/l1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v11, v6}, Landroidx/compose/ui/platform/l1;-><init>(Landroid/view/View;)V

    invoke-interface {v5, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Landroidx/compose/ui/platform/l1;

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/ui/platform/i0;->c:Landroidx/lifecycle/y;

    invoke-virtual {v6, v10}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v12

    invoke-static {}, LZ3/b;->c()Li0/z1;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/ui/platform/i0;->d:LY3/j;

    invoke-virtual {v6, v10}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/H;->d()Li0/z1;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/ui/platform/i0;->f:Lg1/c;

    invoke-virtual {v6, v10}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/H;->e()Li0/z1;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/ui/platform/i0;->g:Lg1/f;

    invoke-virtual {v6, v10}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v16

    invoke-static {}, LB0/r;->c()Li0/z1;

    move-result-object v6

    invoke-virtual {v6, v7}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v17

    invoke-static {}, Landroidx/compose/ui/platform/H;->b()Li0/z1;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v18

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v6

    invoke-virtual {v6, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v19

    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v20

    invoke-static {}, Landroidx/compose/ui/platform/k0;->o()Li0/z1;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v6

    invoke-virtual {v4, v6}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v22

    invoke-static {}, Li0/o0;->c()Li0/z1;

    move-result-object v4

    invoke-virtual {v4, v11}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [Li0/A1;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/platform/i0$b;

    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/ui/platform/i0$b;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x4e86c15f

    invoke-static {v8, v9, v6, v5, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    sget v7, Li0/A1;->i:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v4, v6, v5, v7}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Li0/t;->n()V

    goto :goto_9

    :cond_13
    invoke-interface {v5}, Li0/r;->M()V

    :cond_14
    :goto_9
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Landroidx/compose/ui/platform/i0$c;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/i0$c;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/i0;->v()V

    :cond_1
    return-void
.end method

.method public final c()Landroidx/compose/ui/platform/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->j:Landroidx/compose/ui/platform/j;

    return-object p0
.end method

.method public final d()LJ0/E;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->q:LJ0/E;

    return-object p0
.end method

.method public final e()Landroidx/compose/ui/platform/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->m:Landroidx/compose/ui/platform/k;

    return-object p0
.end method

.method public final f()Landroidx/compose/ui/platform/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/ui/platform/l;

    return-object p0
.end method

.method public final g()Li0/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->b:Li0/v;

    return-object p0
.end method

.method public final h()Lg1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->f:Lg1/c;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->c:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final j()Lg1/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->g:Lg1/f;

    return-object p0
.end method

.method public final k()LY3/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->d:LY3/j;

    return-object p0
.end method

.method public final l()Lb1/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->o:Lb1/L;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/i0;->s:J

    return-wide v0
.end method

.method public final n()Landroidx/compose/ui/platform/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/O;

    return-object p0
.end method

.method public final o()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->a:Landroid/view/View;

    return-object p0
.end method

.method public final p()Landroidx/compose/ui/platform/P;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/ui/platform/P;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/m0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->e:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final r()Landroidx/compose/ui/platform/D0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    return-object p0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/i0;->r:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/i0;->u()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->f:Lg1/c;

    invoke-virtual {v1, v0}, Lg1/c;->c(I)V

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->i:Li0/Y0;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->g:Lg1/f;

    invoke-virtual {p1}, Lg1/f;->a()V

    const p1, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/ui/platform/D0;

    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/ui/platform/D0;->c(Landroidx/compose/ui/platform/D0;)Li0/Y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
