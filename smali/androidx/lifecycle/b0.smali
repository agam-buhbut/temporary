.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/k0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/k0$c;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/q;

.field private f:LY3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0}, Landroidx/lifecycle/k0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/k0$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LY3/j;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/k0$e;-><init>()V

    .line 4
    invoke-interface {p2}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b0;->f:LY3/g;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/q;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/b0;->d:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/k0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/k0$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/k0$a;

    invoke-direct {p1}, Landroidx/lifecycle/k0$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/k0$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/b0;->f:LY3/g;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/q;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h0;LY3/g;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/q;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/c0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/c0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/k0$c;

    invoke-interface {p0, p2}, Landroidx/lifecycle/k0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    invoke-virtual {p0}, Landroidx/lifecycle/k0$d$a;->a()Landroidx/lifecycle/k0$d;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/k0$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/b0;->f:LY3/g;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/b0;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/o;->b(LY3/g;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/V;->c()Landroidx/lifecycle/T;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/V;->c()Landroidx/lifecycle/T;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p0

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/h0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/k0;->c:Lw3/a$c;

    invoke-virtual {p2, v0}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/W;->a:Lw3/a$c;

    invoke-virtual {p2, v1}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/W;->b:Lw3/a$c;

    invoke-virtual {p2, v1}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/k0$a;->e:Lw3/a$c;

    invoke-virtual {p2, v0}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/c0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/c0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/k0$c;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/k0$c;->create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/q;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Lt9/d;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0;->create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method
