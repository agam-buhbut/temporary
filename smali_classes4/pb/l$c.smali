.class final Lpb/l$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/l;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lpb/l;

.field final synthetic c:Lpb/b;

.field final synthetic d:Lob/b;


# direct methods
.method constructor <init>(Lpb/l;Lpb/b;Lob/b;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lpb/l$c;->b:Lpb/l;

    iput-object p2, p0, Lpb/l$c;->c:Lpb/b;

    iput-object p3, p0, Lpb/l$c;->d:Lob/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lpb/l$c;

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    iget-object v1, p0, Lpb/l$c;->c:Lpb/b;

    iget-object p0, p0, Lpb/l$c;->d:Lob/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lpb/l$c;-><init>(Lpb/l;Lpb/b;Lob/b;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lpb/l$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lpb/l$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lpb/l$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpb/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lpb/l$c;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->p(Lpb/l;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->o(Lpb/l;)Lpb/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpb/l$c;->c:Lpb/b;

    sget-object v3, Lpb/b;->B:Lpb/b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v2}, Lpb/l;->k(Lpb/l;)Lpb/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v5, v0

    move-object v9, v1

    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->l(Lpb/l;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->o(Lpb/l;)Lpb/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v2}, Lpb/l;->m(Lpb/l;)Ljava/util/List;

    move-result-object v2

    move-object v5, v0

    move-object v6, v1

    move-object v9, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->k(Lpb/l;)Lpb/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v2}, Lpb/l;->k(Lpb/l;)Lpb/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v3}, Lpb/l;->j(Lpb/l;)Lpb/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lpb/l$a;->a()Ljava/util/List;

    move-result-object v3

    move-object v5, v0

    move-object v6, v2

    move-object v9, v3

    :goto_1
    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->n(Lpb/l;)Lpb/d;

    move-result-object v4

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->p(Lpb/l;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v7

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->l(Lpb/l;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    iget-object v10, p0, Lpb/l$c;->c:Lpb/b;

    iget-object v11, p0, Lpb/l$c;->d:Lob/b;

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v0}, Lpb/l;->s(Lpb/l;)LSb/b;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lpb/d;->c(Ljava/util/List;Ljava/util/List;Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Ljava/util/List;Lpb/b;Lob/b;LSb/b;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v2}, Lpb/l;->r(Lpb/l;)Loc/b;

    move-result-object v2

    invoke-interface {v2}, Loc/b;->J()Lgb/f;

    move-result-object v2

    iget-object v3, p0, Lpb/l$c;->b:Lpb/l;

    invoke-static {v3}, Lpb/l;->q(Lpb/l;)Lgb/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgb/j;->a()LJb/b;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lpb/l$c;->b:Lpb/l;

    invoke-virtual {v3}, Lpb/l;->u()Landroidx/lifecycle/K;

    move-result-object v3

    new-instance v4, Lgb/a;

    invoke-direct {v4, v2, v0, v1}, Lgb/a;-><init>(Lgb/f;Ljava/util/List;LJb/b;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-virtual {v0}, Lpb/l;->A()Landroidx/lifecycle/K;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chart calculation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-virtual {v0}, Lpb/l;->z()Landroidx/lifecycle/K;

    move-result-object v0

    iget-object v1, p0, Lpb/l$c;->b:Lpb/l;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    sget v2, Lea/m;->b2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/l$c;->b:Lpb/l;

    invoke-virtual {p0}, Lpb/l;->A()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
