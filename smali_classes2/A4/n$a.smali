.class final LA4/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/n;->c(LA4/m;LE4/I;Lkotlinx/coroutines/CoroutineDispatcher;LA4/i;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA4/m;

.field final synthetic c:LE4/I;

.field final synthetic d:LA4/i;


# direct methods
.method constructor <init>(LA4/m;LE4/I;LA4/i;Le9/e;)V
    .locals 0

    iput-object p1, p0, LA4/n$a;->b:LA4/m;

    iput-object p2, p0, LA4/n$a;->c:LE4/I;

    iput-object p3, p0, LA4/n$a;->d:LA4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LA4/n$a;

    iget-object v0, p0, LA4/n$a;->b:LA4/m;

    iget-object v1, p0, LA4/n$a;->c:LE4/I;

    iget-object p0, p0, LA4/n$a;->d:LA4/i;

    invoke-direct {p1, v0, v1, p0, p2}, LA4/n$a;-><init>(LA4/m;LE4/I;LA4/i;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LA4/n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LA4/n$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LA4/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA4/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA4/n$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA4/n$a;->b:LA4/m;

    iget-object v1, p0, LA4/n$a;->c:LE4/I;

    invoke-virtual {p1, v1}, LA4/m;->a(LE4/I;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, LA4/n$a$a;

    iget-object v3, p0, LA4/n$a;->d:LA4/i;

    iget-object v4, p0, LA4/n$a;->c:LE4/I;

    invoke-direct {v1, v3, v4}, LA4/n$a$a;-><init>(LA4/i;LE4/I;)V

    iput v2, p0, LA4/n$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
