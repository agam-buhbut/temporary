.class public final LX3/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/c;->c(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR3/t;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le9/e;LR3/t;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX3/c$b;->b:LR3/t;

    iput-boolean p3, p0, LX3/c$b;->c:Z

    iput-boolean p4, p0, LX3/c$b;->d:Z

    iput-object p5, p0, LX3/c$b;->e:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LX3/c$b;

    iget-object v2, p0, LX3/c$b;->b:LR3/t;

    iget-boolean v3, p0, LX3/c$b;->c:Z

    iget-boolean v4, p0, LX3/c$b;->d:Z

    iget-object v5, p0, LX3/c$b;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX3/c$b;-><init>(Le9/e;LR3/t;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LX3/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX3/c$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LX3/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX3/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX3/c$b;->a:I

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

    iget-object v6, p0, LX3/c$b;->b:LR3/t;

    iget-boolean v5, p0, LX3/c$b;->c:Z

    new-instance v3, LX3/c$d;

    iget-boolean v4, p0, LX3/c$b;->d:Z

    const/4 v7, 0x0

    iget-object v8, p0, LX3/c$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, LX3/c$d;-><init>(ZZLR3/t;Le9/e;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, LX3/c$b;->a:I

    invoke-virtual {v6, v5, v3, p0}, LR3/t;->Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
