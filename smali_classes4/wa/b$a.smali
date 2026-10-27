.class final Lwa/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lwa/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwa/b;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lwa/b$a;->b:Lwa/b;

    iput-object p2, p0, Lwa/b$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lwa/b;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwa/b$a;->b(Lwa/b;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final b(Lwa/b;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lwa/b;->d(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    sget p2, Lea/m;->G3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/b;->e(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    const-class p2, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    invoke-static {p0}, Lwa/b;->c(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/b;->e(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lwa/b;->d(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    sget p2, Lea/m;->G3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/b;->e(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwa/b;->d(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p1

    sget p2, Lea/m;->D3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p0}, Lwa/b;->e(Lwa/b;)Landroidx/lifecycle/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lwa/b$a;

    iget-object v0, p0, Lwa/b$a;->b:Lwa/b;

    iget-object p0, p0, Lwa/b$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwa/b$a;-><init>(Lwa/b;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lwa/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwa/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lwa/b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/b$a;->b:Lwa/b;

    invoke-static {p1}, Lwa/b;->b(Lwa/b;)LKb/a;

    move-result-object v0

    iget-object v1, p0, Lwa/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LKb/a;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    iget-object p0, p0, Lwa/b$a;->b:Lwa/b;

    new-instance v1, Lwa/a;

    invoke-direct {v1, p0}, Lwa/a;-><init>(Lwa/b;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    move-result-object p0

    invoke-static {p1, p0}, Lwa/b;->f(Lwa/b;Lcom/google/firebase/firestore/C;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
