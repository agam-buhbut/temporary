.class public final Li0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/S1;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final a:Le9/i;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le9/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/w0;->a:Le9/i;

    iput-object p2, p0, Li0/w0;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Li0/x0;->c:Li0/x0;

    invoke-interface {p1, p2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Li0/w0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    iget-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Li0/w0;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Li0/w0;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Li0/z0;

    invoke-direct {v1}, Li0/z0;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Li0/z0;

    invoke-direct {v1}, Li0/z0;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/w0;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->get(Lkotlinx/coroutines/CoroutineExceptionHandler;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    return-object p0
.end method

.method public handleException(Le9/i;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LB0/k;->b:LB0/k$a;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, LB0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LB0/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Li0/w0;->a:Le9/i;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p0, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Le9/i;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
