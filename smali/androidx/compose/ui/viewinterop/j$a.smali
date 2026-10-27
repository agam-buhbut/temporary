.class final Landroidx/compose/ui/viewinterop/j$a;
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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LC0/p$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v1}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1}, LH0/h;->b()I

    move-result v2

    invoke-static {v2}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/viewinterop/h;->b(LH0/q;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, v2, p0}, LH0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LH0/h;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$a;->a(LH0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
