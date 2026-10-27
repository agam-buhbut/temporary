.class final Lz/b0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b0;->z2(Lz/L$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lz/b0;

.field final synthetic d:Lz/L$d;


# direct methods
.method constructor <init>(Lz/b0;Lz/L$d;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/b0$c;->c:Lz/b0;

    iput-object p2, p0, Lz/b0$c;->d:Lz/L$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/b0$c;

    iget-object v1, p0, Lz/b0$c;->c:Lz/b0;

    iget-object p0, p0, Lz/b0$c;->d:Lz/L$d;

    invoke-direct {v0, v1, p0, p2}, Lz/b0$c;-><init>(Lz/b0;Lz/L$d;Le9/e;)V

    iput-object p1, v0, Lz/b0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/b0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/b0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/b0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/b0$c;->a:I

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

    iget-object p1, p0, Lz/b0$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lz/b0$c;->c:Lz/b0;

    invoke-static {v1}, Lz/b0;->V2(Lz/b0;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v3, p0, Lz/b0$c;->c:Lz/b0;

    iget-object v4, p0, Lz/b0$c;->d:Lz/L$d;

    invoke-virtual {v4}, Lz/L$d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lz/b0;->X2(Lz/b0;J)J

    move-result-wide v3

    iget-object v5, p0, Lz/b0$c;->c:Lz/b0;

    invoke-static {v5}, Lz/b0;->W2(Lz/b0;)Lz/y0;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lz/Z;->e(JLz/y0;)F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Lz/b0$c;->a:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
