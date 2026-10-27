.class final LY/x0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;->u0(Ll1/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LY/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ll1/v1;

.field final synthetic f:LY/x0;

.field final synthetic r:Lr1/I;


# direct methods
.method constructor <init>(LY/w;Ljava/lang/String;JLl1/v1;LY/x0;Lr1/I;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x0$h;->b:LY/w;

    iput-object p2, p0, LY/x0$h;->c:Ljava/lang/String;

    iput-wide p3, p0, LY/x0$h;->d:J

    iput-object p5, p0, LY/x0$h;->e:Ll1/v1;

    iput-object p6, p0, LY/x0$h;->f:LY/x0;

    iput-object p7, p0, LY/x0$h;->r:Lr1/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 9

    new-instance v0, LY/x0$h;

    iget-object v1, p0, LY/x0$h;->b:LY/w;

    iget-object v2, p0, LY/x0$h;->c:Ljava/lang/String;

    iget-wide v3, p0, LY/x0$h;->d:J

    iget-object v5, p0, LY/x0$h;->e:Ll1/v1;

    iget-object v6, p0, LY/x0$h;->f:LY/x0;

    iget-object v7, p0, LY/x0$h;->r:Lr1/I;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LY/x0$h;-><init>(LY/w;Ljava/lang/String;JLl1/v1;LY/x0;Lr1/I;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/x0$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY/x0$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x0$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x0$h;->a:I

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

    iget-object p1, p0, LY/x0$h;->b:LY/w;

    iget-object v1, p0, LY/x0$h;->c:Ljava/lang/String;

    iget-wide v3, p0, LY/x0$h;->d:J

    iput v2, p0, LY/x0$h;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, LY/w;->c(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll1/v1;

    if-eqz p1, :cond_4

    iget-object v0, p0, LY/x0$h;->r:Lr1/I;

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result p1

    invoke-interface {v0, p1}, Lr1/I;->a(I)I

    move-result p1

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr1/I;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ll1/w1;->b(II)J

    move-result-wide v0

    iget-object p1, p0, LY/x0$h;->e:Ll1/v1;

    invoke-static {v0, v1, p1}, Ll1/v1;->f(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LY/x0$h;->f:LY/x0;

    invoke-virtual {p1}, LY/x0;->p0()Lr1/U;

    move-result-object p1

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LY/x0$h;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LY/x0$h;->r:Lr1/I;

    iget-object v2, p0, LY/x0$h;->f:LY/x0;

    invoke-virtual {v2}, LY/x0;->h0()Lr1/I;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LY/x0$h;->f:LY/x0;

    invoke-virtual {p1}, LY/x0;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v2, p0, LY/x0$h;->f:LY/x0;

    invoke-virtual {v2}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->i()Ll1/e;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, LY/x0;->d(LY/x0;Ll1/e;J)Lr1/U;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LY/x0$h;->f:LY/x0;

    invoke-static {v0, v1}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/x0;->K0(Ll1/v1;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
