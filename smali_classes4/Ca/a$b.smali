.class final LCa/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/a;->h(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:LCa/a;


# direct methods
.method constructor <init>(LCa/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, LCa/a$b;->f:LCa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LCa/a$b;

    iget-object p0, p0, LCa/a$b;->f:LCa/a;

    invoke-direct {p1, p0, p2}, LCa/a$b;-><init>(LCa/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LCa/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LCa/a$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LCa/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCa/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LCa/a$b;->e:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LCa/a$b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LCa/a$b;->b:Ljava/lang/Object;

    check-cast v0, LE8/j;

    iget-object v2, p0, LCa/a$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/storage/k;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LCa/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/j;

    iget-object v2, p0, LCa/a$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/FileInputStream;

    iget-object v3, p0, LCa/a$b;->b:Ljava/lang/Object;

    check-cast v3, LE8/j;

    iget-object v5, p0, LCa/a$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/storage/k;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v2

    move-object v2, v0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LCa/a$b;->f:LCa/a;

    invoke-virtual {v0}, LCa/a;->c()Lac/b;

    move-result-object v0

    invoke-interface {v0}, Lac/b;->g()Lac/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lac/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LCa/a$b;->f:LCa/a;

    invoke-virtual {v3}, LCa/a;->f()Lbc/s;

    move-result-object v3

    const-string v5, "local.realm"

    invoke-virtual {v3, v0, v5}, Lbc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object v0

    iget-object v3, p0, LCa/a$b;->f:LCa/a;

    invoke-virtual {v3}, LCa/a;->e()LNb/c;

    move-result-object v3

    invoke-virtual {v3}, LNb/c;->i()LE8/j;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-interface {v3}, LE8/c;->o()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v0, v10}, Lcom/google/firebase/storage/k;->p(Ljava/io/InputStream;)Lcom/google/firebase/storage/G;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/storage/G$b;

    invoke-virtual {v6}, Lcom/google/firebase/storage/G$b;->c()Lcom/google/firebase/storage/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v11, p0, LCa/a$b;->f:LCa/a;

    invoke-virtual {v11}, LCa/a;->d()LWb/d;

    move-result-object v11

    iput-object v0, p0, LCa/a$b;->a:Ljava/lang/Object;

    iput-object v3, p0, LCa/a$b;->b:Ljava/lang/Object;

    iput-object v10, p0, LCa/a$b;->c:Ljava/lang/Object;

    iput-object v6, p0, LCa/a$b;->d:Ljava/lang/Object;

    iput v2, p0, LCa/a$b;->e:I

    invoke-virtual {v11, v5, p0}, LWb/d;->f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move-object v2, v6

    move-object v11, v10

    goto :goto_0

    :goto_1
    :try_start_3
    iget-object v0, p0, LCa/a$b;->f:LCa/a;

    iput-object v5, p0, LCa/a$b;->a:Ljava/lang/Object;

    iput-object v10, p0, LCa/a$b;->b:Ljava/lang/Object;

    iput-object v11, p0, LCa/a$b;->c:Ljava/lang/Object;

    iput-object v9, p0, LCa/a$b;->d:Ljava/lang/Object;

    iput v1, p0, LCa/a$b;->e:I

    const/4 v3, 0x0

    move-object v1, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LCa/a;->k(LCa/a;Lcom/google/firebase/storage/k;Lcom/google/firebase/storage/j;ILe9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    move-object v0, v10

    move-object v1, v11

    :goto_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iget-object v1, p0, LCa/a$b;->f:LCa/a;

    invoke-virtual {v1}, LCa/a;->e()LNb/c;

    move-result-object v1

    invoke-virtual {v1}, LNb/c;->f()LE8/j;

    move-result-object v1

    invoke-interface {v1}, LE8/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/storage/k;->f(Landroid/net/Uri;)Lcom/google/firebase/storage/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v2, p0, LCa/a$b;->f:LCa/a;

    iput-object v9, p0, LCa/a$b;->a:Ljava/lang/Object;

    iput-object v9, p0, LCa/a$b;->b:Ljava/lang/Object;

    iput-object v9, p0, LCa/a$b;->c:Ljava/lang/Object;

    iput v8, p0, LCa/a$b;->e:I

    invoke-static {v2, v1, v0, p0}, LCa/a;->a(LCa/a;LE8/j;LE8/j;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v10

    :goto_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpgradeLocalFile called when not signed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
