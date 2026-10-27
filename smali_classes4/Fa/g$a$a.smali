.class final LFa/g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LFa/g;


# direct methods
.method constructor <init>(LFa/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFa/g$a$a;->c:LFa/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LT8/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFa/g$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFa/g$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFa/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LFa/g$a$a;

    iget-object p0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-direct {v0, p0, p2}, LFa/g$a$a;-><init>(LFa/g;Le9/e;)V

    iput-object p1, v0, LFa/g$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/k;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFa/g$a$a;->a(LT8/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LFa/g$a$a;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFa/g$a$a;->b:Ljava/lang/Object;

    check-cast p1, LT8/k;

    iget-object v0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-static {v0}, LFa/g;->e(LFa/g;)LE8/i;

    move-result-object v0

    invoke-interface {v0}, LE8/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flow collected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-static {v0}, LFa/g;->c(LFa/g;)Lac/b;

    move-result-object v0

    invoke-interface {v0}, Lac/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-static {v0}, LFa/g;->f(LFa/g;)Loc/b;

    move-result-object v0

    invoke-interface {v0}, Loc/b;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_0
    iget-object p0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-virtual {p0}, LFa/g;->l()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, LFa/g$a$a;->c:LFa/g;

    invoke-virtual {p0}, LFa/g;->l()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
