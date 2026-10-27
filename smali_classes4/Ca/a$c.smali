.class final LCa/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/a;->i(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LCa/a;


# direct methods
.method constructor <init>(LCa/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LCa/a$c;->d:LCa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LCa/a$c;

    iget-object p0, p0, LCa/a$c;->d:LCa/a;

    invoke-direct {p1, p0, p2}, LCa/a$c;-><init>(LCa/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LCa/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LCa/a$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LCa/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCa/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LCa/a$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LCa/a$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iget-object v3, p0, LCa/a$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/storage/k;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCa/a$c;->d:LCa/a;

    invoke-virtual {p1}, LCa/a;->c()Lac/b;

    move-result-object p1

    invoke-interface {p1}, Lac/b;->g()Lac/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lac/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, LCa/a$c;->d:LCa/a;

    invoke-virtual {v0}, LCa/a;->f()Lbc/s;

    move-result-object v0

    const-string v5, "backup.realm"

    invoke-virtual {v0, p1, v5}, Lbc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/j;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v6, v0, Lcom/google/firebase/storage/i;

    if-eqz v6, :cond_4

    check-cast v0, Lcom/google/firebase/storage/i;

    invoke-virtual {v0}, Lcom/google/firebase/storage/i;->f()I

    move-result v0

    const/16 v6, -0x32d2

    if-ne v0, v6, :cond_4

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No file found, means there is nothing to upgrade"

    invoke-virtual {p0, v0, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v0, v4

    :goto_0
    iget-object v6, p0, LCa/a$c;->d:LCa/a;

    invoke-virtual {v6}, LCa/a;->d()LWb/d;

    move-result-object v6

    iput-object p1, p0, LCa/a$c;->a:Ljava/lang/Object;

    iput-object v0, p0, LCa/a$c;->b:Ljava/lang/Object;

    iput v3, p0, LCa/a$c;->c:I

    invoke-virtual {v6, v5, p0}, LWb/d;->f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_1
    iget-object v5, p0, LCa/a$c;->d:LCa/a;

    if-nez v0, :cond_6

    const-string p1, "serverMetadata"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    iput-object v4, p0, LCa/a$c;->a:Ljava/lang/Object;

    iput-object v4, p0, LCa/a$c;->b:Ljava/lang/Object;

    iput v2, p0, LCa/a$c;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, LCa/a;->k(LCa/a;Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UpgradeServerFile called when not signed in"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
