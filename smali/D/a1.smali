.class final LD/a1;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/a1;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LD/a1;->b:Z

    return-void
.end method

.method public static synthetic V1(LD/a1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/a1;->W1(LD/a1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final W1(LD/a1;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 10

    iget-object v1, p0, LD/a1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/n;

    invoke-virtual {v1}, Lz1/n;->q()J

    move-result-wide v3

    iget-boolean v0, p0, LD/a1;->b:Z

    if-eqz v0, :cond_0

    move-wide v0, v3

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v4

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->d0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v0, v3

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v4

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->n0(LZ0/k0$a;LZ0/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final X1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, LD/a1;->a:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LD/a1;->b:Z

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p0}, Lb1/H;->c(Lb1/E;)V

    :cond_1
    iput-object p1, p0, LD/a1;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LD/a1;->b:Z

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, LD/a1;->c:Z

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

    new-instance v4, LD/Z0;

    invoke-direct {v4, p0, p2}, LD/Z0;-><init>(LD/a1;LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
