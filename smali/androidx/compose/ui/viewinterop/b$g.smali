.class final Landroidx/compose/ui/viewinterop/b$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/s0;)V
    .locals 2

    sget-boolean v0, LC0/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LH0/n;->B(Z)V

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/s;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s;->b1(Landroidx/compose/ui/viewinterop/b;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$g;->a(Lb1/s0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
