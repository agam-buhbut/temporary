.class final Landroidx/compose/ui/viewinterop/n;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LH0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(LH0/t;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LC0/p$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LC0/p$c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, LH0/t;->i(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, LH0/k;->a(Landroid/view/View;Landroid/view/View;)LI0/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LH0/t;->p(LI0/g;)V

    :cond_1
    return-void
.end method
