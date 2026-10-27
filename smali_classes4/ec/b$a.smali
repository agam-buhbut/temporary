.class final Lec/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/b;->f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lec/b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lec/b;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lec/b$a;->e:Lec/b;

    iput-object p2, p0, Lec/b$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lec/b$a;

    iget-object v1, p0, Lec/b$a;->e:Lec/b;

    iget-object p0, p0, Lec/b$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lec/b$a;-><init>(Lec/b;Ljava/lang/String;Le9/e;)V

    iput-object p1, v0, Lec/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lec/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lec/b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lec/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lec/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lec/b$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lec/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lec/b$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lec/b$a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lec/b$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lec/b$a;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lec/b$a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lec/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lec/b$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lec/b$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lec/b$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/b$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lec/b$a;->e:Lec/b;

    invoke-static {p1}, Lec/b;->b(Lec/b;)Lec/c;

    move-result-object p1

    iput-object v1, p0, Lec/b$a;->d:Ljava/lang/Object;

    iput v5, p0, Lec/b$a;->c:I

    invoke-interface {p1, p0}, Lec/c;->d(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :goto_0
    check-cast p1, Lsp/repcount/database/firestore/model/UserDocument;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/UserDocument;->getDefaultWeightUnit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "kg"

    :cond_7
    new-instance v8, Lec/b$a$c;

    iget-object v1, p0, Lec/b$a;->e:Lec/b;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, Lec/b$a$c;-><init>(Lec/b;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v8, Lec/b$a$b;

    iget-object v6, p0, Lec/b$a;->e:Lec/b;

    invoke-direct {v8, v6, v11}, Lec/b$a$b;-><init>(Lec/b;Le9/e;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    new-instance v8, Lec/b$a$a;

    iget-object v6, p0, Lec/b$a;->e:Lec/b;

    invoke-direct {v8, v6, v11}, Lec/b$a$a;-><init>(Lec/b;Le9/e;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    iput-object p1, p0, Lec/b$a;->d:Ljava/lang/Object;

    iput-object v12, p0, Lec/b$a;->a:Ljava/lang/Object;

    iput-object v5, p0, Lec/b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lec/b$a;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v4

    move-object v4, v12

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v5, p0, Lec/b$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lec/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lec/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lec/b$a;->c:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, Lec/b$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lec/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lec/b$a;->b:Ljava/lang/Object;

    iput v2, p0, Lec/b$a;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    move-object v2, v4

    :goto_4
    check-cast p1, Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, La9/W;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ls9/m;->e(II)I

    move-result v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v8}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v8

    :goto_6
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {p1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, La9/W;->e(I)I

    move-result v0

    invoke-static {v0, v5}, Ls9/m;->e(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v4}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v7

    :cond_d
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lec/b$a;->e:Lec/b;

    invoke-static {p1, v1, v2, v6, v3}, Lec/b;->d(Lec/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lec/b$a;->e:Lec/b;

    iget-object v1, p0, Lec/b$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lec/b;->c(Lec/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lec/b$a;->e:Lec/b;

    invoke-static {p0, p1, v0}, Lec/b;->a(Lec/b;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
