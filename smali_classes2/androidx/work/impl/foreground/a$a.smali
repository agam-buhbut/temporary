.class Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    invoke-static {v0}, Landroidx/work/impl/foreground/a;->a(Landroidx/work/impl/foreground/a;)Lx4/f0;

    move-result-object v0

    invoke-virtual {v0}, Lx4/f0;->o()Lx4/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx4/s;->g(Ljava/lang/String;)LE4/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE4/I;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->r:Ljava/util/Map;

    invoke-static {v0}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, v2, Landroidx/work/impl/foreground/a;->t:LA4/m;

    invoke-static {v2}, Landroidx/work/impl/foreground/a;->b(Landroidx/work/impl/foreground/a;)LG4/b;

    move-result-object v2

    invoke-interface {v2}, LG4/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    invoke-static {v3, v0, v2, v4}, LA4/n;->c(LA4/m;LE4/I;Lkotlinx/coroutines/CoroutineDispatcher;LA4/i;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->s:Ljava/util/Map;

    invoke-static {v0}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
