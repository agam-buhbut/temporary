.class final Landroidx/compose/ui/viewinterop/j$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/h;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LC0/p$c;)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, LC0/j;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    sget-boolean v1, LC0/j;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v1}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v2}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/h;->b(LH0/q;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, LH0/h;->b()I

    move-result v3

    invoke-static {v3}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/16 v3, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/j;->W1()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v6, :cond_5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/j;->W1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    invoke-interface {p1}, LH0/h;->a()V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$b;->a(LH0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
