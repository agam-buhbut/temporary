.class public LP9/c;
.super LP9/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/c$a;,
        LP9/c$b;
    }
.end annotation


# static fields
.field private static final j:LP9/c$a;

.field private static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final l:Ljava/util/concurrent/locks/Condition;

.field private static final m:J

.field private static final n:J

.field private static o:LP9/c;


# instance fields
.field private g:I

.field private h:LP9/c;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP9/c;->j:LP9/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LP9/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LP9/c;->l:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LP9/c;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LP9/c;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP9/L;-><init>()V

    return-void
.end method

.method public static final synthetic j()LP9/c$a;
    .locals 1

    sget-object v0, LP9/c;->j:LP9/c$a;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LP9/c;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic l()LP9/c;
    .locals 1

    sget-object v0, LP9/c;->o:LP9/c;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, LP9/c;->m:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, LP9/c;->n:J

    return-wide v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LP9/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic p(LP9/c;)LP9/c;
    .locals 0

    iget-object p0, p0, LP9/c;->h:LP9/c;

    return-object p0
.end method

.method public static final synthetic r(LP9/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, LP9/c;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic s(LP9/c;)V
    .locals 0

    sput-object p0, LP9/c;->o:LP9/c;

    return-void
.end method

.method public static final synthetic t(LP9/c;LP9/c;)V
    .locals 0

    iput-object p1, p0, LP9/c;->h:LP9/c;

    return-void
.end method

.method public static final synthetic u(LP9/c;I)V
    .locals 0

    iput p1, p0, LP9/c;->g:I

    return-void
.end method

.method public static final synthetic v(LP9/c;J)V
    .locals 0

    iput-wide p1, p0, LP9/c;->i:J

    return-void
.end method

.method private final z(J)J
    .locals 2

    iget-wide v0, p0, LP9/c;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(LP9/I;)LP9/I;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP9/c$c;

    invoke-direct {v0, p0, p1}, LP9/c$c;-><init>(LP9/c;LP9/I;)V

    return-object v0
.end method

.method public final B(LP9/K;)LP9/K;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP9/c$d;

    invoke-direct {v0, p0, p1}, LP9/c$d;-><init>(LP9/c;LP9/K;)V

    return-object v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LP9/c;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, LP9/L;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LP9/L;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LP9/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, LP9/c;->g:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, LP9/c;->g:I

    sget-object v4, LP9/c;->j:LP9/c$a;

    invoke-static {v4, p0, v0, v1, v2}, LP9/c$a;->a(LP9/c$a;LP9/c;JZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final x()Z
    .locals 4

    sget-object v0, LP9/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LP9/c;->g:I

    const/4 v2, 0x0

    iput v2, p0, LP9/c;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, LP9/c;->j:LP9/c$a;

    invoke-static {v1, p0}, LP9/c$a;->b(LP9/c$a;LP9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method
