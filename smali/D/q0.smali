.class final LD/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/V;
.implements LD/n0;


# instance fields
.field private final a:Z

.field private final b:LD/j$e;

.field private final c:LD/j$m;

.field private final d:F

.field private final e:LD/M;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:LD/k0;


# direct methods
.method private constructor <init>(ZLD/j$e;LD/j$m;FLD/M;FIILD/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LD/q0;->a:Z

    .line 4
    iput-object p2, p0, LD/q0;->b:LD/j$e;

    .line 5
    iput-object p3, p0, LD/q0;->c:LD/j$m;

    .line 6
    iput p4, p0, LD/q0;->d:F

    .line 7
    iput-object p5, p0, LD/q0;->e:LD/M;

    .line 8
    iput p6, p0, LD/q0;->f:F

    .line 9
    iput p7, p0, LD/q0;->g:I

    .line 10
    iput p8, p0, LD/q0;->h:I

    .line 11
    iput-object p9, p0, LD/q0;->i:LD/k0;

    return-void
.end method

.method public synthetic constructor <init>(ZLD/j$e;LD/j$m;FLD/M;FIILD/k0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LD/q0;-><init>(ZLD/j$e;LD/j$m;FLD/M;FIILD/k0;)V

    return-void
.end method

.method public static synthetic n(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LD/q0;->t(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LD/q0;->s(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, LD/q0;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/q0;

    iget-boolean v1, p0, LD/q0;->a:Z

    iget-boolean v3, p1, LD/q0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD/q0;->b:LD/j$e;

    iget-object v3, p1, LD/q0;->b:LD/j$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LD/q0;->c:LD/j$m;

    iget-object v3, p1, LD/q0;->c:LD/j$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LD/q0;->d:F

    iget v3, p1, LD/q0;->d:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LD/q0;->e:LD/M;

    iget-object v3, p1, LD/q0;->e:LD/M;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LD/q0;->f:F

    iget v3, p1, LD/q0;->f:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LD/q0;->g:I

    iget v3, p1, LD/q0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LD/q0;->h:I

    iget v3, p1, LD/q0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LD/q0;->i:LD/k0;

    iget-object p1, p1, LD/q0;->i:LD/k0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public g()LD/M;
    .locals 0

    iget-object p0, p0, LD/q0;->e:LD/M;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LD/q0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD/q0;->b:LD/j$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD/q0;->c:LD/j$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/q0;->d:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD/q0;->e:LD/M;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/q0;->f:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/q0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LD/q0;->i:LD/k0;

    invoke-virtual {p0}, LD/k0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public l()LD/j$e;
    .locals 0

    iget-object p0, p0, LD/q0;->b:LD/j$e;

    return-object p0
.end method

.method public m()LD/j$m;
    .locals 0

    iget-object p0, p0, LD/q0;->c:LD/j$m;

    return-object p0
.end method

.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, LD/q0;->i:LD/k0;

    const/4 v4, 0x1

    invoke-static {p2, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    :cond_1
    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, LD/k0;->k(LZ0/s;LZ0/s;ZJ)V

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, LD/q0;->p(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v1

    move/from16 v8, p3

    invoke-virtual {p0, v2, v8, v1}, LD/q0;->q(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, LD/q0;->i:LD/k0;

    const/4 v4, 0x1

    invoke-static {p2, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    :cond_1
    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LD/k0;->k(LZ0/s;LZ0/s;ZJ)V

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v1

    move/from16 v10, p3

    invoke-virtual {p0, v2, v10, v1}, LD/q0;->q(Ljava/util/List;II)I

    move-result v0

    return v0

    :cond_3
    move/from16 v10, p3

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v7}, LD/q0;->p(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 10

    iget v0, p0, LD/q0;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, LD/q0;->g:I

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD/q0;->i:LD/k0;

    invoke-virtual {v0}, LD/k0;->g()LD/h0$a;

    move-result-object v0

    sget-object v1, LD/h0$a;->a:LD/h0$a;

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, LD/p0;

    invoke-direct {v6}, LD/p0;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p1

    const/4 p1, 0x1

    invoke-static {p2, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/O;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    const/4 p1, 0x2

    invoke-static {p2, p1}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LZ0/O;

    :cond_4
    move-object v6, v1

    iget-object p1, p0, LD/q0;->i:LD/k0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, LD/k0;->h(I)V

    iget-object v3, p0, LD/q0;->i:LD/k0;

    move-object v4, p0

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LD/k0;->j(LD/n0;LZ0/O;LZ0/O;J)V

    move-object v1, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iget v3, v1, LD/q0;->d:F

    iget v4, v1, LD/q0;->f:F

    invoke-virtual {v1}, LD/q0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LD/O0;->a:LD/O0;

    goto :goto_1

    :cond_5
    sget-object p1, LD/O0;->b:LD/O0;

    :goto_1
    invoke-static {v7, v8, p1}, LD/b1;->c(JLD/O0;)J

    move-result-wide v5

    iget v7, v1, LD/q0;->g:I

    iget v8, v1, LD/q0;->h:I

    iget-object v9, v1, LD/q0;->i:LD/k0;

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v9}, LD/g0;->m(LZ0/S;LD/n0;Ljava/util/Iterator;FFJIILD/k0;)LZ0/Q;

    move-result-object p0

    return-object p0

    :goto_2
    new-instance v4, LD/o0;

    invoke-direct {v4}, LD/o0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, LD/q0;->i:LD/k0;

    const/4 v4, 0x1

    invoke-static {p2, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    :cond_1
    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, LD/k0;->k(LZ0/s;LZ0/s;ZJ)V

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, LD/q0;->p(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, LD/q0;->v(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, LD/q0;->i:LD/k0;

    const/4 v4, 0x1

    invoke-static {p2, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    :cond_1
    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LD/k0;->k(LZ0/s;LZ0/s;ZJ)V

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, LD/q0;->v(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, LD/q0;->d:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, LD/q0;->f:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget v6, p0, LD/q0;->h:I

    iget v5, p0, LD/q0;->g:I

    iget-object v7, p0, LD/q0;->i:LD/k0;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, LD/q0;->p(Ljava/util/List;IIIIILD/k0;)I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;IIIIILD/k0;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v3, 0x7fffffff

    invoke-static {v4, v2, v4, v3}, LD/b1;->a(IIII)J

    move-result-wide v8

    new-instance v10, LD/Y;

    const/4 v13, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object v5, v10

    move/from16 v10, p6

    invoke-direct/range {v5 .. v13}, LD/Y;-><init>(ILD/k0;JIIILkotlin/jvm/internal/k;)V

    move-object v10, v5

    invoke-static {v1, v4}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/s;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5, v2}, LD/q0;->u(LZ0/s;I)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5, v6}, LD/q0;->w(LZ0/s;I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    move v11, v9

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-static {v2, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide v13

    const/4 v8, 0x0

    if-nez v5, :cond_4

    move-object v15, v8

    goto :goto_3

    :cond_4
    invoke-static {v7, v6}, Landroidx/collection/o;->b(II)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v12

    move-object v15, v12

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v11

    invoke-virtual {v11}, LD/Y$b;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v7, p7

    goto :goto_5

    :cond_5
    move v9, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v9, v4, v4}, LD/k0;->d(ZII)Landroidx/collection/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/collection/o;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/o;->f(J)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    invoke-static {v0, v4}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v14, v2

    move v12, v4

    move v15, v12

    move/from16 v21, v15

    move/from16 v13, v16

    move/from16 v11, v18

    :goto_7
    if-ge v12, v5, :cond_10

    sub-int v7, v14, v7

    add-int/lit8 v14, v12, 0x1

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v1, v14}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/s;

    if-eqz v6, :cond_8

    invoke-virtual {v0, v6, v2}, LD/q0;->u(LZ0/s;I)I

    move-result v11

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v0, v6, v11}, LD/q0;->w(LZ0/s;I)I

    move-result v15

    add-int v15, v15, p3

    goto :goto_9

    :cond_9
    move v15, v4

    :goto_9
    add-int/lit8 v12, v12, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_a

    move v4, v9

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    sub-int v12, v14, v21

    move/from16 v16, v13

    move/from16 v19, v14

    invoke-static {v7, v3}, Landroidx/collection/o;->b(II)J

    move-result-wide v13

    if-nez v6, :cond_b

    move-object/from16 v20, v8

    :goto_b
    move/from16 v22, v19

    goto :goto_c

    :cond_b
    invoke-static {v15, v11}, Landroidx/collection/o;->b(II)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v20

    goto :goto_b

    :goto_c
    const/16 v19, 0x0

    move/from16 v23, v15

    move-object/from16 v15, v20

    const/16 v20, 0x0

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v24

    invoke-virtual/range {v10 .. v20}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object v11

    invoke-virtual {v11}, LD/Y$b;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int v18, v18, p4

    add-int v14, v17, v18

    move/from16 v13, v16

    move/from16 v16, v12

    if-eqz v6, :cond_c

    move v12, v9

    :goto_d
    move v15, v7

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v10 .. v16}, LD/Y;->a(LD/Y$b;ZIIII)LD/Y$a;

    move-result-object v6

    move/from16 v16, v13

    sub-int v15, v23, p3

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v11}, LD/Y$b;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LD/Y$a;->b()J

    move-result-wide v0

    invoke-virtual {v6}, LD/Y$a;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Landroidx/collection/o;->f(J)I

    move-result v0

    add-int v0, v0, p4

    add-int/2addr v14, v0

    :cond_d
    move/from16 v17, v14

    move/from16 v15, v22

    goto :goto_10

    :cond_e
    move/from16 v17, v14

    move v7, v15

    move/from16 v21, v22

    const/4 v11, 0x0

    move v14, v2

    goto :goto_f

    :cond_f
    move v15, v7

    move v14, v15

    move/from16 v13, v16

    move/from16 v11, v18

    move/from16 v7, v23

    :goto_f
    move v6, v4

    move/from16 v12, v22

    move v15, v12

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v17, p4

    invoke-static {v0, v15}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Landroidx/collection/o;->e(J)I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;II)I
    .locals 10

    iget v0, p0, LD/q0;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/s;

    invoke-virtual {p0, v7, p2}, LD/q0;->r(LZ0/s;I)I

    move-result v7

    add-int/2addr v7, p3

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v8, v5

    if-eq v9, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v6, v7

    sub-int/2addr v6, p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v2

    move v5, v3

    :goto_2
    move v3, v8

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final r(LZ0/s;I)I
    .locals 0

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, LZ0/s;->j0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LD/q0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/q0;->b:LD/j$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/q0;->c:LD/j$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/q0;->d:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/q0;->e:LD/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/q0;->f:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/q0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/q0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD/q0;->i:LD/k0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LZ0/s;I)I
    .locals 0

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, LZ0/s;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/List;IIIIILD/k0;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    new-array v3, v2, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    new-array v4, v5, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v6

    :goto_0
    if-ge v10, v7, :cond_1

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ0/s;

    invoke-virtual {v0, v12, v1}, LD/q0;->w(LZ0/s;I)I

    move-result v13

    aput v13, v3, v10

    invoke-virtual {v0, v12, v13}, LD/q0;->u(LZ0/s;I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p1

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_2

    if-eq v8, v0, :cond_2

    mul-int v0, v8, v9

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ge v0, v7, :cond_4

    invoke-virtual/range {p7 .. p7}, LD/k0;->g()LD/h0$a;

    move-result-object v7

    sget-object v12, LD/h0$a;->c:LD/h0$a;

    if-eq v7, v12, :cond_3

    invoke-virtual/range {p7 .. p7}, LD/k0;->g()LD/h0$a;

    move-result-object v7

    sget-object v12, LD/h0$a;->d:LD/h0$a;

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_1
    move v7, v10

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-lt v0, v7, :cond_5

    invoke-virtual/range {p7 .. p7}, LD/k0;->e()I

    move-result v7

    if-lt v9, v7, :cond_5

    invoke-virtual/range {p7 .. p7}, LD/k0;->g()LD/h0$a;

    move-result-object v7

    sget-object v12, LD/h0$a;->d:LD/h0$a;

    if-ne v7, v12, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_2
    sub-int/2addr v0, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3}, La9/n;->p1([I)I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    mul-int v12, v12, p3

    add-int/2addr v7, v12

    if-eqz v5, :cond_11

    aget v5, v4, v6

    invoke-static {v4}, La9/n;->r0([I)I

    move-result v12

    if-gt v10, v12, :cond_7

    move v13, v10

    :goto_3
    aget v14, v4, v13

    if-ge v5, v14, :cond_6

    move v5, v14

    :cond_6
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_10

    aget v2, v3, v6

    invoke-static {v3}, La9/n;->r0([I)I

    move-result v6

    if-gt v10, v6, :cond_9

    :goto_4
    aget v12, v3, v10

    if-ge v2, v12, :cond_8

    move v2, v12

    :cond_8
    if-eq v10, v6, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move v12, v2

    move v13, v7

    :goto_5
    if-gt v12, v13, :cond_f

    if-ne v5, v1, :cond_a

    goto :goto_7

    :cond_a
    add-int v2, v12, v13

    div-int/lit8 v5, v2, 0x2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p7

    move-object v2, v11

    invoke-static/range {v2 .. v10}, LD/g0;->l(Ljava/util/List;[I[IIIIIILD/k0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/o;->e(J)I

    move-result v2

    invoke-static {v14, v15}, Landroidx/collection/o;->f(J)I

    move-result v6

    if-gt v2, v1, :cond_e

    if-ge v6, v0, :cond_b

    goto :goto_6

    :cond_b
    if-ge v2, v1, :cond_d

    add-int/lit8 v13, v5, -0x1

    :cond_c
    move-object/from16 v11, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move v7, v5

    move v5, v2

    goto :goto_5

    :cond_d
    return v5

    :cond_e
    :goto_6
    add-int/lit8 v12, v5, 0x1

    if-le v12, v13, :cond_c

    return v12

    :cond_f
    :goto_7
    return v7

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final w(LZ0/s;I)I
    .locals 0

    invoke-virtual {p0}, LD/q0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, LZ0/s;->f0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, LZ0/s;->Y(I)I

    move-result p0

    return p0
.end method
