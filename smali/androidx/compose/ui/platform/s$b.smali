.class final Landroidx/compose/ui/platform/s$b;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lf1/a;
.implements Lb1/D0;
.implements LX0/a;
.implements LT0/g;
.implements Lb1/E;
.implements Lb1/L0;
.implements LZ0/H0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, LC0/p$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/platform/s$b;->a:I

    new-instance p1, Landroidx/compose/ui/platform/s$b$e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$b$e;-><init>(Landroidx/compose/ui/platform/s$b;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 0

    return-void
.end method

.method public C0()LZ0/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getInsetsListener()LZ0/r;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public K0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(LX0/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$b;->C0()LZ0/r;

    move-result-object p0

    invoke-virtual {p0}, LZ0/r;->g()Lz0/F;

    move-result-object p0

    return-object p0
.end method

.method public T(LZ0/x;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, LJ0/s0;->a(LI0/g;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public U0()Landroidx/collection/S;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$b;->C0()LZ0/r;

    move-result-object p0

    invoke-virtual {p0}, LZ0/r;->h()Landroidx/collection/S;

    move-result-object p0

    return-object p0
.end method

.method public final V1()Li0/W0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$b;->C0()LZ0/r;

    move-result-object p0

    invoke-virtual {p0}, LZ0/r;->i()Li0/W0;

    move-result-object p0

    return-object p0
.end method

.method public final W1()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/s$b;->a:I

    return p0
.end method

.method public final X1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/s$b;->a:I

    return-void
.end method

.method public c1(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p1}, LH0/k;->e(Landroid/view/KeyEvent;)LH0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, LT0/c;->a:LT0/c$a;

    invoke-virtual {v2}, LT0/c$a;->a()I

    move-result v2

    invoke-static {p1, v2}, LT0/c;->e(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-boolean p1, LC0/j;->c:Z

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-interface {p1}, LH0/q;->k()LH0/I;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LH0/I;->k2()Z

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/s;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object p1

    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v4

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/platform/s$b$c;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/s$b$c;-><init>(LH0/g;)V

    invoke-interface {v4, v5, p1, v6}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, LH0/g;->o()I

    move-result p1

    invoke-static {p1}, LH0/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LH0/g;->o()I

    move-result p1

    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-virtual {v0}, LH0/g;->o()I

    move-result p1

    invoke-interface {p0, p1}, LH0/q;->y(I)Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v0}, LH0/g;->o()I

    move-result p1

    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object p1

    sget-boolean v4, LC0/j;->b:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/s;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v5

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v6

    new-instance v7, Landroidx/compose/ui/platform/s$b$d;

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s$b$d;-><init>(LH0/g;)V

    invoke-interface {v5, v6, v4, v7}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    if-eqz v5, :cond_a

    return v3

    :cond_a
    invoke-virtual {v0}, LH0/g;->o()I

    move-result v5

    invoke-static {v5}, LH0/s;->a(I)Z

    move-result v5

    if-nez v5, :cond_b

    return v1

    :cond_b
    const/4 v5, 0x0

    if-eqz p1, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/s;->U(Landroidx/compose/ui/platform/s;I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_f

    if-eqz v4, :cond_d

    invoke-static {v4}, LJ0/s0;->a(LI0/g;)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_e

    iget-object v7, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, p1, v4}, LH0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_e
    const-string p0, "Invalid rect"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v2

    invoke-interface {p1, v1, v3, v1, v2}, LH0/q;->u(ZZZI)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    iget-object p0, p0, Landroidx/compose/ui/platform/s$b;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-virtual {v0}, LH0/g;->o()I

    move-result p1

    new-instance v1, Landroidx/compose/ui/platform/s$b$b;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/s$b$b;-><init>(LH0/g;)V

    invoke-interface {p0, p1, v5, v1}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_11
    return v3

    :cond_12
    :goto_5
    return v1
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 8

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/s$b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/platform/s$b$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/s$b$a;-><init>(LZ0/k0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LZ0/S;->k1(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public t1(LX0/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
