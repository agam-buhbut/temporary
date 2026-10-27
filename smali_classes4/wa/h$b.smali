.class final Lwa/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lwa/h;


# direct methods
.method constructor <init>(Lwa/h;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lwa/h$b;->b:Lwa/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lwa/h;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwa/h$b;->b(Lwa/h;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final b(Lwa/h;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lwa/h;->e(Lwa/h;)Landroidx/lifecycle/K;

    move-result-object p1

    sget p2, Lea/m;->G3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/h;->g(Lwa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Q;->g()Ljava/util/List;

    move-result-object p1

    const-string p2, "getDocuments(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/l;

    :try_start_0
    const-class v1, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwa/h;->d(Lwa/h;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/h;->g(Lwa/h;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lwa/h$b;

    iget-object p0, p0, Lwa/h$b;->b:Lwa/h;

    invoke-direct {p1, p0, p2}, Lwa/h$b;-><init>(Lwa/h;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lwa/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/h$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lwa/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwa/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lwa/h$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/h$b;->b:Lwa/h;

    invoke-static {p1}, Lwa/h;->b(Lwa/h;)LKb/a;

    move-result-object v0

    invoke-virtual {v0}, LKb/a;->n()Lcom/google/firebase/firestore/O;

    move-result-object v0

    iget-object p0, p0, Lwa/h$b;->b:Lwa/h;

    new-instance v1, Lwa/i;

    invoke-direct {v1, p0}, Lwa/i;-><init>(Lwa/h;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/O;->g(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p0

    invoke-static {p1, p0}, Lwa/h;->k(Lwa/h;Lcom/google/firebase/firestore/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
