.class final Lz/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/n;->z2(Lz/L$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz/n;

.field final synthetic c:Lz/L$d;


# direct methods
.method constructor <init>(Lz/n;Lz/L$d;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/n$d;->b:Lz/n;

    iput-object p2, p0, Lz/n$d;->c:Lz/L$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lz/n$d;

    iget-object v0, p0, Lz/n$d;->b:Lz/n;

    iget-object p0, p0, Lz/n$d;->c:Lz/L$d;

    invoke-direct {p1, v0, p0, p2}, Lz/n$d;-><init>(Lz/n;Lz/L$d;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/n$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/n$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/n$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/n$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/n$d;->b:Lz/n;

    iget-object v1, p0, Lz/n$d;->c:Lz/L$d;

    invoke-virtual {v1}, Lz/L$d;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lz/n;->X2(Lz/n;J)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lz/n;->Z2(Lz/n;J)F

    move-result p1

    iget-object v1, p0, Lz/n$d;->b:Lz/n;

    invoke-static {v1}, Lz/n;->V2(Lz/n;)Lx/Q0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz/n$d;->b:Lz/n;

    iput v3, p0, Lz/n$d;->a:I

    invoke-static {v1, p1, p0}, Lz/n;->U2(Lz/n;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz/n$d;->b:Lz/n;

    invoke-static {v1}, Lz/n;->V2(Lz/n;)Lx/Q0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lz/n$d;->b:Lz/n;

    invoke-static {v3, p1}, Lz/n;->c3(Lz/n;F)J

    move-result-wide v3

    new-instance p1, Lz/n$d$a;

    iget-object v5, p0, Lz/n$d;->b:Lz/n;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Lz/n$d$a;-><init>(Lz/n;Le9/e;)V

    iput v2, p0, Lz/n$d;->a:I

    invoke-interface {v1, v3, v4, p1, p0}, Lx/Q0;->b(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
