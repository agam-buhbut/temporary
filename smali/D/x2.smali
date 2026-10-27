.class final LD/x2;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:LD/S;

.field private b:Z

.field private c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LD/S;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/x2;->a:LD/S;

    iput-boolean p2, p0, LD/x2;->b:Z

    iput-object p3, p0, LD/x2;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic V1(LD/x2;ILZ0/k0;ILZ0/S;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LD/x2;->W1(LD/x2;ILZ0/k0;ILZ0/S;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LD/x2;ILZ0/k0;ILZ0/S;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    iget-object p0, p0, LD/x2;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-interface {p4}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/n;

    invoke-virtual {p0}, Lz1/n;->q()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v0, p5

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->T(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final X1(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LD/x2;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final Y1(LD/S;)V
    .locals 0

    iput-object p1, p0, LD/x2;->a:LD/S;

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/x2;->b:Z

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 12

    iget-object v0, p0, LD/x2;->a:LD/S;

    sget-object v2, LD/S;->a:LD/S;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lz1/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v4, p0, LD/x2;->a:LD/S;

    sget-object v5, LD/S;->b:LD/S;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lz1/b;->m(J)I

    move-result v3

    :goto_1
    iget-object v4, p0, LD/x2;->a:LD/S;

    const v6, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, p0, LD/x2;->b:Z

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v2

    :goto_2
    iget-object v4, p0, LD/x2;->a:LD/S;

    if-eq v4, v5, :cond_3

    iget-boolean v4, p0, LD/x2;->b:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v6

    :goto_3
    invoke-static {v0, v2, v3, v6}, Lz1/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lz1/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Ls9/m;->o(III)I

    move-result v2

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lz1/b;->m(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v5

    invoke-static {v0, v4, v5}, Ls9/m;->o(III)I

    move-result v4

    new-instance v0, LD/w2;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LD/w2;-><init>(LD/x2;ILZ0/k0;ILZ0/S;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    move v6, v2

    move v7, v4

    invoke-static/range {v5 .. v11}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method
