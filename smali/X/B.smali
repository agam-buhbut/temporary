.class public final LX/B;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/t;
.implements Lb1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ll1/x1;

.field private c:Lp1/u$b;

.field private d:I

.field private e:Z

.field private f:I

.field private r:I

.field private s:LJ0/M;

.field private t:Ljava/util/Map;

.field private u:LX/h;

.field private v:Ll1/x1;

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:LX/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILJ0/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-object p1, p0, LX/B;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/B;->b:Ll1/x1;

    .line 5
    iput-object p3, p0, LX/B;->c:Lp1/u$b;

    .line 6
    iput p4, p0, LX/B;->d:I

    .line 7
    iput-boolean p5, p0, LX/B;->e:Z

    .line 8
    iput p6, p0, LX/B;->f:I

    .line 9
    iput p7, p0, LX/B;->r:I

    .line 10
    iput-object p8, p0, LX/B;->s:LJ0/M;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILJ0/M;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LX/B;-><init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILJ0/M;)V

    return-void
.end method

.method public static synthetic V1(LX/B;Z)Z
    .locals 0

    invoke-static {p0, p1}, LX/B;->c2(LX/B;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(LX/B;)Z
    .locals 0

    invoke-static {p0}, LX/B;->d2(LX/B;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LX/B;->k2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(LX/B;Ll1/e;)Z
    .locals 0

    invoke-static {p0, p1}, LX/B;->b2(LX/B;Ll1/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z1(LX/B;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, LX/B;->a2(LX/B;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final a2(LX/B;Ljava/util/List;)Z
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/B;->g2()LX/h;

    move-result-object v1

    iget-object v2, v0, LX/B;->b:Ll1/x1;

    iget-object v0, v0, LX/B;->s:LJ0/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJ0/M;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v3

    :goto_0
    const v32, 0xfffffe

    const/16 v33, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Ll1/x1;->M(Ll1/x1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Lx1/h;IILl1/I;Lx1/u;ILjava/lang/Object;)Ll1/x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/h;->p(Ll1/x1;)Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final b2(LX/B;Ll1/e;)Z
    .locals 0

    invoke-virtual {p1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LX/B;->m2(Ljava/lang/String;)Z

    invoke-direct {p0}, LX/B;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final c2(LX/B;Z)Z
    .locals 1

    iget-object v0, p0, LX/B;->x:LX/B$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/B$a;->e(Z)V

    :cond_1
    invoke-direct {p0}, LX/B;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final d2(LX/B;)Z
    .locals 0

    invoke-direct {p0}, LX/B;->e2()V

    invoke-direct {p0}, LX/B;->j2()V

    const/4 p0, 0x1

    return p0
.end method

.method private final e2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/B;->x:LX/B$a;

    return-void
.end method

.method private final g2()LX/h;
    .locals 10

    sget-boolean v0, Lx/S;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B;->v:Ll1/x1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B;->b:Ll1/x1;

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/B;->b:Ll1/x1;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX/B;->u:LX/h;

    if-nez v0, :cond_2

    new-instance v1, LX/h;

    iget-object v2, p0, LX/B;->a:Ljava/lang/String;

    iget-object v4, p0, LX/B;->c:Lp1/u$b;

    iget v5, p0, LX/B;->d:I

    iget-boolean v6, p0, LX/B;->e:Z

    iget v7, p0, LX/B;->f:I

    iget v8, p0, LX/B;->r:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/h;-><init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILkotlin/jvm/internal/k;)V

    iput-object v1, p0, LX/B;->u:LX/h;

    :cond_2
    iget-object p0, p0, LX/B;->u:LX/h;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final h2(LZ0/t;)LX/h;
    .locals 9

    sget-boolean v0, Lx/S;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/l;->a:LX/l$a;

    invoke-virtual {v0}, LX/l$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, LX/B;->l2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B;->v:Ll1/x1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B;->b:Ll1/x1;

    :cond_0
    move-object v3, v0

    invoke-direct {p0}, LX/B;->g2()LX/h;

    move-result-object v1

    iget-object v2, p0, LX/B;->a:Ljava/lang/String;

    iget-object v4, p0, LX/B;->c:Lp1/u$b;

    iget v5, p0, LX/B;->d:I

    iget-boolean v6, p0, LX/B;->e:Z

    iget v7, p0, LX/B;->f:I

    iget v8, p0, LX/B;->r:I

    invoke-virtual/range {v1 .. v8}, LX/h;->q(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V

    :cond_1
    invoke-direct {p0}, LX/B;->i2()LX/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/h;->n(Lz1/d;)V

    return-object p0
.end method

.method private final i2()LX/h;
    .locals 2

    iget-object v0, p0, LX/B;->x:LX/B$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B$a;->a()LX/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-direct {p0}, LX/B;->g2()LX/h;

    move-result-object p0

    return-object p0
.end method

.method private final j2()V
    .locals 0

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method private static final k2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
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

.method private final l2(I)Z
    .locals 2

    iget-object v0, p0, LX/B;->v:Ll1/x1;

    iget-object v1, p0, LX/B;->b:Ll1/x1;

    invoke-static {p0, p1, v1}, LX/D;->b(Lb1/j;ILl1/x1;)Ll1/x1;

    move-result-object p1

    iput-object p1, p0, LX/B;->v:Ll1/x1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final m2(Ljava/lang/String;)Z
    .locals 11

    iget-object v2, p0, LX/B;->x:LX/B$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/B$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2, p1}, LX/B$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/B$a;->a()LX/h;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    iget-object v2, p0, LX/B;->b:Ll1/x1;

    move-object v4, v3

    iget-object v3, p0, LX/B;->c:Lp1/u$b;

    move-object v5, v4

    iget v4, p0, LX/B;->d:I

    move-object v6, v5

    iget-boolean v5, p0, LX/B;->e:Z

    move-object v7, v6

    iget v6, p0, LX/B;->f:I

    move-object v8, v7

    iget v7, p0, LX/B;->r:I

    move-object v1, p1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, LX/h;->q(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance v1, LX/B$a;

    iget-object v2, p0, LX/B;->a:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/B$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/h;ILkotlin/jvm/internal/k;)V

    move-object v10, v1

    new-instance v1, LX/h;

    iget-object v3, p0, LX/B;->b:Ll1/x1;

    iget-object v4, p0, LX/B;->c:Lp1/u$b;

    iget v5, p0, LX/B;->d:I

    iget-boolean v6, p0, LX/B;->e:Z

    iget v7, p0, LX/B;->f:I

    iget v8, p0, LX/B;->r:I

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/h;-><init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILkotlin/jvm/internal/k;)V

    invoke-direct {p0}, LX/B;->g2()LX/h;

    move-result-object v2

    invoke-virtual {v2}, LX/h;->a()Lz1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/h;->n(Lz1/d;)V

    invoke-virtual {v10, v1}, LX/B$a;->d(LX/h;)V

    iput-object v10, p0, LX/B;->x:LX/B$a;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 5

    iget-object v0, p0, LX/B;->w:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, LX/w;

    invoke-direct {v0, p0}, LX/w;-><init>(LX/B;)V

    iput-object v0, p0, LX/B;->w:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v1, Ll1/e;

    iget-object v2, p0, LX/B;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {p1, v1}, Li1/E;->v0(Li1/G;Ll1/e;)V

    iget-object v1, p0, LX/B;->x:LX/B$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/B$a;->c()Z

    move-result v2

    invoke-static {p1, v2}, Li1/E;->r0(Li1/G;Z)V

    new-instance v2, Ll1/e;

    invoke-virtual {v1}, LX/B$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v3}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {p1, v2}, Li1/E;->z0(Li1/G;Ll1/e;)V

    :cond_1
    new-instance v1, LX/x;

    invoke-direct {v1, p0}, LX/x;-><init>(LX/B;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v1, v2, v3}, Li1/E;->A0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LX/y;

    invoke-direct {v1, p0}, LX/y;-><init>(LX/B;)V

    invoke-static {p1, v3, v1, v2, v3}, Li1/E;->G0(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LX/z;

    invoke-direct {v1, p0}, LX/z;-><init>(LX/B;)V

    invoke-static {p1, v3, v1, v2, v3}, Li1/E;->b(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v3, v0, v2, v3}, Li1/E;->q(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 11

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, LX/B;->i2()LX/h;

    move-result-object v0

    invoke-virtual {v0}, LX/h;->e()Ll1/w;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->e()LJ0/D;

    move-result-object v2

    invoke-virtual {v0}, LX/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/h;->c()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v5, v3

    invoke-virtual {v0}, LX/h;->c()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, LJ0/D;->save()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LJ0/D;->q(LJ0/D;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    sget-boolean v0, Lx/S;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/l;->a:LX/l$a;

    invoke-virtual {v0}, LX/l$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, LX/B;->l2(I)Z

    iget-object v0, p0, LX/B;->v:Ll1/x1;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B;->b:Ll1/x1;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LX/B;->b:Ll1/x1;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll1/x1;->C()Lx1/k;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v3}, Lx1/k$a;->c()Lx1/k;

    move-result-object v3

    :cond_4
    move-object v6, v3

    invoke-virtual {v0}, Ll1/x1;->z()LJ0/D0;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {v3}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object v3

    :cond_5
    move-object v5, v3

    invoke-virtual {v0}, Ll1/x1;->k()LL0/g;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LL0/j;->a:LL0/j;

    :cond_6
    move-object v7, v3

    invoke-virtual {v0}, Ll1/x1;->i()LJ0/B;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ll1/x1;->f()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ll1/w;->i(Ll1/w;LJ0/D;LJ0/B;FLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LX/B;->s:LJ0/M;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LJ0/M;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_8
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->j()J

    move-result-wide v3

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long p0, v3, v8

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ll1/x1;->j()J

    move-result-wide v3

    cmp-long p0, v3, v8

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ll1/x1;->j()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->a()J

    move-result-wide v3

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ll1/w;->c(Ll1/w;LJ0/D;JLJ0/D0;Lx1/k;LL0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, LJ0/D;->restore()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, LJ0/D;->restore()V

    :cond_c
    throw p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B;->u:LX/h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/B;->x:LX/B$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final f2(ZZZ)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B;->v:Ll1/x1;

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0}, LX/B;->g2()LX/h;

    move-result-object v1

    iget-object v2, p0, LX/B;->a:Ljava/lang/String;

    iget-object v3, p0, LX/B;->b:Ll1/x1;

    iget-object v4, p0, LX/B;->c:Lp1/u$b;

    iget v5, p0, LX/B;->d:I

    iget-boolean v6, p0, LX/B;->e:Z

    iget v7, p0, LX/B;->f:I

    iget v8, p0, LX/B;->r:I

    invoke-virtual/range {v1 .. v8}, LX/h;->q(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZII)V

    :cond_3
    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/B;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public maxIntrinsicHeight(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/B;->h2(LZ0/t;)LX/h;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LX/h;->f(ILz1/t;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/B;->h2(LZ0/t;)LX/h;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/h;->j(Lz1/t;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, LX/B;->h2(LZ0/t;)LX/h;

    move-result-object v0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LX/h;->h(JLz1/t;)Z

    move-result p3

    invoke-virtual {v0}, LX/h;->d()Lkotlin/Unit;

    invoke-virtual {v0}, LX/h;->e()Ll1/w;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/h;->c()J

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-static {p0}, Lb1/H;->a(Lb1/E;)V

    iget-object p3, p0, LX/B;->t:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, LX/B;->t:Ljava/util/Map;

    :cond_0
    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v2

    invoke-interface {p4}, Ll1/w;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v2

    invoke-interface {p4}, Ll1/w;->w()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p3, Lz1/b;->b:Lz1/b$a;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p4, p4, v0, v0}, Lz1/b$a;->b(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    iget-object p0, p0, LX/B;->t:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance p3, LX/A;

    invoke-direct {p3, p2}, LX/A;-><init>(LZ0/k0;)V

    invoke-interface {p1, p4, v0, p0, p3}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

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

    invoke-direct {p0, p1}, LX/B;->h2(LZ0/t;)LX/h;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LX/h;->f(ILz1/t;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;LZ0/s;I)I
    .locals 0

    invoke-direct {p0, p1}, LX/B;->h2(LZ0/t;)LX/h;

    move-result-object p0

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/h;->k(Lz1/t;)I

    move-result p0

    return p0
.end method

.method public final n2(LJ0/M;Ll1/x1;)Z
    .locals 1

    iget-object v0, p0, LX/B;->s:LJ0/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/B;->s:LJ0/M;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/B;->b:Ll1/x1;

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

.method public final o2(Ll1/x1;IIZLp1/u$b;I)Z
    .locals 2

    iget-object v0, p0, LX/B;->b:Ll1/x1;

    invoke-virtual {v0, p1}, Ll1/x1;->I(Ll1/x1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, LX/B;->b:Ll1/x1;

    iget p1, p0, LX/B;->r:I

    if-eq p1, p2, :cond_0

    iput p2, p0, LX/B;->r:I

    move v0, v1

    :cond_0
    iget p1, p0, LX/B;->f:I

    if-eq p1, p3, :cond_1

    iput p3, p0, LX/B;->f:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, LX/B;->e:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, LX/B;->e:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, LX/B;->c:Lp1/u$b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, LX/B;->c:Lp1/u$b;

    move v0, v1

    :cond_3
    iget p1, p0, LX/B;->d:I

    invoke-static {p1, p6}, Lx1/v;->g(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, LX/B;->d:I

    return v1

    :cond_4
    return v0
.end method

.method public final p2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/B;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, LX/B;->a:Ljava/lang/String;

    invoke-direct {p0}, LX/B;->e2()V

    const/4 p0, 0x1

    return p0
.end method
