.class final Lx/e$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e$b;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx/e;


# direct methods
.method constructor <init>(Lx/e;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/e$b$a;->c:Lx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lx/e$b$a;

    iget-object p0, p0, Lx/e$b$a;->c:Lx/e;

    invoke-direct {v0, p0, p2}, Lx/e$b$a;-><init>(Lx/e;Le9/e;)V

    iput-object p1, v0, Lx/e$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/e$b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/e$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/e$b$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/e$b$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx/e$b$a;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx/e$b$a;->b:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/e$b$a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LV0/b;

    iput-object v5, p0, Lx/e$b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lx/e$b$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    check-cast p1, LV0/A;

    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    invoke-virtual {p1}, LV0/A;->f()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lx/e;->e(Lx/e;J)V

    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lx/e;->f(Lx/e;J)V

    :cond_4
    iput-object v1, v8, Lx/e$b$a;->b:Ljava/lang/Object;

    iput v2, v8, Lx/e$b$a;->a:I

    invoke-static {v1, v3, v8, v4, v3}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LV0/A;

    invoke-virtual {v10}, LV0/A;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    if-ge v6, v5, :cond_9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LV0/A;

    invoke-virtual {v9}, LV0/A;->f()J

    move-result-wide v9

    invoke-static {p0}, Lx/e;->d(Lx/e;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, LV0/z;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_5
    check-cast v7, LV0/A;

    if-nez v7, :cond_a

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LV0/A;

    :cond_a
    if-eqz v7, :cond_b

    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lx/e;->e(Lx/e;J)V

    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    invoke-virtual {v7}, LV0/A;->i()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lx/e;->f(Lx/e;J)V

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v8, Lx/e$b$a;->c:Lx/e;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LV0/z;->a(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lx/e;->e(Lx/e;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
