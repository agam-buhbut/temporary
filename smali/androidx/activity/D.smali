.class public Landroidx/activity/D;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/activity/W;
.implements LJ3/d;
.implements LY3/j;


# instance fields
.field private a:Landroidx/lifecycle/A;

.field private final b:LY3/i;

.field private final c:LZ8/o;

.field private final d:LZ8/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object p1, LY3/i;->c:LY3/i$a;

    invoke-virtual {p1, p0}, LY3/i$a;->b(LY3/j;)LY3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/D;->b:LY3/i;

    .line 3
    new-instance p1, Landroidx/activity/A;

    invoke-direct {p1, p0}, Landroidx/activity/A;-><init>(Landroidx/activity/D;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/D;->c:LZ8/o;

    .line 4
    new-instance p1, Landroidx/activity/B;

    invoke-direct {p1, p0}, Landroidx/activity/B;-><init>(Landroidx/activity/D;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/D;->d:LZ8/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/D;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/activity/D;)LJ3/a;
    .locals 0

    invoke-static {p0}, Landroidx/activity/D;->l(Landroidx/activity/D;)LJ3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/activity/D;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/D;->k(Landroidx/activity/D;)V

    return-void
.end method

.method public static synthetic f(Landroidx/activity/D;)Landroidx/activity/U;
    .locals 0

    invoke-static {p0}, Landroidx/activity/D;->j(Landroidx/activity/D;)Landroidx/activity/U;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Landroidx/activity/D;->a:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/activity/D;->a:Landroidx/lifecycle/A;

    :cond_0
    return-object v0
.end method

.method private final h()LJ3/a;
    .locals 0

    iget-object p0, p0, Landroidx/activity/D;->c:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/a;

    return-object p0
.end method

.method private static final j(Landroidx/activity/D;)Landroidx/activity/U;
    .locals 2

    new-instance v0, Landroidx/activity/U;

    new-instance v1, Landroidx/activity/C;

    invoke-direct {v1, p0}, Landroidx/activity/C;-><init>(Landroidx/activity/D;)V

    invoke-direct {v0, v1}, Landroidx/activity/U;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final k(Landroidx/activity/D;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private static final l(Landroidx/activity/D;)LJ3/a;
    .locals 1

    new-instance v0, LJ3/a;

    invoke-direct {v0}, LJ3/a;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/D;->getNavigationEventDispatcher()LJ3/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LJ3/c;->c(LJ3/h;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/D;->i()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    invoke-direct {p0}, Landroidx/activity/D;->g()Landroidx/lifecycle/A;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationEventDispatcher()LJ3/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/D;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/U;->h()LJ3/c;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/U;
    .locals 0

    iget-object p0, p0, Landroidx/activity/D;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/U;

    return-object p0
.end method

.method public getSavedStateRegistry()LY3/g;
    .locals 0

    iget-object p0, p0, Landroidx/activity/D;->b:LY3/i;

    invoke-virtual {p0}, LY3/i;->b()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/b0;->b(Landroid/view/View;Landroidx/activity/W;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LJ3/r;->b(Landroid/view/View;LJ3/d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/D;->h()LJ3/a;

    move-result-object p0

    invoke-virtual {p0}, LJ3/a;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/D;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v0

    invoke-static {p0}, Landroidx/activity/z;->a(Landroidx/activity/D;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "getOnBackInvokedDispatcher(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/U;->k(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/D;->b:LY3/i;

    invoke-virtual {v0, p1}, LY3/i;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/D;->g()Landroidx/lifecycle/A;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onSaveInstanceState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/D;->b:LY3/i;

    invoke-virtual {p0, v0}, LY3/i;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/D;->g()Landroidx/lifecycle/A;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/D;->g()Landroidx/lifecycle/A;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/D;->a:Landroidx/lifecycle/A;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/D;->i()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/D;->i()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/D;->i()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
