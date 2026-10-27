.class public abstract Lp1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILp1/L;II)Lp1/t;
    .locals 7

    new-instance v0, Lp1/b0;

    new-instance v4, Lp1/K$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lp1/K$a;

    invoke-direct {v4, v1}, Lp1/K$d;-><init>([Lp1/K$a;)V

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lp1/b0;-><init>(ILp1/L;ILp1/K$d;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(ILp1/L;IIILjava/lang/Object;)Lp1/t;
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

    sget-object p3, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {p3}, Lp1/F$a;->b()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lp1/B;->a(ILp1/L;II)Lp1/t;

    move-result-object p0

    return-object p0
.end method
