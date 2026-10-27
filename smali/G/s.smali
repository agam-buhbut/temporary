.class final LG/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/p;


# instance fields
.field private final a:LG/g0;

.field private final b:LG/m;

.field private final c:LH/L;


# direct methods
.method public constructor <init>(LG/g0;LG/m;LH/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/s;->a:LG/g0;

    iput-object p2, p0, LG/s;->b:LG/m;

    iput-object p3, p0, LG/s;->c:LH/L;

    return-void
.end method

.method public static synthetic j(LG/s;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LG/s;->m(LG/s;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LG/s;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG/s;->l(LG/s;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LG/s;ILi0/r;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    const v2, 0x2b48c518

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0}, LH/y;->g()LH/n;

    move-result-object p0

    invoke-interface {p0, p1}, LH/n;->get(I)LH/n$a;

    move-result-object p0

    invoke-virtual {p0}, LH/n$a;->b()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/k;

    invoke-virtual {p0}, LG/k;->a()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    sget-object p3, LG/x;->a:LG/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, p1, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LG/s;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LG/s;->h(ILjava/lang/Object;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0}, LH/y;->h()I

    move-result p0

    return p0
.end method

.method public b()LH/L;
    .locals 0

    iget-object p0, p0, LG/s;->c:LH/L;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, LG/s;->b()LH/L;

    move-result-object p0

    invoke-interface {p0, p1}, LH/L;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG/s;->b()LH/L;

    move-result-object v0

    invoke-interface {v0, p1}, LH/L;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0, p1}, LH/y;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public e()Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0}, LG/m;->m()Landroidx/collection/p;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LG/s;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LG/s;->b:LG/m;

    check-cast p1, LG/s;

    iget-object p1, p1, LG/s;->b:LG/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0, p1}, LH/y;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/Object;Li0/r;I)V
    .locals 7

    const v0, 0x5905c824

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Li0/r;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LG/s;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->D()LH/f0;

    move-result-object v0

    new-instance v1, LG/q;

    invoke-direct {v1, p0, p1}, LG/q;-><init>(LG/s;I)V

    const/16 v2, 0x36

    const v4, 0x2b48c518

    invoke-static {v4, v3, v1, v5, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v1, p3

    move v2, p1

    move-object v1, p2

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LH/e0;->c(Ljava/lang/Object;ILH/f0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_8
    move v2, p1

    move-object v1, p2

    invoke-interface {v5}, Li0/r;->M()V

    :cond_9
    :goto_5
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LG/r;

    invoke-direct {p2, p0, v2, v1, p4}, LG/r;-><init>(LG/s;ILjava/lang/Object;I)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()LG/b0;
    .locals 0

    iget-object p0, p0, LG/s;->b:LG/m;

    invoke-virtual {p0}, LG/m;->o()LG/b0;

    move-result-object p0

    return-object p0
.end method
