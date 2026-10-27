.class public LU9/k$b;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ9/h;LZ9/g;)LZ9/f;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, LZ9/h;->e()I

    move-result v1

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object v2

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, LZ9/h;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    invoke-interface {p2}, LZ9/g;->a()LZ9/d;

    move-result-object v4

    invoke-interface {v4}, LZ9/d;->e()LX9/a;

    move-result-object v4

    instance-of v4, v4, LX9/v;

    if-nez v4, :cond_1

    invoke-interface {p1}, LZ9/h;->f()LZ9/d;

    move-result-object v4

    invoke-interface {v4}, LZ9/d;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LU9/k;->j()[[Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v4, v4, v3

    aget-object v4, v4, p0

    invoke-static {}, LU9/k;->j()[[Ljava/util/regex/Pattern;

    move-result-object v5

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p2, LU9/k;

    const/4 v1, 0x0

    invoke-direct {p2, v5, v1}, LU9/k;-><init>(Ljava/util/regex/Pattern;LU9/k$a;)V

    new-array v0, v0, [LZ9/d;

    aput-object p2, v0, p0

    invoke-static {v0}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-interface {p1}, LZ9/h;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, LZ9/f;->b(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
