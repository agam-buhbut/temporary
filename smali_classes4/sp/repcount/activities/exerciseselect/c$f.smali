.class final Lsp/repcount/activities/exerciseselect/c$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/c;-><init>(Landroid/app/Application;Lna/f;LTb/d;LTb/b;Lhc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le9/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(LT8/k;Lsp/repcount/database/realm/model/ExerciseCategory;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsp/repcount/activities/exerciseselect/c$f;

    invoke-direct {p0, p3}, Lsp/repcount/activities/exerciseselect/c$f;-><init>(Le9/e;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/c$f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/c$f;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/exerciseselect/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/k;

    check-cast p2, Lsp/repcount/database/realm/model/ExerciseCategory;

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/exerciseselect/c$f;->a(LT8/k;Lsp/repcount/database/realm/model/ExerciseCategory;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/exerciseselect/c$f;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/c$f;->b:Ljava/lang/Object;

    check-cast p1, LT8/k;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c$f;->c:Ljava/lang/Object;

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-nez p0, :cond_0

    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LT8/k;->getList()LV8/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
