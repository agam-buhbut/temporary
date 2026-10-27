.class public final LG/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;
.implements LZ0/Q;


# instance fields
.field private final a:LG/O;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:LZ0/Q;

.field private final f:F

.field private final g:Z

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lz1/d;

.field private final j:I

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Ljava/util/List;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:Lz/y0;

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/O;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLz/y0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/L;->a:LG/O;

    iput p2, p0, LG/L;->b:I

    iput-boolean p3, p0, LG/L;->c:Z

    iput p4, p0, LG/L;->d:F

    iput-object p5, p0, LG/L;->e:LZ0/Q;

    iput p6, p0, LG/L;->f:F

    iput-boolean p7, p0, LG/L;->g:Z

    iput-object p8, p0, LG/L;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, LG/L;->i:Lz1/d;

    iput p10, p0, LG/L;->j:I

    iput-object p11, p0, LG/L;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LG/L;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LG/L;->m:Ljava/util/List;

    iput p14, p0, LG/L;->n:I

    iput p15, p0, LG/L;->o:I

    move/from16 p1, p16

    iput p1, p0, LG/L;->p:I

    move/from16 p1, p17

    iput-boolean p1, p0, LG/L;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, LG/L;->r:Lz/y0;

    move/from16 p1, p19

    iput p1, p0, LG/L;->s:I

    move/from16 p1, p20

    iput p1, p0, LG/L;->t:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    invoke-virtual {p0}, LG/L;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LG/L;->getHeight()I

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

    iget p0, p0, LG/L;->s:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LG/L;->o:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LG/L;->p:I

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, LG/L;->f()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LG/L;->n:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LG/L;->t:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LG/L;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOrientation()Lz/y0;
    .locals 0

    iget-object p0, p0, LG/L;->r:Lz/y0;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LG/L;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG/L;->m:Ljava/util/List;

    return-object p0
.end method

.method public final i(IZ)LG/L;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LG/L;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, LG/L;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LG/L;->a:LG/O;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LG/O;->d()I

    move-result v2

    iget v4, v0, LG/L;->b:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, LG/L;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/M;

    invoke-virtual {v0}, LG/L;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/M;

    invoke-virtual {v2}, LG/M;->s()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LG/M;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v0}, LG/L;->getOrientation()Lz/y0;

    move-result-object v5

    invoke-static {v2, v5}, LA/e;->b(LG/n;Lz/y0;)I

    move-result v5

    invoke-virtual {v2}, LG/M;->j()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v0}, LG/L;->f()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v0}, LG/L;->getOrientation()Lz/y0;

    move-result-object v2

    invoke-static {v4, v2}, LA/e;->b(LG/n;Lz/y0;)I

    move-result v2

    invoke-virtual {v4}, LG/M;->j()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, LG/L;->c()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LG/L;->f()I

    move-result v5

    invoke-virtual {v0}, LG/L;->getOrientation()Lz/y0;

    move-result-object v6

    invoke-static {v2, v6}, LA/e;->b(LG/n;Lz/y0;)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v0}, LG/L;->c()I

    move-result v2

    invoke-virtual {v0}, LG/L;->getOrientation()Lz/y0;

    move-result-object v6

    invoke-static {v4, v6}, LA/e;->b(LG/n;Lz/y0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual {v0}, LG/L;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/M;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, LG/M;->o(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, LG/L;->a:LG/O;

    iget v2, v0, LG/L;->b:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, LG/L;->c:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :goto_4
    int-to-float v10, v1

    iget v12, v0, LG/L;->f:F

    iget-object v11, v0, LG/L;->e:LZ0/Q;

    iget-boolean v13, v0, LG/L;->g:Z

    iget-object v14, v0, LG/L;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, LG/L;->i:Lz1/d;

    iget v1, v0, LG/L;->j:I

    iget-object v2, v0, LG/L;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LG/L;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LG/L;->h()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v0}, LG/L;->f()I

    move-result v20

    invoke-virtual {v0}, LG/L;->c()I

    move-result v21

    invoke-virtual {v0}, LG/L;->d()I

    move-result v22

    invoke-virtual {v0}, LG/L;->r()Z

    move-result v23

    invoke-virtual {v0}, LG/L;->getOrientation()Lz/y0;

    move-result-object v24

    invoke-virtual {v0}, LG/L;->b()I

    move-result v25

    invoke-virtual {v0}, LG/L;->g()I

    move-result v26

    new-instance v6, LG/L;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v26}, LG/L;-><init>(LG/O;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLz/y0;II)V

    return-object v6

    :cond_5
    :goto_5
    return-object v3
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LG/L;->a:LG/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/O;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget p0, p0, LG/L;->b:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LG/L;->c:Z

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, LG/L;->d:F

    return p0
.end method

.method public final m()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LG/L;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final n()Lz1/d;
    .locals 0

    iget-object p0, p0, LG/L;->i:Lz1/d;

    return-object p0
.end method

.method public final o()LG/O;
    .locals 0

    iget-object p0, p0, LG/L;->a:LG/O;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LG/L;->b:I

    return p0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LG/L;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, LG/L;->q:Z

    return p0
.end method

.method public final s()F
    .locals 0

    iget p0, p0, LG/L;->f:F

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LG/L;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, LG/L;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->y()V

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LG/L;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
