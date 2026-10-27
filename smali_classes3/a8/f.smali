.class public final La8/f;
.super LY7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/f$f;,
        La8/f$d;,
        La8/f$e;,
        La8/f$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lb8/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/L0$d;

.field static final v:Lio/grpc/internal/q0;

.field private static final w:Ljava/util/EnumSet;


# instance fields
.field private final a:Lio/grpc/internal/i0;

.field private b:Lio/grpc/internal/U0$b;

.field private c:Lio/grpc/internal/q0;

.field private d:Lio/grpc/internal/q0;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lb8/b;

.field private j:La8/f$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, La8/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La8/f;->r:Ljava/util/logging/Logger;

    new-instance v0, Lb8/b$b;

    sget-object v1, Lb8/b;->f:Lb8/b;

    invoke-direct {v0, v1}, Lb8/b$b;-><init>(Lb8/b;)V

    sget-object v2, Lb8/a;->W0:Lb8/a;

    sget-object v3, Lb8/a;->a1:Lb8/a;

    sget-object v4, Lb8/a;->X0:Lb8/a;

    sget-object v5, Lb8/a;->b1:Lb8/a;

    sget-object v6, Lb8/a;->f1:Lb8/a;

    sget-object v7, Lb8/a;->e1:Lb8/a;

    filled-new-array/range {v2 .. v7}, [Lb8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8/b$b;->f([Lb8/a;)Lb8/b$b;

    move-result-object v0

    sget-object v1, Lb8/k;->c:Lb8/k;

    filled-new-array {v1}, [Lb8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8/b$b;->i([Lb8/k;)Lb8/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb8/b$b;->h(Z)Lb8/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b$b;->e()Lb8/b;

    move-result-object v0

    sput-object v0, La8/f;->s:Lb8/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La8/f;->t:J

    new-instance v0, La8/f$a;

    invoke-direct {v0}, La8/f$a;-><init>()V

    sput-object v0, La8/f;->u:Lio/grpc/internal/L0$d;

    invoke-static {v0}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    move-result-object v0

    sput-object v0, La8/f;->v:Lio/grpc/internal/q0;

    sget-object v0, LY7/r0;->b:LY7/r0;

    sget-object v1, LY7/r0;->c:LY7/r0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, La8/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LY7/y;-><init>()V

    invoke-static {}, Lio/grpc/internal/U0;->a()Lio/grpc/internal/U0$b;

    move-result-object v0

    iput-object v0, p0, La8/f;->b:Lio/grpc/internal/U0$b;

    sget-object v0, La8/f;->v:Lio/grpc/internal/q0;

    iput-object v0, p0, La8/f;->c:Lio/grpc/internal/q0;

    sget-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/L0$d;

    invoke-static {v0}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    move-result-object v0

    iput-object v0, p0, La8/f;->d:Lio/grpc/internal/q0;

    sget-object v0, La8/f;->s:Lb8/b;

    iput-object v0, p0, La8/f;->i:Lb8/b;

    sget-object v0, La8/f$c;->a:La8/f$c;

    iput-object v0, p0, La8/f;->j:La8/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, La8/f;->k:J

    sget-wide v0, Lio/grpc/internal/S;->n:J

    iput-wide v0, p0, La8/f;->l:J

    const v0, 0xffff

    iput v0, p0, La8/f;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, La8/f;->o:I

    const v0, 0x7fffffff

    iput v0, p0, La8/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/f;->q:Z

    new-instance v1, Lio/grpc/internal/i0;

    new-instance v2, La8/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La8/f$e;-><init>(La8/f;La8/f$a;)V

    new-instance v4, La8/f$d;

    invoke-direct {v4, p0, v3}, La8/f$d;-><init>(La8/f;La8/f$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    iput-object v1, p0, La8/f;->a:Lio/grpc/internal/i0;

    iput-boolean v0, p0, La8/f;->g:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)La8/f;
    .locals 1

    new-instance v0, La8/f;

    invoke-direct {v0, p0}, La8/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)LY7/W;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La8/f;->k(JLjava/util/concurrent/TimeUnit;)La8/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()LY7/W;
    .locals 0

    invoke-virtual {p0}, La8/f;->l()La8/f;

    move-result-object p0

    return-object p0
.end method

.method protected e()LY7/W;
    .locals 0

    iget-object p0, p0, La8/f;->a:Lio/grpc/internal/i0;

    return-object p0
.end method

.method f()La8/f$f;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, La8/f;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, La8/f$f;

    iget-object v3, v0, La8/f;->c:Lio/grpc/internal/q0;

    iget-object v4, v0, La8/f;->d:Lio/grpc/internal/q0;

    iget-object v5, v0, La8/f;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, La8/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, La8/f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, La8/f;->i:Lb8/b;

    iget v9, v0, La8/f;->o:I

    iget-wide v11, v0, La8/f;->k:J

    iget-wide v13, v0, La8/f;->l:J

    iget v15, v0, La8/f;->m:I

    iget-boolean v1, v0, La8/f;->n:Z

    move/from16 v16, v1

    iget v1, v0, La8/f;->p:I

    iget-object v0, v0, La8/f;->b:Lio/grpc/internal/U0$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v20}, La8/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb8/b;IZJJIZILio/grpc/internal/U0$b;ZLa8/f$a;)V

    return-object v2
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, La8/f$b;->b:[I

    iget-object v1, p0, La8/f;->j:La8/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, La8/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lb8/h;->e()Lb8/h;

    move-result-object v1

    invoke-virtual {v1}, Lb8/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La8/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object p0, p0, La8/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TLS Provider failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/f;->j:La8/f$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method i()I
    .locals 2

    sget-object v0, La8/f$b;->b:[I

    iget-object v1, p0, La8/f;->j:La8/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0x1bb

    return p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La8/f;->j:La8/f$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)La8/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, LX5/m;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, La8/f;->k:J

    invoke-static {p1, p2}, Lio/grpc/internal/d0;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, La8/f;->k:J

    sget-wide v0, La8/f;->t:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, La8/f;->k:J

    :cond_1
    return-object p0
.end method

.method public l()La8/f;
    .locals 2

    iget-boolean v0, p0, La8/f;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    sget-object v0, La8/f$c;->b:La8/f$c;

    iput-object v0, p0, La8/f;->j:La8/f$c;

    return-object p0
.end method
