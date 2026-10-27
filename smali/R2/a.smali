.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;
.implements LN2/c;


# instance fields
.field private final c:Lc3/a;

.field private final d:LN2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lc3/b;->a:Lc3/b;

    invoke-virtual {v0, p1, p2}, Lc3/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc3/a;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.healthdata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, LQ2/a;

    invoke-direct {v1, p1, p2}, LQ2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LQ2/c;->a:LQ2/c;

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1}, LR2/a;-><init>(Lc3/a;LN2/b;)V

    return-void
.end method

.method public constructor <init>(Lc3/a;LN2/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR2/a;->c:Lc3/a;

    .line 3
    iput-object p2, p0, LR2/a;->d:LN2/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LR2/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR2/a$b;

    iget v1, v0, LR2/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/a$b;

    invoke-direct {v0, p0, p2}, LR2/a$b;-><init>(LR2/a;Le9/e;)V

    :goto_0
    iget-object p2, v0, LR2/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR2/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR2/a$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LR2/a;->c:Lc3/a;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY2/L;

    invoke-static {v4}, LS2/a;->a(LY2/L;)Landroidx/health/platform/client/proto/o;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Lc3/a;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    iput-object p1, v0, LR2/a$b;->a:Ljava/lang/Object;

    iput v3, v0, LR2/a$b;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/j;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records inserted."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HealthConnectClient"

    invoke-static {p1, p0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, La3/a;

    invoke-direct {p0, p2}, La3/a;-><init>(Ljava/util/List;)V

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_6

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LR2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/a$a;

    iget v1, v0, LR2/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/a$a;

    invoke-direct {v0, p0, p1}, LR2/a$a;-><init>(LR2/a;Le9/e;)V

    :goto_0
    iget-object p1, v0, LR2/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LR2/a$a;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LR2/a;->c:Lc3/a;

    sget-object p1, LW2/a;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/m0;->P()Landroidx/health/platform/client/proto/m0$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/health/platform/client/proto/m0$a;->q(Ljava/lang/String;)Landroidx/health/platform/client/proto/m0$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/m0;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lc3/a;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    iput v4, v0, LR2/a$a;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/j;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/m0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/m0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Granted "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LW2/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " permissions."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-nez p1, :cond_7

    instance-of p1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public c()LN2/c;
    .locals 0

    return-object p0
.end method
