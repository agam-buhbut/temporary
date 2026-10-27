.class public final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r0;


# instance fields
.field private A:LJ0/j0;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:Z

.field private G:Z

.field private final H:Lkotlin/jvm/functions/Function1;

.field private a:LM0/c;

.field private final b:LJ0/X;

.field private final c:Landroidx/compose/ui/platform/s;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:J

.field private r:Z

.field private final s:[F

.field private t:[F

.field private u:Z

.field private v:Lz1/d;

.field private w:Lz1/t;

.field private final x:LL0/a;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/c;LJ0/X;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->b:LJ0/X;

    iput-object p3, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    iput-object p4, p0, Landroidx/compose/ui/platform/s0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/s0;->e:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/s0;->f:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/platform/s0;->s:[F

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5, p3, p4, p1}, Lz1/f;->b(FFILjava/lang/Object;)Lz1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->v:Lz1/d;

    sget-object p1, Lz1/t;->a:Lz1/t;

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->w:Lz1/t;

    new-instance p1, LL0/a;

    invoke-direct {p1}, LL0/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->x:LL0/a;

    sget-object p1, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {p1}, LJ0/N0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/s0;->z:J

    iput-boolean p2, p0, Landroidx/compose/ui/platform/s0;->D:Z

    new-instance p1, Landroidx/compose/ui/platform/s0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s0$a;-><init>(Landroidx/compose/ui/platform/s0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/platform/s0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final p()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->t:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->t:[F

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/s0;->C:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/s0;->C:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->q()[F

    move-result-object v2

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->D:Z

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/B0;->a([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v3

    return-object v1
.end method

.method private final q()[F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->v()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->s:[F

    return-object p0
.end method

.method private final r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->U0(Lb1/r0;Z)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v1;->a(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final v()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/s0;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {v1}, LM0/c;->p()J

    move-result-wide v2

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/s0;->f:J

    invoke-static {v2, v3}, Lz1/s;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LI0/l;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM0/c;->p()J

    move-result-wide v2

    :goto_0
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v5, v0, Landroidx/compose/ui/platform/s0;->s:[F

    invoke-virtual {v1}, LM0/c;->y()F

    move-result v8

    invoke-virtual {v1}, LM0/c;->z()F

    move-result v9

    invoke-virtual {v1}, LM0/c;->q()F

    move-result v11

    invoke-virtual {v1}, LM0/c;->r()F

    move-result v12

    invoke-virtual {v1}, LM0/c;->s()F

    move-result v13

    invoke-virtual {v1}, LM0/c;->t()F

    move-result v14

    invoke-virtual {v1}, LM0/c;->u()F

    move-result v15

    const/16 v17, 0x410

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, LJ0/h0;->k([FFFFFFFFFFFFILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/s0;->B:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/s0;->s:[F

    invoke-static {v1}, LJ0/i0;->a([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/s0;->D:Z

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->A:LJ0/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-static {v1, v0}, LM0/e;->b(LM0/c;LJ0/j0;)V

    instance-of v0, v0, LJ0/j0$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->q()[F

    move-result-object p0

    invoke-static {p1, p0}, LJ0/h0;->p([F[F)V

    return-void
.end method

.method public b()[F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->q()[F

    move-result-object p0

    return-object p0
.end method

.method public c(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->p()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->q()[F

    move-result-object p3

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->D:Z

    if-eqz p0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p3, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->b:LJ0/X;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {v1}, LM0/c;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, LJ0/X;->b()LM0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->r:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->B:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->D:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->s:[F

    invoke-static {p1}, LJ0/h0;->i([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->t:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, LJ0/h0;->i([F)V

    :cond_1
    sget-object p1, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {p1}, LJ0/N0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/s0;->z:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->G:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/s0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->A:LJ0/j0;

    iput v0, p0, Landroidx/compose/ui/platform/s0;->y:I

    return-void

    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->f:J

    invoke-static {p1, p2, v0, v1}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    sget-object v1, LC0/o;->a:LC0/o$a;

    invoke-virtual {v1}, LC0/o$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->D(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/s0;->f:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->invalidate()V

    :cond_1
    return-void
.end method

.method public f(LJ0/D;LM0/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->m()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {v0}, LM0/c;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s0;->G:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->x:LL0/a;

    invoke-virtual {v0}, LL0/a;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0, p1}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v0, p2}, LL0/d;->f(LM0/c;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->x:LL0/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-static {p1, p0}, LM0/e;->a(LL0/f;LM0/c;)V

    return-void
.end method

.method public g(LI0/c;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->p()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->q()[F

    move-result-object p2

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/s0;->D:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, LI0/c;->g(FFFF)V

    return-void

    :cond_1
    invoke-static {p2, p1}, LJ0/h0;->h([FLI0/c;)V

    :cond_2
    return-void
.end method

.method public h(LJ0/A0;)V
    .locals 10

    invoke-virtual {p1}, LJ0/A0;->P()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/s0;->y:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, LJ0/A0;->O()Lz1/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->w:Lz1/t;

    invoke-virtual {p1}, LJ0/A0;->M()Lz1/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->v:Lz1/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LJ0/A0;->u0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/s0;->z:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->s()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->a0(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->E()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->b0(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->f()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->K(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->A()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->g0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->z()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->h0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->U()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->c0(F)V

    invoke-virtual {p1}, LJ0/A0;->U()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/s0;->G:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LM0/c;->L(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->Z()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LM0/c;->e0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->i()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->Y(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->B()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->W(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->h()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->X(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->l()F

    move-result v3

    invoke-virtual {v2, v3}, LM0/c;->N(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/s0;->z:J

    sget-object v3, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v3}, LJ0/N0$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ0/N0;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    sget-object v2, LI0/e;->b:LI0/e$a;

    invoke-virtual {v2}, LI0/e$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM0/c;->S(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    iget-wide v2, p0, Landroidx/compose/ui/platform/s0;->z:J

    invoke-static {v2, v3}, LJ0/N0;->f(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->f:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/s0;->z:J

    invoke-static {v3, v4}, LJ0/N0;->g(J)F

    move-result v3

    iget-wide v6, p0, Landroidx/compose/ui/platform/s0;->f:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v6, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM0/c;->S(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, LM0/c;->O(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->T()LJ0/u0;

    move-result-object v2

    invoke-virtual {v1, v2}, LM0/c;->V(LJ0/u0;)V

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->F()LJ0/K;

    move-result-object v2

    invoke-virtual {v1, v2}, LM0/c;->P(LJ0/K;)V

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->x()I

    move-result v2

    invoke-virtual {v1, v2}, LM0/c;->M(I)V

    :cond_12
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LJ0/A0;->H()I

    move-result v2

    sget-object v3, LJ0/U;->b:LJ0/U$a;

    invoke-virtual {v3}, LJ0/U$a;->a()I

    move-result v4

    invoke-static {v2, v4}, LJ0/U;->g(II)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, LM0/b;->a:LM0/b$a;

    invoke-virtual {v2}, LM0/b$a;->a()I

    move-result v2

    goto :goto_1

    :cond_13
    invoke-virtual {v3}, LJ0/U$a;->c()I

    move-result v4

    invoke-static {v2, v4}, LJ0/U;->g(II)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, LM0/b;->a:LM0/b$a;

    invoke-virtual {v2}, LM0/b$a;->c()I

    move-result v2

    goto :goto_1

    :cond_14
    invoke-virtual {v3}, LJ0/U$a;->b()I

    move-result v3

    invoke-static {v2, v3}, LJ0/U;->g(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LM0/b;->a:LM0/b$a;

    invoke-virtual {v2}, LM0/b$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, LM0/c;->Q(I)V

    goto :goto_2

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported composition strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    iput-boolean v2, p0, Landroidx/compose/ui/platform/s0;->B:Z

    iput-boolean v2, p0, Landroidx/compose/ui/platform/s0;->C:Z

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->A:LJ0/j0;

    invoke-virtual {p1}, LJ0/A0;->S()LJ0/j0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, LJ0/A0;->S()LJ0/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->A:LJ0/j0;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->w()V

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, LJ0/A0;->P()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/s0;->y:I

    if-nez v0, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->u()V

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->L0()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->o()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s;->D(F)V

    :cond_1a
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->s(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s0;->t(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->d:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Landroidx/compose/ui/platform/s0;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s0;->r:Z

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s0;->r(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->b:LJ0/X;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-interface {v0, v1}, LJ0/X;->a(LM0/c;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->a1(Lb1/r0;)Z

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s0;->r(Z)V

    :cond_0
    return-void
.end method

.method public j(J)Z
    .locals 8

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p1}, LM0/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {p0}, LM0/c;->o()LJ0/j0;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/R0;->c(LJ0/j0;FFLJ0/n0;LJ0/n0;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k([F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->p()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LJ0/h0;->p([F[F)V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    sget-object v1, LC0/o;->a:LC0/o$a;

    invoke-virtual {v1}, LC0/o$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->D(F)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {v0, p1, p2}, LM0/c;->f0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s0;->u()V

    return-void
.end method

.method public m()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->c:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->D(F)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->u:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/ui/platform/s0;->z:J

    sget-object v2, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {v2}, LJ0/N0$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ0/N0;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    invoke-virtual {v0}, LM0/c;->w()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/s0;->f:J

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    iget-wide v1, p0, Landroidx/compose/ui/platform/s0;->z:J

    invoke-static {v1, v2}, LJ0/N0;->f(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/s0;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/s0;->z:J

    invoke-static {v2, v3}, LJ0/N0;->g(J)F

    move-result v2

    iget-wide v5, p0, Landroidx/compose/ui/platform/s0;->f:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM0/c;->S(J)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/s0;->a:LM0/c;

    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->v:Lz1/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/s0;->w:Lz1/t;

    iget-wide v6, p0, Landroidx/compose/ui/platform/s0;->f:J

    iget-object v8, p0, Landroidx/compose/ui/platform/s0;->H:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, LM0/c;->F(Lz1/d;Lz1/t;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s0;->r(Z)V

    :cond_3
    return-void
.end method

.method public o()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/s0;->E:F

    return p0
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/s0;->E:F

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s0;->F:Z

    return-void
.end method
