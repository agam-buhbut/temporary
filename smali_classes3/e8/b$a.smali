.class final Le8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lcom/google/protobuf/f0;

.field private final b:Lcom/google/protobuf/V;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le8/b$a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/V;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/V;

    iput-object v0, p0, Le8/b$a;->b:Lcom/google/protobuf/V;

    invoke-interface {p1}, Lcom/google/protobuf/V;->getParserForType()Lcom/google/protobuf/f0;

    move-result-object p1

    iput-object p1, p0, Le8/b$a;->a:Lcom/google/protobuf/f0;

    iput p2, p0, Le8/b$a;->c:I

    return-void
.end method

.method private d(Lcom/google/protobuf/j;)Lcom/google/protobuf/V;
    .locals 1

    iget-object p0, p0, Le8/b$a;->a:Lcom/google/protobuf/f0;

    sget-object v0, Le8/b;->a:Lcom/google/protobuf/q;

    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/f0;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/V;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Lcom/google/protobuf/V;

    invoke-virtual {p0, p1}, Le8/b$a;->e(Lcom/google/protobuf/V;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le8/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/V;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/V;
    .locals 5

    instance-of v0, p1, Le8/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le8/a;

    invoke-virtual {v0}, Le8/a;->d()Lcom/google/protobuf/f0;

    move-result-object v0

    iget-object v1, p0, Le8/b$a;->a:Lcom/google/protobuf/f0;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Le8/a;

    invoke-virtual {v0}, Le8/a;->c()Lcom/google/protobuf/V;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, LY7/Q;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_6

    sget-object v1, Le8/b$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v0, :cond_2

    :cond_1
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/j;->l([BII)Lcom/google/protobuf/j;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p0, v0, v1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v0, :cond_7

    iget-object p0, p0, Le8/b$a;->b:Lcom/google/protobuf/V;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->I(I)I

    iget p1, p0, Le8/b$a;->c:I

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->H(I)I

    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Le8/b$a;->d(Lcom/google/protobuf/j;)Lcom/google/protobuf/V;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/D; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, LY7/l0;->s:LY7/l0;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p0

    invoke-virtual {p0}, LY7/l0;->d()LY7/n0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Lcom/google/protobuf/V;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Le8/a;

    iget-object p0, p0, Le8/b$a;->a:Lcom/google/protobuf/f0;

    invoke-direct {v0, p1, p0}, Le8/a;-><init>(Lcom/google/protobuf/V;Lcom/google/protobuf/f0;)V

    return-object v0
.end method
