.class public final LI/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/I;


# instance fields
.field private final a:LI/k0;

.field private final b:LH/y;

.field private final c:LH/L;

.field private final d:LI/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/k0;LH/y;LH/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/M;->a:LI/k0;

    iput-object p2, p0, LI/M;->b:LH/y;

    iput-object p3, p0, LI/M;->c:LH/L;

    sget-object p1, LI/Y;->a:LI/Y;

    iput-object p1, p0, LI/M;->d:LI/Y;

    return-void
.end method

.method public static synthetic j(LI/M;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI/M;->l(LI/M;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LI/M;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LI/M;->m(LI/M;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LI/M;ILi0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)"

    const v3, 0x441527a7

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    iget-object p3, p0, LI/M;->b:LH/y;

    invoke-virtual {p3}, LH/y;->g()LH/n;

    move-result-object p3

    invoke-interface {p3, p1}, LH/n;->get(I)LH/n$a;

    move-result-object p3

    invoke-virtual {p3}, LH/n$a;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p3}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI/y;

    invoke-virtual {p3}, LI/y;->a()Lkotlin/jvm/functions/Function4;

    move-result-object p3

    iget-object p0, p0, LI/M;->d:LI/Y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final m(LI/M;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LI/M;->h(ILjava/lang/Object;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LI/M;->b:LH/y;

    invoke-virtual {p0}, LH/y;->h()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LI/M;->c:LH/L;

    invoke-interface {p0, p1}, LH/L;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/M;->c:LH/L;

    invoke-interface {v0, p1}, LH/L;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LI/M;->b:LH/y;

    invoke-virtual {p0, p1}, LH/y;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LI/M;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LI/M;->b:LH/y;

    check-cast p1, LI/M;

    iget-object p1, p1, LI/M;->b:LH/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(ILjava/lang/Object;Li0/r;I)V
    .locals 7

    const v0, -0x479b9c4d

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

    const-string v2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LI/M;->a:LI/k0;

    invoke-virtual {v0}, LI/k0;->R()LH/f0;

    move-result-object v0

    new-instance v1, LI/K;

    invoke-direct {v1, p0, p1}, LI/K;-><init>(LI/M;I)V

    const/16 v2, 0x36

    const v4, 0x441527a7

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

    new-instance p2, LI/L;

    invoke-direct {p2, p0, v2, v1, p4}, LI/L;-><init>(LI/M;ILjava/lang/Object;I)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LI/M;->b:LH/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
