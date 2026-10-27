.class public abstract Landroidx/appcompat/app/d;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;
.implements Landroidx/core/app/TaskStackBuilder$SupportParentable;


# instance fields
.field private f:Landroidx/appcompat/app/g;

.field private r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/d;->W()V

    return-void
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/v;->getSavedStateRegistry()LY3/g;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroidx/appcompat/app/d;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LY3/g;->c(Ljava/lang/String;LY3/g$b;)V

    new-instance v0, Landroidx/appcompat/app/d$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/activity/v;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method

.method private d0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public T()Landroidx/appcompat/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/g;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->j(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/g;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/d;->f:Landroidx/appcompat/app/g;

    return-object p0
.end method

.method public U()Landroidx/appcompat/app/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public V()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public X(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroidx/core/app/TaskStackBuilder;

    return-void
.end method

.method protected Y(LW1/h;)V
    .locals 0

    return-void
.end method

.method protected Z(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public a0(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/v;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->g0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->X(Landroidx/core/app/TaskStackBuilder;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->a0(Landroidx/core/app/TaskStackBuilder;)V

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->f0(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->O(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public f0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->l(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/d;->r:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->w()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->y(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/app/d;->r:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/d;->r:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/d;->d0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->c0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/v;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->C()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->E()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->F()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->J(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/v;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->K(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->T()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->P(I)V

    return-void
.end method
