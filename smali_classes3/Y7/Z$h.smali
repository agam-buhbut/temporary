.class final LY7/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method constructor <init>(LY7/Z$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY7/Z$h;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(LY7/Z$g;Ljava/lang/Object;)LY7/Z$h;
    .locals 2

    new-instance v0, LY7/Z$h;

    invoke-static {p0}, LY7/Z$h;->b(LY7/Z$g;)LY7/Z$f;

    const/4 p0, 0x0

    invoke-static {p0}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, LY7/Z$h;-><init>(LY7/Z$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(LY7/Z$g;)LY7/Z$f;
    .locals 1

    const-class v0, LY7/Z$f;

    invoke-virtual {p0, v0}, LY7/Z$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    iget-object v0, p0, LY7/Z$h;->b:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LY7/Z$h;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY7/Z$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LY7/Z;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, LY7/Z$h;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LY7/Z$h;->b:[B

    return-object p0
.end method

.method d(LY7/Z$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LY7/Z$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LY7/Z$h;->b(LY7/Z$g;)LY7/Z$f;

    :cond_0
    invoke-virtual {p0}, LY7/Z$h;->c()[B

    move-result-object p0

    invoke-virtual {p1, p0}, LY7/Z$g;->h([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method e()Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
