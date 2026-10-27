.class La8/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/i;->h(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La8/i;


# direct methods
.method constructor <init>(La8/i;)V
    .locals 0

    iput-object p1, p0, La8/i$d;->a:La8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La8/i$d;->a:La8/i;

    iget-object v0, v0, La8/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, La8/i$d;->a:La8/i;

    invoke-static {v0}, La8/i;->t(La8/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, La8/i$d;->a:La8/i;

    invoke-static {v1}, La8/i;->o(La8/i;)La8/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, La8/i$d;->a:La8/i;

    invoke-static {v0}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i$d;->a:La8/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, La8/i;->u(La8/i;I)I

    iget-object v1, p0, La8/i$d;->a:La8/i;

    invoke-static {v1}, La8/i;->v(La8/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La8/i$d;->a:La8/i;

    iget-object p0, p0, La8/i;->V:Lcom/google/common/util/concurrent/o;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->C(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
