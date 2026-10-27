.class final Li0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/v0;->c(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/v0;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Li0/v0;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Li0/v0$a;->a:Li0/v0;

    iput-object p2, p0, Li0/v0$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Li0/v0$a;->a:Li0/v0;

    invoke-static {p1}, Li0/v0;->b(Li0/v0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li0/v0$a;->a:Li0/v0;

    iget-object p0, p0, Li0/v0$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Li0/v0;->a(Li0/v0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li0/v0$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
