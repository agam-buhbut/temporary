.class public final Lz2/q;
.super Lz2/n;
.source "SourceFile"

# interfaces
.implements Lz2/P;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz2/E;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz2/n;-><init>(Ljava/io/File;Lz2/E;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz2/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/q$a;

    iget v1, v0, Lz2/q$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/q$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/q$a;

    invoke-direct {v0, p0, p2}, Lz2/q$a;-><init>(Lz2/q;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/q$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/q$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/q$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    iget-object p1, v0, Lz2/q$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz2/n;->f()V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lz2/n;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {p0}, Lz2/n;->h()Lz2/E;

    move-result-object p0

    new-instance v2, Lz2/N;

    invoke-direct {v2, p2}, Lz2/N;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Lz2/q$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/q$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/q$a;->e:I

    invoke-interface {p0, p1, v2, v0}, Lz2/E;->c(Ljava/lang/Object;Ljava/io/OutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
