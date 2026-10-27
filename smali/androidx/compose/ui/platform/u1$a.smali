.class final Landroidx/compose/ui/platform/u1$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u1;->g(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u1;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    iput-object p2, p0, Landroidx/compose/ui/platform/u1$a;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u1$a;->c(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V

    return-void
.end method

.method private static final c(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/u1;->o(Landroidx/compose/ui/platform/u1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u1;->A(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/platform/i0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->o(Landroidx/compose/ui/platform/u1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    iget-object v2, p0, Landroidx/compose/ui/platform/u1$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/u1;->B(Landroidx/compose/ui/platform/u1;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-static {v1}, Landroidx/compose/ui/platform/u1;->c(Landroidx/compose/ui/platform/u1;)Landroidx/lifecycle/q;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    new-instance v1, Landroidx/compose/ui/platform/t1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/platform/t1;-><init>(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u1;->A(Landroidx/compose/ui/platform/u1;Landroidx/lifecycle/q;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1;->C()Li0/u;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/u1$a$a;

    iget-object v2, p0, Landroidx/compose/ui/platform/u1$a;->a:Landroidx/compose/ui/platform/u1;

    iget-object p0, p0, Landroidx/compose/ui/platform/u1$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p1, p0}, Landroidx/compose/ui/platform/u1$a$a;-><init>(Landroidx/compose/ui/platform/u1;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)V

    const p0, -0x66c1ecc8

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {v0, p0}, Li0/u;->g(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u1$a;->b(Landroidx/compose/ui/platform/i0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
