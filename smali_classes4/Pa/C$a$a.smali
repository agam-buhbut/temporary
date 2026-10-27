.class final LPa/C$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LPa/C;


# direct methods
.method constructor <init>(LPa/C;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/C$a$a;->c:LPa/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LT8/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPa/C$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/C$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/C$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LPa/C$a$a;

    iget-object p0, p0, LPa/C$a$a;->c:LPa/C;

    invoke-direct {v0, p0, p2}, LPa/C$a$a;-><init>(LPa/C;Le9/e;)V

    iput-object p1, v0, LPa/C$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/C$a$a;->a(LT8/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LPa/C$a$a;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/C$a$a;->b:Ljava/lang/Object;

    check-cast p1, LT8/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LT8/j;->a()LX8/c;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Routine;

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v2, p1, LT8/p;

    if-eqz v2, :cond_2

    check-cast p1, LT8/p;

    invoke-interface {p1}, LT8/p;->c()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "notes"

    invoke-static {v2, v3}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, LT8/p;->c()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, LPa/C$a$a;->c:LPa/C;

    invoke-static {p1}, LPa/C;->d(LPa/C;)LLa/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LLa/a;->a(Lsp/repcount/database/realm/model/Routine;)LOa/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LQb/c;->a(Lsp/repcount/database/realm/model/Routine;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, LPa/g;

    invoke-direct {v4, v3}, LPa/g;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LPa/C$a$a;->c:LPa/C;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/g;

    invoke-static {p1}, LPa/C;->d(LPa/C;)LLa/a;

    move-result-object v4

    invoke-static {p1}, LPa/C;->e(LPa/C;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LLa/a;->b(LPa/g;Landroid/content/Context;)LOa/a$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LOa/a$e;

    sget v1, Lea/m;->M0:I

    invoke-direct {p1, v1}, LOa/a$e;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    new-instance p1, LOa/a$b;

    invoke-direct {p1}, LOa/a$b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, LPa/C$a$a;->c:LPa/C;

    invoke-static {p0}, LPa/C;->l(LPa/C;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
