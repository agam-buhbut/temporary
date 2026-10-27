.class final Lp1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object p0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p0}, Lp1/H$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Lp1/H;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->g()Lp1/L;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lp1/L;->p()I

    move-result p2

    invoke-virtual {p0}, Lp1/H$a;->a()I

    move-result p0

    invoke-static {p3, p0}, Lp1/H;->f(II)Z

    move-result p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp1/Z;->d(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v0}, Lp1/H$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lp1/H;->f(II)Z

    move-result v0

    sget-object v2, Lp1/g0;->a:Lp1/g0;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lp1/L;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lp1/g0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2, p3}, Lp1/Z;->d(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp1/L;ILp1/K$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lp1/u;->b:Lp1/u$a;

    invoke-virtual {v0}, Lp1/u$a;->d()Lp1/P;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp1/u$a;->d()Lp1/P;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp1/Z;->b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/u$a;->e()Lp1/P;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp1/u$a;->e()Lp1/P;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp1/Z;->b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp1/u$a;->c()Lp1/P;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp1/u$a;->c()Lp1/P;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp1/Z;->b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp1/u$a;->a()Lp1/P;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp1/u$a;->a()Lp1/P;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lp1/Z;->b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lp1/Z;->e(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-static {p0, p4, p5}, Lp1/a0;->b(Landroid/graphics/Typeface;Lp1/K$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b(Lp1/P;Lp1/L;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Lp1/P;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lp1/Z;->d(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public c(Lp1/L;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lp1/Z;->d(Ljava/lang/String;Lp1/L;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
