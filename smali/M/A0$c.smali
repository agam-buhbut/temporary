.class final LM/A0$c;
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

.field final synthetic b:LJ/a;

.field final synthetic c:Lr1/U;

.field final synthetic d:LM/b1;

.field final synthetic e:LM/r2;

.field final synthetic f:Lr1/I;


# direct methods
.method constructor <init>(LJ/a;Lr1/U;LM/b1;LM/r2;Lr1/I;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/A0$c;->b:LJ/a;

    iput-object p2, p0, LM/A0$c;->c:Lr1/U;

    iput-object p3, p0, LM/A0$c;->d:LM/b1;

    iput-object p4, p0, LM/A0$c;->e:LM/r2;

    iput-object p5, p0, LM/A0$c;->f:Lr1/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, LM/A0$c;

    iget-object v1, p0, LM/A0$c;->b:LJ/a;

    iget-object v2, p0, LM/A0$c;->c:Lr1/U;

    iget-object v3, p0, LM/A0$c;->d:LM/b1;

    iget-object v4, p0, LM/A0$c;->e:LM/r2;

    iget-object v5, p0, LM/A0$c;->f:Lr1/I;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LM/A0$c;-><init>(LJ/a;Lr1/U;LM/b1;LM/r2;Lr1/I;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/A0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/A0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/A0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/A0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/A0$c;->a:I

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

    iget-object v1, p0, LM/A0$c;->b:LJ/a;

    move p1, v2

    iget-object v2, p0, LM/A0$c;->c:Lr1/U;

    iget-object v3, p0, LM/A0$c;->d:LM/b1;

    invoke-virtual {v3}, LM/b1;->z()LM/t1;

    move-result-object v3

    iget-object v4, p0, LM/A0$c;->e:LM/r2;

    invoke-virtual {v4}, LM/r2;->f()Ll1/s1;

    move-result-object v4

    iget-object v5, p0, LM/A0$c;->f:Lr1/I;

    iput p1, p0, LM/A0$c;->a:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LM/A0;->c0(LJ/a;Lr1/U;LM/t1;Ll1/s1;Lr1/I;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
