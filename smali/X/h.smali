.class public final LX/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ll1/x1;

.field private c:Lp1/u$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:Lz1/d;

.field private j:Ll1/w;

.field private k:Z

.field private l:J

.field private m:LX/d;

.field private n:Ll1/z;

.field private o:Lz1/t;

.field private p:J

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/h;->b:Ll1/x1;

    .line 5
    iput-object p3, p0, LX/h;->c:Lp1/u$b;

    .line 6
    iput p4, p0, LX/h;->d:I

    .line 7
    iput-boolean p5, p0, LX/h;->e:Z

    .line 8
    iput p6, p0, LX/h;->f:I

    .line 9
    iput p7, p0, LX/h;->g:I

    .line 10
    sget-object p1, LX/a;->a:LX/a$a;

    invoke-virtual {p1}, LX/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LX/h;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lz1/r;->c(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, LX/h;->l:J

    .line 13
    sget-object p2, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p2, p1, p1}, Lz1/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, LX/h;->p:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LX/h;->q:I

    .line 15
    iput p1, p0, LX/h;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LX/h;-><init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V

    return-void
.end method

.method private final i()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/h;->j:Ll1/w;

    iput-object v0, p0, LX/h;->n:Ll1/z;

    iput-object v0, p0, LX/h;->o:Lz1/t;

    const/4 v0, -0x1

    iput v0, p0, LX/h;->q:I

    iput v0, p0, LX/h;->r:I

    sget-object v0, Lz1/b;->b:Lz1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lz1/b$a;->c(II)J

    move-result-wide v2

    iput-wide v2, p0, LX/h;->p:J

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lz1/r;->c(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/h;->l:J

    iput-boolean v1, p0, LX/h;->k:Z

    return-void
.end method

.method private final l(JLz1/t;)Z
    .locals 5

    iget-object v0, p0, LX/h;->j:Ll1/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LX/h;->n:Ll1/z;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ll1/z;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LX/h;->o:Lz1/t;

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LX/h;->p:J

    invoke-static {p1, p2, v2, v3}, Lz1/b;->f(JJ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result p3

    iget-wide v3, p0, LX/h;->p:J

    invoke-static {v3, v4}, Lz1/b;->l(J)I

    move-result v3

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result p3

    iget-wide v3, p0, LX/h;->p:J

    invoke-static {v3, v4}, Lz1/b;->n(J)I

    move-result p0

    if-eq p3, p0, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-interface {v0}, Ll1/w;->getHeight()F

    move-result p1

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_8

    invoke-interface {v0}, Ll1/w;->q()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method private final m(J)V
    .locals 3

    iget-wide v0, p0, LX/h;->s:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/h;->s:J

    return-void
.end method

.method private final o(Lz1/t;)Ll1/z;
    .locals 8

    iget-object v0, p0, LX/h;->n:Ll1/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/h;->o:Lz1/t;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ll1/z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LX/h;->o:Lz1/t;

    iget-object v2, p0, LX/h;->a:Ljava/lang/String;

    iget-object v0, p0, LX/h;->b:Ll1/x1;

    invoke-static {v0, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object v3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LX/h;->i:Lz1/d;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v6, p0, LX/h;->c:Lp1/u$b;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ll1/A;->a(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;)Ll1/z;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/h;->n:Ll1/z;

    return-object v0
.end method

.method private final r(JLz1/t;Ll1/x1;)J
    .locals 6

    sget-object v0, LX/d;->h:LX/d$a;

    iget-object v1, p0, LX/h;->m:LX/d;

    iget-object v4, p0, LX/h;->i:Lz1/d;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v5, p0, LX/h;->c:Lp1/u$b;

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/d$a;->a(LX/d;Lz1/t;Ll1/x1;Lz1/d;Lp1/u$b;)LX/d;

    move-result-object p3

    iput-object p3, p0, LX/h;->m:LX/d;

    iget p0, p0, LX/h;->g:I

    invoke-virtual {p3, p1, p2, p0}, LX/d;->c(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic s(LX/h;JLz1/t;Ll1/x1;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    iget-object p4, p0, LX/h;->b:Ll1/x1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/h;->r(JLz1/t;Ll1/x1;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lz1/d;
    .locals 0

    iget-object p0, p0, LX/h;->i:Lz1/d;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LX/h;->k:Z

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/h;->l:J

    return-wide v0
.end method

.method public final d()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LX/h;->n:Ll1/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll1/z;->c()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()Ll1/w;
    .locals 0

    iget-object p0, p0, LX/h;->j:Ll1/w;

    return-object p0
.end method

.method public final f(ILz1/t;)I
    .locals 9

    iget v0, p0, LX/h;->q:I

    iget v1, p0, LX/h;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lz1/c;->a(IIII)J

    move-result-wide v3

    iget v0, p0, LX/h;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LX/h;->s(LX/h;JLz1/t;Ll1/x1;ILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v5, p2

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, LX/h;->g(JLz1/t;)Ll1/w;

    move-result-object p0

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    invoke-static {v3, v4}, Lz1/b;->m(J)I

    move-result p2

    invoke-static {p0, p2}, Ls9/m;->e(II)I

    move-result p0

    iput p1, v2, LX/h;->q:I

    iput p0, v2, LX/h;->r:I

    return p0
.end method

.method public final g(JLz1/t;)Ll1/w;
    .locals 3

    invoke-direct {p0, p3}, LX/h;->o(Lz1/t;)Ll1/z;

    move-result-object p3

    iget-boolean v0, p0, LX/h;->e:Z

    iget v1, p0, LX/h;->d:I

    invoke-interface {p3}, Ll1/z;->a()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LX/c;->a(JZIF)J

    move-result-wide p1

    iget-boolean v0, p0, LX/h;->e:Z

    iget v1, p0, LX/h;->d:I

    iget v2, p0, LX/h;->f:I

    invoke-static {v0, v1, v2}, LX/c;->b(ZII)I

    move-result v0

    iget p0, p0, LX/h;->d:I

    invoke-static {p3, p1, p2, v0, p0}, Ll1/B;->c(Ll1/z;JII)Ll1/w;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLz1/t;)Z
    .locals 9

    sget-object v0, LX/b;->a:LX/b$a;

    invoke-virtual {v0}, LX/b$a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/h;->m(J)V

    iget v0, p0, LX/h;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/h;->s(LX/h;JLz1/t;Ll1/x1;ILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    :goto_0
    invoke-direct {v2, p1, p2, v5}, LX/h;->l(JLz1/t;)Z

    move-result p0

    const/4 p3, 0x0

    const-wide v3, 0xffffffffL

    const/16 v0, 0x20

    if-nez p0, :cond_4

    iget-wide v5, v2, LX/h;->p:J

    invoke-static {p1, p2, v5, v6}, Lz1/b;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, LX/h;->j:Ll1/w;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ll1/w;->a()F

    move-result v5

    invoke-interface {p0}, Ll1/w;->getWidth()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, LM/u1;->a(F)I

    move-result v5

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result v6

    invoke-static {v6}, LM/u1;->a(F)I

    move-result v6

    int-to-long v7, v5

    shl-long/2addr v7, v0

    int-to-long v5, v6

    and-long/2addr v5, v3

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lz1/r;->c(J)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lz1/c;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v2, LX/h;->l:J

    iget v7, v2, LX/h;->d:I

    sget-object v8, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v8}, Lx1/v$a;->e()I

    move-result v8

    invoke-static {v7, v8}, Lx1/v;->g(II)Z

    move-result v7

    if-nez v7, :cond_1

    shr-long v7, v5, v0

    long-to-int v0, v7

    int-to-float v0, v0

    invoke-interface {p0}, Ll1/w;->getWidth()F

    move-result v7

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_2

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    iput-boolean v1, v2, LX/h;->k:Z

    iput-wide p1, v2, LX/h;->p:J

    :cond_3
    return p3

    :cond_4
    invoke-virtual {v2, p1, p2, v5}, LX/h;->g(JLz1/t;)Ll1/w;

    move-result-object p0

    iput-wide p1, v2, LX/h;->p:J

    invoke-interface {p0}, Ll1/w;->getWidth()F

    move-result v5

    invoke-static {v5}, LM/u1;->a(F)I

    move-result v5

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result v6

    invoke-static {v6}, LM/u1;->a(F)I

    move-result v6

    int-to-long v7, v5

    shl-long/2addr v7, v0

    int-to-long v5, v6

    and-long/2addr v5, v3

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lz1/r;->c(J)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lz1/c;->d(JJ)J

    move-result-wide p1

    iput-wide p1, v2, LX/h;->l:J

    iget v5, v2, LX/h;->d:I

    sget-object v6, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v6}, Lx1/v$a;->e()I

    move-result v6

    invoke-static {v5, v6}, Lx1/v;->g(II)Z

    move-result v5

    if-nez v5, :cond_6

    shr-long v5, p1, v0

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-interface {p0}, Ll1/w;->getWidth()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {p0}, Ll1/w;->getHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    :cond_5
    move p3, v1

    :cond_6
    iput-boolean p3, v2, LX/h;->k:Z

    iput-object p0, v2, LX/h;->j:Ll1/w;

    return v1
.end method

.method public final j(Lz1/t;)I
    .locals 0

    invoke-direct {p0, p1}, LX/h;->o(Lz1/t;)Ll1/z;

    move-result-object p0

    invoke-interface {p0}, Ll1/z;->a()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    return p0
.end method

.method public final k(Lz1/t;)I
    .locals 0

    invoke-direct {p0, p1}, LX/h;->o(Lz1/t;)Ll1/z;

    move-result-object p0

    invoke-interface {p0}, Ll1/z;->b()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/d;)V
    .locals 5

    iget-object v0, p0, LX/h;->i:Lz1/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/a;->d(Lz1/d;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, LX/a;->a:LX/a$a;

    invoke-virtual {v1}, LX/a$a;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LX/h;->i:Lz1/d;

    iput-wide v1, p0, LX/h;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, LX/h;->h:J

    invoke-static {v3, v4, v1, v2}, LX/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, LX/h;->i:Lz1/d;

    iput-wide v1, p0, LX/h;->h:J

    sget-object p1, LX/b;->a:LX/b$a;

    invoke-virtual {p1}, LX/b$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/h;->m(J)V

    invoke-direct {p0}, LX/h;->i()V

    return-void
.end method

.method public final p(Ll1/x1;)Ll1/s1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/h;->o:Lz1/t;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v6, v0, LX/h;->i:Lz1/d;

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ll1/e;

    iget-object v3, v0, LX/h;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    iget-object v3, v0, LX/h;->j:Ll1/w;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, v0, LX/h;->n:Ll1/z;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-wide v3, v0, LX/h;->p:J

    const-wide v7, -0x1fffffffdL

    and-long/2addr v3, v7

    invoke-static {v3, v4}, Lz1/b;->b(J)J

    move-result-wide v11

    new-instance v17, Ll1/s1;

    new-instance v14, Ll1/r1;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v4

    iget v5, v0, LX/h;->f:I

    move-object v8, v6

    iget-boolean v6, v0, LX/h;->e:Z

    iget v7, v0, LX/h;->d:I

    iget-object v10, v0, LX/h;->c:Lp1/u$b;

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V

    new-instance v15, Ll1/o;

    move-object v3, v2

    new-instance v2, Ll1/r;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, LX/h;->c:Lp1/u$b;

    move-object/from16 v4, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Ll1/r;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;)V

    iget v14, v0, LX/h;->f:I

    move-object v10, v15

    iget v15, v0, LX/h;->d:I

    const/16 v16, 0x0

    move-wide v12, v11

    move-object v11, v2

    invoke-direct/range {v10 .. v16}, Ll1/o;-><init>(Ll1/r;JIILkotlin/jvm/internal/k;)V

    iget-wide v2, v0, LX/h;->l:J

    const/16 v18, 0x0

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v13, v17

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Ll1/s1;-><init>(Ll1/r1;Ll1/o;JLkotlin/jvm/internal/k;)V

    return-object v13
.end method

.method public final q(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V
    .locals 0

    iput-object p1, p0, LX/h;->a:Ljava/lang/String;

    iput-object p2, p0, LX/h;->b:Ll1/x1;

    iput-object p3, p0, LX/h;->c:Lp1/u$b;

    iput p4, p0, LX/h;->d:I

    iput-boolean p5, p0, LX/h;->e:Z

    iput p6, p0, LX/h;->f:I

    iput p7, p0, LX/h;->g:I

    sget-object p1, LX/b;->a:LX/b$a;

    invoke-virtual {p1}, LX/b$a;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LX/h;->m(J)V

    invoke-direct {p0}, LX/h;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/h;->j:Ll1/w;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/h;->h:J

    invoke-static {v1, v2}, LX/a;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/h;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", constraints=$)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
