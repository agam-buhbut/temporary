.class public abstract LH8/O;
.super LH8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/O$c;
    }
.end annotation


# instance fields
.field private final d:LH8/O0;

.field private final e:LO8/h;

.field private final f:LH8/h0;

.field private final r:LH8/h0;

.field private final s:LH8/Q1;

.field private final t:LZ8/o;

.field private final u:Lkotlinx/atomicfu/AtomicRef;

.field private v:Z

.field private final w:Lio/realm/kotlin/internal/interop/U;


# direct methods
.method public constructor <init>(LH8/O0;LH8/F;LO8/h;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LH8/c;-><init>(LH8/F;)V

    iput-object p1, p0, LH8/O;->d:LH8/O0;

    iput-object p3, p0, LH8/O;->e:LO8/h;

    new-instance p3, LH8/Q1;

    invoke-virtual {p1}, LH8/c;->d()LH8/s;

    move-result-object v0

    invoke-direct {p3, p0, v0}, LH8/Q1;-><init>(LH8/c;LH8/s;)V

    iput-object p3, p0, LH8/O;->s:LH8/Q1;

    new-instance p3, LH8/N;

    invoke-direct {p3, p2, p0}, LH8/N;-><init>(LH8/F;LH8/O;)V

    invoke-static {p3}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, LH8/O;->t:LZ8/o;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object p2

    invoke-virtual {p2, p1}, LH8/Q;->d(LH8/c;)LH8/C;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH8/O;->v:Z

    new-instance p1, Lio/realm/kotlin/internal/interop/U;

    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/U;-><init>()V

    iput-object p1, p0, LH8/O;->w:Lio/realm/kotlin/internal/interop/U;

    new-instance p1, LH8/O$c;

    invoke-direct {p1, p0}, LH8/O$c;-><init>(LH8/O;)V

    new-instance p2, LH8/h0;

    sget-object p3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v0

    invoke-virtual {v0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    new-instance v1, LH8/O$a;

    invoke-direct {v1, p1}, LH8/O$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lio/realm/kotlin/internal/interop/D;->d(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function0;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-direct {p2, v0}, LH8/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    iput-object p2, p0, LH8/O;->f:LH8/h0;

    new-instance p2, LH8/h0;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v0

    invoke-virtual {v0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    new-instance v1, LH8/O$b;

    invoke-direct {v1, p1}, LH8/O$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Lio/realm/kotlin/internal/interop/D;->e(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-direct {p2, p1}, LH8/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    iput-object p2, p0, LH8/O;->r:LH8/h0;

    return-void
.end method

.method public static synthetic g(LH8/F;LH8/O;)LH8/Q;
    .locals 0

    invoke-static {p0, p1}, LH8/O;->v(LH8/F;LH8/O;)LH8/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final v(LH8/F;LH8/O;)LH8/Q;
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p0}, LH8/F;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    iget-object v1, p1, LH8/O;->e:LO8/h;

    invoke-virtual {v1}, LO8/h;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/realm/kotlin/internal/interop/D;->Q0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)LZ8/v;

    move-result-object p0

    invoke-virtual {p0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/NativePointer;

    new-instance v0, LH8/Q;

    invoke-direct {v0, p1, p0}, LH8/Q;-><init>(LH8/c;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LH8/O;->f:LH8/h0;

    invoke-virtual {v0}, LH8/h0;->cancel()V

    iget-object p0, p0, LH8/O;->r:LH8/h0;

    invoke-virtual {p0}, LH8/h0;->cancel()V

    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, LH8/O;->w:Lio/realm/kotlin/internal/interop/U;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/C;

    invoke-interface {v1}, LH8/o1;->k()LE8/m;

    move-result-object v1

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v2

    invoke-virtual {v2}, LH8/Q;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v2

    invoke-virtual {v2}, LH8/Q;->k()LE8/m;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p0, LH8/O;->v:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " CLOSE-UNTRACKED "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LH8/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/C;

    invoke-interface {v2}, LH8/o1;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, LH8/O;->s:LH8/Q1;

    iget-object v4, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH8/C;

    invoke-virtual {v2, v4}, LH8/Q1;->c(LH8/C;)V

    :goto_0
    iget-object v2, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v4

    iget-object v5, p0, LH8/O;->d:LH8/O0;

    invoke-virtual {v4, v5}, LH8/Q;->d(LH8/c;)LH8/C;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ADVANCING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/C;

    invoke-interface {v1}, LH8/o1;->k()LE8/m;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LH8/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LH8/O;->v:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LH8/O;->s:LH8/Q1;

    invoke-virtual {p0}, LH8/Q1;->b()V

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public a()LH8/Q;
    .locals 0

    .line 2
    iget-object p0, p0, LH8/O;->t:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/Q;

    return-object p0
.end method

.method public bridge synthetic a()LH8/o1;
    .locals 0

    .line 1
    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object v0

    invoke-virtual {v0}, LH8/Q;->close()V

    iget-object v0, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/C;

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " CLOSE-ACTIVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LH8/o1;->k()LE8/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LH8/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LH8/o1;->close()V

    iget-object v0, p0, LH8/O;->s:LH8/Q1;

    invoke-virtual {v0}, LH8/Q1;->a()V

    invoke-virtual {p0}, LH8/O;->A()V

    invoke-super {p0}, LH8/c;->c()V

    return-void
.end method

.method public final i()LH8/C;
    .locals 6

    iget-object v0, p0, LH8/O;->w:Lio/realm/kotlin/internal/interop/U;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH8/C;

    iget-boolean v3, p0, LH8/O;->v:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, LH8/o1;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ENABLE-TRACKING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LH8/o1;->k()LE8/m;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, LH8/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LH8/O;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LH8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final l()LE8/m;
    .locals 0

    iget-object p0, p0, LH8/O;->u:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/C;

    invoke-interface {p0}, LH8/o1;->q()LE8/m;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, LH8/O;->E()V

    return-void
.end method

.method protected u(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->c()V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/O;->a()LH8/Q;

    move-result-object p0

    invoke-virtual {p0}, LH8/Q;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/D;->Y0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-void
.end method
