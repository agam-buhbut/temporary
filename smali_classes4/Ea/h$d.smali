.class final LEa/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/h;->B(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:LEa/h;


# direct methods
.method constructor <init>(Ljava/util/Date;LEa/h;Le9/e;)V
    .locals 0

    iput-object p1, p0, LEa/h$d;->b:Ljava/util/Date;

    iput-object p2, p0, LEa/h$d;->c:LEa/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LEa/h;Ljava/util/Date;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LEa/h$d;->b(LEa/h;Ljava/util/Date;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final b(LEa/h;Ljava/util/Date;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-static {p0}, LEa/h;->g(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, LEa/h;->i(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, LEa/h;->g(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p1

    const-string p2, "Failed to load workout summaries - no snapshot"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, LEa/h;->i(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class p3, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    invoke-virtual {p2, p3}, Lcom/google/firebase/firestore/Q;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-string p2, "toObjects(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEa/h;->j(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEa/e;

    invoke-virtual {v0}, LEa/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, LEa/h$d$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LEa/h$d$a;-><init>(LEa/h;Ljava/util/List;ILjava/util/Date;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LEa/h$d;

    iget-object v0, p0, LEa/h$d;->b:Ljava/util/Date;

    iget-object p0, p0, LEa/h$d;->c:LEa/h;

    invoke-direct {p1, v0, p0, p2}, LEa/h$d;-><init>(Ljava/util/Date;LEa/h;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LEa/h$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LEa/h$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LEa/h$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEa/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LEa/h$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LEa/h$d;->b:Ljava/util/Date;

    if-eqz p1, :cond_0

    iget-object p1, p0, LEa/h$d;->c:LEa/h;

    invoke-static {p1}, LEa/h;->e(LEa/h;)LKb/a;

    move-result-object p1

    invoke-virtual {p1}, LKb/a;->w()Lcom/google/firebase/firestore/O;

    move-result-object p1

    const-string v0, "start"

    new-instance v1, Lg6/s;

    iget-object v2, p0, LEa/h$d;->b:Ljava/util/Date;

    invoke-direct {v1, v2}, Lg6/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/O;->H(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/O;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LEa/h$d;->c:LEa/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LEa/h;->l(LEa/h;Z)V

    iget-object p1, p0, LEa/h$d;->c:LEa/h;

    invoke-static {p1}, LEa/h;->e(LEa/h;)LKb/a;

    move-result-object p1

    invoke-virtual {p1}, LKb/a;->w()Lcom/google/firebase/firestore/O;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LEa/h$d;->c:LEa/h;

    iget-object v1, p0, LEa/h$d;->b:Ljava/util/Date;

    new-instance v2, LEa/i;

    invoke-direct {v2, v0, v1}, LEa/i;-><init>(LEa/h;Ljava/util/Date;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p1

    invoke-static {v0, p1}, LEa/h;->m(LEa/h;Lcom/google/firebase/firestore/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LEa/h$d;->c:LEa/h;

    invoke-static {v0}, LEa/h;->g(LEa/h;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p0, p0, LEa/h$d;->c:LEa/h;

    invoke-static {p0}, LEa/h;->i(LEa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
