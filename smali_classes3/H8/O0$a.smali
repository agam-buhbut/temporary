.class final LH8/O0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/O0;-><init>(LH8/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LH8/F;

.field final synthetic d:LH8/O0;

.field final synthetic e:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(LH8/F;LH8/O0;Lkotlin/jvm/internal/K;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/O0$a;->c:LH8/F;

    iput-object p2, p0, LH8/O0$a;->d:LH8/O0;

    iput-object p3, p0, LH8/O0$a;->e:Lkotlin/jvm/internal/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LH8/O0$a;

    iget-object v0, p0, LH8/O0$a;->c:LH8/F;

    iget-object v1, p0, LH8/O0$a;->d:LH8/O0;

    iget-object p0, p0, LH8/O0$a;->e:Lkotlin/jvm/internal/K;

    invoke-direct {p1, v0, v1, p0, p2}, LH8/O0$a;-><init>(LH8/F;LH8/O0;Lkotlin/jvm/internal/K;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH8/O0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH8/O0$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH8/O0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH8/O0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH8/O0$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LH8/O0$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object p1, p0, LH8/O0$a;->c:LH8/F;

    invoke-interface {p1}, LE8/c;->q()LE8/f;

    iget-object p1, p0, LH8/O0$a;->c:LH8/F;

    iget-object v4, p0, LH8/O0$a;->d:LH8/O0;

    iput-object v1, p0, LH8/O0$a;->a:Ljava/lang/Object;

    iput v3, p0, LH8/O0$a;->b:I

    invoke-interface {p1, v4, p0}, LH8/F;->d(LH8/O0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LZ8/v;

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH8/C;

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, LH8/O0$a;->e:Lkotlin/jvm/internal/K;

    iget-boolean v1, v1, Lkotlin/jvm/internal/K;->a:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/K;->a:Z

    iget-object p1, p0, LH8/O0$a;->d:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->L()LH8/Q1;

    move-result-object p1

    invoke-virtual {p1, v4}, LH8/Q1;->c(LH8/C;)V

    iget-object p1, p0, LH8/O0$a;->d:LH8/O0;

    invoke-virtual {p1}, LH8/O0;->E()Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/O0$a;->c:LH8/F;

    iget-object v1, p0, LH8/O0$a;->d:LH8/O0;

    iget-object v3, p0, LH8/O0$a;->e:Lkotlin/jvm/internal/K;

    iget-boolean v3, v3, Lkotlin/jvm/internal/K;->a:Z

    const/4 v4, 0x0

    iput-object v4, p0, LH8/O0$a;->a:Ljava/lang/Object;

    iput v2, p0, LH8/O0$a;->b:I

    invoke-interface {p1, v1, v3, p0}, LH8/F;->f(LH8/O0;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
