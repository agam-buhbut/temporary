.class final LD3/S$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LD3/e;

.field final synthetic d:Li0/B2;

.field final synthetic e:Li0/V0;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(LD3/e;Li0/B2;Li0/V0;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LD3/S$a;->c:LD3/e;

    iput-object p2, p0, LD3/S$a;->d:Li0/B2;

    iput-object p3, p0, LD3/S$a;->e:Li0/V0;

    iput-object p4, p0, LD3/S$a;->f:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD3/S$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LD3/S$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD3/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LD3/S$a;

    iget-object v1, p0, LD3/S$a;->c:LD3/e;

    iget-object v2, p0, LD3/S$a;->d:Li0/B2;

    iget-object v3, p0, LD3/S$a;->e:Li0/V0;

    iget-object v4, p0, LD3/S$a;->f:Li0/Y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD3/S$a;-><init>(LD3/e;Li0/B2;Li0/V0;Li0/Y0;Le9/e;)V

    iput-object p1, v0, LD3/S$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LD3/S$a;->a(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD3/S$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LD3/S$a;->b:Ljava/lang/Object;

    check-cast v0, LB3/D;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD3/S$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {v1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, LD3/S$a;->e:Li0/V0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LD3/S;->Y(Li0/V0;F)V

    iget-object v1, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {v1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    iget-object v4, p0, LD3/S$a;->c:LD3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LD3/e;->t(LB3/D;)V

    iget-object v4, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {v4}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {v5}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    iget-object v5, p0, LD3/S$a;->c:LD3/e;

    invoke-virtual {v5, v4}, LD3/e;->t(LB3/D;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v4, LD3/S$a$a;

    iget-object v5, p0, LD3/S$a;->d:Li0/B2;

    iget-object v6, p0, LD3/S$a;->f:Li0/Y0;

    iget-object v7, p0, LD3/S$a;->e:Li0/V0;

    invoke-direct {v4, v5, v6, v7}, LD3/S$a$a;-><init>(Li0/B2;Li0/Y0;Li0/V0;)V

    iput-object v1, p0, LD3/S$a;->b:Ljava/lang/Object;

    iput v3, p0, LD3/S$a;->a:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {p1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    iget-object p1, p0, LD3/S$a;->f:Li0/Y0;

    invoke-static {p1, v2}, LD3/S;->a0(Li0/Y0;Z)V

    iget-object p1, p0, LD3/S$a;->c:LD3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LD3/e;->n(LB3/D;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, LD3/S$a;->d:Li0/B2;

    invoke-static {p1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    iget-object p0, p0, LD3/S$a;->f:Li0/Y0;

    invoke-static {p0, v2}, LD3/S;->a0(Li0/Y0;Z)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
