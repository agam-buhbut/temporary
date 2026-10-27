.class public final Li0/U1$b;
.super Le9/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/U1;->getCoroutineContext()Le9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB0/k;

.field final synthetic b:Li0/U1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;LB0/k;Li0/U1;)V
    .locals 0

    iput-object p2, p0, Li0/U1$b;->a:LB0/k;

    iput-object p3, p0, Li0/U1$b;->b:Li0/U1;

    invoke-direct {p0, p1}, Le9/a;-><init>(Le9/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Le9/i;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li0/U1$b;->a:LB0/k;

    iget-object v1, p0, Li0/U1$b;->b:Li0/U1;

    invoke-virtual {v0, p2, v1}, LB0/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, Li0/U1$b;->b:Li0/U1;

    invoke-static {v0}, Li0/U1;->a(Li0/U1;)Le9/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Le9/i;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Li0/U1$b;->b:Li0/U1;

    invoke-static {p0}, Li0/U1;->b(Li0/U1;)Le9/i;

    move-result-object p0

    invoke-interface {p0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Le9/i;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
