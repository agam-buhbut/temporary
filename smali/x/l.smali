.class final Lx/l;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/t;
.implements Lb1/m0;
.implements Lb1/D0;


# instance fields
.field private a:J

.field private b:LJ0/B;

.field private c:F

.field private d:LJ0/F0;

.field private final e:Z

.field private final f:Z

.field private r:J

.field private s:Lz1/t;

.field private t:LJ0/j0;

.field private u:LJ0/F0;

.field private v:LJ0/j0;


# direct methods
.method private constructor <init>(JLJ0/B;FLJ0/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-wide p1, p0, Lx/l;->a:J

    .line 4
    iput-object p3, p0, Lx/l;->b:LJ0/B;

    .line 5
    iput p4, p0, Lx/l;->c:F

    .line 6
    iput-object p5, p0, Lx/l;->d:LJ0/F0;

    .line 7
    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lx/l;->r:J

    return-void
.end method

.method public synthetic constructor <init>(JLJ0/B;FLJ0/F0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/l;-><init>(JLJ0/B;FLJ0/F0;)V

    return-void
.end method

.method public static synthetic V1(Lx/l;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx/l;->Z1(Lx/l;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W1(LL0/c;)V
    .locals 10

    invoke-direct {p0, p1}, Lx/l;->Y1(LL0/c;)LJ0/j0;

    move-result-object v1

    iget-wide v2, p0, Lx/l;->a:J

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lx/l;->a:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LJ0/k0;->e(LL0/f;LJ0/j0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Lx/l;->b:LJ0/B;

    if-eqz v2, :cond_1

    iget v3, p0, Lx/l;->c:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LJ0/k0;->c(LL0/f;LJ0/j0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final X1(LL0/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx/l;->a:J

    sget-object v3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v3}, LJ0/J$a;->j()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ0/J;->s(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Lx/l;->a:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lx/l;->b:LJ0/B;

    if-eqz v1, :cond_1

    iget v0, v0, Lx/l;->c:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move/from16 v21, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v26}, LL0/f;->L0(LL0/f;LJ0/B;JJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final Y1(LL0/c;)LJ0/j0;
    .locals 4

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lx/l;->r:J

    invoke-static {v0, v1, v2, v3}, LI0/k;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v0

    iget-object v1, p0, Lx/l;->s:Lz1/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx/l;->u:LJ0/F0;

    iget-object v1, p0, Lx/l;->d:LJ0/F0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/l;->t:LJ0/j0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx/k;

    invoke-direct {v0, p0, p1}, Lx/k;-><init>(Lx/l;LL0/c;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lx/l;->v:LJ0/j0;

    const/4 v1, 0x0

    iput-object v1, p0, Lx/l;->v:LJ0/j0;

    :goto_0
    iput-object v0, p0, Lx/l;->t:LJ0/j0;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lx/l;->r:J

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object p1

    iput-object p1, p0, Lx/l;->s:Lz1/t;

    iget-object p1, p0, Lx/l;->d:LJ0/F0;

    iput-object p1, p0, Lx/l;->u:LJ0/F0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final Z1(Lx/l;LL0/c;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lx/l;->d:LJ0/F0;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object p1

    iput-object p1, p0, Lx/l;->v:LJ0/j0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 0

    iget-object p0, p0, Lx/l;->d:LJ0/F0;

    invoke-static {p1, p0}, Li1/E;->q0(Li1/G;LJ0/F0;)V

    return-void
.end method

.method public final H1(LJ0/F0;)V
    .locals 0

    iput-object p1, p0, Lx/l;->d:LJ0/F0;

    return-void
.end method

.method public final a2()LJ0/F0;
    .locals 0

    iget-object p0, p0, Lx/l;->d:LJ0/F0;

    return-object p0
.end method

.method public final b2(LJ0/B;)V
    .locals 0

    iput-object p1, p0, Lx/l;->b:LJ0/B;

    return-void
.end method

.method public final c2(J)V
    .locals 0

    iput-wide p1, p0, Lx/l;->a:J

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 2

    iget-object v0, p0, Lx/l;->d:LJ0/F0;

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lx/l;->X1(LL0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lx/l;->W1(LL0/c;)V

    :goto_0
    invoke-interface {p1}, LL0/c;->T1()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lx/l;->c:F

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lx/l;->e:Z

    return p0
.end method

.method public t0()V
    .locals 2

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx/l;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lx/l;->s:Lz1/t;

    iput-object v0, p0, Lx/l;->t:LJ0/j0;

    iput-object v0, p0, Lx/l;->u:LJ0/F0;

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lx/l;->f:Z

    return p0
.end method
