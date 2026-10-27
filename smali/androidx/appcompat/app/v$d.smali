.class final Landroidx/appcompat/app/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/v$d;->a:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/v$d;->a:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->e()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/v$d;->a:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/v$d;->a:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/v$d;->a:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
