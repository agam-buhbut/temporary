.class final Lfa/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->p(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/database/firestore/model/CategoryDocument;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfa/c;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Lfa/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lfa/c$d;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    iput-object p2, p0, Lfa/c$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lfa/c$d;->d:Lfa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lfa/c$d;

    iget-object v0, p0, Lfa/c$d;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    iget-object v1, p0, Lfa/c$d;->c:Ljava/lang/String;

    iget-object p0, p0, Lfa/c$d;->d:Lfa/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lfa/c$d;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Lfa/c;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lfa/c$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfa/c$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lfa/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfa/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lfa/c$d;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LLb/a$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch LLb/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, Lfa/c$d;->b:Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lfa/c$d;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->settingCurrentLocale(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lsp/repcount/database/firestore/model/CategoryDocument;->copy$default(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v0

    iget-object v2, p0, Lfa/c$d;->d:Lfa/c;

    invoke-static {v2}, Lfa/c;->c(Lfa/c;)LKb/a;

    move-result-object v2

    iput v1, p0, Lfa/c$d;->a:I

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LKb/a;->D(LKb/a;Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LLb/a$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch LLb/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v6, :cond_3

    return-object v6

    :catch_1
    move-exception v0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to update category"

    invoke-virtual {v1, v0, v3, v2}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lfa/c$d;->d:Lfa/c;

    invoke-static {v1}, Lfa/c;->d(Lfa/c;)Landroidx/lifecycle/K;

    move-result-object v1

    invoke-virtual {v0}, LLb/a$b;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
