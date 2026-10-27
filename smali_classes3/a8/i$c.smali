.class La8/i$c;
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
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:La8/a;

.field final synthetic c:La8/i;


# direct methods
.method constructor <init>(La8/i;Ljava/util/concurrent/CountDownLatch;La8/a;)V
    .locals 0

    iput-object p1, p0, La8/i$c;->c:La8/i;

    iput-object p2, p0, La8/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, La8/i$c;->b:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, La8/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, La8/i$c$a;

    invoke-direct {v0, p0}, La8/i$c$a;-><init>(La8/i$c;)V

    invoke-static {v0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    iget-object v0, p0, La8/i$c;->c:La8/i;

    iget-object v3, v0, La8/i;->S:LY7/D;

    if-nez v3, :cond_0

    invoke-static {v0}, La8/i;->M(La8/i;)Ljavax/net/SocketFactory;

    move-result-object v0

    iget-object v3, p0, La8/i$c;->c:La8/i;

    invoke-static {v3}, La8/i;->L(La8/i;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, La8/i$c;->c:La8/i;

    invoke-static {v4}, La8/i;->L(La8/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, LY7/D;->b()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_4

    iget-object v0, p0, La8/i$c;->c:La8/i;

    iget-object v3, v0, La8/i;->S:LY7/D;

    invoke-virtual {v3}, LY7/D;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, La8/i$c;->c:La8/i;

    iget-object v4, v4, La8/i;->S:LY7/D;

    invoke-virtual {v4}, LY7/D;->b()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, La8/i$c;->c:La8/i;

    iget-object v5, v5, La8/i;->S:LY7/D;

    invoke-virtual {v5}, LY7/D;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La8/i$c;->c:La8/i;

    iget-object v6, v6, La8/i;->S:LY7/D;

    invoke-virtual {v6}, LY7/D;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, La8/i;->N(La8/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-static {v0}, La8/i;->O(La8/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-static {v0}, La8/i;->O(La8/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-static {v0}, La8/i;->P(La8/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-virtual {v0}, La8/i;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-virtual {v0}, La8/i;->X()I

    move-result v7

    iget-object v0, p0, La8/i$c;->c:La8/i;

    invoke-static {v0}, La8/i;->Q(La8/i;)Lb8/b;

    move-result-object v8

    invoke-static/range {v3 .. v8}, La8/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILb8/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v5}, LP9/w;->l(Ljava/net/Socket;)LP9/K;

    move-result-object v3

    invoke-static {v3}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    iget-object v3, p0, La8/i$c;->b:La8/a;

    invoke-static {v5}, LP9/w;->h(Ljava/net/Socket;)LP9/I;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, La8/a;->W(LP9/I;Ljava/net/Socket;)V

    iget-object v3, p0, La8/i$c;->c:La8/i;

    invoke-static {v3}, La8/i;->l(La8/i;)LY7/a;

    move-result-object v4

    invoke-virtual {v4}, LY7/a;->d()LY7/a$b;

    move-result-object v4

    sget-object v6, LY7/C;->a:LY7/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object v4

    sget-object v6, LY7/C;->b:LY7/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object v4

    sget-object v6, LY7/C;->c:LY7/a$c;

    invoke-virtual {v4, v6, v0}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/internal/Q;->a:LY7/a$c;

    if-nez v0, :cond_2

    sget-object v7, LY7/i0;->a:LY7/i0;

    goto :goto_4

    :cond_2
    sget-object v7, LY7/i0;->c:LY7/i0;

    :goto_4
    invoke-virtual {v4, v6, v7}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object v4

    invoke-virtual {v4}, LY7/a$b;->a()LY7/a;

    move-result-object v4

    invoke-static {v3, v4}, La8/i;->m(La8/i;LY7/a;)LY7/a;
    :try_end_1
    .catch LY7/m0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, La8/i$c;->c:La8/i;

    new-instance v4, La8/i$e;

    invoke-static {v3}, La8/i;->q(La8/i;)Lc8/j;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lc8/j;->a(LP9/g;Z)Lc8/b;

    move-result-object v1

    invoke-direct {v4, v3, v1}, La8/i$e;-><init>(La8/i;Lc8/b;)V

    invoke-static {v3, v4}, La8/i;->p(La8/i;La8/i$e;)La8/i$e;

    iget-object v1, p0, La8/i$c;->c:La8/i;

    invoke-static {v1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, La8/i$c;->c:La8/i;

    const-string v2, "socket"

    invoke-static {v5, v2}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v1, v2}, La8/i;->r(La8/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v0, :cond_3

    iget-object p0, p0, La8/i$c;->c:La8/i;

    new-instance v1, LY7/E$b;

    new-instance v2, LY7/E$c;

    invoke-direct {v2, v0}, LY7/E$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v2}, LY7/E$b;-><init>(LY7/E$c;)V

    invoke-static {p0, v1}, La8/i;->s(La8/i;LY7/E$b;)LY7/E$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :try_start_3
    sget-object v0, LY7/l0;->s:LY7/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/i$c;->c:La8/i;

    iget-object v4, v4, La8/i;->S:LY7/D;

    invoke-virtual {v4}, LY7/D;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v0

    invoke-virtual {v0}, LY7/l0;->c()LY7/m0;

    move-result-object v0

    throw v0
    :try_end_3
    .catch LY7/m0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, p0, La8/i$c;->c:La8/i;

    invoke-virtual {v3, v0}, La8/i;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, La8/i$c;->c:La8/i;

    new-instance v0, La8/i$e;

    invoke-static {p0}, La8/i;->q(La8/i;)Lc8/j;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lc8/j;->a(LP9/g;Z)Lc8/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La8/i$e;-><init>(La8/i;Lc8/b;)V

    :goto_8
    invoke-static {p0, v0}, La8/i;->p(La8/i;La8/i$e;)La8/i$e;

    return-void

    :goto_9
    :try_start_5
    iget-object v3, p0, La8/i$c;->c:La8/i;

    sget-object v4, Lc8/a;->u:Lc8/a;

    invoke-virtual {v0}, LY7/m0;->a()LY7/l0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, La8/i;->n(La8/i;ILc8/a;LY7/l0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, La8/i$c;->c:La8/i;

    new-instance v0, La8/i$e;

    invoke-static {p0}, La8/i;->q(La8/i;)Lc8/j;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lc8/j;->a(LP9/g;Z)Lc8/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La8/i$e;-><init>(La8/i;Lc8/b;)V

    goto :goto_8

    :goto_a
    iget-object p0, p0, La8/i$c;->c:La8/i;

    new-instance v3, La8/i$e;

    invoke-static {p0}, La8/i;->q(La8/i;)Lc8/j;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lc8/j;->a(LP9/g;Z)Lc8/b;

    move-result-object v1

    invoke-direct {v3, p0, v1}, La8/i$e;-><init>(La8/i;Lc8/b;)V

    invoke-static {p0, v3}, La8/i;->p(La8/i;La8/i$e;)La8/i$e;

    throw v0
.end method
