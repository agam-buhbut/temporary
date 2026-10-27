.class final Lz/Z0$t;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Z0;->o(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LV0/p;

.field final synthetic d:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(LV0/p;Lkotlin/jvm/internal/O;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz/Z0$t;->c:LV0/p;

    iput-object p2, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz/Z0$t;

    iget-object v1, p0, Lz/Z0$t;->c:LV0/p;

    iget-object p0, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    invoke-direct {v0, v1, p0, p2}, Lz/Z0$t;-><init>(LV0/p;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object p1, v0, Lz/Z0$t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/Z0$t;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz/Z0$t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz/Z0$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz/Z0$t;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz/Z0$t;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz/Z0$t;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz/Z0$t;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/Z0$t;->b:Ljava/lang/Object;

    check-cast p1, LV0/b;

    :goto_0
    iget-object v1, p0, Lz/Z0$t;->c:LV0/p;

    iput-object p1, p0, Lz/Z0$t;->b:Ljava/lang/Object;

    iput v4, p0, Lz/Z0$t;->a:I

    invoke-interface {p1, v1, p0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV0/A;

    invoke-static {v8}, LV0/o;->c(LV0/A;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p1}, Lz/a1;->b(LV0/n;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    sget-object p1, Lz/l0$c;->a:Lz/l0$c;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->q()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1}, LV0/b;->a()J

    move-result-wide v8

    invoke-interface {v1}, LV0/b;->r0()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, LV0/o;->f(LV0/A;JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p0, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    sget-object p1, Lz/l0$a;->a:Lz/l0$a;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object p1, LV0/p;->c:LV0/p;

    iput-object v1, p0, Lz/Z0$t;->b:Ljava/lang/Object;

    iput v2, p0, Lz/Z0$t;->a:I

    invoke-interface {v1, p1, p0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p0, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    sget-object p1, Lz/l0$a;->a:Lz/l0$a;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object p0, p0, Lz/Z0$t;->d:Lkotlin/jvm/internal/O;

    new-instance v0, Lz/l0$b;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/A;

    invoke-direct {v0, p1}, Lz/l0$b;-><init>(LV0/A;)V

    iput-object v0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
