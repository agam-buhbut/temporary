.class public final LJ8/c;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/c$a;,
        LJ8/c$b;
    }
.end annotation


# static fields
.field public static final f:LJ8/c$a;

.field private static final g:LJ8/c$b;


# instance fields
.field private final a:LJ8/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:J

.field private d:LJ8/c;

.field private e:LJ8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ8/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ8/c;->f:LJ8/c$a;

    new-instance v0, LJ8/c$b;

    invoke-direct {v0}, LJ8/c$b;-><init>()V

    sput-object v0, LJ8/c;->g:LJ8/c$b;

    return-void
.end method

.method public constructor <init>(LJ8/b;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, LJ8/c;->a:LJ8/b;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, LJ8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide p1

    iput-wide p1, p0, LJ8/c;->c:J

    sget-object p1, LJ8/c;->g:LJ8/c$b;

    invoke-virtual {p1, p0}, LJ8/c$b;->a(LJ8/c;)V

    return-void
.end method

.method public static final synthetic a(LJ8/c;)LJ8/c;
    .locals 0

    iget-object p0, p0, LJ8/c;->e:LJ8/c;

    return-object p0
.end method

.method public static final synthetic b(LJ8/c;)LJ8/c;
    .locals 0

    iget-object p0, p0, LJ8/c;->d:LJ8/c;

    return-object p0
.end method

.method public static final synthetic c(LJ8/c;LJ8/c;)V
    .locals 0

    iput-object p1, p0, LJ8/c;->e:LJ8/c;

    return-void
.end method

.method public static final synthetic d(LJ8/c;LJ8/c;)V
    .locals 0

    iput-object p1, p0, LJ8/c;->d:LJ8/c;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, LJ8/c;->a:LJ8/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LJ8/c;->c:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/Z;->A1(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LJ8/c;->g:LJ8/c$b;

    invoke-virtual {v0, p0}, LJ8/c$b;->b(LJ8/c;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
