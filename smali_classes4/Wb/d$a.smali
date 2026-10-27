.class final LWb/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/d;->e(LWb/d;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LWb/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LWb/d;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LWb/d$a;->b:LWb/d;

    iput-object p2, p0, LWb/d$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LWb/d$a;

    iget-object v0, p0, LWb/d$a;->b:LWb/d;

    iget-object p0, p0, LWb/d$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LWb/d$a;-><init>(LWb/d;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LWb/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LWb/d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LWb/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWb/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LWb/d$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWb/d$a;->b:LWb/d;

    invoke-virtual {p1}, LWb/d;->c()Lc7/n;

    move-result-object p1

    const-string v0, "getSignInMethodsForEmail"

    invoke-virtual {p1, v0}, Lc7/n;->p(Ljava/lang/String;)Lc7/t;

    move-result-object p1

    const-string v0, "email"

    iget-object p0, p0, LWb/d$a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    invoke-static {p0}, La9/W;->f(LZ8/v;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc7/t;->b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/u;

    invoke-virtual {p0}, Lc7/u;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lmc/w;->a:Lmc/w$a;

    invoke-virtual {v1, v0}, Lmc/w$a;->a(Ljava/lang/String;)Lmc/w;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
