.class final Landroidx/compose/ui/viewinterop/b$k;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Lb1/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$k;->invoke(LZ0/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/x;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Lb1/J;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Lb1/J;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->h(Landroidx/compose/ui/viewinterop/b;)Lb1/s0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-interface {v0, v1}, Lb1/s0;->m(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v2}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v5}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v4}, Landroidx/compose/ui/viewinterop/b;->s(Landroidx/compose/ui/viewinterop/b;)J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-interface {p1}, LZ0/x;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/viewinterop/b;->z(Landroidx/compose/ui/viewinterop/b;J)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->f(Landroidx/compose/ui/viewinterop/b;)Lb2/F0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v6}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)[I

    move-result-object v6

    aget v1, v6, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)[I

    move-result-object v0

    aget v0, v0, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->s(Landroidx/compose/ui/viewinterop/b;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/b;->v(Landroidx/compose/ui/viewinterop/b;Lb2/F0;)Lb2/F0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
