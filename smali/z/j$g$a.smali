.class final Lz/j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lz/j$g$a;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Lz/j$g$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lz/j$g$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz/j$g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/j$g$a$b;

    iget v1, v0, Lz/j$g$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/j$g$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/j$g$a$b;

    invoke-direct {v0, p0, p2}, Lz/j$g$a$b;-><init>(Lz/j$g$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/j$g$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/j$g$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz/j$g$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lz/j$g$a$b;->a:Ljava/lang/Object;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz/j$g$a;->a:Lkotlin/jvm/internal/O;

    iget-object p2, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    new-instance v2, Lz/a;

    invoke-direct {v2}, Lz/a;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lz/j$g$a$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz/j$g$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lz/j$g$a$b;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lz/j$g$a;->a:Lkotlin/jvm/internal/O;

    iget-object v0, p0, Lz/j$g$a;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lz/j$g$a$a;

    iget-object p0, p0, Lz/j$g$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v0, v1}, Lz/j$g$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
