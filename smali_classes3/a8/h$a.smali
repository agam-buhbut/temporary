.class La8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La8/h;


# direct methods
.method constructor <init>(La8/h;)V
    .locals 0

    iput-object p1, p0, La8/h$a;->a:La8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LY7/l0;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, La8/h$a;->a:La8/h;

    invoke-static {v1}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object v1

    invoke-static {v1}, La8/h$b;->W(La8/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, La8/h$a;->a:La8/h;

    invoke-static {p0}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3}, La8/h$b;->Z(La8/h$b;LY7/l0;ZLY7/Z;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, LD8/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public g(Lio/grpc/internal/V0;ZZI)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, La8/h;->J()LP9/e;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p1, La8/p;

    invoke-virtual {p1}, La8/p;->c()LP9/e;

    move-result-object p1

    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, La8/h$a;->a:La8/h;

    invoke-static {v2, v1}, La8/h;->K(La8/h;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, La8/h$a;->a:La8/h;

    invoke-static {v1}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object v1

    invoke-static {v1}, La8/h$b;->W(La8/h$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, La8/h$a;->a:La8/h;

    invoke-static {v2}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, La8/h$b;->Y(La8/h$b;LP9/e;ZZ)V

    iget-object p0, p0, La8/h$a;->a:La8/h;

    invoke-static {p0}, La8/h;->L(La8/h;)Lio/grpc/internal/U0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/grpc/internal/U0;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD8/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, LD8/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public h(LY7/Z;[B)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/h$a;->a:La8/h;

    invoke-static {v2}, La8/h;->B(La8/h;)LY7/a0;

    move-result-object v2

    invoke-virtual {v2}, LY7/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, La8/h$a;->a:La8/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La8/h;->E(La8/h;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ5/a;->a()LZ5/a;

    move-result-object v1

    invoke-virtual {v1, p2}, LZ5/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, La8/h$a;->a:La8/h;

    invoke-static {p2}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object p2

    invoke-static {p2}, La8/h$b;->W(La8/h$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, La8/h$a;->a:La8/h;

    invoke-static {p0}, La8/h;->I(La8/h;)La8/h$b;

    move-result-object p0

    invoke-static {p0, p1, v1}, La8/h$b;->X(La8/h$b;LY7/Z;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD8/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, LD8/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method
