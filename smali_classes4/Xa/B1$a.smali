.class final LXa/B1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/B1;->y(ZZLZa/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZa/d;

.field final synthetic c:Z

.field final synthetic d:LYb/c;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Li0/Y0;

.field final synthetic r:LB3/t0;

.field final synthetic s:Li0/Y0;


# direct methods
.method constructor <init>(LZa/d;ZLYb/c;Lkotlin/jvm/functions/Function1;Li0/Y0;LB3/t0;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LXa/B1$a;->b:LZa/d;

    iput-boolean p2, p0, LXa/B1$a;->c:Z

    iput-object p3, p0, LXa/B1$a;->d:LYb/c;

    iput-object p4, p0, LXa/B1$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LXa/B1$a;->f:Li0/Y0;

    iput-object p6, p0, LXa/B1$a;->r:LB3/t0;

    iput-object p7, p0, LXa/B1$a;->s:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 9

    new-instance v0, LXa/B1$a;

    iget-object v1, p0, LXa/B1$a;->b:LZa/d;

    iget-boolean v2, p0, LXa/B1$a;->c:Z

    iget-object v3, p0, LXa/B1$a;->d:LYb/c;

    iget-object v4, p0, LXa/B1$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LXa/B1$a;->f:Li0/Y0;

    iget-object v6, p0, LXa/B1$a;->r:LB3/t0;

    iget-object v7, p0, LXa/B1$a;->s:Li0/Y0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LXa/B1$a;-><init>(LZa/d;ZLYb/c;Lkotlin/jvm/functions/Function1;Li0/Y0;LB3/t0;Li0/Y0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LXa/B1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LXa/B1$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LXa/B1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXa/B1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXa/B1$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXa/B1$a;->b:LZa/d;

    invoke-virtual {p1}, LZa/d;->g()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v3, LXa/B1$a$a;

    iget-boolean v4, p0, LXa/B1$a;->c:Z

    iget-object v5, p0, LXa/B1$a;->d:LYb/c;

    iget-object v6, p0, LXa/B1$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LXa/B1$a;->f:Li0/Y0;

    iget-object v8, p0, LXa/B1$a;->r:LB3/t0;

    iget-object v9, p0, LXa/B1$a;->s:Li0/Y0;

    invoke-direct/range {v3 .. v9}, LXa/B1$a$a;-><init>(ZLYb/c;Lkotlin/jvm/functions/Function1;Li0/Y0;LB3/t0;Li0/Y0;)V

    iput v2, p0, LXa/B1$a;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
