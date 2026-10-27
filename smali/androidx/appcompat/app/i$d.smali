.class Landroidx/appcompat/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->Z0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v1, v0, Landroidx/appcompat/app/i;->H:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->k0()V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->V0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v2, v0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb2/c0;->f(Landroid/view/View;)Lb2/m0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb2/m0;->b(F)Lb2/m0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/i;->J:Lb2/m0;

    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->J:Lb2/m0;

    new-instance v1, Landroidx/appcompat/app/i$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/i$d$a;-><init>(Landroidx/appcompat/app/i$d;)V

    invoke-virtual {v0, v1}, Lb2/m0;->g(Lb2/n0;)Lb2/m0;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/i$d;->a:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
