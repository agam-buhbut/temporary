.class public Lw6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw6/B;

.field private final b:LC6/e;

.field private final c:LD6/b;

.field private final d:Ly6/f;

.field private final e:Ly6/p;

.field private final f:Lw6/K;

.field private final g:Lx6/i;


# direct methods
.method constructor <init>(Lw6/B;LC6/e;LD6/b;Ly6/f;Ly6/p;Lw6/K;Lx6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b0;->a:Lw6/B;

    iput-object p2, p0, Lw6/b0;->b:LC6/e;

    iput-object p3, p0, Lw6/b0;->c:LD6/b;

    iput-object p4, p0, Lw6/b0;->d:Ly6/f;

    iput-object p5, p0, Lw6/b0;->e:Ly6/p;

    iput-object p6, p0, Lw6/b0;->f:Lw6/K;

    iput-object p7, p0, Lw6/b0;->g:Lx6/i;

    return-void
.end method

.method public static synthetic a(Lw6/b0;Lz6/F$e$d;Ly6/c;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p2}, Ly6/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LC6/e;->w(Lz6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lw6/b0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lw6/b0;->s(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lz6/F$c;Lz6/F$c;)I
    .locals 0

    invoke-virtual {p0}, Lz6/F$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lz6/F$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private d(Lz6/F$e$d;Ly6/f;Ly6/p;)Lz6/F$e$d;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v0}, Lw6/b0;->e(Lz6/F$e$d;Ly6/f;Ly6/p;Ljava/util/Map;)Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method private e(Lz6/F$e$d;Ly6/f;Ly6/p;Ljava/util/Map;)Lz6/F$e$d;
    .locals 1

    invoke-virtual {p1}, Lz6/F$e$d;->h()Lz6/F$e$d$b;

    move-result-object p0

    invoke-virtual {p2}, Ly6/f;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lz6/F$e$d$d;->a()Lz6/F$e$d$d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz6/F$e$d$d$a;->b(Ljava/lang/String;)Lz6/F$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lz6/F$e$d$d$a;->a()Lz6/F$e$d$d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz6/F$e$d$b;->d(Lz6/F$e$d$d;)Lz6/F$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p2

    const-string v0, "No log data to include with this event."

    invoke-virtual {p2, v0}, Lt6/g;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p4}, Ly6/p;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lw6/b0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ly6/p;->h()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lw6/b0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lz6/F$e$d;->b()Lz6/F$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lz6/F$e$d$a;->i()Lz6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz6/F$e$d$a$a;->e(Ljava/util/List;)Lz6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lz6/F$e$d$a$a;->g(Ljava/util/List;)Lz6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lz6/F$e$d$a$a;->a()Lz6/F$e$d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/F$e$d$b;->b(Lz6/F$e$d$a;)Lz6/F$e$d$b;

    :cond_2
    invoke-virtual {p0}, Lz6/F$e$d$b;->a()Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method private f(Lz6/F$e$d;Ljava/util/Map;)Lz6/F$e$d;
    .locals 2

    iget-object v0, p0, Lw6/b0;->d:Ly6/f;

    iget-object v1, p0, Lw6/b0;->e:Ly6/p;

    invoke-direct {p0, p1, v0, v1, p2}, Lw6/b0;->e(Lz6/F$e$d;Ly6/f;Ly6/p;Ljava/util/Map;)Lz6/F$e$d;

    move-result-object p1

    iget-object p2, p0, Lw6/b0;->e:Ly6/p;

    invoke-direct {p0, p1, p2}, Lw6/b0;->g(Lz6/F$e$d;Ly6/p;)Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method private g(Lz6/F$e$d;Ly6/p;)Lz6/F$e$d;
    .locals 0

    invoke-virtual {p2}, Ly6/p;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz6/F$e$d;->h()Lz6/F$e$d$b;

    move-result-object p1

    invoke-static {}, Lz6/F$e$d$f;->a()Lz6/F$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lz6/F$e$d$f$a;->b(Ljava/util/List;)Lz6/F$e$d$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$e$d$f$a;->a()Lz6/F$e$d$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/F$e$d$b;->e(Lz6/F$e$d$f;)Lz6/F$e$d$b;

    invoke-virtual {p1}, Lz6/F$e$d$b;->a()Lz6/F$e$d;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/app/ApplicationExitInfo;)Lz6/F$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lw6/Q;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw6/b0;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw6/S;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt6/g;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lz6/F$a;->a()Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lw6/T;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lz6/F$a$b;->c(I)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lw6/U;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/F$a$b;->e(Ljava/lang/String;)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, LF4/k;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lz6/F$a$b;->g(I)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, LF4/l;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz6/F$a$b;->i(J)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lw6/V;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lz6/F$a$b;->d(I)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lw6/W;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz6/F$a$b;->f(J)Lz6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lw6/X;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz6/F$a$b;->h(J)Lz6/F$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6/F$a$b;->j(Ljava/lang/String;)Lz6/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$a$b;->a()Lz6/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static j(Landroid/content/Context;Lw6/K;LC6/g;Lw6/a;Ly6/f;Ly6/p;LF6/d;LE6/j;Lw6/P;Lw6/m;Lx6/i;)Lw6/b0;
    .locals 8

    new-instance v0, Lw6/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lw6/B;-><init>(Landroid/content/Context;Lw6/K;Lw6/a;LF6/d;LE6/j;)V

    new-instance v2, LC6/e;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, LC6/e;-><init>(LC6/g;LE6/j;Lw6/m;)V

    move-object/from16 p2, p8

    invoke-static {p0, p7, p2}, LD6/b;->b(Landroid/content/Context;LE6/j;Lw6/P;)LD6/b;

    move-result-object v3

    move-object v1, v0

    new-instance v0, Lw6/b0;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lw6/b0;-><init>(Lw6/B;LC6/e;LD6/b;Ly6/f;Ly6/p;Lw6/K;Lx6/i;)V

    return-object v0
.end method

.method private k(Lw6/C;)Lw6/C;
    .locals 2

    invoke-virtual {p1}, Lw6/C;->b()Lz6/F;

    move-result-object v0

    invoke-virtual {v0}, Lz6/F;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw6/C;->b()Lz6/F;

    move-result-object v0

    invoke-virtual {v0}, Lz6/F;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lw6/b0;->f:Lw6/K;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/K;->d(Z)Lw6/J;

    move-result-object p0

    invoke-virtual {p1}, Lw6/C;->b()Lz6/F;

    move-result-object v0

    invoke-virtual {p0}, Lw6/J;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/F;->t(Ljava/lang/String;)Lz6/F;

    move-result-object v0

    invoke-virtual {p0}, Lw6/J;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F;->s(Ljava/lang/String;)Lz6/F;

    move-result-object p0

    invoke-virtual {p1}, Lw6/C;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw6/C;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lw6/C;->a(Lz6/F;Ljava/lang/String;Ljava/io/File;)Lw6/C;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 4

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0, p1}, LC6/e;->q(Ljava/lang/String;)J

    move-result-wide p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LF4/j;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, LF4/l;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LF4/k;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lz6/F$c;->a()Lz6/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz6/F$c$a;->b(Ljava/lang/String;)Lz6/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lz6/F$c$a;->c(Ljava/lang/String;)Lz6/F$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lz6/F$c$a;->a()Lz6/F$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lw6/a0;

    invoke-direct {p0}, Lw6/a0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private s(Lcom/google/android/gms/tasks/Task;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/C;

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw6/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/C;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted report file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt6/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics could not delete report file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt6/g;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ly6/c;Z)V
    .locals 10

    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lw6/b0;->a:Lw6/B;

    invoke-virtual {p4}, Ly6/c;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lw6/B;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lz6/F$e$d;

    move-result-object p1

    invoke-virtual {p4}, Ly6/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw6/b0;->f(Lz6/F$e$d;Ljava/util/Map;)Lz6/F$e$d;

    move-result-object p1

    if-nez v9, :cond_0

    iget-object p2, p0, Lw6/b0;->g:Lx6/i;

    iget-object p2, p2, Lx6/i;->b:Lx6/e;

    new-instance p3, Lw6/Y;

    invoke-direct {p3, p0, p1, p4, v0}, Lw6/Y;-><init>(Lw6/b0;Lz6/F$e$d;Ly6/c;Z)V

    invoke-virtual {p2, p3}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p4}, Ly6/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, LC6/e;->w(Lz6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Ljava/util/List;Lz6/F$a;)V
    .locals 2

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/N;

    invoke-interface {v1}, Lw6/N;->a()Lz6/F$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-static {}, Lz6/F$d;->a()Lz6/F$d$a;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz6/F$d$a;->b(Ljava/util/List;)Lz6/F$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lz6/F$d$a;->a()Lz6/F$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LC6/e;->l(Ljava/lang/String;Lz6/F$d;Lz6/F$a;)V

    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0, p3, p1, p2}, LC6/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0}, LC6/e;->r()Z

    move-result p0

    return p0
.end method

.method public q()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0}, LC6/e;->p()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lw6/b0;->a:Lw6/B;

    invoke-virtual {v0, p1, p2, p3}, Lw6/B;->e(Ljava/lang/String;J)Lz6/F;

    move-result-object p1

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0, p1}, LC6/e;->x(Lz6/F;)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    move-wide v0, p4

    new-instance p4, Ly6/c;

    invoke-direct {p4, p3, v0, v1}, Ly6/c;-><init>(Ljava/lang/String;J)V

    const-string p3, "crash"

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lw6/b0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ly6/c;Z)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/Thread;Ly6/c;)V
    .locals 8

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ly6/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->i(Ljava/lang/String;)V

    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw6/b0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ly6/c;Z)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/List;Ly6/f;Ly6/p;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lw6/b0;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw6/b0;->a:Lw6/B;

    invoke-static {p2}, Lw6/b0;->h(Landroid/app/ApplicationExitInfo;)Lz6/F$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lw6/B;->c(Lz6/F$a;)Lz6/F$e$d;

    move-result-object p2

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lw6/b0;->d(Lz6/F$e$d;Ly6/f;Ly6/p;)Lz6/F$e$d;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lw6/b0;->g(Lz6/F$e$d;Ly6/p;)Lz6/F$e$d;

    move-result-object p2

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, LC6/e;->w(Lz6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {p0}, LC6/e;->i()V

    return-void
.end method

.method public y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw6/b0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lw6/b0;->b:LC6/e;

    invoke-virtual {v0}, LC6/e;->u()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/C;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lw6/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lw6/b0;->c:LD6/b;

    invoke-direct {p0, v2}, Lw6/b0;->k(Lw6/C;)Lw6/C;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, LD6/b;->c(Lw6/C;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lw6/Z;

    invoke-direct {v3, p0}, Lw6/Z;-><init>(Lw6/b0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
