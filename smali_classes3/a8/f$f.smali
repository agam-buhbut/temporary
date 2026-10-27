.class final La8/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:Z

.field final B:I

.field final C:Z

.field private D:Z

.field private final a:Lio/grpc/internal/q0;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/q0;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/U0$b;

.field final f:Ljavax/net/SocketFactory;

.field final r:Ljavax/net/ssl/SSLSocketFactory;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field final t:Lb8/b;

.field final u:I

.field private final v:Z

.field private final w:J

.field private final x:Lio/grpc/internal/g;

.field private final y:J

.field final z:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb8/b;IZJJIZILio/grpc/internal/U0$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/f$f;->a:Lio/grpc/internal/q0;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, La8/f$f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, La8/f$f;->c:Lio/grpc/internal/q0;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, La8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, La8/f$f;->f:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, La8/f$f;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, La8/f$f;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, La8/f$f;->t:Lb8/b;

    .line 11
    iput p7, p0, La8/f$f;->u:I

    .line 12
    iput-boolean p8, p0, La8/f$f;->v:Z

    .line 13
    iput-wide p9, p0, La8/f$f;->w:J

    .line 14
    new-instance p1, Lio/grpc/internal/g;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, La8/f$f;->x:Lio/grpc/internal/g;

    .line 15
    iput-wide p11, p0, La8/f$f;->y:J

    .line 16
    iput p13, p0, La8/f$f;->z:I

    .line 17
    iput-boolean p14, p0, La8/f$f;->A:Z

    .line 18
    iput p15, p0, La8/f$f;->B:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, La8/f$f;->C:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/U0$b;

    iput-object p1, p0, La8/f$f;->e:Lio/grpc/internal/U0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb8/b;IZJJIZILio/grpc/internal/U0$b;ZLa8/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, La8/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb8/b;IZJJIZILio/grpc/internal/U0$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, La8/f$f;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La8/f$f;->D:Z

    iget-object v0, p0, La8/f$f;->a:Lio/grpc/internal/q0;

    iget-object v1, p0, La8/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La8/f$f;->c:Lio/grpc/internal/q0;

    iget-object p0, p0, La8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p1(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LY7/f;)Lio/grpc/internal/w;
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, La8/f$f;->D:Z

    if-nez v0, :cond_1

    iget-object v0, v1, La8/f$f;->x:Lio/grpc/internal/g;

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    move-result-object v8

    new-instance v7, La8/f$f$a;

    invoke-direct {v7, v1, v8}, La8/f$f$a;-><init>(La8/f$f;Lio/grpc/internal/g$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v0, La8/i;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->b()LY7/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->c()LY7/D;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, La8/i;-><init>(La8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/a;LY7/D;Ljava/lang/Runnable;)V

    iget-boolean v2, v1, La8/f$f;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lio/grpc/internal/g$b;->b()J

    move-result-wide v11

    iget-wide v13, v1, La8/f$f;->y:J

    iget-boolean v15, v1, La8/f$f;->A:Z

    const/4 v10, 0x1

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, La8/i;->U(ZJJZ)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, La8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public x1()Ljava/util/Collection;
    .locals 0

    invoke-static {}, La8/f;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
