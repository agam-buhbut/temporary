.class public final Lb1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/f;
.implements LL0/c;


# instance fields
.field private final a:LL0/a;

.field private b:Lb1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/L;->a:LL0/a;

    return-void
.end method

.method public synthetic constructor <init>(LL0/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LL0/a;

    invoke-direct {p1}, LL0/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lb1/L;-><init>(LL0/a;)V

    return-void
.end method


# virtual methods
.method public A0(J)F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    return p0
.end method

.method public A1()LL0/d;
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual {p0}, LL0/a;->A1()LL0/d;

    move-result-object p0

    return-object p0
.end method

.method public D1(J)I
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1, p2}, Lz1/d;->D1(J)I

    move-result p0

    return p0
.end method

.method public G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p11}, LL0/a;->G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public I1()J
    .locals 2

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0}, LL0/f;->I1()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(F)J
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public K(JFFZJJFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p13}, LL0/a;->K(JFFZJJFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public L(J)J
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1, p2}, Lz1/d;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1, p2}, Lz1/d;->L1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p6}, LL0/a;->N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V

    return-void
.end method

.method public P1(LJ0/B;JJFILJ0/o0;FLJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p11}, LL0/a;->P1(LJ0/B;JJFILJ0/o0;FLJ0/K;I)V

    return-void
.end method

.method public Q(J)F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p0

    return p0
.end method

.method public T1()V
    .locals 10

    invoke-interface {p0}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    iget-object v1, p0, Lb1/L;->b:Lb1/t;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lb1/M;->a(Lb1/j;)LC0/p$c;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_7

    instance-of v5, v2, Lb1/t;

    if-eqz v5, :cond_0

    check-cast v2, Lb1/t;

    invoke-virtual {p0}, Lb1/L;->A1()LL0/d;

    move-result-object v5

    invoke-interface {v5}, LL0/d;->i()LM0/c;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Lb1/L;->x(Lb1/t;LJ0/D;LM0/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lb1/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lj0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/p$c;

    invoke-direct {v4, v8, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v3

    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    if-ne v3, v1, :cond_9

    invoke-virtual {v2}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lb1/L;->A1()LL0/d;

    move-result-object p0

    invoke-interface {p0}, LL0/d;->i()LM0/c;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lb1/h0;->t3(LJ0/D;LM0/c;)V

    return-void

    :cond_a
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public Z0(JJJFILJ0/o0;FLJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p12}, LL0/a;->Z0(JJJFILJ0/o0;FLJ0/K;I)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(F)J
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public b1(LJ0/B;JJFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p9}, LL0/a;->b1(LJ0/B;JJFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public d1(LJ0/c0;JJJJFLL0/g;LJ0/K;II)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p14}, LL0/a;->d1(LJ0/c0;JJJJFLL0/g;LJ0/K;II)V

    return-void
.end method

.method public final f(LJ0/D;JLb1/h0;LC0/p$c;LM0/c;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, Lb1/t;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Lb1/t;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lb1/L;->n(LJ0/D;JLb1/h0;Lb1/t;LM0/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Lb1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lb1/m;

    invoke-virtual {v4}, Lb1/m;->W1()LC0/p$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lj0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/p$c;

    invoke-direct {v3, v7, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual {p0}, LL0/a;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual {p0}, LL0/a;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public j1(LJ0/n0;JFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p7}, LL0/a;->j1(LJ0/n0;JFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public l0(JJJJLL0/g;FLJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p12}, LL0/a;->l0(JJJJLL0/g;FLJ0/K;I)V

    return-void
.end method

.method public final n(LJ0/D;JLb1/h0;Lb1/t;LM0/c;)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lb1/L;->b:Lb1/t;

    iput-object v0, p0, Lb1/L;->b:Lb1/t;

    iget-object v2, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p4 .. p4}, Lb1/h0;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4}, LL0/d;->getDensity()Lz1/d;

    move-result-object v4

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v5

    invoke-interface {v5}, LL0/d;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v6

    invoke-interface {v6}, LL0/d;->e()LJ0/D;

    move-result-object v6

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v7

    invoke-interface {v7}, LL0/d;->b()J

    move-result-wide v7

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v9

    invoke-interface {v9}, LL0/d;->i()LM0/c;

    move-result-object v9

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v10, v3}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v10, p1}, LL0/d;->h(LJ0/D;)V

    move-wide v11, p2

    invoke-interface {v10, v11, v12}, LL0/d;->g(J)V

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, LL0/d;->f(LM0/c;)V

    invoke-interface {p1}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v0, p0}, Lb1/t;->draw(LL0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1, v4}, LL0/d;->c(Lz1/d;)V

    invoke-interface {p1, v5}, LL0/d;->a(Lz1/t;)V

    invoke-interface {p1, v6}, LL0/d;->h(LJ0/D;)V

    invoke-interface {p1, v7, v8}, LL0/d;->g(J)V

    invoke-interface {p1, v9}, LL0/d;->f(LM0/c;)V

    iput-object v1, p0, Lb1/L;->b:Lb1/t;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1, v4}, LL0/d;->c(Lz1/d;)V

    invoke-interface {p1, v5}, LL0/d;->a(Lz1/t;)V

    invoke-interface {p1, v6}, LL0/d;->h(LJ0/D;)V

    invoke-interface {p1, v7, v8}, LL0/d;->g(J)V

    invoke-interface {p1, v9}, LL0/d;->f(LM0/c;)V

    throw p0
.end method

.method public n1(LJ0/c0;JFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p7}, LL0/a;->n1(LJ0/c0;JFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public p0(JFJFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p9}, LL0/a;->p0(JFJFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public q1(I)F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    return p0
.end method

.method public v0(JJJFLL0/g;LJ0/K;I)V
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual/range {p0 .. p10}, LL0/a;->v0(JJJFLL0/g;LJ0/K;I)V

    return-void
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-virtual {p0}, LL0/a;->v1()F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    iget-object p0, p0, Lb1/L;->a:LL0/a;

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public final x(Lb1/t;LJ0/D;LM0/c;)V
    .locals 7

    const/4 p0, 0x4

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v4

    invoke-virtual {v4}, Lb1/h0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v2

    invoke-virtual {v4}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->l0()Lb1/L;

    move-result-object v0

    move-object v5, p1

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lb1/L;->n(LJ0/D;JLb1/h0;Lb1/t;LM0/c;)V

    return-void
.end method
