.class final Lz2/k$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;->B(Lkotlin/jvm/functions/Function2;Le9/i;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lz2/k;

.field final synthetic d:Le9/i;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lz2/k;Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$s;->c:Lz2/k;

    iput-object p2, p0, Lz2/k$s;->d:Le9/i;

    iput-object p3, p0, Lz2/k$s;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz2/k$s;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Lz2/k$s;

    iget-object v1, p0, Lz2/k$s;->c:Lz2/k;

    iget-object v2, p0, Lz2/k$s;->d:Le9/i;

    iget-object p0, p0, Lz2/k$s;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p1}, Lz2/k$s;-><init>(Lz2/k;Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz2/k$s;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz2/k$s;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz2/k$s;->a:Ljava/lang/Object;

    check-cast v1, Lz2/f;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k$s;->c:Lz2/k;

    iput v4, p0, Lz2/k$s;->b:I

    invoke-static {p1, v4, p0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lz2/f;

    iget-object p1, p0, Lz2/k$s;->d:Le9/i;

    new-instance v5, Lz2/k$s$a;

    iget-object v6, p0, Lz2/k$s;->e:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lz2/k$s$a;-><init>(Lkotlin/jvm/functions/Function2;Lz2/f;Le9/e;)V

    iput-object v1, p0, Lz2/k$s;->a:Ljava/lang/Object;

    iput v3, p0, Lz2/k$s;->b:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lz2/f;->b()V

    invoke-virtual {v1}, Lz2/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lz2/k$s;->c:Lz2/k;

    iput-object p1, p0, Lz2/k$s;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$s;->b:I

    invoke-virtual {v1, p1, v4, p0}, Lz2/k;->C(Ljava/lang/Object;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
