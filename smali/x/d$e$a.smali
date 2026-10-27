.class final Lx/d$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lx/d;

.field final synthetic d:J

.field final synthetic e:LB/m;


# direct methods
.method constructor <init>(Lx/d;JLB/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/d$e$a;->c:Lx/d;

    iput-wide p2, p0, Lx/d$e$a;->d:J

    iput-object p4, p0, Lx/d$e$a;->e:LB/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lx/d$e$a;

    iget-object v1, p0, Lx/d$e$a;->c:Lx/d;

    iget-wide v2, p0, Lx/d$e$a;->d:J

    iget-object v4, p0, Lx/d$e$a;->e:LB/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d$e$a;-><init>(Lx/d;JLB/m;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/d$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/d$e$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/d$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/d$e$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lx/d$e$a;->a:Ljava/lang/Object;

    check-cast v0, LB/o$b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-boolean p1, Lx/S;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx/d$e$a;->c:Lx/d;

    invoke-static {p1, v2}, Lx/d;->f2(Lx/d;LV0/A;)Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx/d$e$a;->c:Lx/d;

    invoke-static {p1}, Lx/d;->e2(Lx/d;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lx/J;->a()J

    move-result-wide v5

    iput v4, p0, Lx/d$e$a;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LB/o$b;

    iget-wide v4, p0, Lx/d$e$a;->d:J

    invoke-direct {p1, v4, v5, v2}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v1, p0, Lx/d$e$a;->e:LB/m;

    iput-object p1, p0, Lx/d$e$a;->a:Ljava/lang/Object;

    iput v3, p0, Lx/d$e$a;->b:I

    invoke-interface {v1, p1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    iget-object p0, p0, Lx/d$e$a;->c:Lx/d;

    invoke-static {p0, v0}, Lx/d;->m2(Lx/d;LB/o$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
