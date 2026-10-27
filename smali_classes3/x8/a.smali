.class public Lx8/a;
.super Lu8/q;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lu8/q;-><init>()V

    iput-boolean p1, p0, Lx8/a;->a:Z

    invoke-static {}, Lx8/a;->g()V

    return-void
.end method

.method public static c()Lx8/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lx8/a;->d(Z)Lx8/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Lx8/a;
    .locals 1

    new-instance v0, Lx8/a;

    invoke-direct {v0, p0}, Lx8/a;-><init>(Z)V

    return-object v0
.end method

.method protected static f(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lx8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lx8/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    invoke-static {p2}, Lx8/a;->f(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lx8/a;->e([B)Lpl/droidsonroids/gif/GifDrawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean p0, p0, Lx8/a;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception creating GifDrawable"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read GIF input-stream"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    const-string p0, "image/gif"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected e([B)Lpl/droidsonroids/gif/GifDrawable;
    .locals 0

    new-instance p0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    return-object p0
.end method
