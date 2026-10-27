.class public interface abstract LD/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/t1;


# direct methods
.method private static h([IIII[LZ0/k0;LD/n0;ILz1/t;I[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 12

    if-eqz p0, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p2

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, p4, v0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-interface {v8, v2, v9, v10, v11}, LD/n0;->k(LZ0/k0;ILz1/t;I)I

    move-result v1

    add-int v3, v1, p0

    invoke-interface {v8}, LD/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int v1, v0, p2

    aget v1, p9, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    move v3, v1

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sub-int v1, v0, p2

    aget v4, p9, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i([IIII[LZ0/k0;LD/n0;ILz1/t;I[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LD/n0;->h([IIII[LZ0/k0;LD/n0;ILz1/t;I[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[I[ILZ0/S;)V
    .locals 7

    invoke-interface {p0}, LD/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LD/n0;->l()LD/j$e;

    move-result-object v1

    invoke-interface {p4}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, LD/n0;->m()LD/j$m;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4, v6}, LD/j$m;->b(Lz1/d;I[I[I)V

    return-void
.end method

.method public b(IIIIZ)J
    .locals 0

    invoke-interface {p0}, LD/n0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, LD/w1;->a(ZIIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, LD/F;->b(ZIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract c()Z
.end method

.method public d([LZ0/k0;LZ0/S;I[III[IIII)LZ0/Q;
    .locals 14

    invoke-interface {p0}, LD/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    invoke-interface {p0}, LD/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lz1/t;->a:Lz1/t;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v3, LD/m0;

    move-object v9, p0

    move-object v8, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v10, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v3 .. v13}, LD/m0;-><init>([IIII[LZ0/k0;LD/n0;ILz1/t;I[I)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    move/from16 p8, p0

    move-object/from16 p9, p1

    move-object/from16 p3, p2

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p3 .. p9}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ0/k0;)I
    .locals 0

    invoke-interface {p0}, LD/n0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ0/k0;->O0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ0/k0;->R0()I

    move-result p0

    return p0
.end method

.method public f(LZ0/k0;)I
    .locals 0

    invoke-interface {p0}, LD/n0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ0/k0;->R0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ0/k0;->O0()I

    move-result p0

    return p0
.end method

.method public abstract g()LD/M;
.end method

.method public k(LZ0/k0;ILz1/t;I)I
    .locals 7

    invoke-static {p1}, LD/s1;->d(LZ0/k0;)LD/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD/v1;->a()LD/M;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, LD/n0;->g()LD/M;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-interface {p0, p1}, LD/n0;->e(LZ0/k0;)I

    move-result v3

    move-object v5, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LD/M;->a(IILz1/t;LZ0/k0;I)I

    move-result p0

    return p0
.end method

.method public abstract l()LD/j$e;
.end method

.method public abstract m()LD/j$m;
.end method
