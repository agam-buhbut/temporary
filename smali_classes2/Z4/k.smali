.class final LZ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lokhttp3/Call;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/k;->a:Lokhttp3/Call;

    iput-object p2, p0, LZ4/k;->b:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LZ4/k;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    invoke-static {p2}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p0, p0, LZ4/k;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p2}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LZ4/k;->a:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LZ4/k;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
