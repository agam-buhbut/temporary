.class final Landroidx/compose/ui/viewinterop/b$r;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$r;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->e(Landroidx/compose/ui/viewinterop/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/b;->t(Landroidx/compose/ui/viewinterop/b;)Lb1/u0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {}, Landroidx/compose/ui/viewinterop/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
