.class public final LR/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/k$a;,
        LR/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lx/L0;

.field private final e:Lz0/M;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:Landroid/view/ActionMode;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/k;->a:Landroid/view/View;

    iput-object p2, p0, LR/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LR/k;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lx/L0;

    invoke-direct {p1}, Lx/L0;-><init>()V

    iput-object p1, p0, LR/k;->d:Lx/L0;

    new-instance p1, Lz0/M;

    new-instance p2, LR/a;

    invoke-direct {p2, p0}, LR/a;-><init>(LR/k;)V

    invoke-direct {p1, p2}, Lz0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LR/k;->e:Lz0/M;

    new-instance p1, LR/b;

    invoke-direct {p1, p0}, LR/b;-><init>(LR/k;)V

    iput-object p1, p0, LR/k;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, LR/c;

    invoke-direct {p1, p0}, LR/c;-><init>(LR/k;)V

    iput-object p1, p0, LR/k;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final A(LT/j;)LP/c;
    .locals 0

    invoke-interface {p0}, LT/j;->d0()LP/c;

    move-result-object p0

    return-object p0
.end method

.method private final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object p0, p0, LR/k;->e:Lz0/M;

    new-instance v1, LR/i;

    invoke-direct {v1, v0, p3}, LR/i;-><init>(Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, v1}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object p0
.end method

.method private static final C(Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(LR/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LR/k;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(LR/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LR/k;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    sget-object p1, LR/h0;->a:LR/h0;

    invoke-virtual {p1, p0}, LR/h0;->a(Landroid/view/ActionMode;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LR/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LR/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LR/k;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LR/f;

    invoke-direct {v0, p1}, LR/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/k;->C(Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR/k;LT/j;)LI0/g;
    .locals 0

    invoke-static {p0, p1}, LR/k;->y(LR/k;LT/j;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LR/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/k;->D(LR/k;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LR/k;LT/j;)LI0/g;
    .locals 0

    invoke-static {p0, p1}, LR/k;->v(LR/k;LT/j;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LR/k;LT/j;)LP/c;
    .locals 0

    invoke-static {p0, p1}, LR/k;->u(LR/k;LT/j;)LP/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LR/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/k;->E(LR/k;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LT/j;)LP/c;
    .locals 0

    invoke-static {p0}, LR/k;->A(LT/j;)LP/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LR/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/k;->F(LR/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, LR/k;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic k(LR/k;LR/k$b;LT/j;)LR/T;
    .locals 0

    invoke-direct {p0, p1, p2}, LR/k;->t(LR/k$b;LT/j;)LR/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LR/k;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, LR/k;->h:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static final synthetic m(LR/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LR/k;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic n(LR/k;)Lz0/M;
    .locals 0

    iget-object p0, p0, LR/k;->e:Lz0/M;

    return-object p0
.end method

.method public static final synthetic o(LR/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LR/k;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic p(LR/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LR/k;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic q(LR/k;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, LR/k;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic r(LR/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LR/k;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic s(LR/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LR/k;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final t(LR/k$b;LT/j;)LR/T;
    .locals 3

    new-instance v0, LR/k$a;

    new-instance v1, LR/d;

    invoke-direct {v1, p0, p2}, LR/d;-><init>(LR/k;LT/j;)V

    new-instance v2, LR/e;

    invoke-direct {v2, p0, p2}, LR/e;-><init>(LR/k;LT/j;)V

    iget-object p2, p0, LR/k;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2, p2}, LR/k$a;-><init>(LP/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    iget-object p0, p0, LR/k;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/T;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final u(LR/k;LT/j;)LP/c;
    .locals 0

    invoke-direct {p0, p1}, LR/k;->z(LT/j;)LP/c;

    move-result-object p0

    return-object p0
.end method

.method private static final v(LR/k;LT/j;)LI0/g;
    .locals 0

    invoke-direct {p0, p1}, LR/k;->x(LT/j;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final x(LT/j;)LI0/g;
    .locals 2

    iget-object v0, p0, LR/k;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, LR/h;

    invoke-direct {v1, p0, p1}, LR/h;-><init>(LR/k;LT/j;)V

    const-string p1, "positioner"

    invoke-direct {p0, p1, v0, v1}, LR/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/g;

    return-object p0
.end method

.method private static final y(LR/k;LT/j;)LI0/g;
    .locals 2

    iget-object p0, p0, LR/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LZ0/x;

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, LZ0/x;

    if-nez p0, :cond_1

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, LT/j;->a0(LZ0/x;)LI0/g;

    move-result-object p1

    invoke-static {p0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final z(LT/j;)LP/c;
    .locals 2

    iget-object v0, p0, LR/k;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, LR/g;

    invoke-direct {v1, p1}, LR/g;-><init>(LT/j;)V

    const-string p1, "dataBuilder"

    invoke-direct {p0, p1, v0, v1}, LR/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/c;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 0

    iget-object p0, p0, LR/k;->e:Lz0/M;

    invoke-virtual {p0}, Lz0/M;->q()V

    return-void
.end method

.method public a(LT/j;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LR/k;->d:Lx/L0;

    new-instance v2, LR/k$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LR/k$c;-><init>(LR/k;LT/j;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lx/L0;->e(Lx/L0;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LR/k;->e:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->r()V

    iget-object v0, p0, LR/k;->e:Lz0/M;

    invoke-virtual {v0}, Lz0/M;->f()V

    iget-object v0, p0, LR/k;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LR/k;->h:Landroid/view/ActionMode;

    return-void
.end method
