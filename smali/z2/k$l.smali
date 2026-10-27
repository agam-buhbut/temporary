.class final Lz2/k$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->x(ZLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$l;->c:Lz2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz2/k$l;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz2/k$l;

    iget-object p0, p0, Lz2/k$l;->c:Lz2/k;

    invoke-direct {v0, p0, p1}, Lz2/k$l;-><init>(Lz2/k;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz2/k$l;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz2/k$l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz2/k$l;->c:Lz2/k;

    iput v3, p0, Lz2/k$l;->b:I

    invoke-static {p1, v3, p0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lz2/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    iget-object v1, p0, Lz2/k$l;->c:Lz2/k;

    invoke-static {v1}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object v1

    iput-object p1, p0, Lz2/k$l;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$l;->b:I

    invoke-interface {v1, p0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lz2/B;

    invoke-direct {v0, p0, p1}, Lz2/B;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
