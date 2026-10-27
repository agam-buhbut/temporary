.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c;


# instance fields
.field private final a:LKb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:LKb/a;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lec/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lec/a$d;

    iget v1, v0, Lec/a$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec/a$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec/a$d;

    invoke-direct {v0, p0, p1}, Lec/a$d;-><init>(Lec/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lec/a$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lec/a$d;->c:I

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

    iget-object p0, p0, Lec/a;->a:LKb/a;

    invoke-virtual {p0}, LKb/a;->k()Lcom/google/firebase/firestore/O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/O;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lec/a$d;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p0

    const-string p1, "getDocuments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lec/a$c;

    invoke-direct {p0}, Lec/a$c;-><init>()V

    invoke-static {p1, p0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lec/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lec/a$e;

    iget v1, v0, Lec/a$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec/a$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec/a$e;

    invoke-direct {v0, p0, p1}, Lec/a$e;-><init>(Lec/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lec/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lec/a$e;->c:I

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

    iget-object p0, p0, Lec/a;->a:LKb/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKb/a;->x(Z)Lcom/google/firebase/firestore/O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/O;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lec/a$e;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p0

    const-string p1, "getDocuments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/WorkoutDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/WorkoutDocument;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lec/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lec/a$b;

    iget v1, v0, Lec/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec/a$b;

    invoke-direct {v0, p0, p1}, Lec/a$b;-><init>(Lec/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lec/a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lec/a$b;->c:I

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

    iget-object p0, p0, Lec/a;->a:LKb/a;

    invoke-virtual {p0}, LKb/a;->i()Lcom/google/firebase/firestore/O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/O;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lec/a$b;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p0

    const-string p1, "getDocuments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    const-class v1, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/CategoryDocument;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lec/a$a;

    invoke-direct {p0}, Lec/a$a;-><init>()V

    invoke-static {p1, p0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lec/a;->a:LKb/a;

    invoke-virtual {p0, p1}, LKb/a;->u(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
