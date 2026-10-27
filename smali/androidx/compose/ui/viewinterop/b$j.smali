.class final Landroidx/compose/ui/viewinterop/b$j;
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

.field final synthetic b:Lb1/J;

.field final synthetic c:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$j;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$j;->b:Lb1/J;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b$j;->c:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$j;->invoke(LL0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LL0/f;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$j;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$j;->b:Lb1/J;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$j;->c:Landroidx/compose/ui/viewinterop/b;

    .line 3
    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->e()LJ0/D;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Landroidx/compose/ui/viewinterop/b;->y(Landroidx/compose/ui/viewinterop/b;Z)V

    .line 6
    invoke-virtual {v1}, Lb1/J;->y0()Lb1/s0;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/s;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/platform/s;->z0(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/b;->y(Landroidx/compose/ui/viewinterop/b;Z)V

    :cond_2
    return-void
.end method
