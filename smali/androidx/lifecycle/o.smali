.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/h0;LY3/g;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->b(LY3/g;Landroidx/lifecycle/q;)V

    sget-object p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/o;->c(LY3/g;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public static final b(LY3/g;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/V;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LY3/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/T$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/V;-><init>(Ljava/lang/String;Landroidx/lifecycle/T;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/V;->b(LY3/g;Landroidx/lifecycle/q;)V

    sget-object p2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/o;->c(LY3/g;Landroidx/lifecycle/q;)V

    return-object v0
.end method

.method private final c(LY3/g;Landroidx/lifecycle/q;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/o$b;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/q;LY3/g;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Landroidx/lifecycle/o$a;

    invoke-virtual {p1, p0}, LY3/g;->d(Ljava/lang/Class;)V

    return-void
.end method
