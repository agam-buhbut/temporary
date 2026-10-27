.class public final Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/k$a;
    }
.end annotation


# static fields
.field private static final b:Le9/k$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Le9/e;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le9/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le9/k;->b:Le9/k$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Le9/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le9/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le9/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf9/a;->b:Lf9/a;

    invoke-direct {p0, p1, v0}, Le9/k;-><init>(Le9/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le9/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/k;->a:Le9/e;

    .line 3
    iput-object p2, p0, Le9/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le9/k;->result:Ljava/lang/Object;

    sget-object v1, Lf9/a;->b:Lf9/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Le9/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/k;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lf9/a;->c:Lf9/a;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, LZ8/x$b;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast v0, LZ8/x$b;

    iget-object p0, v0, LZ8/x$b;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1

    iget-object p0, p0, Le9/k;->a:Le9/e;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Le9/i;
    .locals 0

    iget-object p0, p0, Le9/k;->a:Le9/e;

    invoke-interface {p0}, Le9/e;->getContext()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Le9/k;->result:Ljava/lang/Object;

    sget-object v1, Lf9/a;->b:Lf9/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Le9/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Le9/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf9/a;->c:Lf9/a;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le9/k;->a:Le9/e;

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le9/k;->a:Le9/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
