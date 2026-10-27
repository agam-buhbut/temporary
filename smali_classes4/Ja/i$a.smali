.class final LJa/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/i;-><init>(Ljava/lang/String;LMb/a;LKb/a;Landroidx/lifecycle/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LJa/i;


# direct methods
.method constructor <init>(LJa/i;Le9/e;)V
    .locals 0

    iput-object p1, p0, LJa/i$a;->d:LJa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LJa/i$a;

    iget-object p0, p0, LJa/i$a;->d:LJa/i;

    invoke-direct {p1, p0, p2}, LJa/i$a;-><init>(LJa/i;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LJa/i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LJa/i$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LJa/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJa/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LJa/i$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LJa/i$a;->b:Ljava/lang/Object;

    check-cast v0, LSb/b$a;

    iget-object v1, p0, LJa/i$a;->a:Ljava/lang/Object;

    check-cast v1, LJa/i;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LJa/i$a;->d:LJa/i;

    sget-object p1, LSb/b;->a:LSb/b$a;

    invoke-static {v1}, LJa/i;->g(LJa/i;)LKb/a;

    move-result-object v3

    iput-object v1, p0, LJa/i$a;->a:Ljava/lang/Object;

    iput-object p1, p0, LJa/i$a;->b:Ljava/lang/Object;

    iput v2, p0, LJa/i$a;->c:I

    invoke-virtual {v3, p0}, LKb/a;->t(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lsp/repcount/database/firestore/model/UserDocument;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/UserDocument;->getDefaultWeightUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p1

    invoke-static {v1, p1}, LJa/i;->i(LJa/i;LSb/b;)V

    iget-object p1, p0, LJa/i$a;->d:LJa/i;

    invoke-static {p1}, LJa/i;->f(LJa/i;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LJa/i$a;->d:LJa/i;

    invoke-static {p0}, LJa/i;->h(LJa/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
