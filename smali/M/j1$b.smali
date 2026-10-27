.class final LM/j1$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/j1;->m(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LM/v1;


# direct methods
.method constructor <init>(LM/v1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LM/j1$b;->d:LM/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LM/j1$b;

    iget-object p0, p0, LM/j1$b;->d:LM/v1;

    invoke-direct {v0, p0, p2}, LM/j1$b;-><init>(LM/v1;Le9/e;)V

    iput-object p1, v0, LM/j1$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM/j1$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LM/j1$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM/j1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LM/j1$b;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM/j1$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LM/j1$b;->a:Ljava/lang/Object;

    check-cast v1, LV0/A;

    iget-object v4, p0, LM/j1$b;->c:Ljava/lang/Object;

    check-cast v4, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LM/j1$b;->c:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/j1$b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV0/b;

    iput-object v4, p0, LM/j1$b;->c:Ljava/lang/Object;

    iput v3, p0, LM/j1$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, LV0/A;

    iget-object p0, v7, LM/j1$b;->d:LM/v1;

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, LM/v1;->a(J)V

    move-object v4, v1

    move-object v1, p1

    :goto_1
    iput-object v4, v7, LM/j1$b;->c:Ljava/lang/Object;

    iput-object v1, v7, LM/j1$b;->a:Ljava/lang/Object;

    iput v2, v7, LM/j1$b;->b:I

    const/4 p0, 0x0

    invoke-static {v4, p0, v7, v3, p0}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p1, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/A;

    invoke-virtual {v6}, LV0/A;->f()J

    move-result-wide v8

    invoke-virtual {v1}, LV0/A;->f()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, LV0/z;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, LV0/A;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object p0, v7, LM/j1$b;->d:LM/v1;

    invoke-interface {p0}, LM/v1;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
