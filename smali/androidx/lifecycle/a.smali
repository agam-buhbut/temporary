.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/k0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private b:LY3/g;

.field private c:Landroidx/lifecycle/q;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LY3/j;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$e;-><init>()V

    invoke-interface {p1}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:LY3/g;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LY3/g;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/q;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/o;->b(LY3/g;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/V;->c()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/T;)Landroidx/lifecycle/h0;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/h0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LY3/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/q;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h0;LY3/g;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/T;)Landroidx/lifecycle/h0;
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/k0$d;->VIEW_MODEL_KEY:Lw3/a$c;

    invoke-virtual {p2, v0}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->b:LY3/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/T;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
