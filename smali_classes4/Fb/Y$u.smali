.class final LFb/Y$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->A0(Ljava/lang/String;LFb/U;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LFb/Y;

.field final synthetic c:LFb/U;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LFb/Y;LFb/U;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$u;->b:LFb/Y;

    iput-object p2, p0, LFb/Y$u;->c:LFb/U;

    iput-object p3, p0, LFb/Y$u;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LFb/Y$u;

    iget-object v0, p0, LFb/Y$u;->b:LFb/Y;

    iget-object v1, p0, LFb/Y$u;->c:LFb/U;

    iget-object p0, p0, LFb/Y$u;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, LFb/Y$u;-><init>(LFb/Y;LFb/U;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$u;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LFb/Y$u;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFb/Y$u;->b:LFb/Y;

    invoke-static {p1}, LFb/Y;->o(LFb/Y;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LFb/Y$u;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFb/U;

    invoke-virtual {v4}, LFb/U;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_4

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Failed to replace section in workout"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LFb/Y$u;->c:LFb/U;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LFb/Y$u;->b:LFb/Y;

    invoke-static {v0, p1}, LFb/Y;->p(LFb/Y;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Duplicate entries after Replace Section"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, LFb/Y$u;->b:LFb/Y;

    invoke-static {p0}, LFb/Y;->o(LFb/Y;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
