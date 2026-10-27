.class Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/t;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/d;
.implements Landroidx/core/content/e;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/activity/W;
.implements Lf/i;
.implements LY3/j;
.implements LJ2/n;
.implements Lb2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->R(Landroidx/fragment/app/o;)V

    return-void
.end method

.method public addMenuProvider(Lb2/B;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->addMenuProvider(Lb2/B;)V

    return-void
.end method

.method public addMenuProvider(Lb2/B;Landroidx/lifecycle/y;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/v;->addMenuProvider(Lb2/B;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public addMenuProvider(Lb2/B;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/v;->addMenuProvider(Lb2/B;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->addOnConfigurationChangedListener(La2/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->addOnMultiWindowModeChangedListener(La2/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->addOnPictureInPictureModeChangedListener(La2/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->addOnTrimMemoryListener(La2/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityResultRegistry()Lf/h;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/activity/v;->getActivityResultRegistry()Lf/h;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    iget-object p0, p0, Landroidx/fragment/app/p;->b:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/U;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/activity/v;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()LY3/g;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/activity/v;->getSavedStateRegistry()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/activity/v;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->o()Landroidx/fragment/app/p;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/p$a;->n()V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/activity/v;->invalidateMenu()V

    return-void
.end method

.method public o()Landroidx/fragment/app/p;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    return-object p0
.end method

.method public removeMenuProvider(Lb2/B;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->removeMenuProvider(Lb2/B;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->removeOnConfigurationChangedListener(La2/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->removeOnMultiWindowModeChangedListener(La2/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->removeOnPictureInPictureModeChangedListener(La2/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(La2/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p$a;->f:Landroidx/fragment/app/p;

    invoke-virtual {p0, p1}, Landroidx/activity/v;->removeOnTrimMemoryListener(La2/a;)V

    return-void
.end method
