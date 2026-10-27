.class final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:La8/b$a;

.field private final b:Lc8/c;

.field private final c:La8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La8/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La8/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(La8/b$a;Lc8/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, La8/i;

    invoke-direct {v0, v1, v2}, La8/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, La8/b;->c:La8/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b$a;

    iput-object p1, p0, La8/b;->a:La8/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, La8/b;->b:Lc8/c;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public D(ZILP9/e;I)V
    .locals 6

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-virtual {p3}, LP9/e;->b()LP9/e;

    move-result-object v3

    move v5, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La8/j;->b(La8/j$a;ILP9/e;IZ)V

    :try_start_0
    iget-object p1, p0, La8/b;->b:Lc8/c;

    invoke-interface {p1, v5, v2, p3, v4}, Lc8/c;->D(ZILP9/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0}, Lc8/c;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, v0}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public V(ILc8/a;[B)V
    .locals 3

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-static {p3}, LP9/h;->w([B)LP9/h;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La8/j;->c(La8/j$a;ILc8/a;LP9/h;)V

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1, p2, p3}, Lc8/c;->V(ILc8/a;[B)V

    iget-object p1, p0, La8/b;->b:Lc8/c;

    invoke-interface {p1}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, La8/b;->b:Lc8/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, La8/b;->d:Ljava/util/logging/Logger;

    invoke-static {p0}, La8/b;->b(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v1

    const-string v2, "Failed closing connection"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(IJ)V
    .locals 2

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, La8/j;->k(La8/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1, p2, p3}, Lc8/c;->e(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, v0}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i0(Lc8/i;)V
    .locals 2

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-virtual {v0, v1, p1}, La8/j;->i(La8/j$a;Lc8/i;)V

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1}, Lc8/c;->i0(Lc8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, La8/b;->c:La8/j;

    sget-object v4, La8/j$a;->b:La8/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, La8/j;->f(La8/j$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, La8/b;->c:La8/j;

    sget-object v4, La8/j$a;->b:La8/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, La8/j;->e(La8/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1, p2, p3}, Lc8/c;->k(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l1(Lc8/i;)V
    .locals 2

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-virtual {v0, v1}, La8/j;->j(La8/j$a;)V

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1}, Lc8/c;->l1(Lc8/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(ILc8/a;)V
    .locals 2

    iget-object v0, p0, La8/b;->c:La8/j;

    sget-object v1, La8/j$a;->b:La8/j$a;

    invoke-virtual {v0, v1, p1, p2}, La8/j;->h(La8/j$a;ILc8/a;)V

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    invoke-interface {v0, p1, p2}, Lc8/c;->r(ILc8/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t0()I
    .locals 0

    iget-object p0, p0, La8/b;->b:Lc8/c;

    invoke-interface {p0}, Lc8/c;->t0()I

    move-result p0

    return p0
.end method

.method public t1(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, La8/b;->b:Lc8/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lc8/c;->t1(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, La8/b;->a:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V

    return-void
.end method
