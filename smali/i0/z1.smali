.class public abstract Li0/z1;
.super Li0/z;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li0/z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final f(Li0/A1;)Li0/K2;
    .locals 1

    invoke-virtual {p1}, Li0/A1;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Li0/W;

    invoke-virtual {p1}, Li0/A1;->f()Li0/Y0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Li0/A1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Li0/A1;->e()Li0/s2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Li0/W;-><init>(Li0/Y0;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Li0/A1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Li0/L;

    invoke-virtual {p1}, Li0/A1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Li0/A1;->f()Li0/Y0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, Li0/W;

    invoke-virtual {p1}, Li0/A1;->f()Li0/Y0;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/W;-><init>(Li0/Y0;)V

    return-object p0

    :cond_4
    new-instance p0, Li0/D2;

    invoke-virtual {p1}, Li0/A1;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/D2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b(Li0/A1;Li0/K2;)Li0/K2;
    .locals 3

    instance-of v0, p2, Li0/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li0/A1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Li0/W;

    invoke-virtual {v1}, Li0/W;->b()Li0/Y0;

    move-result-object p2

    invoke-virtual {p1}, Li0/A1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Li0/D2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li0/A1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li0/A1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Li0/D2;

    invoke-virtual {p2}, Li0/D2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Li0/L;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li0/A1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, Li0/L;

    invoke-virtual {p2}, Li0/L;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Li0/z1;->f(Li0/A1;)Li0/K2;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Li0/A1;
.end method

.method public final d(Ljava/lang/Object;)Li0/A1;
    .locals 0

    invoke-virtual {p0, p1}, Li0/z1;->c(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Li0/A1;
    .locals 0

    invoke-virtual {p0, p1}, Li0/z1;->c(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    invoke-virtual {p0}, Li0/A1;->h()Li0/A1;

    move-result-object p0

    return-object p0
.end method
