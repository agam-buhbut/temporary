.class final LZa/d$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZa/d;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(LZa/d;Landroid/app/Activity;Le9/e;)V
    .locals 0

    iput-object p1, p0, LZa/d$g$a;->b:LZa/d;

    iput-object p2, p0, LZa/d$g$a;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LZa/d$g$a;

    iget-object v0, p0, LZa/d$g$a;->b:LZa/d;

    iget-object p0, p0, LZa/d$g$a;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, LZa/d$g$a;-><init>(LZa/d;Landroid/app/Activity;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LZa/d$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZa/d$g$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LZa/d$g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZa/d$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa/d$g$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZa/d$g$a;->b:LZa/d;

    iget-object v1, p0, LZa/d$g$a;->c:Landroid/app/Activity;

    iput v5, p0, LZa/d$g$a;->a:I

    invoke-static {p1, v1, p0}, LZa/d;->b(LZa/d;Landroid/app/Activity;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/google/firebase/auth/g;

    iget-object v1, p0, LZa/d$g$a;->b:LZa/d;

    invoke-virtual {v1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lcom/google/firebase/auth/x;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LZa/d$g$a;->b:LZa/d;

    iput v4, p0, LZa/d$g$a;->a:I

    invoke-static {v2, v1, p1, p0}, LZa/d;->e(LZa/d;Lcom/google/firebase/auth/x;Lcom/google/firebase/auth/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_6
    iget-object v1, p0, LZa/d$g$a;->b:LZa/d;

    invoke-virtual {v1}, LZa/d;->h()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "signInWithCredential(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, LZa/d$g$a;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lcom/google/firebase/auth/h;

    iget-object v1, p0, LZa/d$g$a;->b:LZa/d;

    invoke-static {v1}, LZa/d;->c(LZa/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, LZa/d$a$c;

    new-instance v4, Lac/c;

    invoke-interface {p1}, Lcom/google/firebase/auth/h;->m0()Lcom/google/firebase/auth/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v4, p1}, Lac/c;-><init>(Lcom/google/firebase/auth/x;)V

    invoke-direct {v3, v4}, LZa/d$a$c;-><init>(Lac/a;)V

    iput v2, p0, LZa/d$g$a;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
