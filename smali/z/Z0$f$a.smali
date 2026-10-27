.class final Lz/Z0$f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lz/A0;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lkotlin/jvm/functions/Function3;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lz/A0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Z0$f$a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lz/Z0$f$a;->d:Lz/A0;

    iput-object p3, p0, Lz/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lz/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lz/Z0$f$a;->r:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lz/Z0$f$a;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, Lz/Z0$f$a;

    iget-object v1, p0, Lz/Z0$f$a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lz/Z0$f$a;->d:Lz/A0;

    iget-object v3, p0, Lz/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lz/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lz/Z0$f$a;->r:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lz/Z0$f$a;->s:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz/Z0$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lz/A0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)V

    iput-object p1, v0, Lz/Z0$f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/Z0$f$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Z0$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Z0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Z0$f$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/Z0$f$a;->a:I

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

    iget-object p1, p0, Lz/Z0$f$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LV0/b;

    iget-object v4, p0, Lz/Z0$f$a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lz/Z0$f$a;->d:Lz/A0;

    iget-object v6, p0, Lz/Z0$f$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lz/Z0$f$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lz/Z0$f$a;->r:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, Lz/Z0$f$a;->s:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lz/Z0$f$a;->a:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lz/Z0;->n(LV0/b;Lkotlinx/coroutines/CoroutineScope;Lz/A0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
