.class public final Lz2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/x$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz2/x$a;Ljava/io/FileOutputStream;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/x$a;->b(Ljava/io/FileOutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/io/FileOutputStream;Le9/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz2/x$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/x$a$a;

    iget v1, v0, Lz2/x$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/x$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/x$a$a;

    invoke-direct {v0, p0, p2}, Lz2/x$a$a;-><init>(Lz2/x$a;Le9/e;)V

    :goto_0
    iget-object p0, v0, Lz2/x$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lz2/x$a$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, v0, Lz2/x$a$a;->b:J

    iget-object p1, v0, Lz2/x$a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Lz2/x;->i()J

    move-result-wide v4

    move-object p0, v0

    :goto_1
    invoke-static {}, Lz2/x;->k()J

    move-result-wide v0

    cmp-long v0, v4, v0

    const-string v1, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    if-gtz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz2/x;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v2, v8}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    iput-object p1, p0, Lz2/x$a$a;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lz2/x$a$a;->b:J

    iput v3, p0, Lz2/x$a$a;->e:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    int-to-long v0, v2

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
