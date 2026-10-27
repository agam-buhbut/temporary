.class public final LX/s;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/t;
.implements Lb1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/s$a;
    }
.end annotation


# instance fields
.field private A:LX/f;

.field private B:Lkotlin/jvm/functions/Function1;

.field private C:LX/s$a;

.field private a:Ll1/e;

.field private b:Ll1/x1;

.field private c:Lp1/u$b;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:I

.field private f:Z

.field private r:I

.field private s:I

.field private t:Ljava/util/List;

.field private u:Lkotlin/jvm/functions/Function1;

.field private v:LX/k;

.field private w:LJ0/M;

.field private x:LM/q1;

.field private y:Lkotlin/jvm/functions/Function1;

.field private z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-object p1, p0, LX/s;->a:Ll1/e;

    .line 4
    iput-object p2, p0, LX/s;->b:Ll1/x1;

    .line 5
    iput-object p3, p0, LX/s;->c:Lp1/u$b;

    .line 6
    iput-object p4, p0, LX/s;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, LX/s;->e:I

    .line 8
    iput-boolean p6, p0, LX/s;->f:Z

    .line 9
    iput p7, p0, LX/s;->r:I

    .line 10
    iput p8, p0, LX/s;->s:I

    .line 11
    iput-object p9, p0, LX/s;->t:Ljava/util/List;

    .line 12
    iput-object p10, p0, LX/s;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p11, p0, LX/s;->v:LX/k;

    .line 14
    iput-object p12, p0, LX/s;->w:LJ0/M;

    .line 15
    iput-object p13, p0, LX/s;->x:LM/q1;

    .line 16
    iput-object p14, p0, LX/s;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, LX/s;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic V1(LX/s;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, LX/s;->a2(LX/s;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LX/s;->n2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(LX/s;)Z
    .locals 0

    invoke-static {p0}, LX/s;->d2(LX/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y1(LX/s;Ll1/e;)Z
    .locals 0

    invoke-static {p0, p1}, LX/s;->b2(LX/s;Ll1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(LX/s;Z)Z
    .locals 0

    invoke-static {p0, p1}, LX/s;->c2(LX/s;Z)Z

    move-result p0

    return p0
.end method

.method private static final a2(LX/s;Ljava/util/List;)Z
    .locals 37

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/s;->h2()LX/f;

    move-result-object v1

    invoke-virtual {v1}, LX/f;->j()Ll1/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ll1/r1;

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r1;->j()Ll1/e;

    move-result-object v4

    iget-object v5, v0, LX/s;->b:Ll1/x1;

    iget-object v0, v0, LX/s;->w:LJ0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJ0/M;->a()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Ll1/x1;->M(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v5

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->e()I

    move-result v7

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->h()Z

    move-result v8

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->f()I

    move-result v9

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->b()Lz1/d;

    move-result-object v10

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->d()Lz1/t;

    move-result-object v11

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->c()Lp1/u$b;

    move-result-object v12

    invoke-virtual {v2}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Ll1/r1;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;JLkotlin/jvm/internal/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll1/s1;->b(Ll1/s1;Ll1/r1;JILjava/lang/Object;)Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final b2(LX/s;Ll1/e;)Z
    .locals 0

    invoke-direct {p0, p1}, LX/s;->q2(Ll1/e;)Z

    invoke-direct {p0}, LX/s;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final c2(LX/s;Z)Z
    .locals 2

    iget-object v0, p0, LX/s;->C:LX/s$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, LX/s;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/s;->C:LX/s$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/s$a;->f(Z)V

    :cond_2
    invoke-direct {p0}, LX/s;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final d2(LX/s;)Z
    .locals 0

    invoke-virtual {p0}, LX/s;->e2()V

    invoke-direct {p0}, LX/s;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private final h2()LX/f;
    .locals 12

    iget-object v0, p0, LX/s;->A:LX/f;

    if-nez v0, :cond_0

    new-instance v1, LX/f;

    iget-object v2, p0, LX/s;->a:Ll1/e;

    iget-object v3, p0, LX/s;->b:Ll1/x1;

    iget-object v4, p0, LX/s;->c:Lp1/u$b;

    iget v5, p0, LX/s;->e:I

    iget-boolean v6, p0, LX/s;->f:Z

    iget v7, p0, LX/s;->r:I

    iget v8, p0, LX/s;->s:I

    iget-object v9, p0, LX/s;->t:Ljava/util/List;

    iget-object v10, p0, LX/s;->x:LM/q1;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, LX/f;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;Lkotlin/jvm/internal/k;)V

    iput-object v1, p0, LX/s;->A:LX/f;

    :cond_0
    iget-object p0, p0, LX/s;->A:LX/f;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final i2(Lz1/d;)LX/f;
    .locals 2

    iget-object v0, p0, LX/s;->C:LX/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/s$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/s$a;->a()LX/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/f;->u(Lz1/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/s;->h2()LX/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/f;->u(Lz1/d;)V

    return-object p0
.end method

.method private final j2()V
    .locals 0

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method private static final n2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q2(Ll1/e;)Z
    .locals 13

    iget-object v2, p0, LX/s;->C:LX/s$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/s$a;->c()Ll1/e;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2, p1}, LX/s$a;->g(Ll1/e;)V

    invoke-virtual {v2}, LX/s$a;->a()LX/f;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    iget-object v2, p0, LX/s;->b:Ll1/x1;

    move-object v4, v3

    iget-object v3, p0, LX/s;->c:Lp1/u$b;

    move-object v5, v4

    iget v4, p0, LX/s;->e:I

    move-object v6, v5

    iget-boolean v5, p0, LX/s;->f:Z

    move-object v7, v6

    iget v6, p0, LX/s;->r:I

    move-object v8, v7

    iget v7, p0, LX/s;->s:I

    move-object v9, v8

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    move-object v10, v9

    iget-object v9, p0, LX/s;->x:LM/q1;

    move-object v1, p1

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, LX/f;->y(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;)V

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance v1, LX/s$a;

    iget-object v2, p0, LX/s;->a:Ll1/e;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/s$a;-><init>(Ll1/e;Ll1/e;ZLX/f;ILkotlin/jvm/internal/k;)V

    move-object v12, v1

    new-instance v1, LX/f;

    iget-object v3, p0, LX/s;->b:Ll1/x1;

    iget-object v4, p0, LX/s;->c:Lp1/u$b;

    iget v5, p0, LX/s;->e:I

    iget-boolean v6, p0, LX/s;->f:Z

    iget v7, p0, LX/s;->r:I

    iget v8, p0, LX/s;->s:I

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/s;->x:LM/q1;

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/f;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;Lkotlin/jvm/internal/k;)V

    invoke-direct {p0}, LX/s;->h2()LX/f;

    move-result-object v2

    invoke-virtual {v2}, LX/f;->h()Lz1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/f;->u(Lz1/d;)V

    invoke-virtual {v12, v1}, LX/s$a;->e(LX/f;)V

    iput-object v12, p0, LX/s;->C:LX/s$a;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 4

    iget-object v0, p0, LX/s;->B:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, LX/o;

    invoke-direct {v0, p0}, LX/o;-><init>(LX/s;)V

    iput-object v0, p0, LX/s;->B:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, LX/s;->a:Ll1/e;

    invoke-static {p1, v1}, Li1/E;->v0(Li1/G;Ll1/e;)V

    iget-object v1, p0, LX/s;->C:LX/s$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/s$a;->c()Ll1/e;

    move-result-object v2

    invoke-static {p1, v2}, Li1/E;->z0(Li1/G;Ll1/e;)V

    invoke-virtual {v1}, LX/s$a;->d()Z

    move-result v1

    invoke-static {p1, v1}, Li1/E;->r0(Li1/G;Z)V

    :cond_1
    new-instance v1, LX/p;

    invoke-direct {v1, p0}, LX/p;-><init>(LX/s;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Li1/E;->A0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LX/q;

    invoke-direct {v1, p0}, LX/q;-><init>(LX/s;)V

    invoke-static {p1, v2, v1, v3, v2}, Li1/E;->G0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LX/r;

    invoke-direct {v1, p0}, LX/r;-><init>(LX/s;)V

    invoke-static {p1, v2, v1, v3, v2}, Li1/E;->b(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Li1/E;->q(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface/range {p1 .. p1}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object v1

    invoke-virtual {v1}, LX/f;->k()Ll1/s1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    invoke-virtual {v1}, Ll1/s1;->i()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    iget v4, v0, LX/s;->e:I

    sget-object v5, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v5}, Lx1/v$a;->e()I

    move-result v5

    invoke-static {v4, v5}, Lx1/v;->g(II)Z

    move-result v4

    if-nez v4, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v1}, Ll1/s1;->B()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1}, Ll1/s1;->B()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v1, v7

    int-to-float v1, v1

    sget-object v5, LI0/e;->b:LI0/e$a;

    invoke-virtual {v5}, LI0/e$a;->c()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide v15, v9

    int-to-long v9, v1

    shl-long/2addr v4, v6

    and-long/2addr v9, v15

    or-long/2addr v4, v9

    invoke-static {v4, v5}, LI0/k;->d(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LI0/h;->b(JJ)LI0/g;

    move-result-object v1

    invoke-interface {v3}, LJ0/D;->save()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v13, v4, v5}, LJ0/D;->s(LJ0/D;LI0/g;IILjava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->C()Lx1/k;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v1}, Lx1/k$a;->c()Lx1/k;

    move-result-object v1

    :cond_3
    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->z()LJ0/D0;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {v1}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->k()LL0/g;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LL0/j;->a:LL0/j;

    :cond_5
    move-object v8, v1

    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->i()LJ0/B;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->f()F

    move-result v5

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ll1/o;->N(Ll1/o;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, LX/s;->w:LJ0/M;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LJ0/M;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_7
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v4

    :goto_2
    const-wide/16 v9, 0x10

    cmp-long v1, v4, v9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->j()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/s;->b:Ll1/x1;

    invoke-virtual {v1}, Ll1/x1;->j()J

    move-result-wide v4

    goto :goto_3

    :cond_9
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->a()J

    move-result-wide v4

    :goto_3
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ll1/o;->L(Ll1/o;LJ0/D;JLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v14, :cond_a

    invoke-interface {v3}, LJ0/D;->restore()V

    :cond_a
    iget-object v1, v0, LX/s;->C:LX/s$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/s$a;->d()Z

    move-result v1

    if-ne v1, v12, :cond_b

    move v1, v13

    goto :goto_5

    :cond_b
    iget-object v1, v0, LX/s;->a:Ll1/e;

    invoke-static {v1}, LX/t;->a(Ll1/e;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_f

    iget-object v0, v0, LX/s;->t:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v12, v13

    :cond_d
    :goto_6
    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    invoke-interface/range {p1 .. p1}, LL0/c;->T1()V

    return-void

    :goto_9
    if-eqz v14, :cond_10

    invoke-interface {v3}, LJ0/D;->restore()V

    :cond_10
    throw v0
.end method

.method public final e2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/s;->C:LX/s$a;

    return-void
.end method

.method public final f2(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, LX/s;->h2()LX/f;

    move-result-object v0

    iget-object v1, p0, LX/s;->a:Ll1/e;

    iget-object v2, p0, LX/s;->b:Ll1/x1;

    iget-object v3, p0, LX/s;->c:Lp1/u$b;

    iget v4, p0, LX/s;->e:I

    iget-boolean v5, p0, LX/s;->f:Z

    iget v6, p0, LX/s;->r:I

    iget v7, p0, LX/s;->s:I

    iget-object v8, p0, LX/s;->t:Ljava/util/List;

    iget-object v9, p0, LX/s;->x:LM/q1;

    invoke-virtual/range {v0 .. v9}, LX/f;->y(Ll1/e;Ll1/x1;Lp1/u$b;IZIILjava/util/List;LM/q1;)V

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/s;->B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g2(LL0/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/s;->draw(LL0/c;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k2(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/s;->maxIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public final l2(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/s;->maxIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public final m2(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/s;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LX/f;->l(ILz1/t;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/f;->q(Lz1/t;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 9

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object v0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LX/f;->n(JLz1/t;)Z

    move-result p3

    invoke-virtual {v0}, LX/f;->k()Ll1/s1;

    move-result-object p4

    invoke-virtual {p4}, Ll1/s1;->w()Ll1/o;

    move-result-object v0

    invoke-virtual {v0}, Ll1/o;->m()Ll1/r;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r;->c()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Lb1/H;->a(Lb1/E;)V

    iget-object p3, p0, LX/s;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, LX/s;->z:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v0

    invoke-virtual {p4}, Ll1/s1;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v0

    invoke-virtual {p4}, Ll1/s1;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/s;->z:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, LX/s;->u:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Ll1/s1;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p3, v0, v1, v3, v4}, Lz1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p4}, Ll1/s1;->B()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p4, v0

    iget-object p0, p0, LX/s;->z:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, LX/n;

    invoke-direct {v0, p2}, LX/n;-><init>(LZ0/k0;)V

    invoke-interface {p1, p3, p4, p0, v0}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public minIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LX/f;->l(ILz1/t;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/s;->i2(Lz1/d;)LX/f;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/f;->r(Lz1/t;)I

    move-result p0

    return p0
.end method

.method public final o2(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/s;->minIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public final p2(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/s;->minIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0
.end method

.method public final r2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/k;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, LX/s;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/s;->d:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX/s;->u:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, LX/s;->u:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, LX/s;->v:LX/k;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, LX/s;->v:LX/k;

    move p1, v1

    :cond_2
    iget-object p2, p0, LX/s;->y:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, LX/s;->y:Lkotlin/jvm/functions/Function1;

    return v1

    :cond_3
    return p1
.end method

.method public final s2(LJ0/M;Ll1/x1;)Z
    .locals 1

    iget-object v0, p0, LX/s;->w:LJ0/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/s;->w:LJ0/M;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/s;->b:Ll1/x1;

    invoke-virtual {p2, p0}, Ll1/x1;->H(Ll1/x1;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t2(Ll1/x1;Ljava/util/List;IIZLp1/u$b;ILM/q1;)Z
    .locals 2

    iget-object v0, p0, LX/s;->b:Ll1/x1;

    invoke-virtual {v0, p1}, Ll1/x1;->I(Ll1/x1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, LX/s;->b:Ll1/x1;

    iget-object p1, p0, LX/s;->t:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, LX/s;->t:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, LX/s;->s:I

    if-eq p1, p3, :cond_1

    iput p3, p0, LX/s;->s:I

    move v0, v1

    :cond_1
    iget p1, p0, LX/s;->r:I

    if-eq p1, p4, :cond_2

    iput p4, p0, LX/s;->r:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, LX/s;->f:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, LX/s;->f:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, LX/s;->c:Lp1/u$b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, LX/s;->c:Lp1/u$b;

    move v0, v1

    :cond_4
    iget p1, p0, LX/s;->e:I

    invoke-static {p1, p7}, Lx1/v;->g(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, LX/s;->e:I

    move v0, v1

    :cond_5
    iget-object p1, p0, LX/s;->x:LM/q1;

    invoke-static {p1, p8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p8, p0, LX/s;->x:LM/q1;

    return v1

    :cond_6
    return v0
.end method

.method public final u2(Ll1/e;)Z
    .locals 2

    iget-object v0, p0, LX/s;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/s;->a:Ll1/e;

    invoke-virtual {v1, p1}, Ll1/e;->m(Ll1/e;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, LX/s;->a:Ll1/e;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/s;->e2()V

    :cond_3
    return v1
.end method
