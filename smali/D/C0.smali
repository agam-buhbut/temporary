.class public LD/C0;
.super LD/y0;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private c:LD/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/T1;)V
    .locals 0

    invoke-direct {p0}, LD/y0;-><init>()V

    iput-object p1, p0, LD/C0;->c:LD/T1;

    return-void
.end method

.method public static synthetic f2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD/C0;->g2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public X1(LD/T1;)LD/T1;
    .locals 0

    iget-object p0, p0, LD/C0;->c:LD/T1;

    invoke-static {p1, p0}, LD/W1;->j(LD/T1;LD/T1;)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method public a2()V
    .locals 0

    invoke-super {p0}, LD/y0;->a2()V

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    return-void
.end method

.method public final h2(LD/T1;)V
    .locals 1

    iget-object v0, p0, LD/C0;->c:LD/T1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LD/C0;->c:LD/T1;

    invoke-virtual {p0}, LD/C0;->a2()V

    :cond_0
    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 11

    invoke-virtual {p0}, LD/y0;->Z1()LD/T1;

    move-result-object v0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result v0

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object v1

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LD/y0;->Z1()LD/T1;

    move-result-object v1

    invoke-interface {v1, p1}, LD/T1;->d(Lz1/d;)I

    move-result v1

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object v2

    invoke-interface {v2, p1}, LD/T1;->d(Lz1/d;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LD/y0;->Z1()LD/T1;

    move-result-object v2

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v2, p1, v3}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result v2

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object v3

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-interface {v3, p1, v4}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LD/y0;->Z1()LD/T1;

    move-result-object v3

    invoke-interface {v3, p1}, LD/T1;->b(Lz1/d;)I

    move-result v3

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object p0

    invoke-interface {p0, p1}, LD/T1;->b(Lz1/d;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p3, p4, p0, v4}, Lz1/c;->i(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p3, p4, p2}, Lz1/c;->g(JI)I

    move-result v5

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p4, p2}, Lz1/c;->f(JI)I

    move-result v6

    new-instance v8, LD/B0;

    invoke-direct {v8, p0, v0, v1}, LD/B0;-><init>(LZ0/k0;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
