.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d;
.implements LY4/d;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LW4/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LW4/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LW4/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, LW4/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, LW4/a;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method protected final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, LW4/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, p1}, LW4/a;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LW4/a;->f()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW4/a;->a:Z

    invoke-virtual {p0}, LW4/a;->f()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LW4/a;->a:Z

    invoke-virtual {p0}, LW4/a;->f()V

    return-void
.end method
