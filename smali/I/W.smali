.class public final LI/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/H;
.implements LZ0/Q;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lz/y0;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:LI/n;

.field private final k:LI/n;

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:LA/o;

.field private final p:LZ0/Q;

.field private final q:Z

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private final u:Lz1/d;

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/W;->a:Ljava/util/List;

    .line 4
    iput p2, p0, LI/W;->b:I

    .line 5
    iput p3, p0, LI/W;->c:I

    .line 6
    iput p4, p0, LI/W;->d:I

    .line 7
    iput-object p5, p0, LI/W;->e:Lz/y0;

    .line 8
    iput p6, p0, LI/W;->f:I

    .line 9
    iput p7, p0, LI/W;->g:I

    .line 10
    iput-boolean p8, p0, LI/W;->h:Z

    .line 11
    iput p9, p0, LI/W;->i:I

    .line 12
    iput-object p10, p0, LI/W;->j:LI/n;

    .line 13
    iput-object p11, p0, LI/W;->k:LI/n;

    .line 14
    iput p12, p0, LI/W;->l:F

    .line 15
    iput p13, p0, LI/W;->m:I

    .line 16
    iput-boolean p14, p0, LI/W;->n:Z

    .line 17
    iput-object p15, p0, LI/W;->o:LA/o;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LI/W;->p:LZ0/Q;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, LI/W;->q:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LI/W;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, LI/W;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, LI/W;->t:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, LI/W;->u:Lz1/d;

    move-wide/from16 p1, p22

    .line 24
    iput-wide p1, p0, LI/W;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JILkotlin/jvm/internal/k;)V
    .locals 26

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    .line 27
    invoke-direct/range {v1 .. v25}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    invoke-virtual {p0}, LI/W;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LI/W;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LI/W;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LI/W;->g:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, LI/W;->h:Z

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, LI/W;->f()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LI/W;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LI/W;->b:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LI/W;->p:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOrientation()Lz/y0;
    .locals 0

    iget-object p0, p0, LI/W;->e:Lz/y0;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LI/W;->p:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI/W;->a:Ljava/util/List;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, LI/W;->c:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, LI/W;->i:I

    return p0
.end method

.method public k()LA/o;
    .locals 0

    iget-object p0, p0, LI/W;->o:LA/o;

    return-object p0
.end method

.method public final l(I)LI/W;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, LI/W;->g()I

    move-result v2

    invoke-virtual {v0}, LI/W;->i()I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, v0, LI/W;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LI/W;->j:LI/n;

    if-eqz v3, :cond_8

    iget v3, v0, LI/W;->m:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v3, v1

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, LI/W;->l:F

    sub-float/2addr v5, v3

    iget-object v6, v0, LI/W;->k:LI/n;

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_8

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/n;

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/n;

    if-gez v1, :cond_2

    invoke-virtual {v5}, LI/n;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, LI/W;->f()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, LI/n;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, LI/W;->c()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LI/W;->f()I

    move-result v2

    invoke-virtual {v5}, LI/n;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, LI/W;->c()I

    move-result v5

    invoke-virtual {v6}, LI/n;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/n;

    invoke-virtual {v7, v1}, LI/n;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LI/W;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/n;

    invoke-virtual {v7, v1}, LI/n;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, LI/W;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/n;

    invoke-virtual {v7, v1}, LI/n;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, LI/W;

    invoke-virtual {v0}, LI/W;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, LI/W;->g()I

    move-result v9

    invoke-virtual {v0}, LI/W;->i()I

    move-result v10

    invoke-virtual {v0}, LI/W;->b()I

    move-result v11

    invoke-virtual {v0}, LI/W;->getOrientation()Lz/y0;

    move-result-object v12

    invoke-virtual {v0}, LI/W;->f()I

    move-result v13

    invoke-virtual {v0}, LI/W;->c()I

    move-result v14

    invoke-virtual {v0}, LI/W;->d()Z

    move-result v15

    invoke-virtual {v0}, LI/W;->j()I

    move-result v16

    iget-object v2, v0, LI/W;->j:LI/n;

    iget-object v4, v0, LI/W;->k:LI/n;

    iget v6, v0, LI/W;->l:F

    sub-float v19, v6, v3

    iget v3, v0, LI/W;->m:I

    sub-int v20, v3, v1

    iget-boolean v3, v0, LI/W;->n:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, LI/W;->k()LA/o;

    move-result-object v22

    iget-object v1, v0, LI/W;->p:LZ0/Q;

    iget-boolean v3, v0, LI/W;->q:Z

    iget-object v5, v0, LI/W;->r:Ljava/util/List;

    iget-object v6, v0, LI/W;->s:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LI/W;->t:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v27, v1

    iget-object v1, v0, LI/W;->u:Lz1/d;

    move-object/from16 v28, v1

    iget-wide v0, v0, LI/W;->v:J

    const/16 v31, 0x0

    move-wide/from16 v29, v0

    move-object/from16 v17, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v7 .. v31}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JLkotlin/jvm/internal/k;)V

    return-object v7

    :cond_8
    :goto_8
    return-object v4
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LI/W;->j:LI/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI/n;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget p0, p0, LI/W;->m:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, LI/W;->n:Z

    return p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LI/W;->v:J

    return-wide v0
.end method

.method public final p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LI/W;->t:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final q()LI/n;
    .locals 0

    iget-object p0, p0, LI/W;->k:LI/n;

    return-object p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, LI/W;->l:F

    return p0
.end method

.method public final s()Lz1/d;
    .locals 0

    iget-object p0, p0, LI/W;->u:Lz1/d;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI/W;->s:Ljava/util/List;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI/W;->r:Ljava/util/List;

    return-object p0
.end method

.method public final v()LI/n;
    .locals 0

    iget-object p0, p0, LI/W;->j:LI/n;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LI/W;->m:I

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LI/W;->p:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, LI/W;->p:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->y()V

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LI/W;->p:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
