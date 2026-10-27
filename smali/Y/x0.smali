.class public final LY/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:LM/v1;

.field private final B:LY/u;

.field private C:Z

.field private final a:LM/P2;

.field private b:Lr1/I;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:LM/b1;

.field private final e:Li0/Y0;

.field private f:Lr1/f0;

.field private g:Lkotlin/jvm/functions/Function0;

.field private h:Landroidx/compose/ui/platform/f0;

.field private i:Lkotlinx/coroutines/CoroutineScope;

.field private j:LY/w;

.field private k:Landroidx/compose/ui/platform/X0;

.field private l:LQ0/a;

.field private m:LH0/x;

.field private final n:Li0/Y0;

.field private final o:Li0/Y0;

.field private p:J

.field private q:Ll1/v1;

.field private r:J

.field private final s:Li0/Y0;

.field private final t:Li0/Y0;

.field private u:I

.field private v:Lr1/U;

.field private w:LY/b0;

.field private x:Ll1/v1;

.field private final y:Li0/Y0;

.field private z:LS/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM/P2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/x0;->a:LM/P2;

    invoke-static {}, LM/T2;->d()Lr1/I;

    move-result-object p1

    iput-object p1, p0, LY/x0;->b:Lr1/I;

    new-instance p1, LY/v0;

    invoke-direct {p1}, LY/v0;-><init>()V

    iput-object p1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lr1/U;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LY/x0;->e:Li0/Y0;

    sget-object v0, Lr1/f0;->a:Lr1/f0$a;

    invoke-virtual {v0}, Lr1/f0$a;->c()Lr1/f0;

    move-result-object v0

    iput-object v0, p0, LY/x0;->f:Lr1/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, LY/x0;->n:Li0/Y0;

    invoke-static {v0, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LY/x0;->o:Li0/Y0;

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, LY/x0;->p:J

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, LY/x0;->r:J

    invoke-static {p1, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LY/x0;->s:Li0/Y0;

    invoke-static {p1, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LY/x0;->t:Li0/Y0;

    const/4 v0, -0x1

    iput v0, p0, LY/x0;->u:I

    new-instance v2, Lr1/U;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lr1/U;-><init>(Ljava/lang/String;JLl1/v1;ILkotlin/jvm/internal/k;)V

    iput-object v2, p0, LY/x0;->v:Lr1/U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LY/x0;->y:Li0/Y0;

    new-instance p1, LS/s;

    invoke-direct {p1}, LS/s;-><init>()V

    iput-object p1, p0, LY/x0;->z:LS/r;

    new-instance p1, LY/x0$l;

    invoke-direct {p1, p0}, LY/x0$l;-><init>(LY/x0;)V

    iput-object p1, p0, LY/x0;->A:LM/v1;

    new-instance p1, LY/x0$i;

    invoke-direct {p1, p0}, LY/x0$i;-><init>(LY/x0;)V

    iput-object p1, p0, LY/x0;->B:LY/u;

    return-void
.end method

.method private final B0(LI0/e;)V
    .locals 0

    iget-object p0, p0, LY/x0;->t:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(LY/x0;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LY/x0;->C(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final D0(LM/G0;)V
    .locals 0

    iget-object p0, p0, LY/x0;->s:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(LY/x0;ZILjava/lang/Object;)Ll1/e;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LY/x0;->E(Z)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method private final G(Ll1/e;J)Lr1/U;
    .locals 7

    new-instance v0, Lr1/U;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lr1/U;-><init>(Ll1/e;JLl1/v1;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final H0(LM/H0;)V
    .locals 1

    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/b1;->g()LM/H0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LM/b1;->K(LM/H0;)V

    :cond_1
    return-void
.end method

.method private final J0(Z)V
    .locals 0

    iget-object p0, p0, LY/x0;->y:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(LY/x0;LI0/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LY/x0;->K(LI0/e;)V

    return-void
.end method

.method public static synthetic N(LY/x0;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, LY/x0;->M(Z)V

    return-void
.end method

.method private final Q()LI0/g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LY/x0;->d:LM/b1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LM/b1;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, v0, LY/x0;->b:Lr1/I;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Lr1/I;->b(I)I

    move-result v2

    iget-object v3, v0, LY/x0;->b:Lr1/I;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v4

    invoke-virtual {v4}, Lr1/U;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->i(J)I

    move-result v4

    invoke-interface {v3, v4}, Lr1/I;->b(I)I

    move-result v3

    iget-object v4, v0, LY/x0;->d:LM/b1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LM/b1;->m()LZ0/x;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LY/x0;->b0(Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, LZ0/x;->C0(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v4

    :goto_1
    iget-object v6, v0, LY/x0;->d:LM/b1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LM/b1;->m()LZ0/x;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LY/x0;->b0(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LZ0/x;->C0(J)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    sget-object v6, LI0/e;->b:LI0/e$a;

    invoke-virtual {v6}, LI0/e$a;->c()J

    move-result-wide v6

    :goto_2
    iget-object v8, v0, LY/x0;->d:LM/b1;

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LM/b1;->m()LZ0/x;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LM/b1;->n()LM/r2;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LM/r2;->f()Ll1/s1;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, Ll1/s1;->e(I)LI0/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LI0/g;->k()F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    int-to-long v9, v2

    shl-long/2addr v13, v15

    and-long v9, v9, v16

    or-long/2addr v9, v13

    invoke-static {v9, v10}, LI0/e;->e(J)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, LZ0/x;->C0(J)J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_4
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    move v2, v12

    :goto_4
    iget-object v0, v0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LM/b1;->m()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LM/b1;->n()LM/r2;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LM/r2;->f()Ll1/s1;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Ll1/s1;->e(I)LI0/g;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LI0/g;->k()F

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long/2addr v8, v15

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-static {v8, v9}, LI0/e;->e(J)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LZ0/x;->C0(J)J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :cond_6
    shr-long v8, v4, v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, v6, v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v6, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v5, 0x19

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-virtual {v1}, LM/b1;->z()LM/t1;

    move-result-object v1

    invoke-virtual {v1}, LM/t1;->a()Lz1/d;

    move-result-object v1

    invoke-interface {v1}, Lz1/d;->getDensity()F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    new-instance v1, LI0/g;

    invoke-direct {v1, v3, v2, v0, v4}, LI0/g;-><init>(FFFF)V

    return-object v1

    :cond_7
    sget-object v0, LI0/g;->e:LI0/g$a;

    invoke-virtual {v0}, LI0/g$a;->a()LI0/g;

    move-result-object v0

    return-object v0
.end method

.method private final S()LZ8/v;
    .locals 5

    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/x0;->x:Ll1/v1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/v1;->r()J

    move-result-wide v1

    iget-object v3, p0, LY/x0;->b:Lr1/I;

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v4

    invoke-interface {v3, v4}, Lr1/I;->b(I)I

    move-result v3

    iget-object p0, p0, LY/x0;->b:Lr1/I;

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result v1

    invoke-interface {p0, v1}, Lr1/I;->b(I)I

    move-result p0

    invoke-static {v3, p0}, Ll1/w1;->b(II)J

    move-result-wide v1

    new-instance p0, LZ8/v;

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final W0()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$k;

    invoke-direct {v3, p0, v1}, LY/x0$k;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final Y0(Z)V
    .locals 1

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM/b1;->U(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LY/x0;->V0()V

    return-void

    :cond_1
    invoke-virtual {p0}, LY/x0;->r0()V

    return-void
.end method

.method private final Z0(Lr1/U;JZZLY/L;ZLQ0/b;)J
    .locals 13

    move/from16 v0, p7

    iget-object v1, p0, LY/x0;->d:LM/b1;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LM/b1;->n()LM/r2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Lr1/I;->b(I)I

    move-result v2

    iget-object v3, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll1/v1;->i(J)I

    move-result v4

    invoke-interface {v3, v4}, Lr1/I;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ll1/w1;->b(II)J

    move-result-wide v8

    const/4 v2, 0x0

    move-wide v3, p2

    invoke-virtual {v1, v3, v4, v2}, LM/r2;->d(JZ)I

    move-result v3

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ll1/v1;->n(J)I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, Ll1/v1;->i(J)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    iget-object v12, p0, LY/x0;->w:LY/b0;

    const/4 v4, -0x1

    if-nez p4, :cond_5

    if-eqz v12, :cond_5

    iget v7, p0, LY/x0;->u:I

    if-ne v7, v4, :cond_6

    :cond_5
    move v7, v4

    :cond_6
    invoke-virtual {v1}, LM/r2;->f()Ll1/s1;

    move-result-object v4

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v4 .. v11}, LY/d0;->b(Ll1/s1;IIIJZZ)LY/b0;

    move-result-object v1

    invoke-interface {v1, v12}, LY/b0;->f(LY/b0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide p0

    return-wide p0

    :cond_7
    iput-object v1, p0, LY/x0;->w:LY/b0;

    iput v3, p0, LY/x0;->u:I

    move-object/from16 v3, p6

    invoke-interface {v3, v1}, LY/L;->a(LY/b0;)LY/F;

    move-result-object v1

    iget-object v3, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {v1}, LY/F;->e()LY/F$a;

    move-result-object v4

    invoke-virtual {v4}, LY/F$a;->c()I

    move-result v4

    invoke-interface {v3, v4}, Lr1/I;->a(I)I

    move-result v3

    iget-object v4, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {v1}, LY/F;->c()LY/F$a;

    move-result-object v1

    invoke-virtual {v1}, LY/F$a;->c()I

    move-result v1

    invoke-interface {v4, v1}, Lr1/I;->a(I)I

    move-result v1

    invoke-static {v3, v1}, Ll1/w1;->b(II)J

    move-result-wide v3

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ll1/v1;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-static {v3, v4}, Ll1/v1;->m(J)Z

    move-result v1

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll1/v1;->m(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v5, :cond_9

    invoke-static {v3, v4}, Ll1/v1;->i(J)I

    move-result v1

    invoke-static {v3, v4}, Ll1/v1;->n(J)I

    move-result v5

    invoke-static {v1, v5}, Ll1/w1;->b(II)J

    move-result-wide v7

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ll1/v1;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll1/v1;->h(J)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-eqz p8, :cond_b

    iget-object v1, p0, LY/x0;->l:LQ0/a;

    if-eqz v1, :cond_b

    invoke-virtual/range {p8 .. p8}, LQ0/b;->g()I

    move-result v5

    invoke-interface {v1, v5}, LQ0/a;->a(I)V

    :cond_b
    invoke-virtual {p1}, Lr1/U;->i()Ll1/e;

    move-result-object p1

    invoke-direct {p0, p1, v3, v4}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object p1

    iget-object v1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    iput-object p1, p0, LY/x0;->x:Ll1/v1;

    if-nez v0, :cond_c

    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {p0, p1}, LY/x0;->Y0(Z)V

    :cond_c
    iget-object p1, p0, LY/x0;->d:LM/b1;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, LM/b1;->M(Z)V

    :cond_d
    iget-object p1, p0, LY/x0;->d:LM/b1;

    if-eqz p1, :cond_f

    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, v6}, LY/X0;->y(LY/x0;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_6
    invoke-virtual {p1, v0}, LM/b1;->W(Z)V

    :cond_f
    iget-object p1, p0, LY/x0;->d:LM/b1;

    if-eqz p1, :cond_11

    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, v2}, LY/X0;->y(LY/x0;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, LM/b1;->V(Z)V

    :cond_11
    iget-object p1, p0, LY/x0;->d:LM/b1;

    if-eqz p1, :cond_13

    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v6}, LY/X0;->y(LY/x0;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    move v2, v6

    :cond_12
    invoke-virtual {p1, v2}, LM/b1;->T(Z)V

    :cond_13
    return-wide v3

    :cond_14
    :goto_8
    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lr1/U;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0;->v0(Lr1/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY/x0;LZ0/x;)LI0/g;
    .locals 0

    invoke-static {p0, p1}, LY/x0;->c(LY/x0;LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LY/x0;LZ0/x;)LI0/g;
    .locals 1

    invoke-direct {p0}, LY/x0;->Q()LI0/g;

    move-result-object v0

    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/b1;->m()LZ0/x;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, LS/n;->b(LI0/g;LZ0/x;LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(LY/x0;Ll1/e;J)Lr1/U;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Z
    .locals 0

    iget-object p0, p0, LY/x0;->y:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LY/x0;)LI0/g;
    .locals 0

    invoke-direct {p0}, LY/x0;->Q()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Z
    .locals 2

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic f(LY/x0;)LZ8/v;
    .locals 0

    invoke-direct {p0}, LY/x0;->S()LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LY/x0;)J
    .locals 2

    iget-wide v0, p0, LY/x0;->p:J

    return-wide v0
.end method

.method public static final synthetic h(LY/x0;)Ll1/v1;
    .locals 0

    iget-object p0, p0, LY/x0;->q:Ll1/v1;

    return-object p0
.end method

.method public static final synthetic i(LY/x0;)J
    .locals 2

    iget-wide v0, p0, LY/x0;->r:J

    return-wide v0
.end method

.method public static final synthetic j(LY/x0;)Z
    .locals 0

    invoke-direct {p0}, LY/x0;->e0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(LY/x0;)Z
    .locals 0

    invoke-direct {p0}, LY/x0;->s0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(LY/x0;Ll1/v1;)V
    .locals 0

    invoke-direct {p0, p1}, LY/x0;->u0(Ll1/v1;)V

    return-void
.end method

.method public static final synthetic m(LY/x0;LI0/e;)V
    .locals 0

    invoke-direct {p0, p1}, LY/x0;->B0(LI0/e;)V

    return-void
.end method

.method public static final synthetic n(LY/x0;J)V
    .locals 0

    iput-wide p1, p0, LY/x0;->p:J

    return-void
.end method

.method public static final synthetic o(LY/x0;Ll1/v1;)V
    .locals 0

    iput-object p1, p0, LY/x0;->q:Ll1/v1;

    return-void
.end method

.method public static final synthetic p(LY/x0;J)V
    .locals 0

    iput-wide p1, p0, LY/x0;->r:J

    return-void
.end method

.method public static final synthetic q(LY/x0;LM/G0;)V
    .locals 0

    invoke-direct {p0, p1}, LY/x0;->D0(LM/G0;)V

    return-void
.end method

.method public static final synthetic r(LY/x0;LM/H0;)V
    .locals 0

    invoke-direct {p0, p1}, LY/x0;->H0(LM/H0;)V

    return-void
.end method

.method public static final synthetic s(LY/x0;I)V
    .locals 0

    iput p1, p0, LY/x0;->u:I

    return-void
.end method

.method private final s0()Z
    .locals 0

    iget-object p0, p0, LY/x0;->f:Lr1/f0;

    instance-of p0, p0, Lr1/K;

    return p0
.end method

.method public static final synthetic t(LY/x0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LY/x0;->Y0(Z)V

    return-void
.end method

.method public static final synthetic u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J
    .locals 0

    invoke-direct/range {p0 .. p8}, LY/x0;->Z0(Lr1/U;JZZLY/L;ZLQ0/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u0(Ll1/v1;)V
    .locals 14

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/x0;->j:LY/w;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->n(J)I

    move-result v0

    invoke-interface {v7, v0}, Lr1/I;->b(I)I

    move-result v0

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->i(J)I

    move-result v3

    invoke-interface {v7, v3}, Lr1/I;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Ll1/w1;->b(II)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v9, :cond_3

    new-instance v0, LY/x0$h;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LY/x0$h;-><init>(LY/w;Ljava/lang/String;JLl1/v1;LY/x0;Lr1/I;Le9/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final v0(Lr1/U;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->j(J)I

    move-result v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p0

    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final A0(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    sget-object v1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v1}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM/b1;->J(J)V

    :cond_0
    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_1

    sget-object v0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v0}, Ll1/v1$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LM/b1;->S(J)V

    :cond_1
    return-void
.end method

.method public final C(Z)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$d;

    invoke-direct {v3, p0, p1, v1}, LY/x0$d;-><init>(LY/x0;ZLe9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final C0(J)V
    .locals 3

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM/b1;->J(J)V

    :cond_0
    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_1

    sget-object v1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v1}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM/b1;->S(J)V

    :cond_1
    invoke-static {p1, p2}, Ll1/v1;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LY/x0;->O()V

    :cond_2
    return-void
.end method

.method public final E(Z)Ll1/e;
    .locals 4

    invoke-static {p0}, LY/x0;->j(LY/x0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LY/x0;->k(LY/x0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-static {v0}, Lr1/V;->a(Lr1/U;)Ll1/e;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p1

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result p1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    invoke-static {p1, p1}, Ll1/w1;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object p1

    iget-object v1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LM/H0;->a:LM/H0;

    invoke-direct {p0, p1}, LY/x0;->H0(LM/H0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0(Z)V
    .locals 0

    iget-object p0, p0, LY/x0;->n:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Z)V
    .locals 0

    iget-object p0, p0, LY/x0;->o:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(LH0/x;)V
    .locals 0

    iput-object p1, p0, LY/x0;->m:LH0/x;

    return-void
.end method

.method public final H()LM/v1;
    .locals 1

    new-instance v0, LY/x0$e;

    invoke-direct {v0, p0}, LY/x0$e;-><init>(LY/x0;)V

    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$f;

    invoke-direct {v3, p0, v1}, LY/x0$f;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final I0(LQ0/a;)V
    .locals 0

    iput-object p1, p0, LY/x0;->l:LQ0/a;

    return-void
.end method

.method public final J()Ll1/e;
    .locals 4

    invoke-static {p0}, LY/x0;->j(LY/x0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LY/x0;->k(LY/x0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-static {v0}, Lr1/V;->a(Lr1/U;)Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lr1/V;->c(Lr1/U;I)Ll1/e;

    move-result-object v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lr1/V;->b(Lr1/U;I)Ll1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/e;->q(Ll1/e;)Ll1/e;

    move-result-object v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->l(J)I

    move-result v2

    invoke-static {v2, v2}, Ll1/w1;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object v1

    iget-object v2, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM/H0;->a:LM/H0;

    invoke-direct {p0, v1}, LY/x0;->H0(LM/H0;)V

    iget-object p0, p0, LY/x0;->a:LM/P2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/P2;->a()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(LI0/e;)V
    .locals 8

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lr1/I;->a(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->k(J)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-static {v0}, Ll1/w1;->a(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object v0

    iget-object v1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v0

    iput-object v0, p0, LY/x0;->x:Ll1/v1;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p1

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LM/H0;->c:LM/H0;

    goto :goto_3

    :cond_3
    sget-object p1, LM/H0;->a:LM/H0;

    :goto_3
    invoke-direct {p0, p1}, LY/x0;->H0(LM/H0;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY/x0;->Y0(Z)V

    return-void
.end method

.method public final K0(Ll1/v1;)V
    .locals 0

    iput-object p1, p0, LY/x0;->x:Ll1/v1;

    return-void
.end method

.method public final L0(Lr1/I;)V
    .locals 0

    iput-object p1, p0, LY/x0;->b:Lr1/I;

    return-void
.end method

.method public final M(Z)V
    .locals 4

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/b1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/x0;->m:LH0/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    iput-object v0, p0, LY/x0;->v:Lr1/U;

    invoke-direct {p0, p1}, LY/x0;->Y0(Z)V

    sget-object p1, LM/H0;->b:LM/H0;

    invoke-direct {p0, p1}, LY/x0;->H0(LM/H0;)V

    return-void
.end method

.method public final M0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final N0(LY/w;)V
    .locals 0

    iput-object p1, p0, LY/x0;->j:LY/w;

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY/x0;->Y0(Z)V

    sget-object v0, LM/H0;->a:LM/H0;

    invoke-direct {p0, v0}, LY/x0;->H0(LM/H0;)V

    return-void
.end method

.method public final O0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LY/x0;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final P()Landroidx/compose/ui/platform/f0;
    .locals 0

    iget-object p0, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    return-object p0
.end method

.method public final P0(J)V
    .locals 3

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM/b1;->S(J)V

    :cond_0
    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_1

    sget-object v1, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {v1}, Ll1/v1$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM/b1;->J(J)V

    :cond_1
    invoke-static {p1, p2}, Ll1/v1;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LY/x0;->O()V

    :cond_2
    return-void
.end method

.method public final Q0(LM/b1;)V
    .locals 0

    iput-object p1, p0, LY/x0;->d:LM/b1;

    return-void
.end method

.method public final R()LC0/p;
    .locals 5

    invoke-virtual {p0}, LY/x0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LC0/p;->a:LC0/p$a;

    return-object p0

    :cond_0
    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v1, LY/x0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY/x0$a;-><init>(LY/x0;Le9/e;)V

    invoke-static {v0, v1}, LS/h;->a(LC0/p;Lkotlin/jvm/functions/Function2;)LC0/p;

    move-result-object v0

    iget-object v1, p0, LY/x0;->z:LS/r;

    new-instance v3, LY/x0$b;

    invoke-direct {v3, p0, v2}, LY/x0$b;-><init>(LY/x0;Le9/e;)V

    new-instance v4, LY/x0$c;

    invoke-direct {v4, p0, v2}, LY/x0$c;-><init>(LY/x0;Le9/e;)V

    new-instance v2, LY/w0;

    invoke-direct {v2, p0}, LY/w0;-><init>(LY/x0;)V

    invoke-static {v0, v1, v3, v4, v2}, LS/n;->a(LC0/p;LS/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Landroidx/compose/ui/platform/X0;)V
    .locals 0

    iput-object p1, p0, LY/x0;->k:Landroidx/compose/ui/platform/X0;

    return-void
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, LY/x0;->C:Z

    return-void
.end method

.method public final T()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final T0(Lr1/U;)V
    .locals 2

    iget-object v0, p0, LY/x0;->e:Li0/Y0;

    invoke-interface {v0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    iput-object p1, p0, LY/x0;->x:Ll1/v1;

    return-void
.end method

.method public final U()LI0/e;
    .locals 0

    iget-object p0, p0, LY/x0;->t:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    return-object p0
.end method

.method public final U0(Lr1/f0;)V
    .locals 0

    iput-object p1, p0, LY/x0;->f:Lr1/f0;

    return-void
.end method

.method public final V(Lz1/d;)J
    .locals 4

    iget-object v0, p0, LY/x0;->b:Lr1/I;

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr1/I;->b(I)I

    move-result v0

    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM/r2;->f()Ll1/s1;

    move-result-object p0

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r1;->j()Ll1/e;

    move-result-object v1

    invoke-virtual {v1}, Ll1/e;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls9/m;->o(III)I

    move-result v0

    invoke-virtual {p0, v0}, Ll1/s1;->e(I)LI0/g;

    move-result-object p0

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v0

    invoke-static {}, LM/z1;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lz1/d;->w1(F)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V0()V
    .locals 5

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LY/x0;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LY/x0;->d:LM/b1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LM/b1;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lx/S;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/x0;->z:LS/r;

    invoke-virtual {p0}, LS/r;->f()V

    return-void

    :cond_2
    invoke-direct {p0}, LY/x0;->W0()Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final W()LM/G0;
    .locals 0

    iget-object p0, p0, LY/x0;->s:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/G0;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, LY/x0;->n:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final X0(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LY/x0$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY/x0$m;

    iget v1, v0, LY/x0$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/x0$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/x0$m;

    invoke-direct {v0, p0, p1}, LY/x0$m;-><init>(LY/x0;Le9/e;)V

    :goto_0
    iget-object p1, v0, LY/x0$m;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY/x0$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LY/x0$m;->a:Ljava/lang/Object;

    check-cast p0, LY/x0;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    if-eqz p1, :cond_4

    invoke-static {p1}, LC/b;->c(Landroidx/compose/ui/platform/f0;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    iput-object p0, v0, LY/x0$m;->a:Ljava/lang/Object;

    iput v3, v0, LY/x0$m;->d:I

    invoke-static {p0, v0}, LY/X0;->x(LY/x0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, LY/x0;->J0(Z)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LY/x0;->o:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Z()LH0/x;
    .locals 0

    iget-object p0, p0, LY/x0;->m:LH0/x;

    return-object p0
.end method

.method public final a0(Z)F
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p1

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p1

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result p1

    :goto_0
    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/r2;->f()Ll1/s1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LM/q2;->b(Ll1/s1;I)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Z)J
    .locals 4

    iget-object v0, p0, LY/x0;->d:LM/b1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {v0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/r1;->j()Ll1/e;

    move-result-object v2

    invoke-virtual {v2}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result v1

    :goto_0
    iget-object v2, p0, LY/x0;->b:Lr1/I;

    invoke-interface {v2, v1}, Lr1/I;->b(I)I

    move-result v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->m(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, LY/c1;->b(Ll1/s1;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c0()LQ0/a;
    .locals 0

    iget-object p0, p0, LY/x0;->l:LQ0/a;

    return-object p0
.end method

.method public final f0()Ll1/v1;
    .locals 0

    iget-object p0, p0, LY/x0;->x:Ll1/v1;

    return-object p0
.end method

.method public final g0()LY/u;
    .locals 0

    iget-object p0, p0, LY/x0;->B:LY/u;

    return-object p0
.end method

.method public final h0()Lr1/I;
    .locals 0

    iget-object p0, p0, LY/x0;->b:Lr1/I;

    return-object p0
.end method

.method public final i0()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final j0()LY/w;
    .locals 0

    iget-object p0, p0, LY/x0;->j:LY/w;

    return-object p0
.end method

.method public final k0()LM/b1;
    .locals 0

    iget-object p0, p0, LY/x0;->d:LM/b1;

    return-object p0
.end method

.method public final l0()Landroidx/compose/ui/platform/X0;
    .locals 0

    iget-object p0, p0, LY/x0;->k:Landroidx/compose/ui/platform/X0;

    return-object p0
.end method

.method public final m0()Z
    .locals 1

    sget-boolean v0, Lx/S;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LY/x0;->C:Z

    return p0

    :cond_0
    iget-object p0, p0, LY/x0;->k:Landroidx/compose/ui/platform/X0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/X0;->getStatus()Landroidx/compose/ui/platform/Z0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/Z0;->a:Landroidx/compose/ui/platform/Z0;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()LM/v1;
    .locals 0

    iget-object p0, p0, LY/x0;->A:LM/v1;

    return-object p0
.end method

.method public final o0()Ll1/e;
    .locals 0

    iget-object p0, p0, LY/x0;->d:LM/b1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/b1;->z()LM/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/t1;->k()Ll1/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Lr1/U;
    .locals 0

    iget-object p0, p0, LY/x0;->e:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/U;

    return-object p0
.end method

.method public final q0(Z)LM/v1;
    .locals 1

    new-instance v0, LY/x0$g;

    invoke-direct {v0, p0, p1}, LY/x0$g;-><init>(LY/x0;Z)V

    return-object v0
.end method

.method public final r0()V
    .locals 2

    sget-boolean v0, Lx/S;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/x0;->z:LS/r;

    invoke-virtual {p0}, LS/r;->b()V

    return-void

    :cond_0
    iget-object v0, p0, LY/x0;->k:Landroidx/compose/ui/platform/X0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/X0;->getStatus()Landroidx/compose/ui/platform/Z0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/Z0;->a:Landroidx/compose/ui/platform/Z0;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LY/x0;->k:Landroidx/compose/ui/platform/X0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/platform/X0;->hide()V

    :cond_2
    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, LY/x0;->v:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p0

    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, LY/x0;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object p0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, LY/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$j;

    invoke-direct {v3, p0, v1}, LY/x0$j;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final x()Z
    .locals 1

    invoke-static {p0}, LY/x0;->j(LY/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LY/x0;->k(LY/x0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LC/b;->d(Landroidx/compose/ui/platform/f0;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x0(Ll1/e;)V
    .locals 3

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lr1/V;->c(Lr1/U;I)Ll1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/e;->q(Ll1/e;)Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lr1/V;->b(Lr1/U;I)Ll1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/e;->q(Ll1/e;)Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result v1

    invoke-virtual {p1}, Ll1/e;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1, v1}, Ll1/w1;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object p1

    iget-object v0, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LM/H0;->a:LM/H0;

    invoke-direct {p0, p1}, LY/x0;->H0(LM/H0;)V

    iget-object p0, p0, LY/x0;->a:LM/P2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/P2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {p0}, LY/x0;->j(LY/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LY/x0;->k(LY/x0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LC/b;->d(Landroidx/compose/ui/platform/f0;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0()V
    .locals 9

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ll1/w1;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, LY/x0;->G(Ll1/e;J)Lr1/U;

    move-result-object v0

    iget-object v1, p0, LY/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v1

    iput-object v1, p0, LY/x0;->x:Ll1/v1;

    iget-object v2, p0, LY/x0;->v:Lr1/U;

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object v0

    iput-object v0, p0, LY/x0;->v:Lr1/U;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY/x0;->M(Z)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/x0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LC/b;->c(Landroidx/compose/ui/platform/f0;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z0(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, LY/x0;->h:Landroidx/compose/ui/platform/f0;

    return-void
.end method
