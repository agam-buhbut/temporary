.class final LPa/C$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/C;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPa/C;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LPa/C;Landroid/content/Context;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/C$e;->b:LPa/C;

    iput-object p2, p0, LPa/C$e;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LPa/C$e;

    iget-object v0, p0, LPa/C$e;->b:LPa/C;

    iget-object p0, p0, LPa/C$e;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LPa/C$e;-><init>(LPa/C;Landroid/content/Context;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/C$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/C$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/C$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/C$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/C$e;->a:I

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

    iget-object p1, p0, LPa/C$e;->b:LPa/C;

    invoke-static {p1}, LPa/C;->g(LPa/C;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v3, p0, LPa/C$e;->c:Landroid/content/Context;

    sget v4, Lea/m;->k5:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LPa/C$e;->b:LPa/C;

    invoke-static {v3}, LPa/C;->f(LPa/C;)LPa/z;

    move-result-object v3

    iget-object v4, p0, LPa/C$e;->b:LPa/C;

    invoke-virtual {v4}, LPa/C;->v()LE8/i;

    move-result-object v4

    iput v2, p0, LPa/C$e;->a:I

    invoke-virtual {v3, p1, v1, v4, p0}, LPa/z;->s(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/ref/RoutineRef;

    iget-object p0, p0, LPa/C$e;->b:LPa/C;

    invoke-virtual {p0}, LPa/C;->z()Lmc/J;

    move-result-object p0

    new-instance v0, LPa/C$c$b;

    invoke-direct {v0, p1}, LPa/C$c$b;-><init>(Lsp/repcount/database/realm/model/ref/RoutineRef;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
