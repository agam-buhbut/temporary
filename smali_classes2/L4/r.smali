.class public abstract LL4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LL4/r;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LL4/r;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LZ4/j;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LZ4/j;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LP9/g;Landroid/content/Context;)LL4/o;
    .locals 2

    new-instance v0, LL4/t;

    new-instance v1, LL4/q;

    invoke-direct {v1, p1}, LL4/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, LL4/t;-><init>(LP9/g;Lkotlin/jvm/functions/Function0;LL4/o$a;)V

    return-object v0
.end method

.method public static final f(LP9/g;Landroid/content/Context;LL4/o$a;)LL4/o;
    .locals 2

    new-instance v0, LL4/t;

    new-instance v1, LL4/p;

    invoke-direct {v1, p1}, LL4/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p2}, LL4/t;-><init>(LP9/g;Lkotlin/jvm/functions/Function0;LL4/o$a;)V

    return-object v0
.end method

.method public static final g(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;)LL4/o;
    .locals 6

    new-instance v0, LL4/n;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LL4/n;-><init>(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;LL4/o$a;)V

    return-object v0
.end method

.method public static synthetic h(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LL4/o;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, LP9/l;->b:LP9/l;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LL4/r;->g(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;)LL4/o;

    move-result-object p0

    return-object p0
.end method
