.class final Lio/realm/kotlin/internal/interop/JVMScheduler$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/JVMScheduler;->notifyCore(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/realm/kotlin/internal/interop/JVMScheduler;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/JVMScheduler;JLe9/e;)V
    .locals 0

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->b:Lio/realm/kotlin/internal/interop/JVMScheduler;

    iput-wide p2, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance p1, Lio/realm/kotlin/internal/interop/JVMScheduler$a;

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->b:Lio/realm/kotlin/internal/interop/JVMScheduler;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lio/realm/kotlin/internal/interop/JVMScheduler$a;-><init>(Lio/realm/kotlin/internal/interop/JVMScheduler;JLe9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->b:Lio/realm/kotlin/internal/interop/JVMScheduler;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/JVMScheduler;->getLock()Lio/realm/kotlin/internal/interop/U;

    move-result-object p1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->b:Lio/realm/kotlin/internal/interop/JVMScheduler;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler$a;->c:J

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/JVMScheduler;->getCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/Z;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
