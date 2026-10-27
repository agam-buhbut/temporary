.class public final Le0/W5;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/E;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    return-void
.end method

.method public static synthetic V1(ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/W5;->X1(ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Le0/W5;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Le0/W5;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method private static final X1(ILZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result v3

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p3

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y1(ILZ0/k0;)V
    .locals 4

    invoke-direct {p0}, Le0/W5;->W1()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Le0/k4;->f()LZ0/F0;

    move-result-object v0

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ls9/m;->e(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le0/k4;->g()LZ0/n;

    move-result-object v0

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v3}, Ls9/m;->e(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 4

    invoke-static {}, Le0/k4;->e()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/h;

    invoke-virtual {v0}, Lz1/h;->n()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v0, v3}, Ls9/m;->d(FF)F

    move-result v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result p3

    invoke-static {v0, p3}, Lz1/h;->h(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, Lz1/d;->w0(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p4

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v0

    :goto_2
    if-eqz p3, :cond_4

    invoke-direct {p0, v1, p2}, Le0/W5;->Y1(ILZ0/k0;)V

    :cond_4
    iget-object p0, p0, Le0/W5;->a:Ljava/util/Map;

    if-nez p0, :cond_5

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object p0

    :cond_5
    new-instance p3, Le0/V5;

    invoke-direct {p3, p4, p2, v0}, Le0/V5;-><init>(ILZ0/k0;I)V

    invoke-interface {p1, p4, v0, p0, p3}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
