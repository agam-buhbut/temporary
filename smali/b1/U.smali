.class public abstract Lb1/U;
.super Lb1/T;
.source "SourceFile"

# interfaces
.implements LZ0/O;


# instance fields
.field private final B:Lb1/h0;

.field private C:J

.field private D:Ljava/util/Map;

.field private final E:LZ0/M;

.field private F:LZ0/Q;

.field private final G:Landroidx/collection/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/h0;)V
    .locals 2

    invoke-direct {p0}, Lb1/T;-><init>()V

    iput-object p1, p0, Lb1/U;->B:Lb1/h0;

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/U;->C:J

    new-instance p1, LZ0/M;

    invoke-direct {p1, p0}, LZ0/M;-><init>(Lb1/U;)V

    iput-object p1, p0, Lb1/U;->E:LZ0/M;

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object p1

    iput-object p1, p0, Lb1/U;->G:Landroidx/collection/Q;

    return-void
.end method

.method public static final synthetic f2(Lb1/U;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ0/k0;->e1(J)V

    return-void
.end method

.method public static final synthetic g2(Lb1/U;LZ0/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/U;->s2(LZ0/Q;)V

    return-void
.end method

.method private final o2(J)V
    .locals 2

    invoke-virtual {p0}, Lb1/U;->Q1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lz1/n;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb1/U;->r2(J)V

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->e0()Lb1/O;

    move-result-object p1

    invoke-virtual {p1}, Lb1/O;->u()Lb1/V;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb1/V;->e2()V

    :cond_0
    iget-object p1, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0, p1}, Lb1/T;->U1(Lb1/h0;)V

    :cond_1
    invoke-virtual {p0}, Lb1/T;->X1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb1/U;->C1()LZ0/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/T;->u1(LZ0/Q;)V

    :cond_2
    return-void
.end method

.method private final s2(LZ0/Q;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LZ0/Q;->getWidth()I

    move-result v0

    invoke-interface {p1}, LZ0/Q;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LZ0/k0;->c1(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LZ0/k0;->c1(J)V

    :goto_0
    iget-object v0, p0, Lb1/U;->F:LZ0/Q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb1/U;->D:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb1/U;->D:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lb1/U;->h2()Lb1/b;

    move-result-object v0

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->m()V

    iget-object v0, p0, Lb1/U;->D:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1/U;->D:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lb1/U;->F:LZ0/Q;

    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 0

    iget-object p0, p0, Lb1/U;->F:LZ0/Q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C1()LZ0/Q;
    .locals 0

    iget-object p0, p0, Lb1/U;->F:LZ0/Q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public abstract F(I)I
.end method

.method public J1()Lb1/T;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K1()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method public Q1()J
    .locals 2

    iget-wide v0, p0, Lb1/U;->C:J

    return-wide v0
.end method

.method public abstract Y(I)I
.end method

.method protected final Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/U;->o2(J)V

    invoke-virtual {p0}, Lb1/T;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/U;->n2()V

    return-void
.end method

.method public b2()V
    .locals 4

    invoke-virtual {p0}, Lb1/U;->Q1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lb1/U;->Y0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f0(I)I
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method public h2()Lb1/b;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->o()Lb1/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i2(LZ0/a;)I
    .locals 1

    iget-object p0, p0, Lb1/U;->G:Landroidx/collection/Q;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/collection/a0;->e(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public abstract j0(I)I
.end method

.method protected final j2()Landroidx/collection/Q;
    .locals 0

    iget-object p0, p0, Lb1/U;->G:Landroidx/collection/Q;

    return-object p0
.end method

.method public k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k2()J
    .locals 2

    invoke-virtual {p0}, LZ0/k0;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    return-object p0
.end method

.method public final m2()LZ0/M;
    .locals 0

    iget-object p0, p0, Lb1/U;->E:LZ0/M;

    return-object p0
.end method

.method protected n2()V
    .locals 0

    invoke-virtual {p0}, Lb1/U;->C1()LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->y()V

    return-void
.end method

.method public final p2(J)V
    .locals 2

    invoke-virtual {p0}, LZ0/k0;->K0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lb1/U;->o2(J)V

    return-void
.end method

.method public final q2(Lb1/U;Z)J
    .locals 4

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lb1/T;->W1()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb1/U;->Q1()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/n;->o(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public r2(J)V
    .locals 0

    iput-wide p1, p0, Lb1/U;->C:J

    return-void
.end method

.method public v()LZ0/x;
    .locals 0

    iget-object p0, p0, Lb1/U;->E:LZ0/M;

    return-object p0
.end method

.method public v1()F
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->v1()F

    move-result p0

    return p0
.end method

.method public z1()Lb1/T;
    .locals 0

    iget-object p0, p0, Lb1/U;->B:Lb1/h0;

    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
