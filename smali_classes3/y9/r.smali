.class abstract Ly9/r;
.super Ly9/m;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly9/r;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly9/h;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ly9/r;->l(Ly9/h;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly9/r;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly9/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Ly9/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/r$a;

    invoke-direct {v0, p0}, Ly9/r$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ly9/r;->h(Ly9/h;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ly9/h;)Ly9/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly9/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly9/a;

    invoke-direct {v0, p0}, Ly9/a;-><init>(Ly9/h;)V

    return-object v0
.end method

.method public static i()Ly9/h;
    .locals 1

    sget-object v0, Ly9/d;->a:Ly9/d;

    return-object v0
.end method

.method public static final j(Ly9/h;)Ly9/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/p;

    invoke-direct {v0}, Ly9/p;-><init>()V

    invoke-static {p0, v0}, Ly9/r;->k(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;
    .locals 2

    instance-of v0, p0, Ly9/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly9/y;

    invoke-virtual {p0, p1}, Ly9/y;->e(Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly9/f;

    new-instance v1, Ly9/q;

    invoke-direct {v1}, Ly9/q;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Ly9/f;-><init>(Ly9/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final l(Ly9/h;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ly9/d;->a:Ly9/d;

    return-object p0

    :cond_0
    new-instance v0, Ly9/g;

    new-instance v1, Ly9/n;

    invoke-direct {v1, p0}, Ly9/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ly9/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static o(Lkotlin/jvm/functions/Function0;)Ly9/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/g;

    new-instance v1, Ly9/o;

    invoke-direct {v1, p0}, Ly9/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Ly9/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Ly9/r;->h(Ly9/h;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ly9/h;
    .locals 1

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9/g;

    invoke-direct {v0, p0, p1}, Ly9/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs s([Ljava/lang/Object;)Ly9/h;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La9/n;->a0([Ljava/lang/Object;)Ly9/h;

    move-result-object p0

    return-object p0
.end method
