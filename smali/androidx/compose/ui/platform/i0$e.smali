.class public final Landroidx/compose/ui/platform/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/View;Li0/v;Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i0;->t(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->h()Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->a()V

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->j()Lg1/f;

    move-result-object p0

    invoke-virtual {p0}, Lg1/f;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->h()Lg1/c;

    move-result-object p1

    invoke-virtual {p1}, Lg1/c;->a()V

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->j()Lg1/f;

    move-result-object p0

    invoke-virtual {p0}, Lg1/f;->a()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$e;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->r()Landroidx/compose/ui/platform/D0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D0;->f(Z)V

    return-void
.end method
