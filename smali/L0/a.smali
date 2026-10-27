.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/a$a;
    }
.end annotation


# instance fields
.field private final a:LL0/a$a;

.field private final b:LL0/d;

.field private c:LJ0/l0;

.field private d:LJ0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, LL0/a$a;-><init>(Lz1/d;Lz1/t;LJ0/D;JILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LL0/a;->a:LL0/a$a;

    new-instance v0, LL0/a$b;

    invoke-direct {v0, p0}, LL0/a$b;-><init>(LL0/a;)V

    iput-object v0, p0, LL0/a;->b:LL0/d;

    return-void
.end method

.method private final F(JFFIILJ0/o0;FLJ0/K;II)LJ0/l0;
    .locals 3

    invoke-direct {p0}, LL0/a;->U()LJ0/l0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, LL0/a;->S(JF)J

    move-result-wide p0

    invoke-interface {v0}, LJ0/l0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p0, p1}, LJ0/l0;->t(J)V

    :cond_0
    invoke-interface {v0}, LJ0/l0;->z()Landroid/graphics/Shader;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, LJ0/l0;->y(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, LJ0/l0;->f()LJ0/K;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, p9}, LJ0/l0;->d(LJ0/K;)V

    :cond_2
    invoke-interface {v0}, LJ0/l0;->n()I

    move-result p0

    invoke-static {p0, p10}, LJ0/v;->G(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0, p10}, LJ0/l0;->c(I)V

    :cond_3
    invoke-interface {v0}, LJ0/l0;->F()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p3}, LJ0/l0;->D(F)V

    :goto_0
    invoke-interface {v0}, LJ0/l0;->w()F

    move-result p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p4}, LJ0/l0;->A(F)V

    :goto_1
    invoke-interface {v0}, LJ0/l0;->r()I

    move-result p0

    invoke-static {p0, p5}, LJ0/I0;->e(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0, p5}, LJ0/l0;->p(I)V

    :cond_6
    invoke-interface {v0}, LJ0/l0;->v()I

    move-result p0

    invoke-static {p0, p6}, LJ0/J0;->e(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0, p6}, LJ0/l0;->s(I)V

    :cond_7
    invoke-interface {v0}, LJ0/l0;->u()LJ0/o0;

    invoke-static {p1, p7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v0, p7}, LJ0/l0;->E(LJ0/o0;)V

    :cond_8
    invoke-interface {v0}, LJ0/l0;->B()I

    move-result p0

    invoke-static {p0, p11}, LJ0/V;->d(II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {v0, p11}, LJ0/l0;->q(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic H(LL0/a;JFFIILJ0/o0;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->b()I

    move-result v0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, LL0/a;->F(JFFIILJ0/o0;FLJ0/K;II)LJ0/l0;

    move-result-object p0

    return-object p0
.end method

.method private final M(LJ0/B;FFIILJ0/o0;FLJ0/K;II)LJ0/l0;
    .locals 3

    invoke-direct {p0}, LL0/a;->U()LJ0/l0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p7}, LJ0/B;->applyTo-Pq9zytI(JLJ0/l0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LJ0/l0;->a()F

    move-result p0

    cmpg-float p0, p0, p7

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p7}, LJ0/l0;->e(F)V

    :goto_0
    invoke-interface {v0}, LJ0/l0;->f()LJ0/K;

    move-result-object p0

    invoke-static {p0, p8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, p8}, LJ0/l0;->d(LJ0/K;)V

    :cond_2
    invoke-interface {v0}, LJ0/l0;->n()I

    move-result p0

    invoke-static {p0, p9}, LJ0/v;->G(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0, p9}, LJ0/l0;->c(I)V

    :cond_3
    invoke-interface {v0}, LJ0/l0;->F()F

    move-result p0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p2}, LJ0/l0;->D(F)V

    :goto_1
    invoke-interface {v0}, LJ0/l0;->w()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p3}, LJ0/l0;->A(F)V

    :goto_2
    invoke-interface {v0}, LJ0/l0;->r()I

    move-result p0

    invoke-static {p0, p4}, LJ0/I0;->e(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0, p4}, LJ0/l0;->p(I)V

    :cond_6
    invoke-interface {v0}, LJ0/l0;->v()I

    move-result p0

    invoke-static {p0, p5}, LJ0/J0;->e(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0, p5}, LJ0/l0;->s(I)V

    :cond_7
    invoke-interface {v0}, LJ0/l0;->u()LJ0/o0;

    const/4 p0, 0x0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v0, p6}, LJ0/l0;->E(LJ0/o0;)V

    :cond_8
    invoke-interface {v0}, LJ0/l0;->B()I

    move-result p0

    invoke-static {p0, p10}, LJ0/V;->d(II)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {v0, p10}, LJ0/l0;->q(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic O(LL0/a;LJ0/B;FFIILJ0/o0;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->b()I

    move-result v0

    move v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, LL0/a;->M(LJ0/B;FFIILJ0/o0;FLJ0/K;II)LJ0/l0;

    move-result-object p0

    return-object p0
.end method

.method private final S(JF)J
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LJ0/J;->t(J)F

    move-result p0

    mul-float v2, p0, p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final T()LJ0/l0;
    .locals 2

    iget-object v0, p0, LL0/a;->c:LJ0/l0;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v0

    sget-object v1, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v1}, LJ0/m0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->C(I)V

    iput-object v0, p0, LL0/a;->c:LJ0/l0;

    :cond_0
    return-object v0
.end method

.method private final U()LJ0/l0;
    .locals 2

    iget-object v0, p0, LL0/a;->d:LJ0/l0;

    if-nez v0, :cond_0

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v0

    sget-object v1, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v1}, LJ0/m0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->C(I)V

    iput-object v0, p0, LL0/a;->d:LJ0/l0;

    :cond_0
    return-object v0
.end method

.method private final Y(LL0/g;)LJ0/l0;
    .locals 2

    sget-object v0, LL0/j;->a:LL0/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL0/a;->T()LJ0/l0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LL0/k;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LL0/a;->U()LJ0/l0;

    move-result-object p0

    invoke-interface {p0}, LJ0/l0;->F()F

    move-result v0

    check-cast p1, LL0/k;

    invoke-virtual {p1}, LL0/k;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL0/k;->f()F

    move-result v0

    invoke-interface {p0, v0}, LJ0/l0;->D(F)V

    :goto_0
    invoke-interface {p0}, LJ0/l0;->r()I

    move-result v0

    invoke-virtual {p1}, LL0/k;->b()I

    move-result v1

    invoke-static {v0, v1}, LJ0/I0;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LL0/k;->b()I

    move-result v0

    invoke-interface {p0, v0}, LJ0/l0;->p(I)V

    :cond_2
    invoke-interface {p0}, LJ0/l0;->w()F

    move-result v0

    invoke-virtual {p1}, LL0/k;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LL0/k;->d()F

    move-result v0

    invoke-interface {p0, v0}, LJ0/l0;->A(F)V

    :goto_1
    invoke-interface {p0}, LJ0/l0;->v()I

    move-result v0

    invoke-virtual {p1}, LL0/k;->c()I

    move-result v1

    invoke-static {v0, v1}, LJ0/J0;->e(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LL0/k;->c()I

    move-result v0

    invoke-interface {p0, v0}, LJ0/l0;->s(I)V

    :cond_4
    invoke-interface {p0}, LJ0/l0;->u()LJ0/o0;

    invoke-virtual {p1}, LL0/k;->e()LJ0/o0;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, LL0/k;->e()LJ0/o0;

    invoke-interface {p0, v0}, LJ0/l0;->E(LJ0/o0;)V

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final f(JLL0/g;FLJ0/K;II)LJ0/l0;
    .locals 2

    invoke-direct {p0, p3}, LL0/a;->Y(LL0/g;)LJ0/l0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, LL0/a;->S(JF)J

    move-result-wide p0

    invoke-interface {p3}, LJ0/l0;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ0/J;->s(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p3, p0, p1}, LJ0/l0;->t(J)V

    :cond_0
    invoke-interface {p3}, LJ0/l0;->z()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p3, p0}, LJ0/l0;->y(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, LJ0/l0;->f()LJ0/K;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3, p5}, LJ0/l0;->d(LJ0/K;)V

    :cond_2
    invoke-interface {p3}, LJ0/l0;->n()I

    move-result p0

    invoke-static {p0, p6}, LJ0/v;->G(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p3, p6}, LJ0/l0;->c(I)V

    :cond_3
    invoke-interface {p3}, LJ0/l0;->B()I

    move-result p0

    invoke-static {p0, p7}, LJ0/V;->d(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3, p7}, LJ0/l0;->q(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, LL0/f;->i:LL0/f$a;

    invoke-virtual {v0}, LL0/f$a;->b()I

    move-result v0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, LL0/a;->f(JLL0/g;FLJ0/K;II)LJ0/l0;

    move-result-object p0

    return-object p0
.end method

.method private final x(LJ0/B;LL0/g;FLJ0/K;II)LJ0/l0;
    .locals 3

    invoke-direct {p0, p2}, LL0/a;->Y(LL0/g;)LJ0/l0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LL0/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, LJ0/B;->applyTo-Pq9zytI(JLJ0/l0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LJ0/l0;->z()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, LJ0/l0;->y(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, LJ0/l0;->b()J

    move-result-wide p0

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LJ0/J;->s(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, LJ0/l0;->t(J)V

    :cond_2
    invoke-interface {p2}, LJ0/l0;->a()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, LJ0/l0;->e(F)V

    :goto_0
    invoke-interface {p2}, LJ0/l0;->f()LJ0/K;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2, p4}, LJ0/l0;->d(LJ0/K;)V

    :cond_4
    invoke-interface {p2}, LJ0/l0;->n()I

    move-result p0

    invoke-static {p0, p5}, LJ0/v;->G(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p2, p5}, LJ0/l0;->c(I)V

    :cond_5
    invoke-interface {p2}, LJ0/l0;->B()I

    move-result p0

    invoke-static {p0, p6}, LJ0/V;->d(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p2, p6}, LJ0/l0;->q(I)V

    :cond_6
    return-object p2
.end method

.method static synthetic y(LL0/a;LJ0/B;LL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, LL0/f;->i:LL0/f$a;

    invoke-virtual {p6}, LL0/f$a;->b()I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LL0/a;->x(LJ0/B;LL0/g;FLJ0/K;II)LJ0/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()LL0/d;
    .locals 0

    iget-object p0, p0, LL0/a;->b:LL0/d;

    return-object p0
.end method

.method public G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v9

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v12, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v13, v2, v5

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, LL0/a;->y(LL0/a;LJ0/B;LL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-object/from16 p7, v0

    move-object/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-interface/range {p0 .. p7}, LJ0/D;->d(FFFFFFLJ0/l0;)V

    return-void
.end method

.method public K(JFFZJJFLL0/g;LJ0/K;I)V
    .locals 15

    iget-object v1, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v10

    const/16 v1, 0x20

    shr-long v2, p6, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v3, 0xffffffffL

    and-long v5, p6, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p8, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v13, v2, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p8, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v14, v1, v2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, LL0/a;->n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object v10, v0

    invoke-interface/range {v2 .. v10}, LJ0/D;->i(FFFFFFZLJ0/l0;)V

    return-void
.end method

.method public N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V
    .locals 10

    iget-object v0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->e()LJ0/D;

    move-result-object v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, LL0/a;->y(LL0/a;LJ0/B;LL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LJ0/D;->n(LJ0/n0;LJ0/l0;)V

    return-void
.end method

.method public final P()LL0/a$a;
    .locals 0

    iget-object p0, p0, LL0/a;->a:LL0/a$a;

    return-object p0
.end method

.method public P1(LJ0/B;JJFILJ0/o0;FLJ0/K;I)V
    .locals 14

    iget-object v1, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v13

    sget-object v1, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v1}, LJ0/J0$a;->b()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, LL0/a;->O(LL0/a;LJ0/B;FFIILJ0/o0;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v0

    move-object/from16 p6, v13

    invoke-interface/range {p6 .. p11}, LJ0/D;->f(JJLJ0/l0;)V

    return-void
.end method

.method public Z0(JJJFILJ0/o0;FLJ0/K;I)V
    .locals 15

    iget-object v1, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v14

    sget-object v1, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v1}, LJ0/J0$a;->b()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, LL0/a;->H(LL0/a;JFFIILJ0/o0;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    move-object/from16 p7, v14

    invoke-interface/range {p7 .. p12}, LJ0/D;->f(JJLJ0/l0;)V

    return-void
.end method

.method public b1(LJ0/B;JJFLL0/g;LJ0/K;I)V
    .locals 14

    iget-object v1, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v9

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v2, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v13, v1, v2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, LL0/a;->y(LL0/a;LJ0/B;LL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v9

    move p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    invoke-interface/range {p0 .. p5}, LJ0/D;->r(FFFFLJ0/l0;)V

    return-void
.end method

.method public d1(LJ0/c0;JJJJFLL0/g;LJ0/K;II)V
    .locals 12

    iget-object v0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->e()LJ0/D;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v2 .. v8}, LL0/a;->x(LJ0/B;LL0/g;FLJ0/K;II)LJ0/l0;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, LJ0/D;->h(LJ0/c0;JJJJLJ0/l0;)V

    return-void
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {p0}, LL0/a$a;->f()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {p0}, LL0/a$a;->g()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public j1(LJ0/n0;JFLL0/g;LJ0/K;I)V
    .locals 11

    iget-object v0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->e()LJ0/D;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v10}, LL0/a;->n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LJ0/D;->n(LJ0/n0;LJ0/l0;)V

    return-void
.end method

.method public l0(JJJJLL0/g;FLJ0/K;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v10

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v13, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v14, v2, v5

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, LL0/a;->n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-object/from16 p7, v0

    move-object/from16 p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-interface/range {p0 .. p7}, LJ0/D;->d(FFFFFFLJ0/l0;)V

    return-void
.end method

.method public n1(LJ0/c0;JFLL0/g;LJ0/K;I)V
    .locals 10

    iget-object v0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->e()LJ0/D;

    move-result-object v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v9}, LL0/a;->y(LL0/a;LJ0/B;LL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, LJ0/D;->g(LJ0/c0;JLJ0/l0;)V

    return-void
.end method

.method public p0(JFJFLL0/g;LJ0/K;I)V
    .locals 11

    iget-object v0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v0}, LL0/a$a;->e()LJ0/D;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, LL0/a;->n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object p0

    move-wide p1, p4

    invoke-interface {v0, p1, p2, p3, p0}, LJ0/D;->p(JFLJ0/l0;)V

    return-void
.end method

.method public v0(JJJFLL0/g;LJ0/K;I)V
    .locals 15

    iget-object v1, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {v1}, LL0/a$a;->e()LJ0/D;

    move-result-object v10

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v13, v2, v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v14, v1, v2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, LL0/a;->n(LL0/a;JLL0/g;FLJ0/K;IIILjava/lang/Object;)LJ0/l0;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v10

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    invoke-interface/range {p0 .. p5}, LJ0/D;->r(FFFFLJ0/l0;)V

    return-void
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, LL0/a;->a:LL0/a$a;

    invoke-virtual {p0}, LL0/a$a;->f()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method
