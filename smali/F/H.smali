.class public final LF/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A;
.implements LZ0/Q;


# instance fields
.field private final a:LF/I;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:LZ0/Q;

.field private final f:F

.field private final g:Z

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lz1/d;

.field private final j:J

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Lz/y0;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF/H;->a:LF/I;

    .line 4
    iput p2, p0, LF/H;->b:I

    .line 5
    iput-boolean p3, p0, LF/H;->c:Z

    .line 6
    iput p4, p0, LF/H;->d:F

    .line 7
    iput-object p5, p0, LF/H;->e:LZ0/Q;

    .line 8
    iput p6, p0, LF/H;->f:F

    .line 9
    iput-boolean p7, p0, LF/H;->g:Z

    .line 10
    iput-object p8, p0, LF/H;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p9, p0, LF/H;->i:Lz1/d;

    .line 12
    iput-wide p10, p0, LF/H;->j:J

    .line 13
    iput-object p12, p0, LF/H;->k:Ljava/util/List;

    .line 14
    iput p13, p0, LF/H;->l:I

    .line 15
    iput p14, p0, LF/H;->m:I

    .line 16
    iput p15, p0, LF/H;->n:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LF/H;->o:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LF/H;->p:Lz/y0;

    move/from16 p1, p18

    .line 19
    iput p1, p0, LF/H;->q:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, LF/H;->r:I

    return-void
.end method

.method public synthetic constructor <init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LF/H;-><init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    invoke-virtual {p0}, LF/H;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LF/H;->getHeight()I

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

    iget p0, p0, LF/H;->q:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LF/H;->m:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LF/H;->n:I

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, LF/H;->f()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LF/H;->l:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LF/H;->r:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LF/H;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOrientation()Lz/y0;
    .locals 0

    iget-object p0, p0, LF/H;->p:Lz/y0;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LF/H;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LF/H;->k:Ljava/util/List;

    return-object p0
.end method

.method public final i(IZ)LF/H;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LF/H;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, LF/H;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LF/H;->a:LF/I;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LF/I;->j()I

    move-result v2

    iget v4, v0, LF/H;->b:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, LF/H;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/I;

    invoke-virtual {v0}, LF/H;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/I;

    invoke-virtual {v2}, LF/I;->p()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LF/I;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v2}, LF/I;->a()I

    move-result v5

    invoke-virtual {v2}, LF/I;->j()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v0}, LF/H;->f()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4}, LF/I;->a()I

    move-result v2

    invoke-virtual {v4}, LF/I;->j()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, LF/H;->c()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LF/H;->f()I

    move-result v5

    invoke-virtual {v2}, LF/I;->a()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v0}, LF/H;->c()I

    move-result v2

    invoke-virtual {v4}, LF/I;->a()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual {v0}, LF/H;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/I;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, LF/I;->c(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, LF/H;

    iget-object v7, v0, LF/H;->a:LF/I;

    iget v2, v0, LF/H;->b:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, LF/H;->c:Z

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

    iget-object v11, v0, LF/H;->e:LZ0/Q;

    iget v12, v0, LF/H;->f:F

    iget-boolean v13, v0, LF/H;->g:Z

    iget-object v14, v0, LF/H;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, LF/H;->i:Lz1/d;

    iget-wide v1, v0, LF/H;->j:J

    invoke-virtual {v0}, LF/H;->h()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0}, LF/H;->f()I

    move-result v19

    invoke-virtual {v0}, LF/H;->c()I

    move-result v20

    invoke-virtual {v0}, LF/H;->d()I

    move-result v21

    invoke-virtual {v0}, LF/H;->r()Z

    move-result v22

    invoke-virtual {v0}, LF/H;->getOrientation()Lz/y0;

    move-result-object v23

    invoke-virtual {v0}, LF/H;->b()I

    move-result v24

    invoke-virtual {v0}, LF/H;->g()I

    move-result v25

    const/16 v26, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v6 .. v26}, LF/H;-><init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;IILkotlin/jvm/internal/k;)V

    return-object v6

    :cond_5
    :goto_5
    return-object v3
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LF/H;->a:LF/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/I;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget p0, p0, LF/H;->b:I

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

    iget-boolean p0, p0, LF/H;->c:Z

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LF/H;->j:J

    return-wide v0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, LF/H;->d:F

    return p0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LF/H;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final o()Lz1/d;
    .locals 0

    iget-object p0, p0, LF/H;->i:Lz1/d;

    return-object p0
.end method

.method public final p()LF/I;
    .locals 0

    iget-object p0, p0, LF/H;->a:LF/I;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, LF/H;->b:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, LF/H;->o:Z

    return p0
.end method

.method public final s()F
    .locals 0

    iget p0, p0, LF/H;->f:F

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LF/H;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, LF/H;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->y()V

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LF/H;->e:LZ0/Q;

    invoke-interface {p0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
