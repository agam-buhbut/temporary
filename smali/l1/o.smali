.class public final Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/r;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/r;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Ll1/o;->a:Ll1/r;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Ll1/o;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Lz1/b;->n(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lz1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ll1/r;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/y;

    .line 12
    invoke-virtual {v7}, Ll1/y;->b()Ll1/z;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, Lz1/b;->l(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, Lz1/b;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static/range {p2 .. p3}, Lz1/b;->k(J)I

    move-result v9

    invoke-static {v13}, Ll1/B;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Ls9/m;->e(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-static/range {p2 .. p3}, Lz1/b;->k(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, Ll1/o;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, Ll1/B;->c(Ll1/z;JII)Ll1/w;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Ll1/w;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 21
    invoke-interface {v8}, Ll1/w;->n()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 22
    new-instance v7, Ll1/x;

    move-object v10, v9

    .line 23
    invoke-virtual {v10}, Ll1/y;->c()I

    move-result v9

    .line 24
    invoke-virtual {v10}, Ll1/y;->a()I

    move-result v10

    .line 25
    invoke-direct/range {v7 .. v14}, Ll1/x;-><init>(Ll1/w;IIIIFF)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v8}, Ll1/w;->q()Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    iget v7, v0, Ll1/o;->b:I

    if-ne v12, v7, :cond_3

    iget-object v7, v0, Ll1/o;->a:Ll1/r;

    invoke-virtual {v7}, Ll1/r;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, La9/v;->p(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_1

    :cond_4
    :goto_4
    move v11, v12

    move v13, v14

    goto :goto_5

    :cond_5
    move v3, v4

    .line 29
    :goto_5
    iput v13, v0, Ll1/o;->e:F

    .line 30
    iput v11, v0, Ll1/o;->f:I

    .line 31
    iput-boolean v3, v0, Ll1/o;->c:Z

    .line 32
    iput-object v2, v0, Ll1/o;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, Lz1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ll1/o;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_6
    const/4 v6, 0x0

    if-ge v5, v3, :cond_8

    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ll1/x;

    .line 38
    invoke-virtual {v7}, Ll1/x;->e()Ll1/w;

    move-result-object v8

    invoke-interface {v8}, Ll1/w;->B()Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_7

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, LI0/g;

    if-eqz v12, :cond_6

    .line 43
    invoke-virtual {v7, v12}, Ll1/x;->i(LI0/g;)LI0/g;

    move-result-object v12

    goto :goto_8

    :cond_6
    move-object v12, v6

    .line 44
    :goto_8
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v1, v9}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 46
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ll1/o;->a:Ll1/r;

    invoke-virtual {v3}, Ll1/r;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 47
    iget-object v2, v0, Ll1/o;->a:Ll1/r;

    invoke-virtual {v2}, Ll1/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, v0, Ll1/o;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;JIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll1/o;-><init>(Ll1/r;JII)V

    return-void
.end method

.method private static final E(LJ0/n0;IILl1/x;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p3}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p3, p1}, Ll1/x;->r(I)I

    move-result p1

    invoke-virtual {p3, p2}, Ll1/x;->r(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Ll1/w;->s(II)LJ0/n0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll1/x;->j(LJ0/n0;)LJ0/n0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L(Ll1/o;LJ0/D;JLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, LL0/f;->i:LL0/f$a;

    invoke-virtual {v5}, LL0/f$a;->a()I

    move-result v5

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p9}, Ll1/o;->K(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V

    return-void
.end method

.method public static synthetic N(Ll1/o;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    sget-object p3, LL0/f;->i:LL0/f$a;

    invoke-virtual {p3}, LL0/f$a;->a()I

    move-result p3

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Ll1/o;->M(LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V

    return-void
.end method

.method private final O(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v1

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object p0

    invoke-virtual {p0}, Ll1/e;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final P(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v1

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object p0

    invoke-virtual {p0}, Ll1/e;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Q(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Ll1/o;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll1/o;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(LJ0/n0;IILl1/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll1/o;->E(LJ0/n0;IILl1/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J[FLkotlin/jvm/internal/M;Lkotlin/jvm/internal/L;Ll1/x;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll1/o;->d(J[FLkotlin/jvm/internal/M;Lkotlin/jvm/internal/L;Ll1/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(J[FLkotlin/jvm/internal/M;Lkotlin/jvm/internal/L;Ll1/x;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p5}, Ll1/x;->f()I

    move-result v0

    invoke-static {p0, p1}, Ll1/v1;->l(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p5}, Ll1/x;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ll1/v1;->l(J)I

    move-result v0

    :goto_0
    invoke-virtual {p5}, Ll1/x;->b()I

    move-result v1

    invoke-static {p0, p1}, Ll1/v1;->k(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p5}, Ll1/x;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ll1/v1;->k(J)I

    move-result p0

    :goto_1
    invoke-virtual {p5, v0}, Ll1/x;->r(I)I

    move-result p1

    invoke-virtual {p5, p0}, Ll1/x;->r(I)I

    move-result p0

    invoke-static {p1, p0}, Ll1/w1;->b(II)J

    move-result-wide p0

    invoke-virtual {p5}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    iget v1, p3, Lkotlin/jvm/internal/M;->a:I

    invoke-interface {v0, p0, p1, p2, v1}, Ll1/w;->v(J[FI)V

    iget v0, p3, Lkotlin/jvm/internal/M;->a:I

    invoke-static {p0, p1}, Ll1/v1;->j(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    iget p0, p3, Lkotlin/jvm/internal/M;->a:I

    :goto_2
    if-ge p0, v0, :cond_2

    add-int/lit8 p1, p0, 0x1

    aget v1, p2, p1

    iget v2, p4, Lkotlin/jvm/internal/L;->a:F

    add-float/2addr v1, v2

    aput v1, p2, p1

    add-int/lit8 p1, p0, 0x3

    aget v1, p2, p1

    add-float/2addr v1, v2

    aput v1, p2, p1

    add-int/lit8 p0, p0, 0x4

    goto :goto_2

    :cond_2
    iput v0, p3, Lkotlin/jvm/internal/M;->a:I

    iget p0, p4, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p5}, Ll1/x;->e()Ll1/w;

    move-result-object p1

    invoke-interface {p1}, Ll1/w;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    iput p0, p4, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Ll1/e;
    .locals 0

    iget-object p0, p0, Ll1/o;->a:Ll1/r;

    invoke-virtual {p0}, Ll1/r;->g()Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ll1/o;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/o;->q(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)I
    .locals 3

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ll1/u;->e(Ljava/util/List;F)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/x;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ll1/x;->q(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ll1/w;->j(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->m(I)I

    move-result p0

    return p0
.end method

.method public final B(I)Lx1/i;
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->P(I)V

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p0

    invoke-interface {v0, p0}, Ll1/w;->d(I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    return-object p0
.end method

.method public final D(II)LJ0/n0;
    .locals 4

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or End("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v1

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ll1/w1;->b(II)J

    move-result-wide v1

    new-instance v3, Ll1/n;

    invoke-direct {v3, v0, p1, p2}, Ll1/n;-><init>(LJ0/n0;II)V

    invoke-static {p0, v1, v2, v3}, Ll1/u;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/o;->g:Ljava/util/List;

    return-object p0
.end method

.method public final G(LI0/g;ILl1/q1;)J
    .locals 11

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v1

    invoke-static {v0, v1}, Ll1/u;->e(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/x;

    invoke-virtual {v1}, Ll1/x;->a()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v1}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ll1/o;->h:Ljava/util/List;

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v2

    invoke-static {v1, v2}, Ll1/u;->e(Ljava/util/List;F)I

    move-result v1

    sget-object v2, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v2}, Ll1/v1$a;->a()J

    move-result-wide v2

    :goto_0
    sget-object v4, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v4}, Ll1/v1$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ll1/v1;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll1/x;

    invoke-virtual {v3}, Ll1/x;->e()Ll1/w;

    move-result-object v2

    invoke-virtual {v3, p1}, Ll1/x;->p(LI0/g;)LI0/g;

    move-result-object v4

    invoke-interface {v2, v4, p2, p3}, Ll1/w;->C(LI0/g;ILl1/q1;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll1/x;->l(Ll1/x;JZILjava/lang/Object;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ll1/v1$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ll1/v1;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {v4}, Ll1/v1$a;->a()J

    move-result-wide v4

    :goto_1
    sget-object v6, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v6}, Ll1/v1$a;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ll1/v1;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll1/x;

    invoke-virtual {v5}, Ll1/x;->e()Ll1/w;

    move-result-object v4

    invoke-virtual {v5, p1}, Ll1/x;->p(LI0/g;)LI0/g;

    move-result-object v6

    invoke-interface {v4, v6, p2, p3}, Ll1/w;->C(LI0/g;ILl1/q1;)J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll1/x;->l(Ll1/x;JZILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ll1/v1$a;->a()J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ll1/v1;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Ll1/v1;->n(J)I

    move-result p0

    invoke-static {v4, v5}, Ll1/v1;->i(J)I

    move-result p1

    invoke-static {p0, p1}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll1/x;

    invoke-virtual {v0}, Ll1/x;->e()Ll1/w;

    move-result-object p0

    invoke-virtual {v0, p1}, Ll1/x;->p(LI0/g;)LI0/g;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Ll1/w;->C(LI0/g;ILl1/q1;)J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll1/x;->l(Ll1/x;JZILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H()F
    .locals 0

    iget p0, p0, Ll1/o;->d:F

    return p0
.end method

.method public final I(I)J
    .locals 2

    invoke-direct {p0, p1}, Ll1/o;->P(I)V

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->g(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ll1/x;->k(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J(I)Z
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/w;->k(I)Z

    move-result p0

    return p0
.end method

.method public final K(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V
    .locals 11

    invoke-interface {p1}, LJ0/D;->save()V

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/x;

    invoke-virtual {v2}, Ll1/x;->e()Ll1/w;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ll1/w;->E(LJ0/D;JLJ0/D0;Lx1/k;LL0/g;I)V

    invoke-virtual {v2}, Ll1/x;->e()Ll1/w;

    move-result-object v2

    invoke-interface {v2}, Ll1/w;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LJ0/D;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LJ0/D;->restore()V

    return-void
.end method

.method public final M(LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lu1/b;->a(Ll1/o;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;I)V

    return-void
.end method

.method public final c(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, Ll1/v1;->l(J)I

    move-result v0

    invoke-direct {p0, v0}, Ll1/o;->O(I)V

    invoke-static {p1, p2}, Ll1/v1;->k(J)I

    move-result v0

    invoke-direct {p0, v0}, Ll1/o;->P(I)V

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/M;->a:I

    new-instance v6, Lkotlin/jvm/internal/L;

    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    new-instance v1, Ll1/m;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ll1/m;-><init>(J[FLkotlin/jvm/internal/M;Lkotlin/jvm/internal/L;)V

    invoke-static {p0, v2, v3, v1}, Ll1/u;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final f(I)Lx1/i;
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->P(I)V

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p0

    invoke-interface {v0, p0}, Ll1/w;->y(I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)LI0/g;
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->O(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->A(I)LI0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/x;->i(LI0/g;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)LI0/g;
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->P(I)V

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->f(I)LI0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/x;->i(LI0/g;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ll1/o;->c:Z

    return p0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object p0

    invoke-interface {p0}, Ll1/w;->h()F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Ll1/o;->e:F

    return p0
.end method

.method public final l(IZ)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->P(I)V

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p0

    invoke-interface {v0, p0, p2}, Ll1/w;->t(IZ)F

    move-result p0

    return p0
.end method

.method public final m()Ll1/r;
    .locals 0

    iget-object p0, p0, Ll1/o;->a:Ll1/r;

    return-object p0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-interface {v0}, Ll1/w;->w()F

    move-result v0

    invoke-virtual {p0, v0}, Ll1/x;->o(F)F

    move-result p0

    return p0
.end method

.method public final o(I)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->z(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->o(F)F

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ll1/o;->f:I

    return p0
.end method

.method public final q(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ll1/w;->m(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->m(I)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 1

    invoke-direct {p0}, Ll1/o;->e()Ll1/e;

    move-result-object v0

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->r(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->x(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->n(I)I

    move-result p0

    return p0
.end method

.method public final t(F)I
    .locals 1

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->e(Ljava/util/List;F)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/x;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->t(F)F

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->r(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->n(I)I

    move-result p0

    return p0
.end method

.method public final u(I)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p0

    invoke-interface {v0, p0}, Ll1/w;->p(I)F

    move-result p0

    return p0
.end method

.method public final v(I)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p0

    invoke-interface {v0, p0}, Ll1/w;->u(I)F

    move-result p0

    return p0
.end method

.method public final w(I)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p0

    invoke-interface {v0, p0}, Ll1/w;->o(I)F

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->m(I)I

    move-result p0

    return p0
.end method

.method public final y(I)F
    .locals 1

    invoke-direct {p0, p1}, Ll1/o;->Q(I)V

    iget-object v0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ll1/u;->d(Ljava/util/List;I)I

    move-result v0

    iget-object p0, p0, Ll1/o;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/x;

    invoke-virtual {p0}, Ll1/x;->e()Ll1/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/x;->s(I)I

    move-result p1

    invoke-interface {v0, p1}, Ll1/w;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ll1/x;->o(F)F

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Ll1/o;->b:I

    return p0
.end method
