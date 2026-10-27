.class final LD3/S$b;
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

.field final synthetic b:Lv/l0;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/V0;


# direct methods
.method constructor <init>(Lv/l0;Li0/B2;Li0/V0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LD3/S$b;->b:Lv/l0;

    iput-object p2, p0, LD3/S$b;->c:Li0/B2;

    iput-object p3, p0, LD3/S$b;->d:Li0/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LD3/S$b;

    iget-object v0, p0, LD3/S$b;->b:Lv/l0;

    iget-object v1, p0, LD3/S$b;->c:Li0/B2;

    iget-object p0, p0, LD3/S$b;->d:Li0/V0;

    invoke-direct {p1, v0, v1, p0, p2}, LD3/S$b;-><init>(Lv/l0;Li0/B2;Li0/V0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LD3/S$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3/S$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LD3/S$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD3/S$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD3/S$b;->a:I

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

    iget-object p1, p0, LD3/S$b;->c:Li0/B2;

    invoke-static {p1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    iget-object p1, p0, LD3/S$b;->c:Li0/B2;

    invoke-static {p1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LD3/S$b;->c:Li0/B2;

    invoke-static {v1}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/D;

    iget-object v1, p0, LD3/S$b;->b:Lv/l0;

    iget-object v3, p0, LD3/S$b;->d:Li0/V0;

    invoke-static {v3}, LD3/S;->X(Li0/V0;)F

    move-result v3

    iput v2, p0, LD3/S$b;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lv/l0;->R(FLjava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
