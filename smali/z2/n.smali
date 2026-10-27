.class public Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/C;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lz2/E;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz2/E;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->a:Ljava/io/File;

    iput-object p2, p0, Lz2/n;->b:Lz2/E;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz2/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic i(Lz2/n;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz2/n$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/n$a;

    iget v1, v0, Lz2/n$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/n$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/n$a;

    invoke-direct {v0, p0, p1}, Lz2/n$a;-><init>(Lz2/n;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/n$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/n$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/n$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lz2/n$a;->a:Ljava/lang/Object;

    check-cast v2, Lz2/n;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz2/n;->f()V

    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lz2/n;->a:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lz2/n;->b:Lz2/E;

    iput-object p0, v0, Lz2/n$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/n$a;->b:Ljava/lang/Object;

    iput v4, v0, Lz2/n$a;->e:I

    invoke-interface {v2, p1, v0}, Lz2/E;->b(Ljava/io/InputStream;Le9/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-object p0, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-static {p0, p1}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_3
    iget-object p1, p0, Lz2/n;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lz2/n;->a:Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    iget-object p0, p0, Lz2/n;->b:Lz2/E;

    iput-object p1, v0, Lz2/n$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lz2/n$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/n$a;->e:I

    invoke-interface {p0, p1, v0}, Lz2/E;->b(Ljava/io/InputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-static {p0, v5}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lz2/n;->b:Lz2/E;

    invoke-interface {p0}, Lz2/E;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lz2/n;->i(Lz2/n;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lz2/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object p0, p0, Lz2/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This scope has already been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final g()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lz2/n;->a:Ljava/io/File;

    return-object p0
.end method

.method protected final h()Lz2/E;
    .locals 0

    iget-object p0, p0, Lz2/n;->b:Lz2/E;

    return-object p0
.end method
