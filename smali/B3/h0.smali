.class public final LB3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/h0$a;,
        LB3/h0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LG3/h;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Intent;

.field private e:LB3/o0;

.field private final f:Ljava/util/List;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LB3/M;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LB3/M;->s()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LB3/h0;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, LB3/M;->w()LB3/o0;

    move-result-object p1

    iput-object p1, p0, LB3/h0;->e:LB3/o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/h0;->a:Landroid/content/Context;

    .line 2
    new-instance v0, LG3/h;

    invoke-direct {v0, p1}, LG3/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LB3/h0;->b:LG3/h;

    .line 3
    new-instance v0, LB3/f0;

    invoke-direct {v0}, LB3/f0;-><init>()V

    invoke-static {p1, v0}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object v0

    new-instance v1, LB3/g0;

    invoke-direct {v1}, LB3/g0;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ly9/k;->K(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly9/k;->C(Ly9/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LB3/h0;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, LB3/h0;->d:Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/h0;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, LB3/h0;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, LB3/h0;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LB3/h0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/h0$a;

    invoke-virtual {v4}, LB3/h0$a;->b()I

    move-result v5

    invoke-virtual {v4}, LB3/h0$a;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {p0, v5}, LB3/h0;->h(I)LB3/k0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, LB3/k0;->h(LB3/k0;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    sget-object v0, LB3/k0;->f:LB3/k0$a;

    iget-object v1, p0, LB3/h0;->b:LG3/h;

    invoke-virtual {v0, v1, v5}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/h0;->e:LB3/o0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, La9/v;->e1(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, p0, LB3/h0;->d:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object p0, p0, LB3/h0;->d:Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final h(I)LB3/k0;
    .locals 2

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    iget-object p0, p0, LB3/h0;->e:LB3/o0;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, La9/m;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, La9/m;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/k0;

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, LB3/o0;

    if-eqz v1, :cond_0

    check-cast p0, LB3/o0;

    invoke-virtual {p0}, LB3/o0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/k0;

    invoke-virtual {v0, v1}, La9/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(LB3/h0;ILandroid/os/Bundle;ILjava/lang/Object;)LB3/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LB3/h0;->l(ILandroid/os/Bundle;)LB3/h0;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, LB3/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/h0$a;

    invoke-virtual {v1}, LB3/h0$a;->b()I

    move-result v1

    invoke-direct {p0, v1}, LB3/h0;->h(I)LB3/k0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LB3/k0;->f:LB3/k0$a;

    iget-object v2, p0, LB3/h0;->b:LG3/h;

    invoke-virtual {v0, v2, v1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/h0;->e:LB3/o0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)LB3/h0;
    .locals 2

    iget-object v0, p0, LB3/h0;->f:Ljava/util/List;

    new-instance v1, LB3/h0$a;

    invoke-direct {v1, p1, p2}, LB3/h0$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LB3/h0;->e:LB3/o0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LB3/h0;->p()V

    :cond_0
    return-object p0
.end method

.method public final f()Landroidx/core/app/TaskStackBuilder;
    .locals 6

    iget-object v0, p0, LB3/h0;->e:LB3/o0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LB3/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LB3/h0;->g()V

    iget-object v0, p0, LB3/h0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LB3/h0;->d:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v1, "addNextIntentWithParentStack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    iget-object v5, p0, LB3/h0;->d:Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/os/Bundle;)LB3/h0;
    .locals 2

    iput-object p1, p0, LB3/h0;->g:Landroid/os/Bundle;

    iget-object v0, p0, LB3/h0;->d:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final j(Landroid/content/ComponentName;)LB3/h0;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/h0;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final k(Ljava/lang/Class;)LB3/h0;
    .locals 2

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, LB3/h0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LB3/h0;->j(Landroid/content/ComponentName;)LB3/h0;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILandroid/os/Bundle;)LB3/h0;
    .locals 2

    iget-object v0, p0, LB3/h0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LB3/h0;->f:Ljava/util/List;

    new-instance v1, LB3/h0$a;

    invoke-direct {v1, p1, p2}, LB3/h0$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LB3/h0;->e:LB3/o0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LB3/h0;->p()V

    :cond_0
    return-object p0
.end method

.method public final n(I)LB3/h0;
    .locals 3

    new-instance v0, LB3/u0;

    iget-object v1, p0, LB3/h0;->a:Landroid/content/Context;

    new-instance v2, LB3/h0$b;

    invoke-direct {v2}, LB3/h0$b;-><init>()V

    invoke-direct {v0, v1, v2}, LB3/u0;-><init>(Landroid/content/Context;LB3/J0;)V

    invoke-virtual {v0, p1}, LB3/u0;->b(I)LB3/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/h0;->o(LB3/o0;)LB3/h0;

    move-result-object p0

    return-object p0
.end method

.method public final o(LB3/o0;)LB3/h0;
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/h0;->e:LB3/o0;

    invoke-direct {p0}, LB3/h0;->p()V

    return-object p0
.end method
