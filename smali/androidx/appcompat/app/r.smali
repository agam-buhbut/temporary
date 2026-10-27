.class public Landroidx/appcompat/app/r;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public C2(Landroid/app/Dialog;I)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/app/q;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/q;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->p(I)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->C2(Landroid/app/Dialog;I)V

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroidx/appcompat/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t2()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
