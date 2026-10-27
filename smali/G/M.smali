.class public final LG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/n;
.implements LH/W;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Lz1/t;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:LH/A;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLz1/t;IILjava/util/List;JLjava/lang/Object;LH/A;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LG/M;->a:I

    .line 4
    iput-object p2, p0, LG/M;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LG/M;->c:Z

    .line 6
    iput p4, p0, LG/M;->d:I

    .line 7
    iput-boolean p6, p0, LG/M;->e:Z

    .line 8
    iput-object p7, p0, LG/M;->f:Lz1/t;

    .line 9
    iput p8, p0, LG/M;->g:I

    .line 10
    iput p9, p0, LG/M;->h:I

    .line 11
    iput-object p10, p0, LG/M;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, LG/M;->j:J

    .line 13
    iput-object p13, p0, LG/M;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LG/M;->l:LH/A;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, LG/M;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, LG/M;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, LG/M;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, LG/M;->r:I

    .line 19
    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, LZ0/k0;

    .line 22
    invoke-virtual {p0}, LG/M;->h()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, LZ0/k0;->M0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, LZ0/k0;->U0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, LG/M;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Ls9/m;->e(II)I

    move-result p1

    iput p1, p0, LG/M;->q:I

    .line 25
    invoke-virtual {p0}, LG/M;->h()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, LG/M;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    .line 27
    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, LG/M;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 29
    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    .line 30
    :goto_2
    iput-wide p1, p0, LG/M;->u:J

    .line 31
    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LG/M;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, LG/M;->w:I

    .line 33
    iput p1, p0, LG/M;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLz1/t;IILjava/util/List;JLjava/lang/Object;LH/A;JIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, LG/M;-><init>(ILjava/lang/Object;ZIIZLz1/t;IILjava/util/List;JLjava/lang/Object;LH/A;JII)V

    return-void
.end method

.method private final p(J)I
    .locals 0

    invoke-virtual {p0}, LG/M;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method

.method private final r(LZ0/k0;)I
    .locals 0

    invoke-virtual {p0}, LG/M;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LG/M;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LG/M;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LG/M;->x:I

    return p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LG/M;->y:Z

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LG/M;->o:I

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LG/M;->m:J

    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LG/M;->w:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LG/M;->a:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG/M;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LG/M;->c:Z

    return p0
.end method

.method public i(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LG/M;->u(IIIIII)V

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, LG/M;->q:I

    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG/M;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/k0;

    invoke-interface {p0}, LZ0/T;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(I)J
    .locals 0

    invoke-virtual {p0}, LG/M;->n()J

    move-result-wide p0

    return-wide p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, LG/M;->n:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LG/M;->v:J

    return-wide v0
.end method

.method public final o(IZ)V
    .locals 7

    invoke-virtual {p0}, LG/M;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LG/M;->n()J

    move-result-wide v0

    invoke-virtual {p0}, LG/M;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    add-int/2addr v2, p1

    :goto_0
    invoke-virtual {p0}, LG/M;->h()Z

    move-result v3

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    if-eqz v3, :cond_2

    add-int/2addr v0, p1

    :cond_2
    int-to-long v1, v2

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, LG/M;->v:J

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LG/M;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v0, p0, LG/M;->l:LH/A;

    invoke-virtual {p0}, LG/M;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LH/A;->d(Ljava/lang/Object;I)LH/z;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 0

    iget p0, p0, LG/M;->p:I

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, LG/M;->y:Z

    return p0
.end method

.method public final t(LZ0/k0$a;Z)V
    .locals 11

    iget p2, p0, LG/M;->r:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "position() should be called first"

    invoke-static {p2}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LG/M;->b()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    iget-object v0, p0, LG/M;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/k0;

    invoke-direct {p0, v3}, LG/M;->r(LZ0/k0;)I

    invoke-virtual {p0}, LG/M;->n()J

    move-result-wide v4

    iget-object v0, p0, LG/M;->l:LH/A;

    invoke-virtual {p0}, LG/M;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LH/A;->d(Ljava/lang/Object;I)LH/z;

    iget-boolean v0, p0, LG/M;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG/M;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v0

    iget v2, p0, LG/M;->r:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v3}, LG/M;->r(LZ0/k0;)I

    move-result v0

    sub-int v0, v2, v0

    :goto_2
    invoke-virtual {p0}, LG/M;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v2

    iget v4, p0, LG/M;->r:I

    sub-int/2addr v4, v2

    invoke-direct {p0, v3}, LG/M;->r(LZ0/k0;)I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v4

    :goto_3
    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-static {v4, v5}, Lz1/n;->f(J)J

    move-result-wide v4

    :cond_4
    iget-wide v6, p0, LG/M;->j:J

    invoke-static {v4, v5, v6, v7}, Lz1/n;->o(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, LG/M;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->y0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v2, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/k0$a;->g0(LZ0/k0$a;LZ0/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    invoke-virtual {p0}, LG/M;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, LG/M;->r:I

    invoke-virtual {p0}, LG/M;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {p0}, LG/M;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, LG/M;->f:Lz1/t;

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, LG/M;->d:I

    sub-int p2, p3, p2

    :cond_2
    invoke-virtual {p0}, LG/M;->h()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_3

    int-to-long p2, p2

    shl-long/2addr p2, p4

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    invoke-static {p1, p2}, Lz1/n;->f(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    int-to-long v2, p1

    shl-long p3, v2, p4

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lz1/n;->f(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, LG/M;->v:J

    iput p5, p0, LG/M;->w:I

    iput p6, p0, LG/M;->x:I

    iget p1, p0, LG/M;->g:I

    neg-int p1, p1

    iput p1, p0, LG/M;->s:I

    iget p1, p0, LG/M;->r:I

    iget p2, p0, LG/M;->h:I

    add-int/2addr p1, p2

    iput p1, p0, LG/M;->t:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, LG/M;->r:I

    iget v0, p0, LG/M;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LG/M;->t:I

    return-void
.end method
