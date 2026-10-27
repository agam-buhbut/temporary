.class Lw6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;

.field private static final u:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw6/F;

.field private final c:Lw6/A;

.field private final d:Ly6/p;

.field private final e:Lx6/i;

.field private final f:Lw6/K;

.field private final g:LC6/g;

.field private final h:Lw6/a;

.field private final i:Ly6/f;

.field private final j:Lt6/a;

.field private final k:Lu6/a;

.field private final l:Lw6/m;

.field private final m:Lw6/b0;

.field private n:Lw6/D;

.field private o:LE6/j;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/o;

    invoke-direct {v0}, Lw6/o;-><init>()V

    sput-object v0, Lw6/p;->t:Ljava/io/FilenameFilter;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw6/p;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lw6/K;Lw6/F;LC6/g;Lw6/A;Lw6/a;Ly6/p;Ly6/f;Lw6/b0;Lt6/a;Lu6/a;Lw6/m;Lx6/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/p;->o:LE6/j;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lw6/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lw6/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lw6/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lw6/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lw6/p;->f:Lw6/K;

    iput-object p3, p0, Lw6/p;->b:Lw6/F;

    iput-object p4, p0, Lw6/p;->g:LC6/g;

    iput-object p5, p0, Lw6/p;->c:Lw6/A;

    iput-object p6, p0, Lw6/p;->h:Lw6/a;

    iput-object p7, p0, Lw6/p;->d:Ly6/p;

    iput-object p8, p0, Lw6/p;->i:Ly6/f;

    iput-object p10, p0, Lw6/p;->j:Lt6/a;

    iput-object p11, p0, Lw6/p;->k:Lu6/a;

    iput-object p12, p0, Lw6/p;->l:Lw6/m;

    iput-object p9, p0, Lw6/p;->m:Lw6/b0;

    iput-object p13, p0, Lw6/p;->e:Lx6/i;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {p0}, Lw6/b0;->q()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static B()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw6/p;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static C(Lt6/h;Ljava/lang/String;LC6/g;[B)Ljava/util/List;
    .locals 6

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, LC6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, LC6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, LC6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lw6/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lw6/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lw6/I;

    invoke-interface {p0}, Lt6/h;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lw6/I;

    const-string v3, "session"

    invoke-interface {p0}, Lt6/h;->g()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lw6/I;

    const-string v3, "app"

    invoke-interface {p0}, Lt6/h;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lw6/I;

    const-string v3, "device"

    invoke-interface {p0}, Lt6/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lw6/I;

    const-string v3, "os"

    invoke-interface {p0}, Lt6/h;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lw6/p;->N(Lt6/h;)Lw6/N;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw6/I;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw6/I;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lw6/I;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Couldn\'t get Class Loader"

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private K(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lw6/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lw6/p$e;

    invoke-direct {v1, p0, p1, p2}, Lw6/p$e;-><init>(Lw6/p;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private L()Lcom/google/android/gms/tasks/Task;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw6/p;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lw6/p;->K(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt6/g;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static M(Ljava/lang/String;Ljava/io/File;Lz6/F$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt6/g;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static N(Lt6/h;)Lw6/N;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lt6/h;->c()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw6/I;

    invoke-direct {v0, v2, v1, p0}, Lw6/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lw6/g;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lw6/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static P(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lw6/p;->b:Lw6/F;

    invoke-virtual {v0}, Lw6/F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lw6/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw6/p;->b:Lw6/F;

    invoke-virtual {v0}, Lw6/F;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lw6/p$c;

    invoke-direct {v1, p0}, Lw6/p$c;-><init>(Lw6/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lt6/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {v0, p0}, Lx6/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private W(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lw6/p;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LF4/i;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly6/f;

    iget-object v2, p0, Lw6/p;->g:LC6/g;

    invoke-direct {v1, v2, p1}, Ly6/f;-><init>(LC6/g;Ljava/lang/String;)V

    iget-object v2, p0, Lw6/p;->g:LC6/g;

    iget-object v3, p0, Lw6/p;->e:Lx6/i;

    invoke-static {p1, v2, v3}, Ly6/p;->k(Ljava/lang/String;LC6/g;Lx6/i;)Ly6/p;

    move-result-object v2

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {p0, p1, v0, v1, v2}, Lw6/b0;->w(Ljava/lang/String;Ljava/util/List;Ly6/f;Ly6/p;)V

    return-void

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR feature enabled, but device is API "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw6/p;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lw6/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lw6/p;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(Lw6/p;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lw6/p;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lw6/p;)Lu6/a;
    .locals 0

    iget-object p0, p0, Lw6/p;->k:Lu6/a;

    return-object p0
.end method

.method static synthetic f(Lw6/p;)Lw6/A;
    .locals 0

    iget-object p0, p0, Lw6/p;->c:Lw6/A;

    return-object p0
.end method

.method static synthetic g(Lw6/p;)Lw6/b0;
    .locals 0

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    return-object p0
.end method

.method static synthetic h(Lw6/p;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/p;->v(J)V

    return-void
.end method

.method static synthetic i(Lw6/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/p;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic j(Lw6/p;)Lw6/F;
    .locals 0

    iget-object p0, p0, Lw6/p;->b:Lw6/F;

    return-object p0
.end method

.method static synthetic k(Lw6/p;)Lx6/i;
    .locals 0

    iget-object p0, p0, Lw6/p;->e:Lx6/i;

    return-object p0
.end method

.method static synthetic l(Lw6/p;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0}, Lw6/p;->L()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lw6/p;->q(Ljava/util/List;)V

    return-void
.end method

.method private static n(Lw6/K;Lw6/a;)Lz6/G$a;
    .locals 6

    invoke-virtual {p0}, Lw6/K;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw6/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lw6/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lw6/K;->a()Lw6/L$a;

    move-result-object p0

    invoke-virtual {p0}, Lw6/L$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lw6/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lw6/G;->b(Ljava/lang/String;)Lw6/G;

    move-result-object p0

    invoke-virtual {p0}, Lw6/G;->c()I

    move-result v4

    iget-object v5, p1, Lw6/a;->h:Lt6/f;

    invoke-static/range {v0 .. v5}, Lz6/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILt6/f;)Lz6/G$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lz6/G$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lw6/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lw6/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lw6/i;->x()Z

    move-result v12

    invoke-static {}, Lw6/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lz6/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lz6/G$b;

    move-result-object v0

    return-object v0
.end method

.method private static p()Lz6/G$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lw6/i;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lz6/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lz6/G$c;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(ZLE6/j;Z)V
    .locals 3

    invoke-static {}, Lx6/i;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {v1}, Lw6/b0;->q()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "No open sessions to be closed."

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p2}, LE6/j;->b()LE6/d;

    move-result-object p2

    iget-object p2, p2, LE6/d;->b:LE6/d$a;

    iget-boolean p2, p2, LE6/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lw6/p;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lt6/g;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lw6/p;->j:Lt6/a;

    invoke-interface {p2, v1}, Lt6/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lw6/p;->x(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw6/p;->l:Lw6/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw6/m;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-static {}, Lw6/p;->B()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Lw6/b0;->m(JLjava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, Lw6/p;->B()J

    move-result-wide v3

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lw6/z;->n()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lw6/p;->f:Lw6/K;

    iget-object v1, p0, Lw6/p;->h:Lw6/a;

    invoke-static {v0, v1}, Lw6/p;->n(Lw6/K;Lw6/a;)Lz6/G$a;

    move-result-object v0

    invoke-static {}, Lw6/p;->p()Lz6/G$c;

    move-result-object v1

    iget-object v5, p0, Lw6/p;->a:Landroid/content/Context;

    invoke-static {v5}, Lw6/p;->o(Landroid/content/Context;)Lz6/G$b;

    move-result-object v5

    move-object v6, v0

    iget-object v0, p0, Lw6/p;->j:Lt6/a;

    invoke-static {v6, v1, v5}, Lz6/G;->b(Lz6/G$a;Lz6/G$c;Lz6/G$b;)Lz6/G;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lt6/a;->c(Ljava/lang/String;Ljava/lang/String;JLz6/G;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lw6/p;->d:Ly6/p;

    invoke-virtual {p1, v1}, Ly6/p;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lw6/p;->i:Ly6/f;

    invoke-virtual {p1, v1}, Ly6/f;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lw6/p;->l:Lw6/m;

    invoke-virtual {p1, v1}, Lw6/m;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {p0, v1, v3, v4}, Lw6/b0;->r(Ljava/lang/String;J)V

    return-void
.end method

.method private v(J)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lw6/p;->g:LC6/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LC6/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Create new file failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string p2, "Could not create app exception marker file."

    invoke-virtual {p1, p2, p0}, Lt6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lw6/p;->j:Lt6/a;

    invoke-interface {v0, p1}, Lt6/a;->a(Ljava/lang/String;)Lt6/h;

    move-result-object v0

    invoke-interface {v0}, Lt6/h;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lt6/h;->b()Lz6/F$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lw6/p;->M(Ljava/lang/String;Ljava/io/File;Lz6/F$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "No native core present"

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Ly6/f;

    iget-object v5, p0, Lw6/p;->g:LC6/g;

    invoke-direct {v1, v5, p1}, Ly6/f;-><init>(LC6/g;Ljava/lang/String;)V

    iget-object v5, p0, Lw6/p;->g:LC6/g;

    invoke-virtual {v5, p1}, LC6/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lw6/p;->v(J)V

    iget-object v3, p0, Lw6/p;->g:LC6/g;

    invoke-virtual {v1}, Ly6/f;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lw6/p;->C(Lt6/h;Ljava/lang/String;LC6/g;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lw6/O;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lt6/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {p0, p1, v0, v2}, Lw6/b0;->l(Ljava/lang/String;Ljava/util/List;Lz6/F$a;)V

    invoke-virtual {v1}, Ly6/f;->a()V

    return-void
.end method

.method private static z()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw6/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lw6/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v2, "Read version control info from string resource"

    invoke-virtual {p0, v2}, Lt6/g;->b(Ljava/lang/String;)V

    sget-object p0, Lw6/p;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lw6/p;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v2, "Read version control info from file"

    invoke-virtual {v0, v2}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lw6/p;->P(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v0, "No version control information found"

    invoke-virtual {p0, v0}, Lt6/g;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method G(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw6/p;->H(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized H(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p4, :cond_0

    :try_start_1
    invoke-static {}, LG7/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lw6/p;->e:Lx6/i;

    iget-object v8, v0, Lx6/i;->a:Lx6/e;

    new-instance v0, Lw6/p$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move v7, p4

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lw6/p$b;-><init>(Lw6/p;JLjava/lang/Throwable;Ljava/lang/Thread;LE6/j;Z)V

    invoke-virtual {v8, v0}, Lx6/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_1

    :try_start_4
    invoke-static {p0}, Lw6/e0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string p2, "Error handling uncaught exception"

    invoke-virtual {p1, p2, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p0, p1}, Lt6/g;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method I()Z
    .locals 0

    iget-object p0, p0, Lw6/p;->n:Lw6/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw6/D;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method J()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lw6/p;->g:LC6/g;

    sget-object v0, Lw6/p;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, LC6/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw6/p;->e:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/n;

    invoke-direct {v1, p0, p1}, Lw6/n;-><init>(Lw6/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method Q()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lw6/p;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lw6/p;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v0, "Saved version control info"

    invoke-virtual {p0, v0}, Lt6/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Unable to save version control info"

    invoke-virtual {v0, v1, p0}, Lt6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw6/p;->d:Ly6/p;

    invoke-virtual {v0, p1, p2}, Ly6/p;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lw6/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw6/i;->v(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p0, p1}, Lt6/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw6/p;->d:Ly6/p;

    invoke-virtual {v0, p1, p2}, Ly6/p;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lw6/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw6/i;->v(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p0, p1}, Lt6/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw6/p;->d:Ly6/p;

    invoke-virtual {p0, p1}, Ly6/p;->q(Ljava/lang/String;)V

    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {v0}, Lw6/b0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lw6/p;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lw6/p;->e:Lx6/i;

    iget-object v1, v1, Lx6/i;->a:Lx6/e;

    new-instance v2, Lw6/p$d;

    invoke-direct {v2, p0, p1}, Lw6/p$d;-><init>(Lw6/p;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method X(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lw6/p;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lw6/p;->E(J)J

    move-result-wide v0

    invoke-direct {p0}, Lw6/p;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ly6/c;

    invoke-direct {v3, v2, v0, v1, p3}, Ly6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Lw6/p;->m:Lw6/b0;

    invoke-virtual {p0, p2, p1, v3}, Lw6/b0;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ly6/c;)V

    :cond_1
    return-void
.end method

.method Y(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lw6/p;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw6/p;->i:Ly6/f;

    invoke-virtual {p0, p1, p2, p3}, Ly6/f;->g(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method r()Z
    .locals 3

    invoke-static {}, Lx6/i;->c()V

    iget-object v0, p0, Lw6/p;->c:Lw6/A;

    invoke-virtual {v0}, Lw6/A;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lw6/p;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw6/p;->j:Lt6/a;

    invoke-interface {p0, v0}, Lt6/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lt6/g;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/p;->c:Lw6/A;

    invoke-virtual {p0}, Lw6/A;->d()Z

    return v1
.end method

.method s(LE6/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lw6/p;->t(ZLE6/j;Z)V

    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LE6/j;)V
    .locals 2

    iput-object p3, p0, Lw6/p;->o:LE6/j;

    invoke-virtual {p0, p1}, Lw6/p;->O(Ljava/lang/String;)V

    new-instance p1, Lw6/p$a;

    invoke-direct {p1, p0}, Lw6/p$a;-><init>(Lw6/p;)V

    new-instance v0, Lw6/D;

    iget-object v1, p0, Lw6/p;->j:Lt6/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lw6/D;-><init>(Lw6/D$a;LE6/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lt6/a;)V

    iput-object v0, p0, Lw6/p;->n:Lw6/D;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method y(LE6/j;)Z
    .locals 3

    invoke-static {}, Lx6/i;->c()V

    invoke-virtual {p0}, Lw6/p;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lt6/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Lw6/p;->t(ZLE6/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Closed all previously open sessions."

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-virtual {p1, v0, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
