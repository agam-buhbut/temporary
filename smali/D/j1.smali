.class final LD/j1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput p1, p0, LD/j1;->a:F

    .line 4
    iput p2, p0, LD/j1;->b:F

    .line 5
    iput p3, p0, LD/j1;->c:F

    .line 6
    iput p4, p0, LD/j1;->d:F

    .line 7
    iput-boolean p5, p0, LD/j1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD/j1;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic V1(LD/j1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/j1;->W1(LD/j1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LD/j1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    iget-boolean v2, p0, LD/j1;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, LD/j1;->a:F

    invoke-interface {p2, v2}, Lz1/d;->w0(F)I

    move-result v2

    iget v0, p0, LD/j1;->b:F

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
    iget v2, p0, LD/j1;->a:F

    invoke-interface {p2, v2}, Lz1/d;->w0(F)I

    move-result v2

    iget v0, p0, LD/j1;->b:F

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
.method public final X1(F)V
    .locals 0

    iput p1, p0, LD/j1;->d:F

    return-void
.end method

.method public final Y1(F)V
    .locals 0

    iput p1, p0, LD/j1;->c:F

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, LD/j1;->e:Z

    return-void
.end method

.method public final a2(F)V
    .locals 0

    iput p1, p0, LD/j1;->a:F

    return-void
.end method

.method public final b2(F)V
    .locals 0

    iput p1, p0, LD/j1;->b:F

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 10

    iget v0, p0, LD/j1;->a:F

    invoke-interface {p1, v0}, Lz1/d;->w0(F)I

    move-result v0

    iget v1, p0, LD/j1;->c:F

    invoke-interface {p1, v1}, Lz1/d;->w0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, LD/j1;->b:F

    invoke-interface {p1, v1}, Lz1/d;->w0(F)I

    move-result v1

    iget v2, p0, LD/j1;->d:F

    invoke-interface {p1, v2}, Lz1/d;->w0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lz1/c;->i(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lz1/c;->g(JI)I

    move-result v4

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lz1/c;->f(JI)I

    move-result v5

    new-instance v7, LD/i1;

    invoke-direct {v7, p0, p2}, LD/i1;-><init>(LD/j1;LZ0/k0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
