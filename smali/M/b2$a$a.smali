.class final LM/b2$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b2$a;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Li0/Y0;

.field final synthetic f:LB/m;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LB/m;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/b2$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LM/b2$a$a;->e:Li0/Y0;

    iput-object p3, p0, LM/b2$a$a;->f:LB/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lz/z0;JLe9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LM/b2$a$a;

    iget-object v1, p0, LM/b2$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LM/b2$a$a;->e:Li0/Y0;

    iget-object p0, p0, LM/b2$a$a;->f:LB/m;

    invoke-direct {v0, v1, v2, p0, p4}, LM/b2$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LB/m;Le9/e;)V

    iput-object p1, v0, LM/b2$a$a;->b:Ljava/lang/Object;

    iput-wide p2, v0, LM/b2$a$a;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LM/b2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz/z0;

    check-cast p2, LI0/e;

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v0

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, v0, v1, p3}, LM/b2$a$a;->a(Lz/z0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/b2$a$a;->a:I

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

    iget-object p1, p0, LM/b2$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lz/z0;

    iget-wide v5, p0, LM/b2$a$a;->c:J

    iget-object v1, p0, LM/b2$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LM/b2$a$a$a;

    iget-object v4, p0, LM/b2$a$a;->e:Li0/Y0;

    iget-object v7, p0, LM/b2$a$a;->f:LB/m;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LM/b2$a$a$a;-><init>(Li0/Y0;JLB/m;Le9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput v2, p0, LM/b2$a$a;->a:I

    invoke-interface {p1, p0}, Lz/z0;->a1(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LM/b2$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LM/b2$a$a$b;

    iget-object v1, p0, LM/b2$a$a;->e:Li0/Y0;

    iget-object p0, p0, LM/b2$a$a;->f:LB/m;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, p0, v2}, LM/b2$a$a$b;-><init>(Li0/Y0;ZLB/m;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
