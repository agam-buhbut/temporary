.class public final Landroidx/compose/ui/platform/L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/L;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-static {v0}, Landroidx/compose/ui/platform/L;->i(Landroidx/compose/ui/platform/L;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-static {v0}, Landroidx/compose/ui/platform/L;->W(Landroidx/compose/ui/platform/L;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/L;->I(Landroidx/compose/ui/platform/L;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-static {v0}, Landroidx/compose/ui/platform/L;->W(Landroidx/compose/ui/platform/L;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    invoke-static {v0}, Landroidx/compose/ui/platform/L;->p(Landroidx/compose/ui/platform/L;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/L$d;->a:Landroidx/compose/ui/platform/L;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/L;->w(Landroidx/compose/ui/platform/L;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/L;->b0()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/L;->a0(Landroidx/compose/ui/platform/L;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
