.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lp1/L;ILp1/K$d;)Lp1/t;
    .locals 6

    new-instance v0, Lp1/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp1/b;-><init>(Ljava/io/File;Lp1/L;ILp1/K$d;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Lp1/L;ILp1/K$d;ILjava/lang/Object;)Lp1/t;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {p1}, Lp1/L$a;->g()Lp1/L;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p2}, Lp1/H$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lp1/K;->a:Lp1/K;

    const/4 p4, 0x0

    new-array p4, p4, [Lp1/K$a;

    invoke-virtual {p3, p1, p2, p4}, Lp1/K;->a(Lp1/L;I[Lp1/K$a;)Lp1/K$d;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lp1/d;->a(Ljava/io/File;Lp1/L;ILp1/K$d;)Lp1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/res/AssetManager;Lp1/L;ILp1/K$d;)Lp1/t;
    .locals 7

    new-instance v0, Lp1/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lp1/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lp1/L;ILp1/K$d;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/res/AssetManager;Lp1/L;ILp1/K$d;ILjava/lang/Object;)Lp1/t;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {p2}, Lp1/L$a;->g()Lp1/L;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p3}, Lp1/H$a;->b()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lp1/K;->a:Lp1/K;

    const/4 p5, 0x0

    new-array p5, p5, [Lp1/K$a;

    invoke-virtual {p4, p2, p3, p5}, Lp1/K;->a(Lp1/L;I[Lp1/K$a;)Lp1/K$d;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lp1/d;->c(Ljava/lang/String;Landroid/content/res/AssetManager;Lp1/L;ILp1/K$d;)Lp1/t;

    move-result-object p0

    return-object p0
.end method
