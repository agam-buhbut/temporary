.class public Landroidx/appcompat/widget/K;
.super Landroidx/appcompat/widget/I;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/K$c;,
        Landroidx/appcompat/widget/K$a;,
        Landroidx/appcompat/widget/K$b;
    }
.end annotation


# instance fields
.field private R:Landroidx/appcompat/widget/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/I;->Q:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/K$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/I;->Q:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/K$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public S(Landroidx/appcompat/widget/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/K;->R:Landroidx/appcompat/widget/J;

    return-void
.end method

.method public T(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/I;->Q:Landroid/widget/PopupWindow;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/K$b;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/K;->R:Landroidx/appcompat/widget/J;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/J;->d(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/K;->R:Landroidx/appcompat/widget/J;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/J;->m(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method q(Landroid/content/Context;Z)Landroidx/appcompat/widget/F;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/K$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/K$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K$c;->setHoverListener(Landroidx/appcompat/widget/J;)V

    return-object v0
.end method
