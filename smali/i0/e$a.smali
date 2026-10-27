.class final Li0/e$a;
.super Lu0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/CancellableContinuation;

.field private b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Lu0/e$a;-><init>()V

    iput-object p2, p0, Li0/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p1, p0, Li0/e$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/e$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Li0/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Li0/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Li0/e$a;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Li0/e$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
