.class final Lz/r$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function4;

.field final synthetic d:Lz/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lz/r;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/r$d$a;->c:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lz/r$d$a;->d:Lz/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LZ8/v;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/r$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/r$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/r$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/r$d$a;

    iget-object v1, p0, Lz/r$d$a;->c:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lz/r$d$a;->d:Lz/r;

    invoke-direct {v0, v1, p0, p2}, Lz/r$d$a;-><init>(Lkotlin/jvm/functions/Function4;Lz/r;Le9/e;)V

    iput-object p1, v0, Lz/r$d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ8/v;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/r$d$a;->a(LZ8/v;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/r$d$a;->a:I

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

    iget-object p1, p0, Lz/r$d$a;->b:Ljava/lang/Object;

    check-cast p1, LZ8/v;

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/U;

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lz/r$d$a;->c:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lz/r$d$a;->d:Lz/r;

    invoke-static {v4}, Lz/r;->d(Lz/r;)Lz/r$e;

    move-result-object v4

    iput v2, p0, Lz/r$d$a;->a:I

    invoke-interface {v3, v4, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
