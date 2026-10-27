.class final LD/Q;
.super LD/y0;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private c:LD/T1;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:LD/T1;


# direct methods
.method public constructor <init>(LD/T1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, LD/y0;-><init>()V

    iput-object p1, p0, LD/Q;->c:LD/T1;

    iput-object p2, p0, LD/Q;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LD/W1;->a()LD/T1;

    move-result-object p1

    iput-object p1, p0, LD/Q;->e:LD/T1;

    return-void
.end method

.method public static synthetic f2(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LD/Q;->h2(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD/Q;->i2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public X1(LD/T1;)LD/T1;
    .locals 0

    return-object p1
.end method

.method public a2()V
    .locals 2

    iget-object v0, p0, LD/Q;->c:LD/T1;

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object v1

    invoke-static {v0, v1}, LD/W1;->h(LD/T1;LD/T1;)LD/T1;

    move-result-object v0

    iput-object v0, p0, LD/Q;->e:LD/T1;

    invoke-super {p0}, LD/y0;->a2()V

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    return-void
.end method

.method public final j2(LD/T1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LD/Q;->c:LD/T1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD/Q;->d:Lkotlin/jvm/functions/Function2;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, LD/Q;->c:LD/T1;

    iput-object p2, p0, LD/Q;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LD/y0;->Y1()LD/T1;

    move-result-object p2

    invoke-static {p1, p2}, LD/W1;->h(LD/T1;LD/T1;)LD/T1;

    move-result-object p1

    iput-object p1, p0, LD/Q;->e:LD/T1;

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 10

    iget-object v0, p0, LD/Q;->d:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LD/Q;->e:LD/T1;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, LD/O;

    invoke-direct {v7}, LD/O;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p0, p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    move v2, v4

    new-instance v4, LD/P;

    invoke-direct {v4, p1}, LD/P;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
