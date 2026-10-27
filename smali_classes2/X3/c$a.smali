.class final LX3/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/c;->b(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR3/t;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LX3/c$a;->b:LR3/t;

    iput-boolean p2, p0, LX3/c$a;->c:Z

    iput-boolean p3, p0, LX3/c$a;->d:Z

    iput-object p4, p0, LX3/c$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LX3/c$a;

    iget-object v1, p0, LX3/c$a;->b:LR3/t;

    iget-boolean v2, p0, LX3/c$a;->c:Z

    iget-boolean v3, p0, LX3/c$a;->d:Z

    iget-object v4, p0, LX3/c$a;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX3/c$a;-><init>(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LX3/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX3/c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LX3/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX3/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v6, p0, LX3/c$a;->b:LR3/t;

    iget-boolean v5, p0, LX3/c$a;->c:Z

    iget-boolean v4, p0, LX3/c$a;->d:Z

    iget-object v8, p0, LX3/c$a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX3/c$a$a;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LX3/c$a$a;-><init>(ZZLR3/t;Le9/e;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, LX3/c$a;->a:I

    invoke-virtual {v6, v5, v3, p0}, LR3/t;->Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
