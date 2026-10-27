.class final Lfa/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfa/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfa/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lfa/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lfa/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lfa/c$a;->d:Lfa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lfa/c$a;

    iget-object v0, p0, Lfa/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lfa/c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lfa/c$a;->d:Lfa/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lfa/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/c;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lfa/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfa/c$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lfa/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfa/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LLb/a$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch LLb/a; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object p1, p0, Lfa/c$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lfa/c$a;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->localizedStringOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lsp/repcount/database/firestore/model/CategoryDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    iget-object p1, p0, Lfa/c$a;->d:Lfa/c;

    invoke-static {p1}, Lfa/c;->c(Lfa/c;)LKb/a;

    move-result-object v1

    iput v2, p0, Lfa/c$a;->a:I
    :try_end_1
    .catch LLb/a$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch LLb/a; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_2
    invoke-static/range {v1 .. v6}, LKb/a;->D(LKb/a;Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch LLb/a$b; {:try_start_2 .. :try_end_2} :catch_1
    .catch LLb/a; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p0, v0

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to add category"

    invoke-virtual {p1, p0, v1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object p0, v4, Lfa/c$a;->d:Lfa/c;

    invoke-static {p0}, Lfa/c;->d(Lfa/c;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p1}, LLb/a$b;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
