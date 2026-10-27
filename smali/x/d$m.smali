.class final Lx/d$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->F2(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LB/m;

.field final synthetic c:LB/o$b;

.field final synthetic d:Z

.field final synthetic e:Lx/d;


# direct methods
.method constructor <init>(LB/m;LB/o$b;ZLx/d;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/d$m;->b:LB/m;

    iput-object p2, p0, Lx/d$m;->c:LB/o$b;

    iput-boolean p3, p0, Lx/d$m;->d:Z

    iput-object p4, p0, Lx/d$m;->e:Lx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lx/d$m;

    iget-object v1, p0, Lx/d$m;->b:LB/m;

    iget-object v2, p0, Lx/d$m;->c:LB/o$b;

    iget-boolean v3, p0, Lx/d$m;->d:Z

    iget-object v4, p0, Lx/d$m;->e:Lx/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d$m;-><init>(LB/m;LB/o$b;ZLx/d;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/d$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/d$m;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/d$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/d$m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Lx/J;->a()J

    move-result-wide v4

    iput v3, p0, Lx/d$m;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lx/d$m;->b:LB/m;

    iget-object v1, p0, Lx/d$m;->c:LB/o$b;

    iput v2, p0, Lx/d$m;->a:I

    invoke-interface {p1, v1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lx/d$m;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx/d$m;->e:Lx/d;

    iget-object p0, p0, Lx/d$m;->c:LB/o$b;

    invoke-static {p1, p0}, Lx/d;->l2(Lx/d;LB/o$b;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lx/d$m;->e:Lx/d;

    iget-object p0, p0, Lx/d$m;->c:LB/o$b;

    invoke-static {p1, p0}, Lx/d;->m2(Lx/d;LB/o$b;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
