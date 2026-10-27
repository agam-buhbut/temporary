.class final LW/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/platform/N0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:LW/c;

.field final synthetic f:LW/K0$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/N0;Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LW/c$a$a;->c:Landroidx/compose/ui/platform/N0;

    iput-object p2, p0, LW/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LW/c$a$a;->e:LW/c;

    iput-object p4, p0, LW/c$a$a;->f:LW/K0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LW/c$a$a;

    iget-object v1, p0, LW/c$a$a;->c:Landroidx/compose/ui/platform/N0;

    iget-object v2, p0, LW/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LW/c$a$a;->e:LW/c;

    iget-object v4, p0, LW/c$a$a;->f:LW/K0$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LW/c$a$a;-><init>(Landroidx/compose/ui/platform/N0;Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V

    iput-object p1, v0, LW/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LW/c$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW/c$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LW/c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LW/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LW/c$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LW/c$a$a;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, LW/L0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v1, p0, LW/c$a$a;->c:Landroidx/compose/ui/platform/N0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/N0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/C0;

    new-instance v1, LW/P0;

    iget-object v5, p0, LW/c$a$a;->c:Landroidx/compose/ui/platform/N0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/N0;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, LW/c$a$a$b;

    iget-object v7, p0, LW/c$a$a;->f:LW/K0$a;

    invoke-direct {v6, v7}, LW/c$a$a$b;-><init>(LW/K0$a;)V

    invoke-direct {v1, v5, v6, p1}, LW/P0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LW/C0;)V

    invoke-static {}, LU/d;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, LW/c$a$a$a;

    iget-object v5, p0, LW/c$a$a;->e:LW/c;

    invoke-direct {v7, v5, p1, v2}, LW/c$a$a$a;-><init>(LW/c;LW/C0;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p1, p0, LW/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LW/c$a$a;->e:LW/c;

    invoke-static {p1, v1}, LW/c;->o(LW/c;LW/P0;)V

    :try_start_1
    iget-object p1, p0, LW/c$a$a;->c:Landroidx/compose/ui/platform/N0;

    iput v3, p0, LW/c$a$a;->a:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/N0;->a(Landroidx/compose/ui/platform/K0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, LZ8/k;

    invoke-direct {p1}, LZ8/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, LW/c$a$a;->e:LW/c;

    invoke-static {p0, v2}, LW/c;->o(LW/c;LW/P0;)V

    throw p1
.end method
