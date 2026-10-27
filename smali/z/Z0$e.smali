.class final Lz/Z0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z0;->g(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LV0/J;

.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lz/A0;


# direct methods
.method constructor <init>(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Z0$e;->c:LV0/J;

    iput-object p2, p0, Lz/Z0$e;->d:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lz/Z0$e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lz/Z0$e;->f:Lz/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lz/Z0$e;

    iget-object v1, p0, Lz/Z0$e;->c:LV0/J;

    iget-object v2, p0, Lz/Z0$e;->d:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lz/Z0$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lz/Z0$e;->f:Lz/A0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/Z0$e;-><init>(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V

    iput-object p1, v0, Lz/Z0$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Z0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/Z0$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Z0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/Z0$e;->a:I

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

    iget-object p1, p0, Lz/Z0$e;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lz/Z0$e;->c:LV0/J;

    new-instance v3, Lz/Z0$e$a;

    iget-object v5, p0, Lz/Z0$e;->d:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lz/Z0$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lz/Z0$e;->f:Lz/A0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz/Z0$e$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V

    iput v2, p0, Lz/Z0$e;->a:I

    invoke-static {p1, v3, p0}, Lz/f0;->d(LV0/J;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
