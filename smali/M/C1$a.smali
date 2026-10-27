.class public final LM/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/C1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/C1$a;->m(Lr1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/t1;)Lz1/r;
    .locals 0

    invoke-static {p0}, LM/C1$a;->h(LM/t1;)Lz1/r;

    move-result-object p0

    return-object p0
.end method

.method private final e(LJ0/D;JLr1/I;Ll1/s1;LJ0/l0;)V
    .locals 0

    invoke-static {p2, p3}, Ll1/v1;->l(J)I

    move-result p0

    invoke-interface {p4, p0}, Lr1/I;->b(I)I

    move-result p0

    invoke-static {p2, p3}, Ll1/v1;->k(J)I

    move-result p2

    invoke-interface {p4, p2}, Lr1/I;->b(I)I

    move-result p2

    if-eq p0, p2, :cond_0

    invoke-virtual {p5, p0, p2}, Ll1/s1;->z(II)LJ0/n0;

    move-result-object p0

    invoke-interface {p1, p0, p6}, LJ0/D;->n(LJ0/n0;LJ0/l0;)V

    :cond_0
    return-void
.end method

.method private static final h(LM/t1;)Lz1/r;
    .locals 7

    invoke-virtual {p0}, LM/t1;->j()Ll1/x1;

    move-result-object v0

    invoke-virtual {p0}, LM/t1;->a()Lz1/d;

    move-result-object v1

    invoke-virtual {p0}, LM/t1;->b()Lp1/u$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LM/D1;->b(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/r;->b(J)Lz1/r;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lr1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LM/C1;->a:LM/C1$a;

    iget-object p2, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p2, Lr1/c0;

    invoke-virtual {v0, p3, p0, p1, p2}, LM/C1$a;->j(Ljava/util/List;Lr1/l;Lkotlin/jvm/functions/Function1;Lr1/c0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(JLr1/d0;)Lr1/d0;
    .locals 27

    invoke-virtual/range {p3 .. p3}, Lr1/d0;->a()Lr1/I;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ll1/v1;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr1/I;->b(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lr1/d0;->a()Lr1/I;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ll1/v1;->i(J)I

    move-result v2

    invoke-interface {v1, v2}, Lr1/I;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ll1/e$b;

    invoke-virtual/range {p3 .. p3}, Lr1/d0;->b()Ll1/e;

    move-result-object v3

    invoke-direct {v1, v3}, Ll1/e$b;-><init>(Ll1/e;)V

    new-instance v4, Ll1/g1;

    sget-object v3, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v3}, Lx1/k$a;->d()Lx1/k;

    move-result-object v21

    const v25, 0xefff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v4, v2, v0}, Ll1/e$b;->b(Ll1/g1;II)V

    invoke-virtual {v1}, Ll1/e$b;->o()Ll1/e;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lr1/d0;->a()Lr1/I;

    move-result-object v1

    new-instance v2, Lr1/d0;

    invoke-direct {v2, v0, v1}, Lr1/d0;-><init>(Ll1/e;Lr1/I;)V

    return-object v2
.end method

.method public final d(LJ0/D;Lr1/U;JJLr1/I;Ll1/s1;LJ0/l0;J)V
    .locals 8

    invoke-static {p3, p4}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, LJ0/l0;->t(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LM/C1$a;->e(LJ0/D;JLr1/I;Ll1/s1;LJ0/l0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p5, p6}, Ll1/v1;->h(J)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual/range {p8 .. p8}, Ll1/s1;->l()Ll1/r1;

    move-result-object p2

    invoke-virtual {p2}, Ll1/r1;->i()Ll1/x1;

    move-result-object p2

    invoke-virtual {p2}, Ll1/x1;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, LJ0/J;->m(J)LJ0/J;

    move-result-object p2

    invoke-virtual {p2}, LJ0/J;->A()J

    move-result-wide p3

    const-wide/16 v0, 0x10

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LJ0/J;->A()J

    move-result-wide p2

    :goto_0
    move-wide v0, p2

    goto :goto_1

    :cond_2
    sget-object p2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p2}, LJ0/J$a;->a()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, LJ0/J;->t(J)F

    move-result p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float v2, p2, p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p2

    move-object/from16 v7, p9

    invoke-interface {v7, p2, p3}, LJ0/l0;->t(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, LM/C1$a;->e(LJ0/D;JLr1/I;Ll1/s1;LJ0/l0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide p3

    invoke-static {p3, p4}, Ll1/v1;->h(J)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface/range {p9 .. p11}, LJ0/l0;->t(J)V

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LM/C1$a;->e(LJ0/D;JLr1/I;Ll1/s1;LJ0/l0;)V

    :cond_4
    :goto_2
    sget-object p0, Ll1/u1;->a:Ll1/u1;

    move-object/from16 v6, p8

    invoke-virtual {p0, p1, v6}, Ll1/u1;->a(LJ0/D;Ll1/s1;)V

    return-void
.end method

.method public final f(LM/t1;JLz1/t;Ll1/s1;)LZ8/B;
    .locals 2

    invoke-virtual {p1, p2, p3, p4, p5}, LM/t1;->l(JLz1/t;Ll1/s1;)Ll1/s1;

    move-result-object p0

    new-instance p1, LZ8/B;

    invoke-virtual {p0}, Ll1/s1;->B()J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Ll1/s1;->B()J

    move-result-wide p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, LZ8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Lr1/U;LM/t1;Ll1/s1;LZ0/x;Lr1/c0;ZLr1/I;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll1/v1;->k(J)I

    move-result p0

    invoke-interface {p7, p0}, Lr1/I;->b(I)I

    move-result p0

    new-instance p1, LM/A1;

    invoke-direct {p1, p2}, LM/A1;-><init>(LM/t1;)V

    invoke-static {p3, p4, p0, p1}, LM/D1;->c(Ll1/s1;LZ0/x;ILkotlin/jvm/functions/Function0;)LI0/g;

    move-result-object p0

    invoke-virtual {p5, p0}, Lr1/c0;->c(LI0/g;)Z

    return-void
.end method

.method public final i(Lr1/c0;Lr1/l;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p2}, Lr1/l;->g()Lr1/U;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr1/c0;->a()V

    return-void
.end method

.method public final j(Ljava/util/List;Lr1/l;Lkotlin/jvm/functions/Function1;Lr1/c0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lr1/l;->b(Ljava/util/List;)Lr1/U;

    move-result-object p0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p0}, Lr1/c0;->d(Lr1/U;Lr1/U;)Z

    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lr1/W;Lr1/U;Lr1/l;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LM/C1$a;->l(Lr1/W;Lr1/U;Lr1/l;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lr1/W;Lr1/U;Lr1/l;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;
    .locals 1

    new-instance p0, Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v0, LM/B1;

    invoke-direct {v0, p3, p5, p0}, LM/B1;-><init>(Lr1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p1, p2, p4, v0, p6}, Lr1/W;->d(Lr1/U;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(JLM/r2;Lr1/l;Lr1/I;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result p0

    invoke-interface {p5, p0}, Lr1/I;->a(I)I

    move-result p0

    invoke-virtual {p4}, Lr1/l;->g()Lr1/U;

    move-result-object v0

    invoke-static {p0}, Ll1/w1;->a(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lr1/c0;Lr1/U;Lr1/I;LM/r2;)V
    .locals 8

    invoke-virtual {p4}, LM/r2;->c()LZ0/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LM/r2;->b()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LM/r2;->f()Ll1/s1;

    move-result-object v4

    new-instance v5, LM/C1$a$a;

    invoke-direct {v5, p0}, LM/C1$a$a;-><init>(LZ0/x;)V

    invoke-static {p0}, LY/k0;->b(LZ0/x;)LI0/g;

    move-result-object v6

    const/4 p4, 0x0

    invoke-interface {p0, v0, p4}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lr1/c0;->e(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)Z

    :cond_1
    :goto_0
    return-void
.end method
