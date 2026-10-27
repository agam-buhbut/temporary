.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/g;

    invoke-direct {v0}, LI3/g;-><init>()V

    sput-object v0, LI3/g;->a:LI3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/M;LI3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LI3/g;->j(LB3/M;LI3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LB3/M;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, LI3/g;->k(LB3/M;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final c(LB3/k0;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v0, p0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LB3/M;LI3/c;)Z
    .locals 3

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI3/c;->b()Lx2/c;

    move-result-object v0

    invoke-virtual {p0}, LB3/M;->u()LB3/k0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, LI3/c;->c(LB3/k0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx2/c;->a()V

    return v2

    :cond_0
    invoke-virtual {p0}, LB3/M;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LI3/c;->a()LI3/c$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LI3/c$b;->a()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/view/MenuItem;LB3/M;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/v0$a;

    invoke-direct {v0}, LB3/v0$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB3/v0$a;->d(Z)LB3/v0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LB3/v0$a;->l(Z)LB3/v0$a;

    move-result-object v0

    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LB3/k0;->u()LB3/o0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, LB3/o0;->M(I)LB3/k0;

    move-result-object v2

    instance-of v2, v2, LB3/c$b;

    if-eqz v2, :cond_0

    sget v2, LI3/h;->a:I

    invoke-virtual {v0, v2}, LB3/v0$a;->b(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/h;->b:I

    invoke-virtual {v2, v3}, LB3/v0$a;->c(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/h;->c:I

    invoke-virtual {v2, v3}, LB3/v0$a;->e(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/h;->d:I

    invoke-virtual {v2, v3}, LB3/v0$a;->f(I)LB3/v0$a;

    goto :goto_0

    :cond_0
    sget v2, LI3/i;->a:I

    invoke-virtual {v0, v2}, LB3/v0$a;->b(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/i;->b:I

    invoke-virtual {v2, v3}, LB3/v0$a;->c(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/i;->c:I

    invoke-virtual {v2, v3}, LB3/v0$a;->e(I)LB3/v0$a;

    move-result-object v2

    sget v3, LI3/i;->d:I

    invoke-virtual {v2, v3}, LB3/v0$a;->f(I)LB3/v0$a;

    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, LB3/o0;->t:LB3/o0$a;

    invoke-virtual {p1}, LB3/M;->w()LB3/o0;

    move-result-object v4

    invoke-virtual {v2, v4}, LB3/o0$a;->d(LB3/o0;)LB3/k0;

    move-result-object v2

    invoke-virtual {v2}, LB3/k0;->q()I

    move-result v2

    invoke-virtual {v0, v2, v3, v1}, LB3/v0$a;->g(IZZ)LB3/v0$a;

    :cond_1
    invoke-virtual {v0}, LB3/v0$a;->a()LB3/v0;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, LB3/M;->L(ILandroid/os/Bundle;LB3/v0;)V

    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v0, v2}, LI3/g;->c(LB3/k0;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    return v3

    :goto_1
    sget-object v1, LB3/k0;->f:LB3/k0$a;

    new-instance v2, LG3/h;

    invoke-virtual {p1}, LB3/M;->s()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, LG3/h;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring onNavDestinationSelected for MenuItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it cannot be found from the current destination "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavigationUI"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public static final f(Landroidx/appcompat/app/d;LB3/M;LI3/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/b;

    invoke-direct {v0, p0, p2}, LI3/b;-><init>(Landroidx/appcompat/app/d;LI3/c;)V

    invoke-virtual {p1, v0}, LB3/M;->i(LB3/M$c;)V

    return-void
.end method

.method public static final g(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/k;

    invoke-direct {v0, p0, p2}, LI3/k;-><init>(Landroidx/appcompat/widget/Toolbar;LI3/c;)V

    invoke-virtual {p1, v0}, LB3/M;->i(LB3/M$c;)V

    new-instance v0, LI3/e;

    invoke-direct {v0, p1, p2}, LI3/e;-><init>(LB3/M;LI3/c;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h(Lcom/google/android/material/navigation/n;LB3/M;)V
    .locals 1

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/f;

    invoke-direct {v0, p1}, LI3/f;-><init>(LB3/M;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/n;->setOnItemSelectedListener(Lcom/google/android/material/navigation/n$c;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, LI3/g$a;

    invoke-direct {p0, v0, p1}, LI3/g$a;-><init>(Ljava/lang/ref/WeakReference;LB3/M;)V

    invoke-virtual {p1, p0}, LB3/M;->i(LB3/M$c;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, LI3/c$a;

    invoke-virtual {p1}, LB3/M;->w()LB3/o0;

    move-result-object p3

    invoke-direct {p2, p3}, LI3/c$a;-><init>(LB3/o0;)V

    invoke-virtual {p2}, LI3/c$a;->a()LI3/c;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LI3/g;->g(Landroidx/appcompat/widget/Toolbar;LB3/M;LI3/c;)V

    return-void
.end method

.method private static final j(LB3/M;LI3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LI3/g;->d(LB3/M;LI3/c;)Z

    return-void
.end method

.method private static final k(LB3/M;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LI3/g;->e(Landroid/view/MenuItem;LB3/M;)Z

    move-result p0

    return p0
.end method
