.class public final LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/c$a;,
        LK2/c$b;,
        LK2/c$c;
    }
.end annotation


# static fields
.field public static final a:LK2/c;

.field private static b:LK2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/c;

    invoke-direct {v0}, LK2/c;-><init>()V

    sput-object v0, LK2/c;->a:LK2/c;

    sget-object v0, LK2/c$c;->d:LK2/c$c;

    sput-object v0, LK2/c;->b:LK2/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LK2/l;)V
    .locals 0

    invoke-static {p0, p1}, LK2/c;->d(Ljava/lang/String;LK2/l;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/o;)LK2/c$c;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v0, "declaringFragment.parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/w;->H0()LK2/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->H0()LK2/c$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p0, LK2/c;->b:LK2/c$c;

    return-object p0
.end method

.method private final c(LK2/c$c;LK2/l;)V
    .locals 4

    invoke-virtual {p2}, LK2/l;->a()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK2/c$a;->a:LK2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, LK2/c$c;->b()LK2/c$b;

    invoke-virtual {p1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, LK2/c$a;->b:LK2/c$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LK2/b;

    invoke-direct {p1, v1, p2}, LK2/b;-><init>(Ljava/lang/String;LK2/l;)V

    invoke-direct {p0, v0, p1}, LK2/c;->o(Landroidx/fragment/app/o;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;LK2/l;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private final e(LK2/l;)V
    .locals 1

    const/4 p0, 0x3

    invoke-static {p0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StrictMode violation in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LK2/l;->a()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/a;

    invoke-direct {v0, p0, p1}, LK2/a;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    sget-object p1, LK2/c;->a:LK2/c;

    invoke-direct {p1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {p1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v1

    invoke-virtual {v1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK2/c$a;->c:LK2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/d;

    invoke-direct {v0, p0, p1}, LK2/d;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V

    sget-object p1, LK2/c;->a:LK2/c;

    invoke-direct {p1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {p1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v1

    invoke-virtual {v1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK2/c$a;->d:LK2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/o;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/e;

    invoke-direct {v0, p0}, LK2/e;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LK2/c;->a:LK2/c;

    invoke-direct {v1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {v1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v2

    invoke-virtual {v2}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, LK2/c$a;->f:LK2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/o;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/f;

    invoke-direct {v0, p0}, LK2/f;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LK2/c;->a:LK2/c;

    invoke-direct {v1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {v1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v2

    invoke-virtual {v2}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, LK2/c$a;->s:LK2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/o;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/g;

    invoke-direct {v0, p0}, LK2/g;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LK2/c;->a:LK2/c;

    invoke-direct {v1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {v1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v2

    invoke-virtual {v2}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, LK2/c$a;->s:LK2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/o;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/i;

    invoke-direct {v0, p0}, LK2/i;-><init>(Landroidx/fragment/app/o;)V

    sget-object v1, LK2/c;->a:LK2/c;

    invoke-direct {v1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {v1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v2

    invoke-virtual {v2}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, LK2/c$a;->f:LK2/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v1, v2, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/o;Z)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/j;

    invoke-direct {v0, p0, p1}, LK2/j;-><init>(Landroidx/fragment/app/o;Z)V

    sget-object p1, LK2/c;->a:LK2/c;

    invoke-direct {p1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {p1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v1

    invoke-virtual {v1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK2/c$a;->r:LK2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/m;

    invoke-direct {v0, p0, p1}, LK2/m;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V

    sget-object p1, LK2/c;->a:LK2/c;

    invoke-direct {p1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {p1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object v1

    invoke-virtual {v1}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK2/c$a;->t:LK2/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, v1, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/o;Landroidx/fragment/app/o;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedParentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/n;

    invoke-direct {v0, p0, p1, p2}, LK2/n;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/o;I)V

    sget-object p1, LK2/c;->a:LK2/c;

    invoke-direct {p1, v0}, LK2/c;->e(LK2/l;)V

    invoke-direct {p1, p0}, LK2/c;->b(Landroidx/fragment/app/o;)LK2/c$c;

    move-result-object p2

    invoke-virtual {p2}, LK2/c$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, LK2/c$a;->e:LK2/c$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p2, p0, v1}, LK2/c;->p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1, p2, v0}, LK2/c;->c(LK2/c$c;LK2/l;)V

    :cond_0
    return-void
.end method

.method private final o(Landroidx/fragment/app/o;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->B0()Landroidx/fragment/app/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final p(LK2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LK2/c$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, LK2/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, La9/v;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
