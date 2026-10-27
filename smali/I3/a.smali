.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/M$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LI3/c;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lj/b;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI3/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/a;->a:Landroid/content/Context;

    iput-object p2, p0, LI3/a;->b:LI3/c;

    invoke-virtual {p2}, LI3/c;->b()Lx2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LI3/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, LI3/a;->d:Lj/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lj/b;

    iget-object v1, p0, LI3/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI3/a;->d:Lj/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_2

    sget v2, LI3/j;->b:I

    goto :goto_0

    :cond_2
    sget v2, LI3/j;->a:I

    :goto_0
    invoke-virtual {p0, v1, v2}, LI3/a;->c(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj/b;->a()F

    move-result v0

    iget-object v2, p0, LI3/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LI3/a;->e:Landroid/animation/ValueAnimator;

    const-string p0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    invoke-virtual {v1, p1}, Lj/b;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public a(LB3/M;LB3/k0;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LB3/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI3/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LI3/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, LB3/M;->e0(LB3/M$c;)V

    return-void

    :cond_2
    iget-object p1, p0, LI3/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, LB3/k0;->k(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LI3/a;->d(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, LI3/a;->b:LI3/c;

    invoke-virtual {p1, p2}, LI3/c;->c(LB3/k0;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, p2}, LI3/a;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p2}, LI3/a;->b(Z)V

    return-void
.end method

.method protected abstract c(Landroid/graphics/drawable/Drawable;I)V
.end method

.method protected abstract d(Ljava/lang/CharSequence;)V
.end method
