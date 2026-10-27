.class final LY/U$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/U;->i(LV0/J;LY/u;LM/v1;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LY/o;

.field final synthetic d:LY/u;

.field final synthetic e:LM/v1;


# direct methods
.method constructor <init>(LY/o;LY/u;LM/v1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/U$b;->c:LY/o;

    iput-object p2, p0, LY/U$b;->d:LY/u;

    iput-object p3, p0, LY/U$b;->e:LM/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LY/U$b;

    iget-object v1, p0, LY/U$b;->c:LY/o;

    iget-object v2, p0, LY/U$b;->d:LY/u;

    iget-object p0, p0, LY/U$b;->e:LM/v1;

    invoke-direct {v0, v1, v2, p0, p2}, LY/U$b;-><init>(LY/o;LY/u;LM/v1;Le9/e;)V

    iput-object p1, v0, LY/U$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY/U$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/U$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/U$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/U$b;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/U$b;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LY/U$b;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/U$b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV0/b;

    iput-object v1, p0, LY/U$b;->b:Ljava/lang/Object;

    iput v5, p0, LY/U$b;->a:I

    invoke-static {v1, p0}, LY/U;->e(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LV0/n;

    iget-object v6, p0, LY/U$b;->c:LY/o;

    invoke-virtual {v6, p1}, LY/o;->d(LV0/n;)V

    invoke-static {p1}, LY/W;->a(LV0/n;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LV0/n;->b()I

    move-result v8

    invoke-static {v8}, LV0/s;->b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV0/A;

    invoke-virtual {v11}, LV0/A;->q()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, LY/U$b;->d:LY/u;

    iget-object v3, p0, LY/U$b;->c:LY/o;

    iput-object v7, p0, LY/U$b;->b:Ljava/lang/Object;

    iput v4, p0, LY/U$b;->a:I

    invoke-static {v1, v2, v3, p1, p0}, LY/U;->k(LV0/b;LY/u;LY/o;LV0/n;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v6, :cond_9

    iget-object v4, p0, LY/U$b;->c:LY/o;

    invoke-virtual {v4}, LY/o;->a()I

    move-result v4

    if-ne v4, v5, :cond_8

    iget-object v2, p0, LY/U$b;->e:LM/v1;

    iput-object v7, p0, LY/U$b;->b:Ljava/lang/Object;

    iput v3, p0, LY/U$b;->a:I

    invoke-static {v1, v2, p1, p0}, LY/U;->n(LV0/b;LM/v1;LV0/n;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_8
    iget-object v3, p0, LY/U$b;->e:LM/v1;

    iget-object v4, p0, LY/U$b;->c:LY/o;

    invoke-virtual {v4}, LY/o;->a()I

    move-result v4

    iput-object v7, p0, LY/U$b;->b:Ljava/lang/Object;

    iput v2, p0, LY/U$b;->a:I

    invoke-static {v1, v3, p1, v4, p0}, LY/U;->g(LV0/b;LM/v1;LV0/n;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
