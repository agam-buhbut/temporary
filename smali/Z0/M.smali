.class public final LZ0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/x;


# instance fields
.field private final a:Lb1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/M;->a:Lb1/U;

    return-void
.end method

.method private final c()J
    .locals 5

    iget-object v0, p0, LZ0/M;->a:Lb1/U;

    invoke-static {v0}, LZ0/N;->a(Lb1/U;)Lb1/U;

    move-result-object v0

    invoke-virtual {v0}, Lb1/U;->v()LZ0/x;

    move-result-object v1

    sget-object v2, LI0/e;->b:LI0/e$a;

    invoke-virtual {v2}, LI0/e$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, LZ0/M;->U(LZ0/x;J)J

    move-result-wide v3

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {v0}, Lb1/U;->l2()Lb1/h0;

    move-result-object v0

    invoke-virtual {v2}, LI0/e$a;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lb1/h0;->U(LZ0/x;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public C0(J)J
    .locals 3

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-direct {p0}, LZ0/M;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/e;->q(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lb1/h0;->C0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public O(J)J
    .locals 2

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/h0;->O(J)J

    move-result-wide p1

    invoke-direct {p0}, LZ0/M;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public U(LZ0/x;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LZ0/M;->g0(LZ0/x;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public Z(LZ0/x;Z)LI0/g;
    .locals 0

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb1/h0;->Z(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public a()J
    .locals 6

    iget-object p0, p0, LZ0/M;->a:Lb1/U;

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v0

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 3

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-direct {p0}, LZ0/M;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/e;->q(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lb1/h0;->a0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lb1/h0;
    .locals 0

    iget-object p0, p0, LZ0/M;->a:Lb1/U;

    invoke-virtual {p0}, Lb1/U;->l2()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public c0(LZ0/x;[F)V
    .locals 0

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb1/h0;->c0(LZ0/x;[F)V

    return-void
.end method

.method public e0([F)V
    .locals 0

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/h0;->e0([F)V

    return-void
.end method

.method public g0(LZ0/x;JZ)J
    .locals 9

    instance-of v0, p1, LZ0/M;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LZ0/M;

    iget-object p1, p1, LZ0/M;->a:Lb1/U;

    invoke-virtual {p1}, Lb1/U;->l2()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->k3()V

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/U;->l2()Lb1/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb1/h0;->C2(Lb1/h0;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Lb1/U;->q2(Lb1/U;Z)J

    move-result-wide v4

    invoke-static {p2, p3}, Lz1/o;->d(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lz1/n;->o(JJ)J

    move-result-wide p1

    iget-object p0, p0, LZ0/M;->a:Lb1/U;

    xor-int/lit8 p3, p4, 0x1

    invoke-virtual {p0, v0, p3}, Lb1/U;->q2(Lb1/U;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lz1/n;->n(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v3

    and-long p2, p3, v1

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1}, LZ0/N;->a(Lb1/U;)Lb1/U;

    move-result-object v0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Lb1/U;->q2(Lb1/U;Z)J

    move-result-wide v4

    invoke-virtual {v0}, Lb1/U;->Q1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz1/n;->o(JJ)J

    move-result-wide v4

    invoke-static {p2, p3}, Lz1/o;->d(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lz1/n;->o(JJ)J

    move-result-wide p1

    iget-object p3, p0, LZ0/M;->a:Lb1/U;

    invoke-static {p3}, LZ0/N;->a(Lb1/U;)Lb1/U;

    move-result-object p3

    iget-object p0, p0, LZ0/M;->a:Lb1/U;

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, p3, v4}, Lb1/U;->q2(Lb1/U;Z)J

    move-result-wide v4

    invoke-virtual {p3}, Lb1/U;->Q1()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz1/n;->o(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Lz1/n;->n(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long/2addr v1, v4

    or-long/2addr p0, v1

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-virtual {p3}, Lb1/U;->l2()Lb1/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/U;->l2()Lb1/h0;

    move-result-object p3

    invoke-virtual {p3}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p0, p1, p4}, Lb1/h0;->g0(LZ0/x;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, LZ0/M;->a:Lb1/U;

    invoke-static {v0}, LZ0/N;->a(Lb1/U;)Lb1/U;

    move-result-object v0

    invoke-virtual {v0}, Lb1/U;->m2()LZ0/M;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3, p4}, LZ0/M;->g0(LZ0/x;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Lb1/U;->Q1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v3, v5, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, LI0/e;->p(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Lb1/U;->l2()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->Q2()LZ0/x;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lb1/U;->l2()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->v()LZ0/x;

    move-result-object p0

    :cond_2
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1, p4}, LZ0/x;->g0(LZ0/x;JZ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public isAttached()Z
    .locals 0

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result p0

    return p0
.end method

.method public n(J)J
    .locals 2

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/h0;->n(J)J

    move-result-wide p1

    invoke-direct {p0}, LZ0/M;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public t0()LZ0/x;
    .locals 1

    invoke-virtual {p0}, LZ0/M;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/U;->v()LZ0/x;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public y(J)J
    .locals 3

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-direct {p0}, LZ0/M;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/e;->q(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lb1/h0;->y(J)J

    move-result-wide p0

    return-wide p0
.end method
