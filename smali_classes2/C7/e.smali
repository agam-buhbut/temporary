.class public LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:LC7/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;LC7/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LC7/e;->d:Ljava/util/Set;

    iput-object p1, p0, LC7/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, LC7/e;->b:LC7/a;

    iput-object p3, p0, LC7/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LC7/e;Lcom/google/android/gms/tasks/Task;LE7/f;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    if-eqz p1, :cond_0

    iget-object p3, p0, LC7/e;->b:LC7/a;

    invoke-virtual {p3, p1}, LC7/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)LE7/e;

    move-result-object p1

    iget-object p0, p0, LC7/e;->c:Ljava/util/concurrent/Executor;

    new-instance p3, LC7/d;

    invoke-direct {p3, p2, p1}, LC7/d;-><init>(LE7/f;LE7/e;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LB7/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic b(LE7/f;LE7/e;)V
    .locals 0

    invoke-interface {p0, p1}, LE7/f;->a(LE7/e;)V

    return-void
.end method

.method public static synthetic c(LE7/f;LE7/e;)V
    .locals 0

    invoke-interface {p0, p1}, LE7/f;->a(LE7/e;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LC7/e;->b:LC7/a;

    invoke-virtual {v0, p1}, LC7/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)LE7/e;

    move-result-object p1

    iget-object v0, p0, LC7/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/f;

    iget-object v2, p0, LC7/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LC7/b;

    invoke-direct {v3, v1, p1}, LC7/b;-><init>(LE7/f;LE7/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LB7/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public e(LE7/f;)V
    .locals 3

    iget-object v0, p0, LC7/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC7/e;->a:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LC7/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, LC7/c;

    invoke-direct {v2, p0, v0, p1}, LC7/c;-><init>(LC7/e;Lcom/google/android/gms/tasks/Task;LE7/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
