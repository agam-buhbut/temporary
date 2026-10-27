.class final Lg0/N$e$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Le0/Nd;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/N$e$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lg0/N$e$a$a;->e:Le0/Nd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lg0/N$e$a$a;

    iget-object v1, p0, Lg0/N$e$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lg0/N$e$a$a;->e:Le0/Nd;

    invoke-direct {v0, v1, p0, p2}, Lg0/N$e$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Le9/e;)V

    iput-object p1, v0, Lg0/N$e$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/N$e$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/N$e$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/N$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/N$e$a$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/N$e$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg0/N$e$a$a;->a:Ljava/lang/Object;

    check-cast v1, LV0/p;

    iget-object v3, p0, Lg0/N$e$a$a;->c:Ljava/lang/Object;

    check-cast v3, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/N$e$a$a;->c:Ljava/lang/Object;

    check-cast p1, LV0/b;

    sget-object v1, LV0/p;->b:LV0/p;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Lg0/N$e$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lg0/N$e$a$a;->a:Ljava/lang/Object;

    iput v2, p0, Lg0/N$e$a$a;->b:I

    invoke-interface {v3, v1, p0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->o()I

    move-result v4

    sget-object v5, LV0/O;->b:LV0/O$a;

    invoke-virtual {v5}, LV0/O$a;->b()I

    move-result v5

    invoke-static {v4, v5}, LV0/O;->i(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LV0/n;->h()I

    move-result p1

    sget-object v4, LV0/r;->a:LV0/r$a;

    invoke-virtual {v4}, LV0/r$a;->a()I

    move-result v5

    invoke-static {p1, v5}, LV0/r;->k(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lg0/N$e$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lg0/N$e$a$a$a;

    iget-object p1, p0, Lg0/N$e$a$a;->e:Le0/Nd;

    const/4 v4, 0x0

    invoke-direct {v9, p1, v4}, Lg0/N$e$a$a$a;-><init>(Le0/Nd;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LV0/r$a;->b()I

    move-result v4

    invoke-static {p1, v4}, LV0/r;->k(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg0/N$e$a$a;->e:Le0/Nd;

    invoke-interface {p1}, Le0/Nd;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg0/N$e$a$a;->e:Le0/Nd;

    invoke-interface {p1}, Le0/Nd;->dismiss()V

    goto :goto_0
.end method
