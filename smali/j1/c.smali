.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/r;

.field private final b:Lj1/a;

.field private final c:Lj1/f;

.field private final d:Landroidx/collection/S;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:J

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final k:LI0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c;->a:Landroidx/collection/r;

    new-instance p1, Lj1/a;

    invoke-direct {p1}, Lj1/a;-><init>()V

    iput-object p1, p0, Lj1/c;->b:Lj1/a;

    new-instance p1, Lj1/f;

    invoke-direct {p1}, Lj1/f;-><init>()V

    iput-object p1, p0, Lj1/c;->c:Lj1/f;

    new-instance p1, Landroidx/collection/S;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lj1/c;->d:Landroidx/collection/S;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj1/c;->i:J

    new-instance p1, Lj1/c$a;

    invoke-direct {p1, p0}, Lj1/c$a;-><init>(Lj1/c;)V

    iput-object p1, p0, Lj1/c;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, LI0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, LI0/c;-><init>(FFFF)V

    iput-object p1, p0, Lj1/c;->k:LI0/c;

    return-void
.end method

.method public static final synthetic a(Lj1/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj1/c;->h:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lb1/h0;LI0/c;)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lb1/J;->X()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lj1/c;->d(Lb1/J;)J

    move-result-wide v0

    sget-object v5, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v5}, Lz1/n$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lz1/n;->j(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LI0/c;->m(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lb1/h0;->N2()Lb1/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/r0;->b()[F

    move-result-object v0

    invoke-static {v0}, LJ0/i0;->a([F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, LJ0/h0;->h([FLI0/c;)V

    :cond_1
    invoke-virtual {p1}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LI0/c;->m(J)V

    invoke-virtual {p1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final f(Lb1/h0;)Z
    .locals 0

    invoke-virtual {p1}, Lb1/h0;->N2()Lb1/r0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/r0;->b()[F

    move-result-object p0

    invoke-static {p0}, LJ0/i0;->a([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private final g(Lb1/J;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb1/J;->Q1(Z)V

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v3

    invoke-virtual {v1}, Lb1/J;->m0()Lb1/X;

    move-result-object v4

    invoke-virtual {v4}, Lb1/X;->R0()I

    move-result v5

    invoke-virtual {v4}, Lb1/X;->O0()I

    move-result v4

    iget-object v6, v0, Lj1/c;->k:LI0/c;

    int-to-float v5, v5

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v5, v4}, LI0/c;->g(FFFF)V

    invoke-direct {v0, v3, v6}, Lj1/c;->b(Lb1/h0;LI0/c;)V

    invoke-virtual {v6}, LI0/c;->b()F

    move-result v3

    float-to-int v9, v3

    invoke-virtual {v6}, LI0/c;->d()F

    move-result v3

    float-to-int v10, v3

    invoke-virtual {v6}, LI0/c;->c()F

    move-result v3

    float-to-int v11, v3

    invoke-virtual {v6}, LI0/c;->a()F

    move-result v3

    float-to-int v12, v3

    invoke-virtual {v1}, Lb1/J;->w()I

    move-result v8

    invoke-virtual {v1}, Lb1/J;->J()Z

    move-result v3

    invoke-virtual {v1, v2}, Lb1/J;->N1(Z)V

    if-eqz v3, :cond_0

    iget-object v7, v0, Lj1/c;->b:Lj1/a;

    invoke-virtual/range {v7 .. v12}, Lj1/a;->m(IIIII)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb1/J;->w()I

    move-result v2

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lj1/c;->b:Lj1/a;

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/f0;->p(I)Z

    move-result v14

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/f0;->p(I)Z

    move-result v15

    iget-object v2, v0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/f;->j()Landroidx/collection/K;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/collection/r;->a(I)Z

    move-result v16

    const/16 v18, 0x200

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lj1/a;->f(Lj1/a;IIIIIIZZZIILjava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb1/J;->a2(Z)V

    invoke-virtual {v0}, Lj1/c;->i()V

    return-void
.end method

.method private final h(Lb1/J;)V
    .locals 4

    invoke-direct {p0, p1}, Lj1/c;->g(Lb1/J;)V

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lj1/c;->h(Lb1/J;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(Lb1/J;)J
    .locals 5

    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    sget-object v1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v1}, Lz1/n$a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lb1/J;->Z()Lb1/h0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lj1/c;->f(Lb1/h0;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lb1/h0;->Q1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz1/n;->o(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private final p(Lb1/J;)V
    .locals 5

    invoke-virtual {p1}, Lb1/J;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lj1/c;->f(Lb1/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/J;->Q1(Z)V

    invoke-virtual {p1}, Lb1/J;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lj1/c;->k(Lb1/J;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb1/J;->Y1(J)V

    invoke-virtual {p1, v0}, Lb1/J;->Z1(Z)V

    :cond_0
    invoke-virtual {p1}, Lb1/J;->w0()J

    move-result-wide v1

    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v3}, Lz1/n$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz1/n;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v1, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lb1/J;

    invoke-direct {p0, v2}, Lj1/c;->p(Lb1/J;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    invoke-virtual {p0}, Lj1/c;->o()V

    invoke-static {}, LC0/d;->c()J

    move-result-wide v6

    iget-boolean v0, p0, Lj1/c;->e:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lj1/c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v8

    :goto_1
    if-eqz v0, :cond_5

    iput-boolean v9, p0, Lj1/c;->e:Z

    iget-object v0, p0, Lj1/c;->d:Landroidx/collection/S;

    iget-object v1, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/c0;->b:I

    move v2, v9

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lj1/c;->b:Lj1/a;

    iget-object v11, v0, Lj1/a;->a:[J

    iget v12, v0, Lj1/a;->c:I

    move v13, v9

    :goto_3
    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    if-ge v13, v0, :cond_4

    if-ge v13, v12, :cond_4

    add-int/lit8 v0, v13, 0x2

    aget-wide v0, v11, v0

    const/16 v2, 0x3c

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    aget-wide v2, v11, v13

    add-int/lit8 v4, v13, 0x1

    aget-wide v4, v11, v4

    long-to-int v0, v0

    const v1, 0x1ffffff

    and-int/2addr v1, v0

    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual/range {v0 .. v7}, Lj1/f;->g(IJJJ)V

    :cond_3
    add-int/lit8 v13, v13, 0x3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->a()V

    :cond_5
    iget-boolean v0, p0, Lj1/c;->f:Z

    if-eqz v0, :cond_6

    iput-boolean v9, p0, Lj1/c;->f:Z

    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v0, v6, v7}, Lj1/f;->f(J)V

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v0, v6, v7}, Lj1/f;->e(J)V

    :cond_7
    iget-boolean v0, p0, Lj1/c;->g:Z

    if-eqz v0, :cond_8

    iput-boolean v9, p0, Lj1/c;->g:Z

    iget-object v0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->b()V

    :cond_8
    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v0, v6, v7}, Lj1/f;->p(J)V

    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v0}, Lj1/f;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    invoke-virtual {p0, v8}, Lj1/c;->q(Z)V

    :cond_9
    return-void
.end method

.method public final d(Lb1/J;)J
    .locals 4

    iget-object p0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/a;->d(I)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p0}, Lz1/n$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lj1/a;
    .locals 0

    iget-object p0, p0, Lj1/c;->b:Lj1/a;

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c;->e:Z

    return-void
.end method

.method public final j(Lb1/J;)V
    .locals 2

    invoke-virtual {p1}, Lb1/J;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lj1/c;->e:Z

    iget-object v0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lj1/a;->h(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lj1/c;->q(Z)V

    return-void
.end method

.method public final l(Lb1/J;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lb1/J;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lb1/J;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb1/J;->X()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lb1/J;->x0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lb1/J;->Z1(Z)V

    invoke-direct {v0, v2}, Lj1/c;->k(Lb1/J;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lb1/J;->Y1(J)V

    :cond_1
    invoke-virtual {v2}, Lb1/J;->w0()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object v4, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v4}, Lz1/n$a;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    sget-object v4, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v4}, Lz1/n$a;->a()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v6

    invoke-static {v4, v5}, Lj1/d;->b(J)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-direct {v0, v6}, Lj1/c;->f(Lb1/h0;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lb1/J;->X()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lb1/h0;->Q1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz1/n;->o(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lb1/J;->m0()Lb1/X;

    move-result-object v6

    invoke-virtual {v6}, Lb1/X;->R0()I

    move-result v14

    invoke-virtual {v6}, Lb1/X;->O0()I

    move-result v15

    invoke-virtual {v1}, Lb1/J;->w()I

    move-result v17

    invoke-virtual {v1}, Lb1/J;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    iget-object v9, v0, Lj1/c;->b:Lj1/a;

    invoke-virtual {v2}, Lb1/J;->w()I

    move-result v11

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v12

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v13

    move/from16 v10, v17

    invoke-virtual/range {v9 .. v15}, Lj1/a;->j(IIIIII)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lj1/c;->b:Lj1/a;

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v18

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v19

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v6

    add-int v20, v6, v14

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v4

    add-int v21, v4, v15

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lj1/a;->i(IIIII)V

    goto/16 :goto_1

    :cond_5
    move/from16 v10, v17

    invoke-virtual {v1, v8}, Lb1/J;->N1(Z)V

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v6

    const/16 v7, 0x400

    invoke-static {v7}, Lb1/j0;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lb1/f0;->p(I)Z

    move-result v16

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Lb1/j0;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lb1/f0;->p(I)Z

    move-result v17

    iget-object v6, v0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v6}, Lj1/f;->j()Landroidx/collection/K;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/collection/r;->a(I)Z

    move-result v18

    if-eqz v2, :cond_6

    iget-object v9, v0, Lj1/c;->b:Lj1/a;

    invoke-virtual {v2}, Lb1/J;->w()I

    move-result v11

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v12

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v13

    invoke-virtual/range {v9 .. v18}, Lj1/a;->g(IIIIIIZZZ)V

    goto :goto_1

    :cond_6
    move/from16 v24, v17

    move/from16 v17, v10

    iget-object v2, v0, Lj1/c;->b:Lj1/a;

    move/from16 v25, v18

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v18

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v19

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v6

    add-int v20, v6, v14

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v4

    add-int v21, v4, v15

    const/16 v27, 0x220

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v23, v16

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lj1/a;->f(Lj1/a;IIIIIIZZZIILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-direct/range {p0 .. p1}, Lj1/c;->h(Lb1/J;)V

    invoke-direct/range {p0 .. p1}, Lj1/c;->p(Lb1/J;)V

    goto :goto_1

    :cond_8
    invoke-direct/range {p0 .. p1}, Lj1/c;->h(Lb1/J;)V

    :goto_1
    invoke-virtual {v1, v3}, Lb1/J;->a2(Z)V

    invoke-virtual {v0}, Lj1/c;->i()V

    invoke-virtual {v0, v8}, Lj1/c;->q(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final m(IJJLb1/j;Lkotlin/jvm/functions/Function1;)Lb1/j$a;
    .locals 8

    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lj1/f;->n(IJJLb1/j;Lkotlin/jvm/functions/Function1;)Lb1/j$a;

    move-result-object p1

    invoke-interface {v6}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p2

    invoke-static {p2}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p2

    invoke-virtual {p2}, Lb1/J;->J()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p2, v1, p3}, Lj1/a;->o(IZ)Z

    :cond_0
    invoke-virtual {p0}, Lj1/c;->i()V

    invoke-virtual {p0, p3}, Lj1/c;->q(Z)V

    return-object p1
.end method

.method public final n(Lb1/J;)V
    .locals 2

    invoke-virtual {p1}, Lb1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lj1/a;->k(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/J;->N1(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb1/J;->a2(Z)V

    invoke-virtual {p0}, Lj1/c;->i()V

    iput-boolean v0, p0, Lj1/c;->g:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lj1/c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LC0/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/c;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj1/c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lj1/c;->c:Lj1/f;

    invoke-virtual {v0}, Lj1/f;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lj1/c;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p1, p0, Lj1/c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, LC0/c;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LC0/d;->c()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj1/c;->i:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lj1/c;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, LC0/c;->b(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lb1/J;)V
    .locals 1

    iget-object p0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj1/a;->o(IZ)Z

    return-void
.end method

.method public final s(Lb1/J;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lb1/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj1/c;->b:Lj1/a;

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lj1/a;->n(IZZ)Z

    :cond_0
    return-void
.end method

.method public final t(JJ[FII)V
    .locals 9

    invoke-static {p5}, Lj1/d;->a([F)I

    move-result v0

    iget-object v1, p0, Lj1/c;->c:Lj1/f;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lj1/f;->q(JJ[FII)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lj1/c;->f:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lj1/c;->f:Z

    return-void
.end method
