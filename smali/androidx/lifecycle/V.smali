.class public final Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/T;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/V;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final b(LY3/g;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/V;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/V;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    iget-object p2, p0, Landroidx/lifecycle/V;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()LY3/g$b;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LY3/g;->c(Ljava/lang/String;LY3/g$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/V;->c:Z

    return p0
.end method

.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/V;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method
