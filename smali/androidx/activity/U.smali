.class public final Landroidx/activity/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/U$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:La2/a;

.field private c:Z

.field private final d:LZ8/o;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/activity/U;-><init>(Ljava/lang/Runnable;La2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;La2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/U;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/activity/U;->b:La2/a;

    .line 4
    new-instance p1, Landroidx/activity/S;

    invoke-direct {p1, p0}, Landroidx/activity/S;-><init>(Landroidx/activity/U;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/U;->d:LZ8/o;

    return-void
.end method

.method public static synthetic a(Landroidx/activity/U;)Landroidx/activity/U$a;
    .locals 0

    invoke-static {p0}, Landroidx/activity/U;->g(Landroidx/activity/U;)Landroidx/activity/U$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/U;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/activity/U;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/U;)La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/activity/U;->b:La2/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/activity/U;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/U;->c:Z

    return-void
.end method

.method private static final g(Landroidx/activity/U;)Landroidx/activity/U$a;
    .locals 1

    new-instance v0, Landroidx/activity/U$a;

    invoke-direct {v0, p0}, Landroidx/activity/U$a;-><init>(Landroidx/activity/U;)V

    return-object v0
.end method

.method private final i()Landroidx/activity/U$a;
    .locals 0

    iget-object p0, p0, Landroidx/activity/U;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/U$a;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/activity/P;)V
    .locals 3

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/Q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/activity/Q;-><init>(Landroidx/activity/P;Landroidx/lifecycle/y;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p1, v0}, Landroidx/activity/P;->b(LJ3/g;)Landroidx/activity/P$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, LJ3/c;->b(LJ3/c;LJ3/e;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/y;Landroidx/activity/P;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/activity/Q;

    invoke-direct {v1, p2, p1}, Landroidx/activity/Q;-><init>(Landroidx/activity/P;Landroidx/lifecycle/y;)V

    invoke-virtual {p2, v1}, Landroidx/activity/P;->b(LJ3/g;)Landroidx/activity/P$a;

    move-result-object p1

    sget-boolean v1, Landroidx/activity/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/activity/P$a;->A(Z)V

    invoke-virtual {p0}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v3, v4}, LJ3/c;->b(LJ3/c;LJ3/e;IILjava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/activity/U$b;

    invoke-direct {v1, p1, p0, v0}, Landroidx/activity/U$b;-><init>(Landroidx/activity/P$a;Landroidx/activity/U;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {p2, v1}, Landroidx/activity/P;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final h()LJ3/c;
    .locals 0

    invoke-direct {p0}, Landroidx/activity/U;->i()Landroidx/activity/U$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/U$a;->p()LJ3/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/U;->i()Landroidx/activity/U$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/U$a;->n()V

    return-void
.end method

.method public final k(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object v0

    new-instance v1, LJ3/m;

    invoke-direct {v1, p1}, LJ3/m;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LJ3/c;->d(LJ3/h;I)V

    invoke-virtual {p0}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object p0

    new-instance v0, LJ3/p;

    invoke-direct {v0, p1}, LJ3/p;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LJ3/c;->d(LJ3/h;I)V

    return-void
.end method
