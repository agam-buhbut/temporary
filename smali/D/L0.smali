.class abstract LD/L0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/L0;->Y1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Y1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->a0(LZ0/k0$a;LZ0/k0;JFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract W1(LZ0/S;LZ0/O;J)J
.end method

.method public abstract X1()Z
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, LD/L0;->W1(LZ0/S;LZ0/O;J)J

    move-result-wide v0

    invoke-virtual {p0}, LD/L0;->X1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lz1/c;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LD/K0;

    invoke-direct {v4, p0}, LD/K0;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-interface {p2, p3}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method
