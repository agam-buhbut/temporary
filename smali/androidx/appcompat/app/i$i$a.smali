.class Landroidx/appcompat/app/i$i$a;
.super Lb2/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i$i;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    invoke-direct {p0}, Lb2/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p1, p1, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p1, p1, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iget-object v0, p1, Landroidx/appcompat/app/i;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p1, p1, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb2/c0;->e0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p1, p1, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p1, p1, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->J:Lb2/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2/m0;->g(Lb2/n0;)Lb2/m0;

    iget-object p0, p0, Landroidx/appcompat/app/i$i$a;->a:Landroidx/appcompat/app/i$i;

    iget-object p0, p0, Landroidx/appcompat/app/i$i;->b:Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/i;->J:Lb2/m0;

    iget-object p0, p0, Landroidx/appcompat/app/i;->M:Landroid/view/ViewGroup;

    invoke-static {p0}, Lb2/c0;->e0(Landroid/view/View;)V

    return-void
.end method
