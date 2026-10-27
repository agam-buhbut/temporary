.class final LM/b2$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Li0/Y0;

.field final synthetic d:J

.field final synthetic e:LB/m;


# direct methods
.method constructor <init>(Li0/Y0;JLB/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/b2$a$a$a;->c:Li0/Y0;

    iput-wide p2, p0, LM/b2$a$a$a;->d:J

    iput-object p4, p0, LM/b2$a$a$a;->e:LB/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LM/b2$a$a$a;

    iget-object v1, p0, LM/b2$a$a$a;->c:Li0/Y0;

    iget-wide v2, p0, LM/b2$a$a$a;->d:J

    iget-object v4, p0, LM/b2$a$a$a;->e:LB/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LM/b2$a$a$a;-><init>(Li0/Y0;JLB/m;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/b2$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/b2$a$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/b2$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/b2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/b2$a$a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LM/b2$a$a$a;->a:Ljava/lang/Object;

    check-cast v0, LB/o$b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LM/b2$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, Li0/Y0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/b2$a$a$a;->c:Li0/Y0;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/o$b;

    if-eqz p1, :cond_5

    iget-object v1, p0, LM/b2$a$a$a;->e:LB/m;

    iget-object v5, p0, LM/b2$a$a$a;->c:Li0/Y0;

    new-instance v6, LB/o$a;

    invoke-direct {v6, p1}, LB/o$a;-><init>(LB/o$b;)V

    if-eqz v1, :cond_4

    iput-object v5, p0, LM/b2$a$a$a;->a:Ljava/lang/Object;

    iput v4, p0, LM/b2$a$a$a;->b:I

    invoke-interface {v1, v6, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v5, v1

    :cond_4
    invoke-interface {v5, v2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, LB/o$b;

    iget-wide v4, p0, LM/b2$a$a$a;->d:J

    invoke-direct {p1, v4, v5, v2}, LB/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v1, p0, LM/b2$a$a$a;->e:LB/m;

    if-eqz v1, :cond_7

    iput-object p1, p0, LM/b2$a$a$a;->a:Ljava/lang/Object;

    iput v3, p0, LM/b2$a$a$a;->b:I

    invoke-interface {v1, p1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    iget-object p0, p0, LM/b2$a$a$a;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
