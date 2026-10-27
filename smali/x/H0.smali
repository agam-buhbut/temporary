.class public final Lx/H0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/v;
.implements Lb1/t;
.implements Lb1/D0;
.implements Lb1/m0;


# instance fields
.field private A:J

.field private B:Lz1/r;

.field private C:Lkotlinx/coroutines/channels/Channel;

.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:F

.field private e:Z

.field private f:J

.field private r:F

.field private s:F

.field private t:Z

.field private u:Lx/V0;

.field private v:Landroid/view/View;

.field private w:Lz1/d;

.field private x:Lx/U0;

.field private final y:Li0/Y0;

.field private z:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput-object p1, p0, Lx/H0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Lx/H0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lx/H0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p4, p0, Lx/H0;->d:F

    .line 7
    iput-boolean p5, p0, Lx/H0;->e:Z

    .line 8
    iput-wide p6, p0, Lx/H0;->f:J

    .line 9
    iput p8, p0, Lx/H0;->r:F

    .line 10
    iput p9, p0, Lx/H0;->s:F

    .line 11
    iput-boolean p10, p0, Lx/H0;->t:Z

    .line 12
    iput-object p11, p0, Lx/H0;->u:Lx/V0;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object p2

    invoke-static {p1, p2}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lx/H0;->y:Li0/Y0;

    .line 14
    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lx/H0;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lx/H0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;)V

    return-void
.end method

.method public static synthetic V1(Lx/H0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/H0;->d2(Lx/H0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lx/H0;)LI0/e;
    .locals 0

    invoke-static {p0}, Lx/H0;->a2(Lx/H0;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lx/H0;)LI0/e;
    .locals 0

    invoke-static {p0}, Lx/H0;->c2(Lx/H0;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y1(Lx/H0;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lx/H0;->C:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic Z1(Lx/H0;)Lx/U0;
    .locals 0

    iget-object p0, p0, Lx/H0;->x:Lx/U0;

    return-object p0
.end method

.method private static final a2(Lx/H0;)LI0/e;
    .locals 2

    iget-wide v0, p0, Lx/H0;->A:J

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private final b2()J
    .locals 2

    iget-object v0, p0, Lx/H0;->z:Li0/B2;

    if-nez v0, :cond_0

    new-instance v0, Lx/F0;

    invoke-direct {v0, p0}, Lx/F0;-><init>(Lx/H0;)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    iput-object v0, p0, Lx/H0;->z:Li0/B2;

    :cond_0
    iget-object p0, p0, Lx/H0;->z:Li0/B2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    invoke-virtual {p0}, LI0/e;->t()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c2(Lx/H0;)LI0/e;
    .locals 2

    invoke-direct {p0}, Lx/H0;->s0()LZ0/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lx/H0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lx/H0;->h2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e2()V
    .locals 11

    iget-object v0, p0, Lx/H0;->x:Lx/U0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/U0;->dismiss()V

    :cond_0
    iget-object v0, p0, Lx/H0;->v:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lx/H0;->v:Landroid/view/View;

    iget-object v0, p0, Lx/H0;->w:Lz1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lx/H0;->w:Lz1/d;

    iget-object v1, p0, Lx/H0;->u:Lx/V0;

    iget-boolean v3, p0, Lx/H0;->e:Z

    iget-wide v4, p0, Lx/H0;->f:J

    iget v6, p0, Lx/H0;->r:F

    iget v7, p0, Lx/H0;->s:F

    iget-boolean v8, p0, Lx/H0;->t:Z

    iget v10, p0, Lx/H0;->d:F

    invoke-interface/range {v1 .. v10}, Lx/V0;->b(Landroid/view/View;ZJFFZLz1/d;F)Lx/U0;

    move-result-object v0

    iput-object v0, p0, Lx/H0;->x:Lx/U0;

    invoke-direct {p0}, Lx/H0;->i2()V

    return-void
.end method

.method private final f2(LZ0/x;)V
    .locals 0

    iget-object p0, p0, Lx/H0;->y:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h2()V
    .locals 9

    iget-object v0, p0, Lx/H0;->w:Lz1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v0

    iput-object v0, p0, Lx/H0;->w:Lz1/d;

    :cond_0
    iget-object v1, p0, Lx/H0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/e;

    invoke-virtual {v1}, LI0/e;->t()J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lx/H0;->b2()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lx/H0;->b2()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LI0/e;->q(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lx/H0;->A:J

    iget-object v1, p0, Lx/H0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    invoke-direct {p0}, Lx/H0;->b2()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->b()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lx/H0;->x:Lx/U0;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lx/H0;->e2()V

    :cond_3
    iget-object v2, p0, Lx/H0;->x:Lx/U0;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lx/H0;->A:J

    iget v7, p0, Lx/H0;->d:F

    invoke-interface/range {v2 .. v7}, Lx/U0;->b(JJF)V

    :cond_4
    invoke-direct {p0}, Lx/H0;->i2()V

    return-void

    :cond_5
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx/H0;->A:J

    iget-object p0, p0, Lx/H0;->x:Lx/U0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lx/U0;->dismiss()V

    :cond_6
    return-void
.end method

.method private final i2()V
    .locals 5

    iget-object v0, p0, Lx/H0;->x:Lx/U0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx/H0;->w:Lz1/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lx/U0;->a()J

    move-result-wide v2

    iget-object v4, p0, Lx/H0;->B:Lz1/r;

    invoke-static {v2, v3, v4}, Lz1/r;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lx/H0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lx/U0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/s;->e(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lz1/d;->L(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/k;->c(J)Lz1/k;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Lx/U0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/r;->b(J)Lz1/r;

    move-result-object v0

    iput-object v0, p0, Lx/H0;->B:Lz1/r;

    :cond_3
    :goto_0
    return-void
.end method

.method private final s0()LZ0/x;
    .locals 0

    iget-object p0, p0, Lx/H0;->y:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 2

    invoke-static {}, Lx/I0;->b()Li1/F;

    move-result-object v0

    new-instance v1, Lx/E0;

    invoke-direct {v1, p0}, Lx/E0;-><init>(Lx/H0;)V

    invoke-interface {p1, v0, v1}, Li1/G;->a(Li1/F;Ljava/lang/Object;)V

    return-void
.end method

.method public I0(LZ0/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/H0;->f2(LZ0/x;)V

    return-void
.end method

.method public draw(LL0/c;)V
    .locals 0

    invoke-interface {p1}, LL0/c;->T1()V

    iget-object p0, p0, Lx/H0;->C:Lkotlinx/coroutines/channels/Channel;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final g2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Lx/V0;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Lx/H0;->d:F

    iget-wide v10, v0, Lx/H0;->f:J

    iget v12, v0, Lx/H0;->r:F

    iget-boolean v13, v0, Lx/H0;->e:Z

    iget v14, v0, Lx/H0;->s:F

    iget-boolean v15, v0, Lx/H0;->t:Z

    move/from16 v16, v15

    iget-object v15, v0, Lx/H0;->u:Lx/V0;

    move-object/from16 v17, v15

    iget-object v15, v0, Lx/H0;->v:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Lx/H0;->w:Lz1/d;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Lx/H0;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p2

    iput-object v15, v0, Lx/H0;->b:Lkotlin/jvm/functions/Function1;

    iput v1, v0, Lx/H0;->d:F

    iput-boolean v2, v0, Lx/H0;->e:Z

    iput-wide v3, v0, Lx/H0;->f:J

    iput v5, v0, Lx/H0;->r:F

    iput v6, v0, Lx/H0;->s:F

    iput-boolean v7, v0, Lx/H0;->t:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Lx/H0;->c:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Lx/H0;->u:Lx/V0;

    invoke-static {v0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    invoke-static {v0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object v15

    move-object/from16 p2, v15

    iget-object v15, v0, Lx/H0;->x:Lx/U0;

    if-eqz v15, :cond_2

    invoke-static {v1, v9}, Lx/I0;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, Lx/V0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3, v4, v10, v11}, Lz1/k;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, Lz1/h;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, Lz1/h;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {v0}, Lx/H0;->e2()V

    :cond_2
    invoke-direct {v0}, Lx/H0;->h2()V

    return-void
.end method

.method public onAttach()V
    .locals 9

    invoke-virtual {p0}, Lx/H0;->t0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lx/H0;->C:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lx/H0$a;

    invoke-direct {v6, p0, v2}, Lx/H0$a;-><init>(Lx/H0;Le9/e;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lx/H0;->x:Lx/U0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/U0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/H0;->x:Lx/U0;

    return-void
.end method

.method public t0()V
    .locals 1

    new-instance v0, Lx/D0;

    invoke-direct {v0, p0}, Lx/D0;-><init>(Lx/H0;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
