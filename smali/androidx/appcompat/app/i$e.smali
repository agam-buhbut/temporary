.class Landroidx/appcompat/app/i$e;
.super Lb2/o0;
.source "SourceFile"


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

    iput-object p1, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Lb2/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->J:Lb2/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2/m0;->g(Lb2/n0;)Lb2/m0;

    iget-object p0, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iput-object v0, p0, Landroidx/appcompat/app/i;->J:Lb2/m0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iget-object p1, p1, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/i$e;->a:Landroidx/appcompat/app/i;

    iget-object p0, p0, Landroidx/appcompat/app/i;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb2/c0;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
