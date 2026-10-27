.class final LCb/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/c;->j(Lsp/repcount/database/realm/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LCb/c;

.field final synthetic c:Lsp/repcount/database/realm/model/b;


# direct methods
.method constructor <init>(LCb/c;Lsp/repcount/database/realm/model/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, LCb/c$a;->b:LCb/c;

    iput-object p2, p0, LCb/c$a;->c:Lsp/repcount/database/realm/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LCb/c$a;

    iget-object v0, p0, LCb/c$a;->b:LCb/c;

    iget-object p0, p0, LCb/c$a;->c:Lsp/repcount/database/realm/model/b;

    invoke-direct {p1, v0, p0, p2}, LCb/c$a;-><init>(LCb/c;Lsp/repcount/database/realm/model/b;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LCb/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LCb/c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LCb/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCb/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LCb/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCb/c$a;->b:LCb/c;

    invoke-virtual {p1}, LCb/c;->g()LE8/i;

    move-result-object p1

    iget-object v1, p0, LCb/c$a;->b:LCb/c;

    invoke-static {v1}, LCb/c;->c(LCb/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "workoutId"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const-class v3, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identity == \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v1, v4}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    iget-object v1, p0, LCb/c$a;->b:LCb/c;

    invoke-virtual {v1}, LCb/c;->f()LFb/Q;

    move-result-object v1

    iget-object v3, p0, LCb/c$a;->c:Lsp/repcount/database/realm/model/b;

    iget-object v4, p0, LCb/c$a;->b:LCb/c;

    invoke-virtual {v4}, LCb/c;->g()LE8/i;

    move-result-object v4

    iput v2, p0, LCb/c$a;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, LFb/Q;->D0(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/b;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, LCb/c$a;->b:LCb/c;

    invoke-static {p0, p1}, LCb/c;->d(LCb/c;Lsp/repcount/database/realm/model/Workout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
