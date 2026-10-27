.class public final Lm2/j;
.super Ll2/e;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm2/j;->g:Landroid/content/Context;

    return-void
.end method

.method private static final A(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lm2/d;

    invoke-direct {v0, p1, p2}, Lm2/d;-><init>(Lf2/h;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lg2/m;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final D(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Lg2/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get restore credential failed for unknown reason, failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    const v3, 0x9d09

    if-ne v2, v3, :cond_0

    new-instance v1, Lg2/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The restore credential internal service had a failure, failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lg2/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", status code: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p3, Ll2/e;->f:Ll2/e$a;

    new-instance v1, Lm2/a;

    invoke-direct {v1, p1, p2, v0}, Lm2/a;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p3, p0, v1}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final E(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lm2/f;

    invoke-direct {v0, p1, p2}, Lm2/f;-><init>(Lf2/h;Lkotlin/jvm/internal/O;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->F(Lf2/h;Lkotlin/jvm/internal/O;)V

    return-void
.end method

.method public static synthetic m(Lf2/h;Lf2/I;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->z(Lf2/h;Lf2/I;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lm2/j;->A(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lm2/j;->E(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm2/j;->D(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lm2/j;->y(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm2/j;->x(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/j;->B(Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final x(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Lm2/j;->v(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lf2/I;

    move-result-object p0

    sget-object p4, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Lm2/b;

    invoke-direct {v0, p2, p3, p0}, Lm2/b;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)V

    invoke-virtual {p4, p1, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p4, Ll2/e;->f:Ll2/e$a;

    new-instance v0, Lm2/c;

    invoke-direct {v0, p2, p3, p0}, Lm2/c;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    invoke-virtual {p4, p1, v0}, Ll2/e$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Ljava/util/concurrent/Executor;Lf2/h;Lf2/I;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lm2/e;

    invoke-direct {v0, p1, p2}, Lm2/e;-><init>(Lf2/h;Lf2/I;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Lf2/h;Lf2/I;)V
    .locals 0

    invoke-interface {p0, p1}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, Lf2/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/j;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public u(Lf2/H;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf2/H;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/j;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    const-string p0, "credentialOption"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Lf2/I;
    .locals 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf2/I;

    sget-object v0, Lf2/e;->c:Lf2/e$a;

    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->B1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf2/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf2/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lf2/I;-><init>(Lf2/e;)V

    return-object p0
.end method

.method public w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm2/j;->u(Lf2/H;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;

    move-result-object p1

    iget-object v0, p0, Lm2/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredential;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialClient;->b(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0, p4, p3, p2}, Lm2/g;-><init>(Lm2/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    new-instance p0, Lm2/h;

    invoke-direct {p0, v0}, Lm2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lm2/i;

    invoke-direct {p1, p4, p3, p2}, Lm2/i;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
