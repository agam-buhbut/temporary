.class final LJa/d$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LJa/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:LSb/b;

.field final synthetic f:Ljava/util/List;

.field final synthetic r:Landroid/content/Context;


# direct methods
.method constructor <init>(LJa/d;Ljava/lang/String;Ljava/lang/Integer;LSb/b;Ljava/util/List;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, LJa/d$d$a;->b:LJa/d;

    iput-object p2, p0, LJa/d$d$a;->c:Ljava/lang/String;

    iput-object p3, p0, LJa/d$d$a;->d:Ljava/lang/Integer;

    iput-object p4, p0, LJa/d$d$a;->e:LSb/b;

    iput-object p5, p0, LJa/d$d$a;->f:Ljava/util/List;

    iput-object p6, p0, LJa/d$d$a;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, LJa/d$d$a;

    iget-object v1, p0, LJa/d$d$a;->b:LJa/d;

    iget-object v2, p0, LJa/d$d$a;->c:Ljava/lang/String;

    iget-object v3, p0, LJa/d$d$a;->d:Ljava/lang/Integer;

    iget-object v4, p0, LJa/d$d$a;->e:LSb/b;

    iget-object v5, p0, LJa/d$d$a;->f:Ljava/util/List;

    iget-object v6, p0, LJa/d$d$a;->r:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LJa/d$d$a;-><init>(LJa/d;Ljava/lang/String;Ljava/lang/Integer;LSb/b;Ljava/util/List;Landroid/content/Context;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LJa/d$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LJa/d$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LJa/d$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJa/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LJa/d$d$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJa/d$d$a;->b:LJa/d;

    invoke-virtual {p1}, LJa/d;->f()LJa/e;

    move-result-object p1

    iget-object v0, p0, LJa/d$d$a;->c:Ljava/lang/String;

    iget-object v1, p0, LJa/d$d$a;->d:Ljava/lang/Integer;

    iget-object v2, p0, LJa/d$d$a;->e:LSb/b;

    invoke-virtual {p1, v0, v1, v2}, LJa/e;->b(Ljava/lang/String;Ljava/lang/Integer;LSb/b;)LJa/a;

    move-result-object p1

    invoke-virtual {p1}, LJa/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJa/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "getString(...)"

    if-eqz v0, :cond_1

    iget-object v3, p0, LJa/d$d$a;->f:Ljava/util/List;

    new-instance v4, LJa/d$b;

    sget-object v5, LJa/d;->e:LJa/d$a;

    invoke-virtual {v5}, LJa/d$a;->a()I

    move-result v5

    iget-object v6, p0, LJa/d$d$a;->r:Landroid/content/Context;

    sget v7, Lea/m;->W4:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LJa/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LJa/a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LJa/d$d$a;->f:Ljava/util/List;

    iget-object v5, p0, LJa/d$d$a;->b:LJa/d;

    iget-object v6, p0, LJa/d$d$a;->e:LSb/b;

    iget-object v7, p0, LJa/d$d$a;->r:Landroid/content/Context;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJa/b;

    invoke-static {v5, v8, v6, v7}, LJa/d;->c(LJa/d;LJa/b;LSb/b;Landroid/content/Context;)LJa/d$b;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LJa/d$d$a;->f:Ljava/util/List;

    new-instance v3, LJa/d$b;

    sget-object v4, LJa/d;->e:LJa/d$a;

    invoke-virtual {v4}, LJa/d$a;->a()I

    move-result v4

    iget-object v5, p0, LJa/d$d$a;->r:Landroid/content/Context;

    sget v6, Lea/m;->d4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LJa/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LJa/a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LJa/d$d$a;->f:Ljava/util/List;

    iget-object v2, p0, LJa/d$d$a;->b:LJa/d;

    iget-object v3, p0, LJa/d$d$a;->e:LSb/b;

    iget-object v4, p0, LJa/d$d$a;->r:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJa/b;

    invoke-static {v2, v5, v3, v4}, LJa/d;->c(LJa/d;LJa/b;LSb/b;Landroid/content/Context;)LJa/d$b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, LJa/d$d$a;->b:LJa/d;

    invoke-virtual {p1}, LJa/d;->h()Landroidx/lifecycle/K;

    move-result-object p1

    new-instance v0, LJa/d$c;

    iget-object p0, p0, LJa/d$d$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-direct {v0, v1, p0, v2}, LJa/d$c;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
