.class final LM/A0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0;->w(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;Li0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LM/b1;

.field final synthetic c:Li0/B2;

.field final synthetic d:Lr1/W;

.field final synthetic e:LY/x0;

.field final synthetic f:Lr1/t;


# direct methods
.method constructor <init>(LM/b1;Li0/B2;Lr1/W;LY/x0;Lr1/t;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/A0$a;->b:LM/b1;

    iput-object p2, p0, LM/A0$a;->c:Li0/B2;

    iput-object p3, p0, LM/A0$a;->d:Lr1/W;

    iput-object p4, p0, LM/A0$a;->e:LY/x0;

    iput-object p5, p0, LM/A0$a;->f:Lr1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LM/A0$a;->b(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method private static final b(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LM/A0;->X(Li0/B2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, LM/A0$a;

    iget-object v1, p0, LM/A0$a;->b:LM/b1;

    iget-object v2, p0, LM/A0$a;->c:Li0/B2;

    iget-object v3, p0, LM/A0$a;->d:Lr1/W;

    iget-object v4, p0, LM/A0$a;->e:LY/x0;

    iget-object v5, p0, LM/A0$a;->f:Lr1/t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LM/A0$a;-><init>(LM/b1;Li0/B2;Lr1/W;LY/x0;Lr1/t;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/A0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/A0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/A0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/A0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/A0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    iget-object p1, p0, LM/A0$a;->c:Li0/B2;

    new-instance v1, LM/z0;

    invoke-direct {v1, p1}, LM/z0;-><init>(Li0/B2;)V

    invoke-static {v1}, Li0/t2;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, LM/A0$a$a;

    iget-object v3, p0, LM/A0$a;->b:LM/b1;

    iget-object v4, p0, LM/A0$a;->d:Lr1/W;

    iget-object v5, p0, LM/A0$a;->e:LY/x0;

    iget-object v6, p0, LM/A0$a;->f:Lr1/t;

    invoke-direct {v1, v3, v4, v5, v6}, LM/A0$a$a;-><init>(LM/b1;Lr1/W;LY/x0;Lr1/t;)V

    iput v2, p0, LM/A0$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, LM/A0$a;->b:LM/b1;

    invoke-static {p0}, LM/A0;->Y(LM/b1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p0, p0, LM/A0$a;->b:LM/b1;

    invoke-static {p0}, LM/A0;->Y(LM/b1;)V

    throw p1
.end method
