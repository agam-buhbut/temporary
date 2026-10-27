.class final LO8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;


# instance fields
.field private final a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/i;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, LO8/i;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LO8/i;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LO8/i;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    return-void
.end method
