.class final Lv/l0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv/l0;

.field final synthetic f:Lv/J0;

.field final synthetic r:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V
    .locals 0

    iput-object p1, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv/l0$e$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv/l0$e$a;->e:Lv/l0;

    iput-object p4, p0, Lv/l0$e$a;->f:Lv/J0;

    iput p5, p0, Lv/l0$e$a;->r:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Lv/l0$e$a;

    iget-object v1, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lv/l0$e$a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lv/l0$e$a;->e:Lv/l0;

    iget-object v4, p0, Lv/l0$e$a;->f:Lv/J0;

    iget v5, p0, Lv/l0$e$a;->r:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv/l0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/l0;Lv/J0;FLe9/e;)V

    iput-object p1, v0, Lv/l0$e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lv/l0$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/l0$e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lv/l0$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv/l0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/l0$e$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0$e$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv/l0$e$a;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-static {p1}, Lv/l0;->r(Lv/l0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-static {p1, v1}, Lv/l0;->u(Lv/l0;Lv/l0$b;)V

    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-virtual {p1}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    iget-object v4, p0, Lv/l0$e$a;->d:Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lv/l0$e$a;->f:Lv/J0;

    iget-object v4, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lv/J0;->Y(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0$e$a;->f:Lv/J0;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lv/J0;->P(J)V

    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    iget-object v4, p0, Lv/l0$e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lv/l0;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0$e$a;->f:Lv/J0;

    iget v4, p0, Lv/l0$e$a;->r:F

    invoke-virtual {p1, v4}, Lv/J0;->L(F)V

    :cond_4
    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    iget v4, p0, Lv/l0$e$a;->r:F

    invoke-static {p1, v4}, Lv/l0;->v(Lv/l0;F)V

    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-static {p1}, Lv/l0;->o(Lv/l0;)Landroidx/collection/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/c0;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v6, Lv/l0$e$a$a;

    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-direct {v6, p1, v1}, Lv/l0$e$a$a;-><init>(Lv/l0;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Lv/l0;->w(Lv/l0;J)V

    :goto_1
    iget-object p1, p0, Lv/l0$e$a;->e:Lv/l0;

    iput v2, p0, Lv/l0$e$a;->a:I

    invoke-static {p1, p0}, Lv/l0;->y(Lv/l0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, Lv/l0$e$a;->e:Lv/l0;

    invoke-static {p0}, Lv/l0;->t(Lv/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
