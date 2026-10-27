.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/A;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/d0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/A;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/lifecycle/d0;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/q$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/d0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/d0$a;

    iget-object v1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/A;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/q$a;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0$a;

    iget-object p0, p0, Landroidx/lifecycle/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/q$a;)V

    sget-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/q$a;)V

    return-void
.end method
