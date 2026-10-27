.class public final LM/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/t1$a;
    }
.end annotation


# static fields
.field public static final l:LM/t1$a;


# instance fields
.field private final a:Ll1/e;

.field private final b:Ll1/x1;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lz1/d;

.field private final h:Lp1/u$b;

.field private final i:Ljava/util/List;

.field private j:Ll1/r;

.field private k:Lz1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/t1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/t1;->l:LM/t1$a;

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/t1;->a:Ll1/e;

    .line 4
    iput-object p2, p0, LM/t1;->b:Ll1/x1;

    .line 5
    iput p3, p0, LM/t1;->c:I

    .line 6
    iput p4, p0, LM/t1;->d:I

    .line 7
    iput-boolean p5, p0, LM/t1;->e:Z

    .line 8
    iput p6, p0, LM/t1;->f:I

    .line 9
    iput-object p7, p0, LM/t1;->g:Lz1/d;

    .line 10
    iput-object p8, p0, LM/t1;->h:Lp1/u$b;

    .line 11
    iput-object p9, p0, LM/t1;->i:Ljava/util/List;

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-lez p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-nez p2, :cond_1

    .line 12
    const-string p2, "no maxLines"

    .line 13
    invoke-static {p2}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    if-nez p2, :cond_3

    .line 14
    const-string p2, "no minLines"

    .line 15
    invoke-static {p2}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    if-gt p4, p3, :cond_4

    move p0, p1

    :cond_4
    if-nez p0, :cond_5

    .line 16
    const-string p0, "minLines greater than maxLines"

    .line 17
    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v1}, Lx1/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v2 .. v12}, LM/t1;-><init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LM/t1;-><init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()Ll1/r;
    .locals 1

    iget-object p0, p0, LM/t1;->j:Ll1/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "layoutIntrinsics must be called first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(JLz1/t;)Ll1/o;
    .locals 9

    invoke-virtual {p0, p3}, LM/t1;->m(Lz1/t;)V

    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result p3

    iget-boolean v0, p0, LM/t1;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, LM/t1;->f:I

    sget-object v1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v1}, Lx1/v$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lx1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lz1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget-boolean v1, p0, LM/t1;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, LM/t1;->f:I

    sget-object v2, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v2}, Lx1/v$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Lx1/v;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    iget v1, p0, LM/t1;->c:I

    goto :goto_1

    :goto_2
    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LM/t1;->c()I

    move-result v1

    invoke-static {v1, p3, v0}, Ls9/m;->o(III)I

    move-result v0

    :goto_3
    new-instance v2, Ll1/o;

    invoke-direct {p0}, LM/t1;->f()Ll1/r;

    move-result-object v3

    sget-object p3, Lz1/b;->b:Lz1/b$a;

    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, v0, p2, p1}, Lz1/b$a;->b(IIII)J

    move-result-wide v4

    iget v7, p0, LM/t1;->f:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ll1/o;-><init>(Ll1/r;JIILkotlin/jvm/internal/k;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lz1/d;
    .locals 0

    iget-object p0, p0, LM/t1;->g:Lz1/d;

    return-object p0
.end method

.method public final b()Lp1/u$b;
    .locals 0

    iget-object p0, p0, LM/t1;->h:Lp1/u$b;

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-direct {p0}, LM/t1;->f()Ll1/r;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r;->a()F

    move-result p0

    invoke-static {p0}, LM/u1;->a(F)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LM/t1;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LM/t1;->d:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LM/t1;->f:I

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM/t1;->i:Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LM/t1;->e:Z

    return p0
.end method

.method public final j()Ll1/x1;
    .locals 0

    iget-object p0, p0, LM/t1;->b:Ll1/x1;

    return-object p0
.end method

.method public final k()Ll1/e;
    .locals 0

    iget-object p0, p0, LM/t1;->a:Ll1/e;

    return-object p0
.end method

.method public final l(JLz1/t;Ll1/s1;)Ll1/s1;
    .locals 18

    move-object/from16 v0, p0

    const/16 v15, 0x20

    if-eqz p4, :cond_0

    iget-object v2, v0, LM/t1;->a:Ll1/e;

    iget-object v3, v0, LM/t1;->b:Ll1/x1;

    iget-object v4, v0, LM/t1;->i:Ljava/util/List;

    iget v5, v0, LM/t1;->c:I

    iget-boolean v6, v0, LM/t1;->e:Z

    iget v7, v0, LM/t1;->f:I

    iget-object v8, v0, LM/t1;->g:Lz1/d;

    iget-object v10, v0, LM/t1;->h:Lp1/u$b;

    move-wide/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v12}, LM/q2;->a(Ll1/s1;Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ll1/r1;

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/r1;->j()Ll1/e;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    iget-object v2, v0, LM/t1;->b:Ll1/x1;

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v4

    invoke-virtual {v4}, Ll1/r1;->e()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v5

    invoke-virtual {v5}, Ll1/r1;->h()Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v6

    invoke-virtual {v6}, Ll1/r1;->f()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v7

    invoke-virtual {v7}, Ll1/r1;->b()Lz1/d;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v8

    invoke-virtual {v8}, Ll1/r1;->d()Lz1/t;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ll1/s1;->l()Ll1/r1;

    move-result-object v9

    invoke-virtual {v9}, Ll1/r1;->c()Lp1/u$b;

    move-result-object v9

    const/4 v12, 0x0

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move-wide/from16 v10, p1

    move-object/from16 v13, p4

    const-wide v16, 0xffffffffL

    invoke-direct/range {v0 .. v12}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V

    invoke-virtual {v13}, Ll1/s1;->w()Ll1/o;

    move-result-object v1

    invoke-virtual {v1}, Ll1/o;->H()F

    move-result v1

    invoke-static {v1}, LM/u1;->a(F)I

    move-result v1

    invoke-virtual {v13}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    invoke-virtual {v2}, Ll1/o;->k()F

    move-result v2

    invoke-static {v2}, LM/u1;->a(F)I

    move-result v2

    int-to-long v3, v1

    shl-long/2addr v3, v15

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Lz1/c;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v13, v0, v1, v2}, Ll1/s1;->a(Ll1/r1;J)Ll1/s1;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v10, p1

    const-wide v16, 0xffffffffL

    invoke-direct/range {p0 .. p3}, LM/t1;->n(JLz1/t;)Ll1/o;

    move-result-object v13

    invoke-virtual {v13}, Ll1/o;->H()F

    move-result v1

    invoke-static {v1}, LM/u1;->a(F)I

    move-result v1

    invoke-virtual {v13}, Ll1/o;->k()F

    move-result v2

    invoke-static {v2}, LM/u1;->a(F)I

    move-result v2

    int-to-long v3, v1

    shl-long/2addr v3, v15

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, Lz1/c;->d(JJ)J

    move-result-wide v14

    new-instance v16, Ll1/s1;

    new-instance v2, Ll1/r1;

    iget-object v1, v0, LM/t1;->a:Ll1/e;

    move-object v3, v2

    iget-object v2, v0, LM/t1;->b:Ll1/x1;

    move-object v4, v3

    iget-object v3, v0, LM/t1;->i:Ljava/util/List;

    move-object v5, v4

    iget v4, v0, LM/t1;->c:I

    move-object v6, v5

    iget-boolean v5, v0, LM/t1;->e:Z

    move-object v7, v6

    iget v6, v0, LM/t1;->f:I

    move-object v8, v7

    iget-object v7, v0, LM/t1;->g:Lz1/d;

    iget-object v9, v0, LM/t1;->h:Lp1/u$b;

    const/4 v12, 0x0

    move-object v0, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v13

    move-wide v4, v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Ll1/s1;-><init>(Ll1/r1;Ll1/o;JLkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public final m(Lz1/t;)V
    .locals 8

    iget-object v0, p0, LM/t1;->j:Ll1/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM/t1;->k:Lz1/t;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ll1/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LM/t1;->k:Lz1/t;

    iget-object v3, p0, LM/t1;->a:Ll1/e;

    iget-object v0, p0, LM/t1;->b:Ll1/x1;

    invoke-static {v0, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object v4

    iget-object v6, p0, LM/t1;->g:Lz1/d;

    iget-object v7, p0, LM/t1;->h:Lp1/u$b;

    iget-object v5, p0, LM/t1;->i:Ljava/util/List;

    new-instance v2, Ll1/r;

    invoke-direct/range {v2 .. v7}, Ll1/r;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LM/t1;->j:Ll1/r;

    return-void
.end method
