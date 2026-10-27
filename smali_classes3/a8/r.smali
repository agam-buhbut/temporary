.class La8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/r$c;,
        La8/r$b;,
        La8/r$d;,
        La8/r$e;
    }
.end annotation


# instance fields
.field private final a:La8/r$d;

.field private final b:Lc8/c;

.field private c:I

.field private final d:La8/r$c;


# direct methods
.method public constructor <init>(La8/r$d;Lc8/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/r$d;

    iput-object p1, p0, La8/r;->a:La8/r$d;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c;

    iput-object p1, p0, La8/r;->b:Lc8/c;

    const p1, 0xffff

    iput p1, p0, La8/r;->c:I

    new-instance p2, La8/r$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, La8/r$c;-><init>(La8/r;IILa8/r$b;)V

    iput-object p2, p0, La8/r;->d:La8/r$c;

    return-void
.end method

.method static synthetic a(La8/r;)La8/r$c;
    .locals 0

    iget-object p0, p0, La8/r;->d:La8/r$c;

    return-object p0
.end method

.method static synthetic b(La8/r;)Lc8/c;
    .locals 0

    iget-object p0, p0, La8/r;->b:Lc8/c;

    return-object p0
.end method


# virtual methods
.method public c(La8/r$b;I)La8/r$c;
    .locals 3

    new-instance v0, La8/r$c;

    iget v1, p0, La8/r;->c:I

    const-string v2, "stream"

    invoke-static {p1, v2}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/r$b;

    invoke-direct {v0, p0, p2, v1, p1}, La8/r$c;-><init>(La8/r;IILa8/r$b;)V

    return-object v0
.end method

.method public d(ZLa8/r$c;LP9/e;Z)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, La8/r$c;->j()I

    move-result v0

    invoke-virtual {p2}, La8/r$c;->e()Z

    move-result v1

    invoke-virtual {p3}, LP9/e;->Z0()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, p3, v2, p1}, La8/r$c;->k(LP9/e;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, La8/r$c;->k(LP9/e;IZ)V

    :cond_1
    invoke-virtual {p3}, LP9/e;->Z0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, p3, v0, p1}, La8/r$c;->d(LP9/e;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, La8/r;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object p0, p0, La8/r;->b:Lc8/c;

    invoke-interface {p0}, Lc8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I)Z
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, La8/r;->c:I

    sub-int v0, p1, v0

    iput p1, p0, La8/r;->c:I

    iget-object p0, p0, La8/r;->a:La8/r$d;

    invoke-interface {p0}, La8/r$d;->a()[La8/r$c;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, La8/r$c;->f(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid initial window size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(La8/r$c;I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La8/r;->d:La8/r$c;

    invoke-virtual {p1, p2}, La8/r$c;->f(I)I

    move-result p1

    invoke-virtual {p0}, La8/r;->h()V

    return p1

    :cond_0
    invoke-virtual {p1, p2}, La8/r$c;->f(I)I

    move-result p2

    new-instance v0, La8/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/r$e;-><init>(La8/r$a;)V

    invoke-virtual {p1}, La8/r$c;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, La8/r$c;->l(ILa8/r$e;)I

    invoke-virtual {v0}, La8/r$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La8/r;->e()V

    :cond_1
    return p2
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, La8/r;->a:La8/r$d;

    invoke-interface {v0}, La8/r$d;->a()[La8/r$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, La8/r;->d:La8/r$c;

    invoke-virtual {v1}, La8/r$c;->i()I

    move-result v1

    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, La8/r$c;->h()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, La8/r$c;->a(I)V

    sub-int/2addr v1, v7

    :cond_0
    invoke-virtual {v6}, La8/r$c;->h()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, La8/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/r$e;-><init>(La8/r$a;)V

    iget-object v1, p0, La8/r;->a:La8/r$d;

    invoke-interface {v1}, La8/r$d;->a()[La8/r$c;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, La8/r$c;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, La8/r$c;->l(ILa8/r$e;)I

    invoke-virtual {v4}, La8/r$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La8/r$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La8/r;->e()V

    :cond_5
    return-void
.end method
