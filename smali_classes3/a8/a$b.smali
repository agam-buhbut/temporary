.class La8/a$b;
.super La8/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:LD8/b;

.field final synthetic c:La8/a;


# direct methods
.method constructor <init>(La8/a;)V
    .locals 1

    iput-object p1, p0, La8/a$b;->c:La8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La8/a$e;-><init>(La8/a;La8/a$a;)V

    invoke-static {}, LD8/c;->f()LD8/b;

    move-result-object p1

    iput-object p1, p0, La8/a$b;->b:LD8/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, La8/a$b;->b:LD8/b;

    invoke-static {v2}, LD8/c;->e(LD8/b;)V

    iget-object v2, p0, La8/a$b;->c:La8/a;

    invoke-static {v2}, La8/a;->b(La8/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, La8/a$b;->c:La8/a;

    invoke-static {v3}, La8/a;->c(La8/a;)LP9/e;

    move-result-object v3

    iget-object v4, p0, La8/a$b;->c:La8/a;

    invoke-static {v4}, La8/a;->c(La8/a;)LP9/e;

    move-result-object v4

    invoke-virtual {v4}, LP9/e;->Z0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LP9/e;->H(LP9/e;J)V

    iget-object v3, p0, La8/a$b;->c:La8/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, La8/a;->p(La8/a;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, La8/a$b;->c:La8/a;

    invoke-static {v2}, La8/a;->i(La8/a;)LP9/I;

    move-result-object v2

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, LP9/I;->H(LP9/e;J)V

    iget-object p0, p0, La8/a$b;->c:La8/a;

    invoke-static {p0}, La8/a;->i(La8/a;)LP9/I;

    move-result-object p0

    invoke-interface {p0}, LP9/I;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, LD8/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method
