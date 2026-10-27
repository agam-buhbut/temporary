.class final Le0/cb$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/cb;->a(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Le0/cb;

.field final synthetic c:Lx/J0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Le0/cb;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/cb$b;->b:Le0/cb;

    iput-object p2, p0, Le0/cb$b;->c:Lx/J0;

    iput-object p3, p0, Le0/cb$b;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Le0/cb$b;

    iget-object v0, p0, Le0/cb$b;->b:Le0/cb;

    iget-object v1, p0, Le0/cb$b;->c:Lx/J0;

    iget-object p0, p0, Le0/cb$b;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/cb$b;-><init>(Le0/cb;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/cb$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/cb$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/cb$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/cb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/cb$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/cb$b;->b:Le0/cb;

    invoke-static {p1, v3}, Le0/cb;->e(Le0/cb;Z)V

    :try_start_1
    iget-object p1, p0, Le0/cb$b;->b:Le0/cb;

    invoke-static {p1}, Le0/cb;->d(Le0/cb;)Lx/L0;

    move-result-object p1

    iget-object v1, p0, Le0/cb$b;->b:Le0/cb;

    invoke-static {v1}, Le0/cb;->c(Le0/cb;)Lz/T;

    move-result-object v1

    iget-object v4, p0, Le0/cb$b;->c:Lx/J0;

    iget-object v5, p0, Le0/cb$b;->d:Lkotlin/jvm/functions/Function2;

    iput v3, p0, Le0/cb$b;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lx/L0;->f(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Le0/cb$b;->b:Le0/cb;

    invoke-static {p0, v2}, Le0/cb;->e(Le0/cb;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p0, p0, Le0/cb$b;->b:Le0/cb;

    invoke-static {p0, v2}, Le0/cb;->e(Le0/cb;Z)V

    throw p1
.end method
