.class final LEa/h$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEa/h;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Ljava/util/Date;


# direct methods
.method constructor <init>(LEa/h;Ljava/util/List;ILjava/util/Date;Le9/e;)V
    .locals 0

    iput-object p1, p0, LEa/h$d$a;->b:LEa/h;

    iput-object p2, p0, LEa/h$d$a;->c:Ljava/util/List;

    iput p3, p0, LEa/h$d$a;->d:I

    iput-object p4, p0, LEa/h$d$a;->e:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LEa/h$d$a;

    iget-object v1, p0, LEa/h$d$a;->b:LEa/h;

    iget-object v2, p0, LEa/h$d$a;->c:Ljava/util/List;

    iget v3, p0, LEa/h$d$a;->d:I

    iget-object v4, p0, LEa/h$d$a;->e:Ljava/util/Date;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEa/h$d$a;-><init>(LEa/h;Ljava/util/List;ILjava/util/Date;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LEa/h$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LEa/h$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LEa/h$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEa/h$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEa/h$d$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, LEa/h$d$a$a;

    iget-object v4, p0, LEa/h$d$a;->b:LEa/h;

    iget-object v5, p0, LEa/h$d$a;->c:Ljava/util/List;

    invoke-direct {v1, v4, v5, v2}, LEa/h$d$a$a;-><init>(LEa/h;Ljava/util/List;Le9/e;)V

    iput v3, p0, LEa/h$d$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LEa/h$d$a;->b:LEa/h;

    invoke-static {v0}, LEa/h;->j(LEa/h;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, LEa/h$d$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, LEa/h$d$a;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LEa/h$d$a;->e:Ljava/util/Date;

    if-eqz p1, :cond_3

    iget-object p1, p0, LEa/h$d$a;->b:LEa/h;

    invoke-static {p1, v2}, LEa/h;->n(LEa/h;Ljava/util/Date;)V

    iget-object p1, p0, LEa/h$d$a;->b:LEa/h;

    invoke-static {p1}, LEa/h;->h(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, LEa/h$d$a;->b:LEa/h;

    invoke-static {p0}, LEa/h;->i(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
