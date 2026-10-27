.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/f$a;
    }
.end annotation


# instance fields
.field private a:Ll1/e;

.field private b:Lp1/u$b;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:LM/q1;

.field private i:LX/d;

.field private j:J

.field private k:Lz1/d;

.field private l:Ll1/x1;

.field private m:Ll1/r;

.field private n:Lz1/t;

.field private o:Ll1/s1;

.field private p:I

.field private q:I

.field private r:LX/f$a;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/f;->a:Ll1/e;

    .line 4
    iput-object p3, p0, LX/f;->b:Lp1/u$b;

    .line 5
    iput p4, p0, LX/f;->c:I

    .line 6
    iput-boolean p5, p0, LX/f;->d:Z

    .line 7
    iput p6, p0, LX/f;->e:I

    .line 8
    iput p7, p0, LX/f;->f:I

    .line 9
    iput-object p8, p0, LX/f;->g:Ljava/util/List;

    .line 10
    iput-object p9, p0, LX/f;->h:LM/q1;

    .line 11
    sget-object p1, LX/a;->a:LX/a$a;

    invoke-virtual {p1}, LX/a$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LX/f;->j:J

    .line 12
    iput-object p2, p0, LX/f;->l:Ll1/x1;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LX/f;->p:I

    .line 14
    iput p1, p0, LX/f;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LX/f;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;)V

    return-void
.end method

.method public static final synthetic a(LX/f;)Lz1/t;
    .locals 0

    iget-object p0, p0, LX/f;->n:Lz1/t;

    return-object p0
.end method

.method public static final synthetic b(LX/f;)I
    .locals 0

    iget p0, p0, LX/f;->f:I

    return p0
.end method

.method public static final synthetic c(LX/f;)Ll1/x1;
    .locals 0

    iget-object p0, p0, LX/f;->l:Ll1/x1;

    return-object p0
.end method

.method public static final synthetic d(LX/f;JLz1/t;)Ll1/o;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/f;->m(JLz1/t;)Ll1/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LX/f;Ll1/x1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/f;->w(Ll1/x1;)V

    return-void
.end method

.method public static final synthetic f(LX/f;Lz1/t;JLl1/o;)Ll1/s1;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/f;->x(Lz1/t;JLl1/o;)Ll1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LX/f;JLz1/t;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/f;->z(JLz1/t;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final i()LX/f$a;
    .locals 1

    iget-object v0, p0, LX/f;->r:LX/f$a;

    if-nez v0, :cond_0

    new-instance v0, LX/f$a;

    invoke-direct {v0, p0}, LX/f$a;-><init>(LX/f;)V

    iput-object v0, p0, LX/f;->r:LX/f$a;

    :cond_0
    iget-object p0, p0, LX/f;->r:LX/f$a;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final m(JLz1/t;)Ll1/o;
    .locals 7

    invoke-direct {p0, p3}, LX/f;->v(Lz1/t;)Ll1/r;

    move-result-object v1

    new-instance v0, Ll1/o;

    iget-boolean p3, p0, LX/f;->d:Z

    iget v2, p0, LX/f;->c:I

    invoke-virtual {v1}, Ll1/r;->a()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, LX/c;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LX/f;->d:Z

    iget p2, p0, LX/f;->c:I

    iget p3, p0, LX/f;->e:I

    invoke-static {p1, p2, p3}, LX/c;->b(ZII)I

    move-result v4

    iget v5, p0, LX/f;->c:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ll1/o;-><init>(Ll1/r;JIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/f;->m:Ll1/r;

    iput-object v0, p0, LX/f;->o:Ll1/s1;

    const/4 v1, -0x1

    iput v1, p0, LX/f;->q:I

    iput v1, p0, LX/f;->p:I

    iput-object v0, p0, LX/f;->r:LX/f$a;

    return-void
.end method

.method private final p()V
    .locals 2

    sget-object v0, LX/b;->a:LX/b$a;

    invoke-virtual {v0}, LX/b$a;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/f;->t(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/f;->m:Ll1/r;

    iput-object v0, p0, LX/f;->o:Ll1/s1;

    const/4 v0, -0x1

    iput v0, p0, LX/f;->q:I

    iput v0, p0, LX/f;->p:I

    return-void
.end method

.method private final s(Ll1/s1;JLz1/t;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ll1/s1;->w()Ll1/o;

    move-result-object v0

    invoke-virtual {v0}, Ll1/o;->m()Ll1/r;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->d()Lz1/t;

    move-result-object v0

    if-eq p4, v0, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object p4

    invoke-virtual {p4}, Ll1/r1;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/b;->f(JJ)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    return v0

    :cond_3
    invoke-static {p2, p3}, Lz1/b;->l(J)I

    move-result p4

    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/b;->l(J)I

    move-result v1

    if-eq p4, v1, :cond_4

    return p0

    :cond_4
    invoke-static {p2, p3}, Lz1/b;->n(J)I

    move-result p4

    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/b;->n(J)I

    move-result v1

    if-eq p4, v1, :cond_5

    return p0

    :cond_5
    invoke-static {p2, p3}, Lz1/b;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Ll1/s1;->w()Ll1/o;

    move-result-object p3

    invoke-virtual {p3}, Ll1/o;->k()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Ll1/s1;->w()Ll1/o;

    move-result-object p1

    invoke-virtual {p1}, Ll1/o;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    return p0
.end method

.method private final t(J)V
    .locals 3

    iget-wide v0, p0, LX/f;->s:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, LX/f;->s:J

    return-void
.end method

.method private final v(Lz1/t;)Ll1/r;
    .locals 8

    iget-object v0, p0, LX/f;->m:Ll1/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/f;->n:Lz1/t;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ll1/r;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LX/f;->n:Lz1/t;

    iget-object v3, p0, LX/f;->a:Ll1/e;

    iget-object v0, p0, LX/f;->l:Ll1/x1;

    invoke-static {v0, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object v4

    iget-object v6, p0, LX/f;->k:Lz1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v7, p0, LX/f;->b:Lp1/u$b;

    iget-object p1, p0, LX/f;->g:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    new-instance v2, Ll1/r;

    invoke-direct/range {v2 .. v7}, Ll1/r;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, LX/f;->m:Ll1/r;

    return-object v0
.end method

.method private final w(Ll1/x1;)V
    .locals 1

    iget-object v0, p0, LX/f;->l:Ll1/x1;

    invoke-virtual {p1, v0}, Ll1/x1;->I(Ll1/x1;)Z

    move-result v0

    iput-object p1, p0, LX/f;->l:Ll1/x1;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/f;->p()V

    :cond_0
    return-void
.end method

.method private final x(Lz1/t;JLl1/o;)Ll1/s1;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Ll1/o;->m()Ll1/r;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r;->a()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Ll1/o;->H()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Ll1/s1;

    new-instance v3, Ll1/r1;

    iget-object v4, v0, LX/f;->a:Ll1/e;

    iget-object v5, v0, LX/f;->l:Ll1/x1;

    iget-object v6, v0, LX/f;->g:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v6

    :cond_0
    iget v7, v0, LX/f;->e:I

    iget-boolean v8, v0, LX/f;->d:Z

    iget v9, v0, LX/f;->c:I

    iget-object v10, v0, LX/f;->k:Lz1/d;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v12, v0, LX/f;->b:Lp1/u$b;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v15}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V

    invoke-static {v1}, LM/u1;->a(F)I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ll1/o;->k()F

    move-result v1

    invoke-static {v1}, LM/u1;->a(F)I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lz1/c;->d(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Ll1/s1;-><init>(Ll1/r1;Ll1/o;JLkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method private final z(JLz1/t;)J
    .locals 6

    sget-object v0, LX/d;->h:LX/d$a;

    iget-object v1, p0, LX/f;->i:LX/d;

    iget-object v3, p0, LX/f;->l:Ll1/x1;

    iget-object v4, p0, LX/f;->k:Lz1/d;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v5, p0, LX/f;->b:Lp1/u$b;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/d$a;->a(LX/d;Lz1/t;Ll1/x1;Lz1/d;Lp1/u$b;)LX/d;

    move-result-object p3

    iput-object p3, p0, LX/f;->i:LX/d;

    iget p0, p0, LX/f;->f:I

    invoke-virtual {p3, p1, p2, p0}, LX/d;->c(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final h()Lz1/d;
    .locals 0

    iget-object p0, p0, LX/f;->k:Lz1/d;

    return-object p0
.end method

.method public final j()Ll1/s1;
    .locals 0

    iget-object p0, p0, LX/f;->o:Ll1/s1;

    return-object p0
.end method

.method public final k()Ll1/s1;
    .locals 3

    iget-object v0, p0, LX/f;->o:Ll1/s1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(ILz1/t;)I
    .locals 4

    iget v0, p0, LX/f;->p:I

    iget v1, p0, LX/f;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lz1/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LX/f;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-direct {p0, v0, v1, p2}, LX/f;->z(JLz1/t;)J

    move-result-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p2}, LX/f;->m(JLz1/t;)Ll1/o;

    move-result-object p2

    invoke-virtual {p2}, Ll1/o;->k()F

    move-result p2

    invoke-static {p2}, LM/u1;->a(F)I

    move-result p2

    invoke-static {v0, v1}, Lz1/b;->m(J)I

    move-result v0

    invoke-static {p2, v0}, Ls9/m;->e(II)I

    move-result p2

    iput p1, p0, LX/f;->p:I

    iput p2, p0, LX/f;->q:I

    return p2
.end method

.method public final n(JLz1/t;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, LX/b;->a:LX/b$a;

    invoke-virtual {v2}, LX/b$a;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/f;->t(J)V

    iget v2, v0, LX/f;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-direct/range {p0 .. p3}, LX/f;->z(JLz1/t;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, LX/f;->o:Ll1/s1;

    invoke-direct {v0, v2, v4, v5, v1}, LX/f;->s(Ll1/s1;JLz1/t;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/f;->o:Ll1/s1;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/r1;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz1/b;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, v0, LX/f;->o:Ll1/s1;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, LX/f;->x(Lz1/t;JLl1/o;)Ll1/s1;

    move-result-object v1

    iput-object v1, v0, LX/f;->o:Ll1/s1;

    return v3

    :cond_2
    iget-object v2, v0, LX/f;->h:LM/q1;

    if-eqz v2, :cond_5

    iput-object v1, v0, LX/f;->n:Lz1/t;

    iget-object v2, v0, LX/f;->l:Ll1/x1;

    invoke-virtual {v2}, Ll1/x1;->n()J

    move-result-wide v6

    iget-object v2, v0, LX/f;->h:LM/q1;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0}, LX/f;->i()LX/f$a;

    move-result-object v8

    iget-object v9, v0, LX/f;->a:Ll1/e;

    move-wide/from16 v10, p1

    invoke-interface {v2, v8, v10, v11, v9}, LM/q1;->a(LX/u;JLl1/e;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz1/v;->j(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, v8, v9}, LX/g;->a(JJ)J

    move-result-wide v8

    :cond_3
    move-wide v13, v8

    invoke-direct {v0}, LX/f;->i()LX/f$a;

    move-result-object v2

    invoke-virtual {v2}, LX/f$a;->f()Ll1/s1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v6

    invoke-virtual {v6}, Ll1/r1;->i()Ll1/x1;

    move-result-object v6

    invoke-virtual {v6}, Ll1/x1;->n()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lz1/v;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v6

    invoke-virtual {v6}, Ll1/r1;->f()I

    move-result v6

    iget v7, v0, LX/f;->c:I

    invoke-static {v6, v7}, Lx1/v;->g(II)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v2, v0, LX/f;->o:Ll1/s1;

    return v3

    :cond_4
    iget-object v10, v0, LX/f;->l:Ll1/x1;

    const v40, 0xfffffd

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v10 .. v41}, Ll1/x1;->e(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v2

    invoke-direct {v0, v2}, LX/f;->w(Ll1/x1;)V

    :cond_5
    invoke-direct {v0, v4, v5, v1}, LX/f;->m(JLz1/t;)Ll1/o;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, LX/f;->x(Lz1/t;JLl1/o;)Ll1/s1;

    move-result-object v1

    iput-object v1, v0, LX/f;->o:Ll1/s1;

    return v3
.end method

.method public final q(Lz1/t;)I
    .locals 0

    invoke-direct {p0, p1}, LX/f;->v(Lz1/t;)Ll1/r;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r;->a()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    return p0
.end method

.method public final r(Lz1/t;)I
    .locals 0

    invoke-direct {p0, p1}, LX/f;->v(Lz1/t;)Ll1/r;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r;->b()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/f;->o:Ll1/s1;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/f;->j:J

    invoke-static {v3, v4}, LX/a;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/f;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/f;->o:Ll1/s1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/r1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/b;->a(J)Lz1/b;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lz1/d;)V
    .locals 5

    iget-object v0, p0, LX/f;->k:Lz1/d;

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

    iput-object p1, p0, LX/f;->k:Lz1/d;

    iput-wide v1, p0, LX/f;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v3, p0, LX/f;->j:J

    invoke-static {v3, v4, v1, v2}, LX/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, LX/f;->k:Lz1/d;

    iput-wide v1, p0, LX/f;->j:J

    sget-object p1, LX/b;->a:LX/b$a;

    invoke-virtual {p1}, LX/b$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/f;->t(J)V

    invoke-direct {p0}, LX/f;->o()V

    return-void
.end method

.method public final y(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;)V
    .locals 0

    iput-object p1, p0, LX/f;->a:Ll1/e;

    invoke-direct {p0, p2}, LX/f;->w(Ll1/x1;)V

    iput-object p3, p0, LX/f;->b:Lp1/u$b;

    iput p4, p0, LX/f;->c:I

    iput-boolean p5, p0, LX/f;->d:Z

    iput p6, p0, LX/f;->e:I

    iput p7, p0, LX/f;->f:I

    iput-object p8, p0, LX/f;->g:Ljava/util/List;

    iput-object p9, p0, LX/f;->h:LM/q1;

    sget-object p1, LX/b;->a:LX/b$a;

    invoke-virtual {p1}, LX/b$a;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LX/f;->t(J)V

    invoke-direct {p0}, LX/f;->o()V

    return-void
.end method
