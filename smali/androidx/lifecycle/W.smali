.class public abstract Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/a$c;

.field public static final b:Lw3/a$c;

.field public static final c:Lw3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw3/a;->b:Lw3/a$a;

    new-instance v0, Landroidx/lifecycle/W$b;

    invoke-direct {v0}, Landroidx/lifecycle/W$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/W;->a:Lw3/a$c;

    new-instance v0, Landroidx/lifecycle/W$c;

    invoke-direct {v0}, Landroidx/lifecycle/W$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/W;->b:Lw3/a$c;

    new-instance v0, Landroidx/lifecycle/W$d;

    invoke-direct {v0}, Landroidx/lifecycle/W$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/W;->c:Lw3/a$c;

    return-void
.end method

.method private static final a(LY3/j;Landroidx/lifecycle/m0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/T;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/W;->d(LY3/j;)Landroidx/lifecycle/Z;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/W;->e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/a0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Z;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/T$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/a0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Lw3/a;)Landroidx/lifecycle/T;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/W;->a:Lw3/a$c;

    invoke-virtual {p0, v0}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/W;->b:Lw3/a$c;

    invoke-virtual {p0, v1}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/W;->c:Lw3/a$c;

    invoke-virtual {p0, v2}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/k0;->c:Lw3/a$c;

    invoke-virtual {p0, v3}, Lw3/a;->a(Lw3/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/W;->a(LY3/j;Landroidx/lifecycle/m0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LY3/j;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LY3/g;->b(Ljava/lang/String;)LY3/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-interface {p0}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/m0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/Z;-><init>(LY3/g;Landroidx/lifecycle/m0;)V

    invoke-interface {p0}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LY3/g;->c(Ljava/lang/String;LY3/g$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/U;

    invoke-direct {v1, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Z;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    :cond_2
    return-void
.end method

.method public static final d(LY3/j;)Landroidx/lifecycle/Z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LY3/g;->b(Ljava/lang/String;)LY3/g$b;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/Z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/Z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/a0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    new-instance v3, Landroidx/lifecycle/W$a;

    invoke-direct {v3}, Landroidx/lifecycle/W$a;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k0$b;->d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/k0;->b(Ljava/lang/String;Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0;

    return-object p0
.end method
