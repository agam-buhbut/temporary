.class public final LY7/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/c0$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LY7/h0;

.field private final c:LY7/p0;

.field private final d:LY7/c0$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:LY7/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;LY7/h0;LY7/p0;LY7/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LY7/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LY7/c0$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/h0;

    iput-object p1, p0, LY7/c0$a;->b:LY7/h0;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/p0;

    iput-object p1, p0, LY7/c0$a;->c:LY7/p0;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/c0$f;

    iput-object p1, p0, LY7/c0$a;->d:LY7/c0$f;

    .line 7
    iput-object p5, p0, LY7/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, LY7/c0$a;->f:LY7/f;

    .line 9
    iput-object p7, p0, LY7/c0$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, LY7/c0$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;LY7/h0;LY7/p0;LY7/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LY7/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LY7/b0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LY7/c0$a;-><init>(Ljava/lang/Integer;LY7/h0;LY7/p0;LY7/c0$f;Ljava/util/concurrent/ScheduledExecutorService;LY7/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()LY7/c0$a$a;
    .locals 1

    new-instance v0, LY7/c0$a$a;

    invoke-direct {v0}, LY7/c0$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LY7/c0$a;->a:I

    return p0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LY7/c0$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()LY7/h0;
    .locals 0

    iget-object p0, p0, LY7/c0$a;->b:LY7/h0;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object p0, p0, LY7/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()LY7/c0$f;
    .locals 0

    iget-object p0, p0, LY7/c0$a;->d:LY7/c0$f;

    return-object p0
.end method

.method public f()LY7/p0;
    .locals 0

    iget-object p0, p0, LY7/c0$a;->c:LY7/p0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, LY7/c0$a;->a:I

    invoke-virtual {v0, v1, v2}, LX5/g$b;->b(Ljava/lang/String;I)LX5/g$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, LY7/c0$a;->b:LY7/h0;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, LY7/c0$a;->c:LY7/p0;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, LY7/c0$a;->d:LY7/c0$f;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, LY7/c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, LY7/c0$a;->f:LY7/f;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, LY7/c0$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object p0, p0, LY7/c0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
