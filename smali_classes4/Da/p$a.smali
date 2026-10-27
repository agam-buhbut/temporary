.class final LDa/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/p;->c(Lsp/repcount/database/realm/model/ref/RoutineRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/database/realm/model/ref/RoutineRef;

.field final synthetic c:LDa/p;


# direct methods
.method constructor <init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LDa/p;Le9/e;)V
    .locals 0

    iput-object p1, p0, LDa/p$a;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iput-object p2, p0, LDa/p$a;->c:LDa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LDa/p$a;

    iget-object v0, p0, LDa/p$a;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iget-object p0, p0, LDa/p$a;->c:LDa/p;

    invoke-direct {p1, v0, p0, p2}, LDa/p$a;-><init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LDa/p;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LDa/p$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LDa/p$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LDa/p$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDa/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDa/p$a;->a:I

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

    iget-object p1, p0, LDa/p$a;->b:Lsp/repcount/database/realm/model/ref/RoutineRef;

    iget-object v1, p0, LDa/p$a;->c:LDa/p;

    invoke-static {v1}, LDa/p;->b(LDa/p;)LE8/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsp/repcount/database/realm/model/ref/RoutineRef;->a(LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, LDa/p$a;->c:LDa/p;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1}, LDa/p;->e()Landroid/app/Application;

    move-result-object v4

    sget v5, Lea/m;->k5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LDa/p;->f()LPa/z;

    move-result-object v4

    invoke-static {v1}, LDa/p;->b(LDa/p;)LE8/i;

    move-result-object v1

    iput v2, p0, LDa/p$a;->a:I

    invoke-virtual {v4, p1, v3, v1, p0}, LPa/z;->s(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
