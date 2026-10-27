.class public final LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lac/b;)V
    .locals 1

    const-string v0, "firestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    iput-object p2, p0, LKb/a;->b:Lac/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lac/b;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LKb/a;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lac/b;)V

    return-void
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic D(LKb/a;Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LKb/a;->C(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LKb/a;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LKb/a;->b(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(LKb/a$a;)Lcom/google/firebase/firestore/b;
    .locals 0

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {p1}, LKb/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    const-string p1, "collection(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final s()Lcom/google/firebase/firestore/k;
    .locals 2

    iget-object v0, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-direct {p0}, LKb/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "document(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LKb/a;->b:Lac/b;

    invoke-interface {p0}, Lac/b;->g()Lac/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lac/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "User not authenticated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LKb/a$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKb/a$h;

    iget v1, v0, LKb/a$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/a$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/a$h;

    invoke-direct {v0, p0, p1}, LKb/a$h;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, LKb/a$h;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKb/a$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKb/a$h;->a:Ljava/lang/Object;

    check-cast p0, LKb/a;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/a;->r()Lcom/google/firebase/firestore/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/O;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LKb/a$h;->a:Ljava/lang/Object;

    iput v4, v0, LKb/a$h;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    const-string v2, "getDocuments(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/l;

    const-class v5, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/firestore/model/RoutineDocument;

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object v4, Lmc/l;->a:Lmc/l;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lmc/l;->e(Lmc/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/g0;

    move-result-object v4

    const-string v5, "batch(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, La9/v;->x()V

    :cond_8
    check-cast v7, Lsp/repcount/database/firestore/model/RoutineDocument;

    invoke-virtual {v7}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, LKb/a$a;->c:LKb/a$a;

    invoke-direct {p0, v9}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v7

    const-string v9, "sortId"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9, v6, v10}, Lcom/google/firebase/firestore/g0;->g(Lcom/google/firebase/firestore/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    :cond_9
    move v6, v8

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/google/firebase/firestore/g0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "commit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, LKb/a$h;->a:Ljava/lang/Object;

    iput v3, v0, LKb/a$h;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final C(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKb/a$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKb/a$i;

    iget v1, v0, LKb/a$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/a$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/a$i;

    invoke-direct {v0, p0, p3}, LKb/a$i;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object p3, v0, LKb/a$i;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKb/a$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKb/a$i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, LKb/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, LKb/a$a;->f:LKb/a$a;

    invoke-direct {p0, p3}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->y(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "set(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LKb/a$i;->a:Ljava/lang/Object;

    iput v3, v0, LKb/a$i;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, LLb/a$c;

    const-string p2, "Failed to save category"

    invoke-direct {p1, p2, p0}, LLb/a$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    sget-object p0, LLb/a$b;->a:LLb/a$b;

    throw p0
.end method

.method public final E(Lsp/repcount/database/firestore/model/ExerciseDocument;Le9/e;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lsp/repcount/database/firestore/model/ExerciseDocument;->copy$default(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lsp/repcount/database/firestore/model/ExerciseData;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p1

    sget-object v1, LKb/a$a;->e:LKb/a$a;

    invoke-direct {p0, v1}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->y(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "set(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exercise documentId must not be null for update"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    sget-object v1, LKb/a$a;->c:LKb/a$a;

    invoke-direct {p0, v1}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->y(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "set(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Routine documentId must not be null for update"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lsp/repcount/database/firestore/model/CategoryDocument;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKb/a$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKb/a$j;

    iget v1, v0, LKb/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/a$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/a$j;

    invoke-direct {v0, p0, p2}, LKb/a$j;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object p2, v0, LKb/a$j;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKb/a$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LLb/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, LKb/a;->l(Lsp/repcount/database/firestore/model/CategoryDocument;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/O;->s(J)Lcom/google/firebase/firestore/O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/O;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LKb/a$j;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/firebase/firestore/Q;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/Q;->size()I

    move-result p0
    :try_end_1
    .catch LLb/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_2
    sget-object p0, LLb/a$a;->a:LLb/a$a;

    throw p0
    :try_end_2
    .catch LLb/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, LLb/a$c;

    const-string p2, "Failed to check category exercises"

    invoke-direct {p1, p2, p0}, LLb/a$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final a(Lsp/repcount/database/firestore/model/ExerciseDocument;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKb/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKb/a$b;

    iget v1, v0, LKb/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/a$b;

    invoke-direct {v0, p0, p2}, LKb/a$b;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object p2, v0, LKb/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKb/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKb/a$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, LKb/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LKb/a$a;->e:LKb/a$a;

    invoke-direct {p0, v2}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->y(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "set(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LKb/a$b;->a:Ljava/lang/Object;

    iput v3, v0, LKb/a$b;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public final b(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LKb/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKb/a$c;

    iget v3, v2, LKb/a$c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKb/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LKb/a$c;

    invoke-direct {v2, v0, v1}, LKb/a$c;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object v1, v2, LKb/a$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LKb/a$c;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LKb/a$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LKb/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lmc/l;->a:Lmc/l;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lsp/repcount/database/firestore/model/RoutineDocument;->getSortId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmc/l;->c(Lmc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v21}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    sget-object v6, LKb/a$a;->c:LKb/a$a;

    invoke-direct {v0, v6}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/k;->y(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "set(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LKb/a$c;->a:Ljava/lang/Object;

    iput v5, v2, LKb/a$c;->d:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public final d(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LKb/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKb/a$d;

    iget v3, v2, LKb/a$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKb/a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LKb/a$d;

    invoke-direct {v2, v0, v1}, LKb/a$d;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object v1, v2, LKb/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LKb/a$d;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LKb/a$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object v1, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v1}, LVb/m0$a;->a()LVb/q0;

    move-result-object v1

    invoke-interface {v1}, LVb/q0;->d()Landroid/app/Application;

    move-result-object v1

    sget v4, Lea/m;->k5:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget v6, Lea/m;->o5:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x74

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v16}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v1

    iput-object v9, v2, LKb/a$d;->a:Ljava/lang/Object;

    iput v5, v2, LKb/a$d;->d:I

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v4, v5, v2}, LKb/a;->b(Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v0, v9

    :goto_2
    check-cast v1, Ljava/lang/String;

    new-instance v2, LZ8/v;

    invoke-direct {v2, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LKb/a$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKb/a$e;

    iget v3, v2, LKb/a$e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKb/a$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LKb/a$e;

    invoke-direct {v2, v0, v1}, LKb/a$e;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object v1, v2, LKb/a$e;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LKb/a$e;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LKb/a$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->toWorkoutDocument()Lsp/repcount/database/firestore/model/WorkoutDocument;

    move-result-object v6

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LKb/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v23, 0xfffe

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lsp/repcount/database/firestore/model/WorkoutDocument;->copy$default(Lsp/repcount/database/firestore/model/WorkoutDocument;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/WorkoutDocument;

    move-result-object v1

    iget-object v4, v0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/g0;

    move-result-object v4

    const-string v6, "batch(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LKb/a$a;->b:LKb/a$a;

    invoke-direct {v0, v6}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    sget-object v6, LKb/a$a;->t:LKb/a$a;

    invoke-direct {v0, v6}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->toWorkoutSummary()Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/g0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "commit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LKb/a$e;->a:Ljava/lang/Object;

    iput v5, v2, LKb/a$e;->d:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v7
.end method

.method public final f(Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/g0;

    move-result-object v1

    const-string v2, "batch(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKb/a$a;->r:LKb/a$a;

    invoke-direct {p0, v2}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    sget-object p1, LKb/a$a;->f:LKb/a$a;

    invoke-direct {p0, p1}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/g0;->c(Lcom/google/firebase/firestore/k;)Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->b()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final g(Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 5

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/g0;

    move-result-object v1

    const-string v2, "batch(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKb/a$a;->e:LKb/a$a;

    invoke-direct {p0, v2}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v2

    const-string v3, "document(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->isDefaultBased()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/g0;->c(Lcom/google/firebase/firestore/k;)Lcom/google/firebase/firestore/g0;

    goto :goto_0

    :cond_1
    sget-object v4, LKb/a$a;->s:LKb/a$a;

    invoke-direct {p0, v4}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/g0;->c(Lcom/google/firebase/firestore/k;)Lcom/google/firebase/firestore/g0;

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->b()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h(Lsp/repcount/database/firestore/model/RoutineDocument;Le9/e;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lsp/repcount/database/firestore/model/RoutineDocument;->copy$default(Lsp/repcount/database/firestore/model/RoutineDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p1

    iget-object v1, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/g0;

    move-result-object v1

    const-string v2, "batch(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKb/a$a;->d:LKb/a$a;

    invoke-direct {p0, v2}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v2

    const-string v3, "document(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKb/a$a;->c:LKb/a$a;

    invoke-direct {p0, v4}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/k;Ljava/lang/Object;)Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/g0;->c(Lcom/google/firebase/firestore/k;)Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "commit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Routine documentId must not be null for delete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lcom/google/firebase/firestore/O;
    .locals 1

    sget-object v0, LKb/a$a;->f:LKb/a$a;

    invoke-direct {p0, v0}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "exercises"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string p1, "document(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lcom/google/firebase/firestore/O;
    .locals 1

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "exercises"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    const-string v0, "collection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Lsp/repcount/database/firestore/model/CategoryDocument;)Lcom/google/firebase/firestore/O;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Since this ID is invalid, no exercises will be found."

    :cond_0
    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "exercises"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    sget-object v0, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->CATEGORY_ID:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/O;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    sget-object p1, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->NAME:Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/O$b;->a:Lcom/google/firebase/firestore/O$b;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string p1, "orderBy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 1

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v0, LKb/a$a;->v:LKb/a$a;

    invoke-virtual {v0}, LKb/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string p1, "document(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Lcom/google/firebase/firestore/O;
    .locals 1

    iget-object p0, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v0, LKb/a$a;->u:LKb/a$a;

    invoke-virtual {v0}, LKb/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    const-string v0, "collection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lcom/google/firebase/firestore/O;
    .locals 1

    iget-object p0, p0, LKb/a;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v0, LKb/a$a;->v:LKb/a$a;

    invoke-virtual {v0}, LKb/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    const-string v0, "collection(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/firebase/firestore/k;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKb/a$a;->c:LKb/a$a;

    invoke-direct {p0, v0}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b;->I(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string p1, "document(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lcom/google/firebase/firestore/O;
    .locals 2

    sget-object v0, LKb/a$a;->c:LKb/a$a;

    invoke-direct {p0, v0}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    const-string v0, "sortId"

    sget-object v1, Lcom/google/firebase/firestore/O$b;->a:Lcom/google/firebase/firestore/O$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string v0, "orderBy(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Le9/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Le9/k;

    invoke-static {p1}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    invoke-direct {v0, v1}, Le9/k;-><init>(Le9/e;)V

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/X$b;

    invoke-direct {v2}, Lcom/google/firebase/firestore/X$b;-><init>()V

    sget-object v3, Lcom/google/firebase/firestore/E;->b:Lcom/google/firebase/firestore/E;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/X$b;->f(Lcom/google/firebase/firestore/E;)Lcom/google/firebase/firestore/X$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/B;->b:Lcom/google/firebase/firestore/B;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/X$b;->g(Lcom/google/firebase/firestore/B;)Lcom/google/firebase/firestore/X$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/X$b;->e()Lcom/google/firebase/firestore/X;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    new-instance v3, LKb/a$f;

    invoke-direct {v3, v1, v0}, LKb/a$f;-><init>(Lkotlin/jvm/internal/O;Le9/e;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/k;->j(Lcom/google/firebase/firestore/X;Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Le9/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method public final u(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKb/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKb/a$g;

    iget v1, v0, LKb/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/a$g;

    invoke-direct {v0, p0, p1}, LKb/a$g;-><init>(LKb/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, LKb/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKb/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/Z;->b:Lcom/google/firebase/firestore/Z;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->p(Lcom/google/firebase/firestore/Z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LKb/a$g;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lsp/repcount/database/firestore/model/UserDocument;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/UserDocument;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lcom/google/firebase/firestore/O;
    .locals 2

    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "workout_summaries"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    sget-object v0, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument$CodingKeys;->START:Lsp/repcount/database/firestore/model/WorkoutSummaryDocument$CodingKeys;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/O$b;->b:Lcom/google/firebase/firestore/O$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string v0, "orderBy(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Z)Lcom/google/firebase/firestore/O;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/O$b;->b:Lcom/google/firebase/firestore/O$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/O$b;->a:Lcom/google/firebase/firestore/O$b;

    :goto_0
    sget-object v0, LKb/a$a;->b:LKb/a$a;

    invoke-direct {p0, v0}, LKb/a;->p(LKb/a$a;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    sget-object v0, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->START:Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string p1, "orderBy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/O$b;->b:Lcom/google/firebase/firestore/O$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/O$b;->a:Lcom/google/firebase/firestore/O$b;

    :goto_0
    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "workouts"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    sget-object v0, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->CATEGORY_IDS:Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/O;->F(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    sget-object p1, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->START:Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string p1, "orderBy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;Z)Lcom/google/firebase/firestore/O;
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/O$b;->b:Lcom/google/firebase/firestore/O$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/O$b;->a:Lcom/google/firebase/firestore/O$b;

    :goto_0
    invoke-direct {p0}, LKb/a;->s()Lcom/google/firebase/firestore/k;

    move-result-object p0

    const-string v0, "workouts"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p0

    sget-object v0, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->EXERCISE_IDS:Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/O;->F(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    sget-object p1, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->START:Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument$CodingKeys;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/O;->v(Ljava/lang/String;Lcom/google/firebase/firestore/O$b;)Lcom/google/firebase/firestore/O;

    move-result-object p0

    const-string p1, "orderBy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
