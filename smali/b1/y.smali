.class public final Lb1/y;
.super Lb1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/y$a;,
        Lb1/y$b;
    }
.end annotation


# static fields
.field public static final m0:Lb1/y$a;

.field private static final n0:LJ0/l0;


# instance fields
.field private final k0:Lb1/H0;

.field private l0:Lb1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/y$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/y;->m0:Lb1/y$a;

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LJ0/l0;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, LJ0/l0;->D(F)V

    sget-object v1, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v1}, LJ0/m0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->C(I)V

    sput-object v0, Lb1/y;->n0:LJ0/l0;

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1/h0;-><init>(Lb1/J;)V

    new-instance v0, Lb1/H0;

    invoke-direct {v0}, Lb1/H0;-><init>()V

    iput-object v0, p0, Lb1/y;->k0:Lb1/H0;

    invoke-virtual {p0}, Lb1/y;->U3()Lb1/H0;

    move-result-object v0

    invoke-virtual {v0, p0}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lb1/y$b;

    invoke-direct {p1, p0}, Lb1/y$b;-><init>(Lb1/y;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb1/y;->l0:Lb1/U;

    return-void
.end method

.method private final V3()V
    .locals 1

    invoke-virtual {p0}, Lb1/T;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->l2()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    invoke-virtual {p0}, Lb1/y;->O2()Lb1/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb1/y$b;

    invoke-direct {v0, p0}, Lb1/y$b;-><init>(Lb1/y;)V

    invoke-virtual {p0, v0}, Lb1/y;->W3(Lb1/U;)V

    :cond_0
    return-void
.end method

.method public F(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->g1(I)I

    move-result p0

    return p0
.end method

.method public O2()Lb1/U;
    .locals 0

    iget-object p0, p0, Lb1/y;->l0:Lb1/U;

    return-object p0
.end method

.method public bridge synthetic T2()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, Lb1/y;->U3()Lb1/H0;

    move-result-object p0

    return-object p0
.end method

.method public U3()Lb1/H0;
    .locals 0

    iget-object p0, p0, Lb1/y;->k0:Lb1/H0;

    return-object p0
.end method

.method protected W3(Lb1/U;)V
    .locals 0

    iput-object p1, p0, Lb1/y;->l0:Lb1/U;

    return-void
.end method

.method protected X0(JFLM0/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb1/h0;->X0(JFLM0/c;)V

    invoke-direct {p0}, Lb1/y;->V3()V

    return-void
.end method

.method public Y(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->k1(I)I

    move-result p0

    return p0
.end method

.method protected Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb1/h0;->Y0(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lb1/y;->V3()V

    return-void
.end method

.method public e3(Lb1/h0$f;JLb1/w;IZ)V
    .locals 6

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/h0$f;->c(Lb1/J;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lb1/h0;->T3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v0, LV0/O;->b:LV0/O$a;

    invoke-virtual {v0}, LV0/O$a;->d()I

    move-result v0

    invoke-static {p5, v0}, LV0/O;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->P2()J

    move-result-wide v3

    invoke-virtual {p0, p2, p3, v3, v4}, Lb1/h0;->x2(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v3, :cond_1

    move p6, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {p4}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->H0()Lj0/c;

    move-result-object p0

    iget-object v2, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    sub-int/2addr p0, v1

    move v1, p0

    :goto_2
    if-ltz v1, :cond_4

    aget-object p0, v2, v1

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    invoke-interface/range {p0 .. p6}, Lb1/h0$f;->d(Lb1/J;JLb1/w;IZ)V

    invoke-virtual {p4}, Lb1/w;->q()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/h0;->H3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lb1/w;->a()V

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-static {p4, v0}, Lb1/w;->k(Lb1/w;I)V

    :cond_5
    return-void
.end method

.method public f0(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->l1(I)I

    move-result p0

    return p0
.end method

.method public j0(I)I
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/J;->h1(I)I

    move-result p0

    return p0
.end method

.method public m1(LZ0/a;)I
    .locals 1

    invoke-virtual {p0}, Lb1/y;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/T;->m1(LZ0/a;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->G2()Lb1/b;

    move-result-object p0

    invoke-interface {p0}, Lb1/b;->H()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public s0(J)LZ0/k0;
    .locals 5

    invoke-virtual {p0}, Lb1/h0;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/y;->O2()Lb1/U;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb1/U;->k2()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lb1/h0;->s2(Lb1/h0;J)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->I0()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->m0()Lb1/X;

    move-result-object v3

    sget-object v4, Lb1/J$g;->c:Lb1/J$g;

    invoke-virtual {v3, v4}, Lb1/X;->t2(Lb1/J$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->o0()LZ0/P;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/h0;->C3(LZ0/Q;)V

    invoke-virtual {p0}, Lb1/h0;->o3()V

    return-object p0
.end method

.method public t3(LJ0/D;LM0/c;)V
    .locals 6

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->H0()Lj0/c;

    move-result-object v1

    iget-object v2, v1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lb1/J;

    invoke-virtual {v4}, Lb1/J;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lb1/J;->H(LJ0/D;LM0/c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lb1/s0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lb1/y;->n0:LJ0/l0;

    invoke-virtual {p0, p1, p2}, Lb1/h0;->z2(LJ0/D;LJ0/l0;)V

    :cond_2
    return-void
.end method
