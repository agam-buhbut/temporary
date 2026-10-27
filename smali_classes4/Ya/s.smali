.class public abstract LYa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, LYa/s;->h(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, LYa/s;->j(I)I

    move-result p0

    return p0
.end method

.method public static final c(Lu/f;)Lu/v;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->e()I

    move-result v0

    invoke-static {p0, v0}, LYa/s;->g(Lu/f;I)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu/f;)Lu/x;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LYa/s;->i(Lu/f;I)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu/f;)Lu/v;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LYa/s;->g(Lu/f;I)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu/f;)Lu/x;
    .locals 1

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/f$a;->a:Lu/f$a$a;

    invoke-virtual {v0}, Lu/f$a$a;->e()I

    move-result v0

    invoke-static {p0, v0}, LYa/s;->i(Lu/f;I)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu/f;I)Lu/v;
    .locals 5

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v3

    new-instance v4, LYa/q;

    invoke-direct {v4}, LYa/q;-><init>()V

    invoke-interface {p0, p1, v3, v4}, Lu/f;->a(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/v;

    move-result-object p0

    invoke-static {v0, v0, v1, v2, v1}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final i(Lu/f;I)Lu/x;
    .locals 4

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v0

    new-instance v2, LYa/r;

    invoke-direct {v2}, LYa/r;-><init>()V

    invoke-interface {p0, p1, v0, v2}, Lu/f;->b(ILv/H;Lkotlin/jvm/functions/Function1;)Lu/x;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {v1, v1, v3, p1, v3}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v3}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method private static final j(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method
