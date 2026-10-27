.class public final LP9/N;
.super LP9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/N$a;
    }
.end annotation


# static fields
.field private static final i:LP9/N$a;

.field private static final j:LP9/B;


# instance fields
.field private final e:LP9/B;

.field private final f:LP9/l;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP9/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/N$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP9/N;->i:LP9/N$a;

    sget-object v0, LP9/B;->b:LP9/B$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, LP9/B$a;->e(LP9/B$a;Ljava/lang/String;ZILjava/lang/Object;)LP9/B;

    move-result-object v0

    sput-object v0, LP9/N;->j:LP9/B;

    return-void
.end method

.method public constructor <init>(LP9/B;LP9/l;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP9/l;-><init>()V

    iput-object p1, p0, LP9/N;->e:LP9/B;

    iput-object p2, p0, LP9/N;->f:LP9/l;

    iput-object p3, p0, LP9/N;->g:Ljava/util/Map;

    iput-object p4, p0, LP9/N;->h:Ljava/lang/String;

    return-void
.end method

.method private final r(LP9/B;)LP9/B;
    .locals 1

    sget-object p0, LP9/N;->j:LP9/B;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP9/B;->l(LP9/B;Z)LP9/B;

    move-result-object p0

    return-object p0
.end method

.method private final s(LP9/B;Z)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, LP9/N;->r(LP9/B;)LP9/B;

    move-result-object v0

    iget-object p0, p0, LP9/N;->g:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/i;

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not a directory: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LQ9/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LP9/B;Z)LP9/I;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LP9/B;LP9/B;)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LP9/B;Z)V
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LP9/B;Z)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(LP9/B;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LP9/N;->s(LP9/B;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(LP9/B;)LP9/k;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LP9/N;->r(LP9/B;)LP9/B;

    move-result-object p1

    iget-object v0, p0, LP9/N;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LQ9/i;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, LP9/N;->f:LP9/l;

    iget-object p0, p0, LP9/N;->e:LP9/B;

    invoke-virtual {v0, p0}, LP9/l;->n(LP9/B;)LP9/j;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, LQ9/i;->i()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LP9/j;->W(J)LP9/K;

    move-result-object v0

    invoke-static {v0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2, p1}, LQ9/j;->j(LP9/g;LQ9/i;)LQ9/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_3
    :goto_3
    move-object p0, v1

    goto :goto_6

    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    if-eqz p0, :cond_5

    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object p0, p1

    move-object p1, v1

    :goto_6
    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    throw p0

    :cond_7
    :goto_7
    new-instance v2, LP9/k;

    invoke-virtual {p1}, LQ9/i;->k()Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {p1}, LQ9/i;->k()Z

    move-result v4

    invoke-virtual {p1}, LQ9/i;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, LQ9/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, LQ9/i;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, LQ9/i;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, LQ9/i;->g()Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, LP9/k;-><init>(ZZLP9/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public n(LP9/B;)LP9/j;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(LP9/B;Z)LP9/I;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(LP9/B;)LP9/K;
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LP9/N;->r(LP9/B;)LP9/B;

    move-result-object v0

    iget-object v1, p0, LP9/N;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, LP9/N;->f:LP9/l;

    iget-object p0, p0, LP9/N;->e:LP9/B;

    invoke-virtual {p1, p0}, LP9/l;->n(LP9/B;)LP9/j;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, LQ9/i;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LP9/j;->W(J)LP9/K;

    move-result-object v1

    invoke-static {v1}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    :goto_0
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v1, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, LQ9/j;->m(LP9/g;)V

    invoke-virtual {v0}, LQ9/i;->e()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    new-instance p0, LQ9/g;

    invoke-virtual {v0}, LQ9/i;->j()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, LQ9/g;-><init>(LP9/K;JZ)V

    goto :goto_2

    :cond_2
    new-instance p0, LP9/r;

    new-instance v2, LQ9/g;

    invoke-virtual {v0}, LQ9/i;->d()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4, v1}, LQ9/g;-><init>(LP9/K;JZ)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v2, p1}, LP9/r;-><init>(LP9/K;Ljava/util/zip/Inflater;)V

    new-instance p1, LQ9/g;

    invoke-virtual {v0}, LQ9/i;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LQ9/g;-><init>(LP9/K;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_3
    throw v1

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
