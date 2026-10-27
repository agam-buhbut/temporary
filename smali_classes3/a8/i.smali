.class La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;
.implements La8/b$a;
.implements La8/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lb8/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/U0;

.field private final Q:Lio/grpc/internal/X;

.field private R:LY7/E$b;

.field final S:LY7/D;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/o;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:LX5/r;

.field private final f:I

.field private final g:Lc8/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:La8/b;

.field private j:La8/r;

.field private final k:Ljava/lang/Object;

.field private final l:LY7/K;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/J0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:La8/i$e;

.field private u:LY7/a;

.field private v:LY7/l0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La8/i;->R()Ljava/util/Map;

    move-result-object v0

    sput-object v0, La8/i;->W:Ljava/util/Map;

    const-class v0, La8/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La8/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(La8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/a;LX5/r;Lc8/j;LY7/D;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La8/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La8/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La8/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La8/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, La8/i$a;

    invoke-direct {v0, p0}, La8/i$a;-><init>(La8/i;)V

    iput-object v0, p0, La8/i;->Q:Lio/grpc/internal/X;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, La8/i;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, La8/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, La8/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, La8/f$f;->u:I

    iput p3, p0, La8/i;->r:I

    .line 13
    iget p3, p1, La8/f$f;->z:I

    iput p3, p0, La8/i;->f:I

    .line 14
    iget-object p3, p1, La8/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, La8/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/J0;

    iget-object v0, p1, La8/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/J0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, La8/i;->p:Lio/grpc/internal/J0;

    .line 16
    iget-object p3, p1, La8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, La8/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, La8/i;->m:I

    .line 18
    iget-object p3, p1, La8/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, La8/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, La8/f$f;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, La8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, La8/f$f;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, La8/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, La8/f$f;->t:Lb8/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb8/b;

    iput-object p3, p0, La8/i;->G:Lb8/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX5/r;

    iput-object p3, p0, La8/i;->e:LX5/r;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc8/j;

    iput-object p3, p0, La8/i;->g:Lc8/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La8/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, La8/i;->S:LY7/D;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, La8/i;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, La8/f$f;->B:I

    iput p3, p0, La8/i;->N:I

    .line 30
    iget-object p3, p1, La8/f$f;->e:Lio/grpc/internal/U0$b;

    invoke-virtual {p3}, Lio/grpc/internal/U0$b;->a()Lio/grpc/internal/U0;

    move-result-object p3

    iput-object p3, p0, La8/i;->P:Lio/grpc/internal/U0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LY7/K;->a(Ljava/lang/Class;Ljava/lang/String;)LY7/K;

    move-result-object p2

    iput-object p2, p0, La8/i;->l:LY7/K;

    .line 32
    invoke-static {}, LY7/a;->c()LY7/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/Q;->b:LY7/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object p2

    invoke-virtual {p2}, LY7/a$b;->a()LY7/a;

    move-result-object p2

    iput-object p2, p0, La8/i;->u:LY7/a;

    .line 34
    iget-boolean p1, p1, La8/f$f;->C:Z

    iput-boolean p1, p0, La8/i;->O:Z

    .line 35
    invoke-direct {p0}, La8/i;->a0()V

    return-void
.end method

.method public constructor <init>(La8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/a;LY7/D;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/S;->w:LX5/r;

    new-instance v7, Lc8/g;

    invoke-direct {v7}, Lc8/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, La8/i;-><init>(La8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LY7/a;LX5/r;Lc8/j;LY7/D;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(La8/i;)La8/b;
    .locals 0

    iget-object p0, p0, La8/i;->i:La8/b;

    return-object p0
.end method

.method static synthetic B(La8/i;Lc8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/i;->f0(Lc8/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(La8/i;)I
    .locals 0

    iget p0, p0, La8/i;->s:I

    return p0
.end method

.method static synthetic D(La8/i;I)I
    .locals 0

    iput p1, p0, La8/i;->s:I

    return p1
.end method

.method static synthetic E(La8/i;I)I
    .locals 1

    iget v0, p0, La8/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, La8/i;->s:I

    return v0
.end method

.method static synthetic F(La8/i;)I
    .locals 0

    iget p0, p0, La8/i;->N:I

    return p0
.end method

.method static synthetic G(La8/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La8/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic H(La8/i;)Lio/grpc/internal/W;
    .locals 0

    iget-object p0, p0, La8/i;->x:Lio/grpc/internal/W;

    return-object p0
.end method

.method static synthetic I(La8/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .locals 0

    iput-object p1, p0, La8/i;->x:Lio/grpc/internal/W;

    return-object p1
.end method

.method static synthetic J(La8/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, La8/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic K(La8/i;)I
    .locals 0

    iget p0, p0, La8/i;->f:I

    return p0
.end method

.method static synthetic L(La8/i;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, La8/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic M(La8/i;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, La8/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic N(La8/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La8/i;->T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(La8/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, La8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic P(La8/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, La8/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic Q(La8/i;)Lb8/b;
    .locals 0

    iget-object p0, p0, La8/i;->G:Lb8/b;

    return-object p0
.end method

.method private static R()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lc8/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lc8/a;->d:Lc8/a;

    sget-object v2, LY7/l0;->s:LY7/l0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->e:Lc8/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->u:Lc8/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->v:Lc8/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->w:Lc8/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->x:Lc8/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->y:Lc8/a;

    sget-object v3, LY7/l0;->t:LY7/l0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->z:Lc8/a;

    sget-object v3, LY7/l0;->f:LY7/l0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->A:Lc8/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->B:Lc8/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->C:Lc8/a;

    sget-object v2, LY7/l0;->n:LY7/l0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc8/a;->D:Lc8/a;

    sget-object v2, LY7/l0;->l:LY7/l0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ld8/b;
    .locals 3

    new-instance v0, Ld8/a$b;

    invoke-direct {v0}, Ld8/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ld8/a$b;->k(Ljava/lang/String;)Ld8/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/a$b;->h(Ljava/lang/String;)Ld8/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ld8/a$b;->j(I)Ld8/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/a$b;->a()Ld8/a;

    move-result-object p1

    new-instance v0, Ld8/b$b;

    invoke-direct {v0}, Ld8/b$b;-><init>()V

    invoke-virtual {v0, p1}, Ld8/b$b;->e(Ld8/a;)Ld8/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld8/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld8/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ld8/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ld8/b$b;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object p0, p0, La8/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ld8/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ld8/b$b;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "Proxy-Authorization"

    invoke-static {p2, p3}, Lb8/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld8/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ld8/b$b;

    :cond_0
    invoke-virtual {p0}, Ld8/b$b;->c()Ld8/b;

    move-result-object p0

    return-object p0
.end method

.method private T(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 5

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La8/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, La8/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget p2, p0, La8/i;->T:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, LP9/w;->l(Ljava/net/Socket;)LP9/K;

    move-result-object p2

    invoke-static {v1}, LP9/w;->h(Ljava/net/Socket;)LP9/I;

    move-result-object v2

    invoke-static {v2}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object v2

    invoke-direct {p0, p1, p3, p4}, La8/i;->S(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ld8/b;

    move-result-object p0

    invoke-virtual {p0}, Ld8/b;->b()Ld8/a;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    invoke-virtual {p1}, Ld8/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld8/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object p1

    invoke-interface {p1, v0}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-virtual {p0}, Ld8/b;->a()Lb8/e;

    move-result-object p1

    invoke-virtual {p1}, Lb8/e;->b()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    :goto_2
    if-ge p4, p1, :cond_1

    invoke-virtual {p0}, Ld8/b;->a()Lb8/e;

    move-result-object v3

    invoke-virtual {v3, p4}, Lb8/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    invoke-virtual {p0}, Ld8/b;->a()Lb8/e;

    move-result-object v4

    invoke-virtual {v4, p4}, Lb8/e;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v3

    invoke-interface {v3, v0}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v2}, LP9/f;->flush()V

    invoke-static {p2}, La8/i;->g0(LP9/K;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb8/j;->a(Ljava/lang/String;)Lb8/j;

    move-result-object p0

    :goto_3
    invoke-static {p2}, La8/i;->g0(LP9/K;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget p1, p0, Lb8/j;->b:I

    const/16 p4, 0xc8

    if-lt p1, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p1, p4, :cond_3

    invoke-virtual {v1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p1, LP9/e;

    invoke-direct {p1}, LP9/e;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 p3, 0x400

    invoke-interface {p2, p1, p3, p4}, LP9/K;->S(LP9/e;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to read body: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LP9/e;->J1(Ljava/lang/String;)LP9/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget p4, p0, Lb8/j;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, Lb8/j;->c:Ljava/lang/String;

    invoke-virtual {p1}, LP9/e;->W0()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LY7/l0;->t:LY7/l0;

    invoke-virtual {p1, p0}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    invoke-virtual {p0}, LY7/l0;->c()LY7/m0;

    move-result-object p0

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p1, LY7/l0;->t:LY7/l0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p0

    invoke-virtual {p0}, LY7/l0;->c()LY7/m0;

    move-result-object p0

    throw p0
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La8/i;->v:LY7/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY7/l0;->c()LY7/m0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, LY7/l0;->t:LY7/l0;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    invoke-virtual {p0}, LY7/l0;->c()LY7/m0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->P:Lio/grpc/internal/U0;

    new-instance v2, La8/i$b;

    invoke-direct {v2, p0}, La8/i$b;-><init>(La8/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/U0;->g(Lio/grpc/internal/U0$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d0(La8/h;)V
    .locals 2

    iget-boolean v0, p0, La8/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La8/i;->z:Z

    iget-object v0, p0, La8/i;->H:Lio/grpc/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La8/i;->Q:Lio/grpc/internal/X;

    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private f0(Lc8/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, La8/i;->p0(Lc8/a;)LY7/l0;

    move-result-object v0

    invoke-virtual {v0, p2}, LY7/l0;->e(Ljava/lang/String;)LY7/l0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, La8/i;->k0(ILc8/a;LY7/l0;)V

    return-void
.end method

.method private static g0(LP9/K;)Ljava/lang/String;
    .locals 7

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, LP9/K;->S(LP9/e;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LP9/e;->I(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LP9/e;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LP9/e;->O0()LP9/h;

    move-result-object v0

    invoke-virtual {v0}, LP9/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i0()V
    .locals 4

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->i:La8/b;

    invoke-virtual {v1}, La8/b;->K()V

    new-instance v1, Lc8/i;

    invoke-direct {v1}, Lc8/i;-><init>()V

    iget v2, p0, La8/i;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, La8/n;->c(Lc8/i;II)V

    iget-object v2, p0, La8/i;->i:La8/b;

    invoke-virtual {v2, v1}, La8/b;->i0(Lc8/i;)V

    iget v1, p0, La8/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object p0, p0, La8/i;->i:La8/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, La8/b;->e(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic j(La8/i;)Lio/grpc/internal/l0$a;
    .locals 0

    iget-object p0, p0, La8/i;->h:Lio/grpc/internal/l0$a;

    return-object p0
.end method

.method private j0(La8/h;)V
    .locals 2

    iget-boolean v0, p0, La8/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, La8/i;->z:Z

    iget-object v0, p0, La8/i;->H:Lio/grpc/internal/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La8/i;->Q:Lio/grpc/internal/X;

    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(La8/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La8/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private k0(ILc8/a;LY7/l0;)V
    .locals 7

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->v:LY7/l0;

    if-nez v1, :cond_0

    iput-object p3, p0, La8/i;->v:LY7/l0;

    iget-object v1, p0, La8/i;->h:Lio/grpc/internal/l0$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->d(LY7/l0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, La8/i;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, La8/i;->w:Z

    iget-object v3, p0, La8/i;->i:La8/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, La8/b;->V(ILc8/a;[B)V

    :cond_1
    iget-object p2, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8/h;

    invoke-virtual {v4}, La8/h;->N()La8/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    new-instance v6, LY7/Z;

    invoke-direct {v6}, LY7/Z;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(LY7/l0;Lio/grpc/internal/s$a;ZLY7/Z;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/h;

    invoke-direct {p0, v3}, La8/i;->d0(La8/h;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/h;

    invoke-virtual {p2}, La8/h;->N()La8/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    new-instance v4, LY7/Z;

    invoke-direct {v4}, LY7/Z;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(LY7/l0;Lio/grpc/internal/s$a;ZLY7/Z;)V

    invoke-direct {p0, p2}, La8/i;->d0(La8/h;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, La8/i;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic l(La8/i;)LY7/a;
    .locals 0

    iget-object p0, p0, La8/i;->u:LY7/a;

    return-object p0
.end method

.method private l0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, La8/i;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/h;

    invoke-direct {p0, v0}, La8/i;->m0(La8/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic m(La8/i;LY7/a;)LY7/a;
    .locals 0

    iput-object p1, p0, La8/i;->u:LY7/a;

    return-object p1
.end method

.method private m0(La8/h;)V
    .locals 3

    invoke-virtual {p1}, La8/h;->N()La8/h$b;

    move-result-object v0

    invoke-virtual {v0}, La8/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, La8/i;->n:Ljava/util/Map;

    iget v1, p0, La8/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, La8/i;->j0(La8/h;)V

    invoke-virtual {p1}, La8/h;->N()La8/h$b;

    move-result-object v0

    iget v1, p0, La8/i;->m:I

    invoke-virtual {v0, v1}, La8/h$b;->f0(I)V

    invoke-virtual {p1}, La8/h;->M()LY7/a0$d;

    move-result-object v0

    sget-object v1, LY7/a0$d;->a:LY7/a0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, La8/h;->M()LY7/a0$d;

    move-result-object v0

    sget-object v1, LY7/a0$d;->c:LY7/a0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, La8/h;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, La8/i;->i:La8/b;

    invoke-virtual {p1}, La8/b;->flush()V

    :cond_3
    iget p1, p0, La8/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, La8/i;->m:I

    sget-object v0, Lc8/a;->d:Lc8/a;

    sget-object v1, LY7/l0;->t:LY7/l0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La8/i;->k0(ILc8/a;LY7/l0;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, La8/i;->m:I

    return-void
.end method

.method static synthetic n(La8/i;ILc8/a;LY7/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La8/i;->k0(ILc8/a;LY7/l0;)V

    return-void
.end method

.method private n0()V
    .locals 4

    iget-object v0, p0, La8/i;->v:LY7/l0;

    if-eqz v0, :cond_5

    iget-object v0, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La8/i;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La8/i;->y:Z

    iget-object v1, p0, La8/i;->H:Lio/grpc/internal/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/d0;->q()V

    :cond_2
    iget-object v1, p0, La8/i;->x:Lio/grpc/internal/W;

    if-eqz v1, :cond_3

    invoke-direct {p0}, La8/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, La8/i;->x:Lio/grpc/internal/W;

    :cond_3
    iget-boolean v1, p0, La8/i;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, La8/i;->w:Z

    iget-object v0, p0, La8/i;->i:La8/b;

    sget-object v1, Lc8/a;->d:Lc8/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, La8/b;->V(ILc8/a;[B)V

    :cond_4
    iget-object p0, p0, La8/i;->i:La8/b;

    invoke-virtual {p0}, La8/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic o(La8/i;)La8/i$e;
    .locals 0

    iget-object p0, p0, La8/i;->t:La8/i$e;

    return-object p0
.end method

.method static synthetic p(La8/i;La8/i$e;)La8/i$e;
    .locals 0

    iput-object p1, p0, La8/i;->t:La8/i$e;

    return-object p1
.end method

.method static p0(Lc8/a;)LY7/l0;
    .locals 3

    sget-object v0, La8/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LY7/l0;->g:LY7/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc8/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(La8/i;)Lc8/j;
    .locals 0

    iget-object p0, p0, La8/i;->g:Lc8/j;

    return-object p0
.end method

.method static synthetic r(La8/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, La8/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic s(La8/i;LY7/E$b;)LY7/E$b;
    .locals 0

    iput-object p1, p0, La8/i;->R:LY7/E$b;

    return-object p1
.end method

.method static synthetic t(La8/i;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La8/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic u(La8/i;I)I
    .locals 0

    iput p1, p0, La8/i;->E:I

    return p1
.end method

.method static synthetic v(La8/i;)Z
    .locals 0

    invoke-direct {p0}, La8/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic w(La8/i;)Lio/grpc/internal/d0;
    .locals 0

    iget-object p0, p0, La8/i;->H:Lio/grpc/internal/d0;

    return-object p0
.end method

.method static synthetic x(La8/i;)La8/r;
    .locals 0

    iget-object p0, p0, La8/i;->j:La8/r;

    return-object p0
.end method

.method static synthetic y(La8/i;)LY7/l0;
    .locals 0

    iget-object p0, p0, La8/i;->v:LY7/l0;

    return-object p0
.end method

.method static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, La8/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method U(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, La8/i;->I:Z

    iput-wide p2, p0, La8/i;->J:J

    iput-wide p4, p0, La8/i;->K:J

    iput-boolean p6, p0, La8/i;->L:Z

    return-void
.end method

.method V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V
    .locals 3

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/h;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, La8/i;->i:La8/b;

    sget-object v2, Lc8/a;->z:Lc8/a;

    invoke-virtual {p5, p1, v2}, La8/b;->r(ILc8/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, La8/h;->N()La8/h$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, LY7/Z;

    invoke-direct {p6}, LY7/Z;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(LY7/l0;Lio/grpc/internal/s$a;ZLY7/Z;)V

    :cond_2
    invoke-direct {p0}, La8/i;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, La8/i;->n0()V

    invoke-direct {p0, v1}, La8/i;->d0(La8/h;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La8/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, La8/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method X()I
    .locals 3

    iget-object v0, p0, La8/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, La8/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method Z(I)La8/h;
    .locals 1

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La8/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/h;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()[La8/r$c;
    .locals 5

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [La8/r$c;

    iget-object p0, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/h;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, La8/h;->N()La8/h$b;

    move-result-object v3

    invoke-virtual {v3}, La8/h$b;->b0()La8/r$c;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(LY7/l0;)V
    .locals 2

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->v:LY7/l0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, La8/i;->v:LY7/l0;

    iget-object v1, p0, La8/i;->h:Lio/grpc/internal/l0$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->d(LY7/l0;)V

    invoke-direct {p0}, La8/i;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method b0()Z
    .locals 0

    iget-object p0, p0, La8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic c(LY7/a0;LY7/Z;LY7/c;[LY7/k;)Lio/grpc/internal/r;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La8/i;->e0(LY7/a0;LY7/Z;LY7/c;[LY7/k;)La8/h;

    move-result-object p0

    return-object p0
.end method

.method c0(I)Z
    .locals 1

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, La8/i;->m:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()LY7/K;
    .locals 0

    iget-object p0, p0, La8/i;->l:LY7/K;

    return-object p0
.end method

.method public e(LY7/l0;)V
    .locals 7

    invoke-virtual {p0, p1}, La8/i;->b(LY7/l0;)V

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/h;

    invoke-virtual {v3}, La8/h;->N()La8/h$b;

    move-result-object v3

    new-instance v4, LY7/Z;

    invoke-direct {v4}, LY7/Z;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(LY7/l0;ZLY7/Z;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/h;

    invoke-direct {p0, v2}, La8/i;->d0(La8/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/h;

    invoke-virtual {v2}, La8/h;->N()La8/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    new-instance v5, LY7/Z;

    invoke-direct {v5}, LY7/Z;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(LY7/l0;Lio/grpc/internal/s$a;ZLY7/Z;)V

    invoke-direct {p0, v2}, La8/i;->d0(La8/h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, La8/i;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e0(LY7/a0;LY7/Z;LY7/c;[LY7/k;)La8/h;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    const-string v0, "method"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {v2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, La8/i;->g()LY7/a;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lio/grpc/internal/O0;->h([LY7/k;LY7/a;LY7/Z;)Lio/grpc/internal/O0;

    move-result-object v11

    iget-object v15, v4, La8/i;->k:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v0, La8/h;

    iget-object v3, v4, La8/i;->i:La8/b;

    iget-object v5, v4, La8/i;->j:La8/r;

    iget-object v6, v4, La8/i;->k:Ljava/lang/Object;

    iget v7, v4, La8/i;->r:I

    iget v8, v4, La8/i;->f:I

    iget-object v9, v4, La8/i;->b:Ljava/lang/String;

    iget-object v10, v4, La8/i;->c:Ljava/lang/String;

    iget-object v12, v4, La8/i;->P:Lio/grpc/internal/U0;

    iget-boolean v14, v4, La8/i;->O:Z

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, La8/h;-><init>(LY7/a0;LY7/Z;La8/b;La8/i;La8/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LY7/c;Z)V

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La8/i;->i:La8/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, LX5/m;->t(Z)V

    iget-boolean v1, p0, La8/i;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, La8/i;->Y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, La8/i;->x:Lio/grpc/internal/W;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, La8/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, La8/i;->e:LX5/r;

    invoke-interface {v1}, LX5/r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX5/p;

    invoke-virtual {v1}, LX5/p;->g()LX5/p;

    new-instance v6, Lio/grpc/internal/W;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLX5/p;)V

    iput-object v6, p0, La8/i;->x:Lio/grpc/internal/W;

    iget-object v1, p0, La8/i;->P:Lio/grpc/internal/U0;

    invoke-virtual {v1}, Lio/grpc/internal/U0;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object p0, p0, La8/i;->i:La8/b;

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    long-to-int v4, v4

    invoke-virtual {p0, v3, v2, v4}, La8/b;->k(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()LY7/a;
    .locals 0

    iget-object p0, p0, La8/i;->u:LY7/a;

    return-object p0
.end method

.method public h(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l0$a;

    iput-object p1, p0, La8/i;->h:Lio/grpc/internal/l0$a;

    iget-boolean p1, p0, La8/i;->I:Z

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc/internal/d0;

    new-instance v1, Lio/grpc/internal/d0$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    iget-object v2, p0, La8/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, La8/i;->J:J

    iget-wide v5, p0, La8/i;->K:J

    iget-boolean v7, p0, La8/i;->L:Z

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v0, p0, La8/i;->H:Lio/grpc/internal/d0;

    invoke-virtual {v0}, Lio/grpc/internal/d0;->p()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, La8/i;->p:Lio/grpc/internal/J0;

    invoke-static {v0, p0, p1}, La8/a;->b0(Lio/grpc/internal/J0;La8/b$a;I)La8/a;

    move-result-object p1

    iget-object v0, p0, La8/i;->g:Lc8/j;

    invoke-static {p1}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc8/j;->b(LP9/f;Z)Lc8/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/a;->a0(Lc8/c;)Lc8/c;

    move-result-object v0

    iget-object v1, p0, La8/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, La8/b;

    invoke-direct {v3, p0, v0}, La8/b;-><init>(La8/b$a;Lc8/c;)V

    iput-object v3, p0, La8/i;->i:La8/b;

    new-instance v0, La8/r;

    invoke-direct {v0, p0, v3}, La8/r;-><init>(La8/r$d;Lc8/c;)V

    iput-object v0, p0, La8/i;->j:La8/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, La8/i;->p:Lio/grpc/internal/J0;

    new-instance v2, La8/i$c;

    invoke-direct {v2, p0, v1, p1}, La8/i$c;-><init>(La8/i;Ljava/util/concurrent/CountDownLatch;La8/a;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, La8/i;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, La8/i;->p:Lio/grpc/internal/J0;

    new-instance v0, La8/i$d;

    invoke-direct {v0, p0}, La8/i$d;-><init>(La8/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method h0(La8/h;)V
    .locals 1

    iget-object v0, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, La8/i;->d0(La8/h;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY7/l0;->t:LY7/l0;

    invoke-virtual {v0, p1}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lc8/a;->u:Lc8/a;

    invoke-direct {p0, v0, v1, p1}, La8/i;->k0(ILc8/a;LY7/l0;)V

    return-void
.end method

.method o0(La8/h;)V
    .locals 3

    iget-object v0, p0, La8/i;->v:LY7/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La8/h;->N()La8/h$b;

    move-result-object p1

    iget-object p0, p0, La8/i;->v:LY7/l0;

    sget-object v0, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    new-instance v1, LY7/Z;

    invoke-direct {v1}, LY7/Z;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2, v1}, Lio/grpc/internal/a$c;->M(LY7/l0;Lio/grpc/internal/s$a;ZLY7/Z;)V

    return-void

    :cond_0
    iget-object v0, p0, La8/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, La8/i;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La8/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, La8/i;->j0(La8/h;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, La8/i;->m0(La8/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    iget-object v1, p0, La8/i;->l:LY7/K;

    invoke-virtual {v1}, LY7/K;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, LX5/g$b;->c(Ljava/lang/String;J)LX5/g$b;

    move-result-object v0

    const-string v1, "address"

    iget-object p0, p0, La8/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
