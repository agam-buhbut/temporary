.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/K;

.field private b:Lj1/f$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Lj1/f;->a:Landroidx/collection/K;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj1/f;->c:J

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/f;->d:J

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/f;->e:J

    return-void
.end method

.method public static final synthetic a(Lj1/f;Landroidx/collection/K;ILj1/f$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj1/f;->m(Landroidx/collection/K;ILj1/f$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lj1/f;Lj1/f$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lj1/f;->o(Lj1/f$a;)Z

    move-result p0

    return p0
.end method

.method private final c(Lj1/f$a;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p7

    move-wide/from16 v10, p9

    invoke-virtual {p1}, Lj1/f$a;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lj1/f$a;->f()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lj1/f$a;->f()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1}, Lj1/f$a;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lj1/f$a;->l(J)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lj1/f$a;->m(J)V

    invoke-virtual {p1}, Lj1/f$a;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lj1/f$a;->c()J

    move-result-wide v3

    move-object v0, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lj1/f$a;->b(JJJJ[F)V

    return-wide v10

    :cond_0
    invoke-virtual {p1}, Lj1/f$a;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lj1/f$a;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method

.method private final d(Lj1/f$a;JJ[FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    invoke-virtual {v1}, Lj1/f$a;->e()J

    move-result-wide v2

    sub-long v4, v11, v2

    invoke-virtual {v1}, Lj1/f$a;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {v1}, Lj1/f$a;->d()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-nez v3, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    invoke-virtual {v1, v11, v12}, Lj1/f$a;->m(J)V

    if-eqz v2, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v1, v11, v12}, Lj1/f$a;->l(J)V

    invoke-virtual {v1}, Lj1/f$a;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lj1/f$a;->c()J

    move-result-wide v4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lj1/f$a;->b(JJJJ[F)V

    :cond_3
    if-nez v15, :cond_4

    iget-wide v1, v0, Lj1/f;->c:J

    invoke-virtual/range {p1 .. p1}, Lj1/f$a;->d()J

    move-result-wide v3

    add-long/2addr v3, v11

    cmp-long v5, v1, v13

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Lj1/f;->c:J

    :cond_4
    return-void
.end method

.method private final l(Landroidx/collection/K;ILj1/f$a;)Lj1/f$a;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    move-object p0, p3

    :cond_0
    check-cast p0, Lj1/f$a;

    if-eq p0, p3, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lj1/f$a;->n(Lj1/f$a;)V

    :cond_2
    return-object p3
.end method

.method private final m(Landroidx/collection/K;ILj1/f$a;)Z
    .locals 4

    invoke-virtual {p1, p2}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/f$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p0

    invoke-virtual {p3, v3}, Lj1/f$a;->n(Lj1/f$a;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Landroidx/collection/K;->n(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lj1/f$a;->h()Lb1/j;

    move-result-object p0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/c;->r(Lb1/J;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1, p2, p0}, Landroidx/collection/K;->n(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p3}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/f$a;->n(Lj1/f$a;)V

    invoke-virtual {p3, v3}, Lj1/f$a;->n(Lj1/f$a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_2
    return v2
.end method

.method private final o(Lj1/f$a;)Z
    .locals 4

    iget-object v0, p0, Lj1/f;->b:Lj1/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v0

    iput-object v0, p0, Lj1/f;->b:Lj1/f$a;

    invoke-virtual {p1, v2}, Lj1/f$a;->n(Lj1/f$a;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/f$a;->n(Lj1/f$a;)V

    :cond_2
    invoke-virtual {p1, v2}, Lj1/f$a;->n(Lj1/f$a;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(J)V
    .locals 13

    iget-wide v2, p0, Lj1/f;->d:J

    iget-wide v4, p0, Lj1/f;->e:J

    iget-object v6, p0, Lj1/f;->g:[F

    iget-object v1, p0, Lj1/f;->b:Lj1/f$a;

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj1/f$a;->h()Lb1/j;

    move-result-object v7

    invoke-static {v7}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v7

    invoke-static {v7}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v8

    invoke-interface {v8}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj1/c;->d(Lb1/J;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lj1/f$a;->o(J)V

    invoke-static {v8, v9}, Lz1/n;->k(J)I

    move-result v10

    invoke-virtual {v7}, Lb1/J;->F0()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8, v9}, Lz1/n;->l(J)I

    move-result v8

    invoke-virtual {v7}, Lb1/J;->Y()I

    move-result v7

    add-int/2addr v8, v7

    int-to-long v9, v10

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    int-to-long v7, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lj1/f$a;->k(J)V

    move-object v0, p0

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lj1/f;->d(Lj1/f$a;JJ[FJ)V

    invoke-virtual {v1}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v2, v0, Lj1/f;->d:J

    iget-wide v4, v0, Lj1/f;->e:J

    iget-object v6, v0, Lj1/f;->g:[F

    iget-object v1, v0, Lj1/f;->a:Landroidx/collection/K;

    iget-object v9, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v10, v1, Landroidx/collection/r;->a:[J

    array-length v1, v10

    add-int/lit8 v11, v1, -0x2

    if-ltz v11, :cond_3

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    aget-wide v7, v10, v13

    not-long v14, v7

    const/4 v1, 0x7

    shl-long/2addr v14, v1

    and-long/2addr v14, v7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v1, v14, v16

    if-eqz v1, :cond_2

    sub-int v1, v13, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v1, 0x8

    move-wide/from16 v16, v7

    move v1, v12

    :goto_1
    if-ge v1, v15, :cond_1

    const-wide/16 v7, 0xff

    and-long v7, v16, v7

    const-wide/16 v18, 0x80

    cmp-long v7, v7, v18

    if-gez v7, :cond_0

    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v1

    aget-object v7, v9, v7

    check-cast v7, Lj1/f$a;

    :goto_2
    if-eqz v7, :cond_0

    move/from16 v18, v1

    move-object v1, v7

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lj1/f;->d(Lj1/f$a;JJ[FJ)V

    invoke-virtual {v1}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_2

    :cond_0
    move/from16 v18, v1

    shr-long v16, v16, v14

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    if-ne v15, v14, :cond_3

    :cond_2
    if-eq v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(IJJJ)V
    .locals 8

    iget-object v0, p0, Lj1/f;->a:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/f$a;

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object p1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lj1/f;->h(Lj1/f$a;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lj1/f$a;JJJ)V
    .locals 15

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    invoke-virtual {v1}, Lj1/f$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lj1/f$a;->i()J

    move-result-wide v6

    invoke-virtual {v1}, Lj1/f$a;->d()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v10, v10, v6

    if-gez v10, :cond_1

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v4, v13

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v6, v13

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p3}, Lj1/f$a;->o(J)V

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Lj1/f$a;->k(J)V

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lj1/f$a;->m(J)V

    invoke-virtual {v1, v2, v3}, Lj1/f$a;->l(J)V

    iget-wide v5, p0, Lj1/f;->d:J

    iget-wide v7, p0, Lj1/f;->e:J

    iget-object v9, p0, Lj1/f;->g:[F

    move-object v0, v1

    move-wide v3, v11

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lj1/f$a;->b(JJJJ[F)V

    return-void

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v1, v2, v3}, Lj1/f$a;->m(J)V

    iget-wide v4, p0, Lj1/f;->c:J

    add-long v1, v2, v8

    cmp-long v3, v4, v13

    if-lez v3, :cond_8

    cmp-long v1, v1, v4

    if-gez v1, :cond_8

    iput-wide v4, p0, Lj1/f;->c:J

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lj1/f;->c:J

    return-wide v0
.end method

.method public final j()Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Lj1/f;->a:Landroidx/collection/K;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lj1/f;->f:J

    return-wide v0
.end method

.method public final n(IJJLb1/j;Lkotlin/jvm/functions/Function1;)Lb1/j$a;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    iget-object p4, p0, Lj1/f;->a:Landroidx/collection/K;

    new-instance v1, Lj1/f$a;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lj1/f$a;-><init>(Lj1/f;IJJLb1/j;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p4, p1, v1}, Lj1/f;->l(Landroidx/collection/K;ILj1/f$a;)Lj1/f$a;

    move-result-object p0

    return-object p0
.end method

.method public final p(J)V
    .locals 26

    move-object/from16 v0, p0

    iget-wide v1, v0, Lj1/f;->c:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-wide v2, v0, Lj1/f;->d:J

    iget-wide v4, v0, Lj1/f;->e:J

    iget-object v6, v0, Lj1/f;->g:[F

    iget-object v1, v0, Lj1/f;->a:Landroidx/collection/K;

    iget-object v11, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v12, v1, Landroidx/collection/r;->a:[J

    array-length v1, v12

    add-int/lit8 v13, v1, -0x2

    if-ltz v13, :cond_5

    const/16 v16, 0x0

    move/from16 v1, v16

    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    aget-wide v9, v12, v1

    const-wide v17, 0x7fffffffffffffffL

    not-long v14, v9

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v9

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_4

    sub-int v14, v1, v13

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v19, v9

    move/from16 v9, v16

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v10, v21, v23

    if-gez v10, :cond_2

    shl-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v9

    aget-object v10, v11, v10

    check-cast v10, Lj1/f$a;

    :goto_2
    if-eqz v10, :cond_1

    move/from16 v25, v1

    move/from16 v21, v9

    move-object v1, v10

    move-wide v9, v7

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v10}, Lj1/f;->c(Lj1/f$a;JJ[FJJ)J

    move-result-wide v9

    invoke-virtual {v1}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v1

    move-wide v7, v9

    move/from16 v9, v21

    move-object v10, v1

    move/from16 v1, v25

    goto :goto_2

    :cond_1
    move/from16 v21, v9

    move-wide v9, v7

    :goto_3
    move/from16 v25, v1

    goto :goto_4

    :cond_2
    move/from16 v21, v9

    goto :goto_3

    :goto_4
    shr-long v19, v19, v15

    add-int/lit8 v9, v21, 0x1

    move/from16 v1, v25

    goto :goto_1

    :cond_3
    move/from16 v25, v1

    if-ne v14, v15, :cond_6

    move/from16 v1, v25

    :cond_4
    if-eq v1, v13, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v7, v17

    :cond_6
    iget-object v1, v0, Lj1/f;->b:Lj1/f$a;

    if-eqz v1, :cond_8

    move-wide v9, v7

    :goto_5
    if-eqz v1, :cond_7

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v10}, Lj1/f;->c(Lj1/f$a;JJ[FJJ)J

    move-result-wide v9

    invoke-virtual {v1}, Lj1/f$a;->g()Lj1/f$a;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-wide v7, v9

    :cond_8
    cmp-long v1, v7, v17

    if-nez v1, :cond_9

    const-wide/16 v7, -0x1

    :cond_9
    iput-wide v7, v0, Lj1/f;->c:J

    return-void
.end method

.method public final q(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Lj1/f;->d:J

    invoke-static {p3, p4, v0, v1}, Lz1/n;->j(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Lj1/f;->d:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Lj1/f;->e:J

    invoke-static {p1, p2, v2, v3}, Lz1/n;->j(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Lj1/f;->e:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lj1/f;->g:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Lj1/f;->f:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Lj1/f;->f:J

    return v1

    :cond_3
    return p3
.end method
