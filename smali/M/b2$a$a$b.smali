.class final LM/b2$a$a$b;
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

.field final synthetic d:Z

.field final synthetic e:LB/m;


# direct methods
.method constructor <init>(Li0/Y0;ZLB/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/b2$a$a$b;->c:Li0/Y0;

    iput-boolean p2, p0, LM/b2$a$a$b;->d:Z

    iput-object p3, p0, LM/b2$a$a$b;->e:LB/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LM/b2$a$a$b;

    iget-object v0, p0, LM/b2$a$a$b;->c:Li0/Y0;

    iget-boolean v1, p0, LM/b2$a$a$b;->d:Z

    iget-object p0, p0, LM/b2$a$a$b;->e:LB/m;

    invoke-direct {p1, v0, v1, p0, p2}, LM/b2$a$a$b;-><init>(Li0/Y0;ZLB/m;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/b2$a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM/b2$a$a$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/b2$a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/b2$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/b2$a$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LM/b2$a$a$b;->a:Ljava/lang/Object;

    check-cast p0, Li0/Y0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/b2$a$a$b;->c:Li0/Y0;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/o$b;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, LM/b2$a$a$b;->d:Z

    iget-object v3, p0, LM/b2$a$a$b;->e:LB/m;

    iget-object v4, p0, LM/b2$a$a$b;->c:Li0/Y0;

    if-eqz v1, :cond_2

    new-instance v1, LB/o$c;

    invoke-direct {v1, p1}, LB/o$c;-><init>(LB/o$b;)V

    goto :goto_0

    :cond_2
    new-instance v1, LB/o$a;

    invoke-direct {v1, p1}, LB/o$a;-><init>(LB/o$b;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, LM/b2$a$a$b;->a:Ljava/lang/Object;

    iput v2, p0, LM/b2$a$a$b;->b:I

    invoke-interface {v3, v1, p0}, LB/m;->b(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    :goto_1
    move-object v4, p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v4, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
