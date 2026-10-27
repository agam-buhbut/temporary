.class public abstract LD/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/V;

.field private static final b:Landroidx/collection/V;

.field private static final c:LZ0/P;

.field private static final d:LZ0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LD/s;->f(Z)Landroidx/collection/V;

    move-result-object v0

    sput-object v0, LD/s;->a:Landroidx/collection/V;

    const/4 v0, 0x0

    invoke-static {v0}, LD/s;->f(Z)Landroidx/collection/V;

    move-result-object v1

    sput-object v1, LD/s;->b:Landroidx/collection/V;

    new-instance v1, LD/w;

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LD/w;-><init>(LC0/e;Z)V

    sput-object v1, LD/s;->c:LZ0/P;

    sget-object v0, LD/s$a;->a:LD/s$a;

    sput-object v0, LD/s;->d:LZ0/P;

    return-void
.end method

.method public static synthetic a(LC0/p;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD/s;->c(LC0/p;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;Li0/r;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, LD/s;->d:LZ0/P;

    invoke-static {p1, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p1, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v3

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Li0/r;->t()V

    :goto_3
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Li0/r;->M()V

    :cond_7
    :goto_4
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LD/q;

    invoke-direct {v0, p0, p2}, LD/q;-><init>(LC0/p;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final c(LC0/p;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LD/s;->b(LC0/p;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(LZ0/O;)Z
    .locals 0

    invoke-static {p0}, LD/s;->h(LZ0/O;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LZ0/k0$a;LZ0/k0;LZ0/O;Lz1/t;IILC0/e;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LD/s;->j(LZ0/k0$a;LZ0/k0;LZ0/O;Lz1/t;IILC0/e;)V

    return-void
.end method

.method private static final f(Z)Landroidx/collection/V;
    .locals 5

    new-instance v0, Landroidx/collection/V;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/V;-><init>(I)V

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->m()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->m()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->n()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->n()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->h()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->h()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->f()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->f()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->d()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->d()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->b()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->b()LC0/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/e$a;->c()LC0/e;

    move-result-object v2

    new-instance v3, LD/w;

    invoke-virtual {v1}, LC0/e$a;->c()LC0/e;

    move-result-object v1

    invoke-direct {v3, v1, p0}, LD/w;-><init>(LC0/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final g(LZ0/O;)LD/p;
    .locals 1

    invoke-interface {p0}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LD/p;

    if-eqz v0, :cond_0

    check-cast p0, LD/p;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(LZ0/O;)Z
    .locals 0

    invoke-static {p0}, LD/s;->g(LZ0/O;)LD/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/p;->W1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LC0/e;Z)LZ0/P;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LD/s;->a:Landroidx/collection/V;

    goto :goto_0

    :cond_0
    sget-object v0, LD/s;->b:Landroidx/collection/V;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/P;

    if-nez v0, :cond_1

    new-instance v0, LD/w;

    invoke-direct {v0, p0, p1}, LD/w;-><init>(LC0/e;Z)V

    :cond_1
    return-object v0
.end method

.method private static final j(LZ0/k0$a;LZ0/k0;LZ0/O;Lz1/t;IILC0/e;)V
    .locals 7

    invoke-static {p2}, LD/s;->g(LZ0/O;)LD/p;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LD/p;->V1()LC0/e;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p6

    :goto_1
    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p2

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p6

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v1

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr p4, v3

    invoke-static {p4, p5}, Lz1/r;->c(J)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LC0/e;->a(JJLz1/t;)J

    move-result-wide p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    return-void
.end method
