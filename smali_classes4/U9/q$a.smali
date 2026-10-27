.class public LU9/q$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ9/h;LZ9/g;)LZ9/f;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p2}, LZ9/g;->a()LZ9/d;

    move-result-object v1

    invoke-interface {p1}, LZ9/h;->d()I

    move-result v2

    sget v3, LW9/f;->a:I

    if-lt v2, v3, :cond_0

    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->e()I

    move-result v2

    invoke-interface {p1}, LZ9/h;->c()I

    move-result v3

    invoke-interface {p1}, LZ9/h;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {p2}, LZ9/g;->b()LY9/g;

    move-result-object p2

    invoke-virtual {p2}, LY9/g;->f()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object v4

    invoke-virtual {v4}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2, v3, p2}, LU9/q;->j(Ljava/lang/CharSequence;IIZ)LU9/q$b;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    iget v2, p2, LU9/q$b;->b:I

    new-instance v3, LU9/r;

    invoke-interface {p1}, LZ9/h;->c()I

    move-result p1

    sub-int p1, v2, p1

    invoke-direct {v3, p1}, LU9/r;-><init>(I)V

    instance-of p1, v1, LU9/q;

    if-eqz p1, :cond_3

    invoke-interface {v1}, LZ9/d;->e()LX9/a;

    move-result-object p1

    check-cast p1, LX9/q;

    iget-object v1, p2, LU9/q$b;->a:LX9/q;

    invoke-static {p1, v1}, LU9/q;->k(LX9/q;LX9/q;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [LZ9/d;

    aput-object v3, p1, p0

    invoke-static {p1}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LZ9/f;->a(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, LU9/q;

    iget-object v1, p2, LU9/q$b;->a:LX9/q;

    invoke-direct {p1, v1}, LU9/q;-><init>(LX9/q;)V

    iget-object p2, p2, LU9/q$b;->a:LX9/q;

    invoke-virtual {p2, v0}, LX9/q;->q(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [LZ9/d;

    aput-object p1, p2, p0

    aput-object v3, p2, v0

    invoke-static {p2}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LZ9/f;->a(I)LZ9/f;

    move-result-object p0

    return-object p0
.end method
