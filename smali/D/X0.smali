.class final LD/X0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput p1, p0, LD/X0;->a:F

    iput p2, p0, LD/X0;->b:F

    iput-boolean p3, p0, LD/X0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD/X0;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic V1(LD/X0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/X0;->W1(LD/X0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LD/X0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    iget-boolean v2, p0, LD/X0;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, LD/X0;->a:F

    invoke-interface {p2, v2}, Lz1/d;->w0(F)I

    move-result v2

    iget v0, p0, LD/X0;->b:F

    invoke-interface {p2, v0}, Lz1/d;->w0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p0, LD/X0;->a:F

    invoke-interface {p2, v2}, Lz1/d;->w0(F)I

    move-result v2

    iget v0, p0, LD/X0;->b:F

    invoke-interface {p2, v0}, Lz1/d;->w0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final X1(FFZ)V
    .locals 1

    iget v0, p0, LD/X0;->a:F

    invoke-static {v0, p1}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LD/X0;->b:F

    invoke-static {v0, p2}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD/X0;->c:Z

    if-eq v0, p3, :cond_1

    :cond_0
    invoke-static {p0}, Lb1/H;->c(Lb1/E;)V

    :cond_1
    iput p1, p0, LD/X0;->a:F

    iput p2, p0, LD/X0;->b:F

    iput-boolean p3, p0, LD/X0;->c:Z

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LD/X0;->d:Z

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/W0;

    invoke-direct {v4, p0, p2}, LD/W0;-><init>(LD/X0;LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
