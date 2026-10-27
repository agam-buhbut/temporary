.class public final Lb1/F;
.super Lb1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/F$a;,
        Lb1/F$b;
    }
.end annotation


# static fields
.field public static final o0:Lb1/F$a;

.field private static final p0:LJ0/l0;


# instance fields
.field private k0:Lb1/E;

.field private l0:Lz1/b;

.field private m0:Lb1/U;

.field private n0:LZ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/F;->o0:Lb1/F$a;

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LJ0/l0;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, LJ0/l0;->D(F)V

    sget-object v1, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v1}, LJ0/m0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->C(I)V

    sput-object v0, Lb1/F;->p0:LJ0/l0;

    return-void
.end method

.method public constructor <init>(Lb1/J;Lb1/E;)V
    .locals 2

    invoke-direct {p0, p1}, Lb1/h0;-><init>(Lb1/J;)V

    iput-object p2, p0, Lb1/F;->k0:Lb1/E;

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lb1/F$b;

    invoke-direct {p1, p0}, Lb1/F$b;-><init>(Lb1/F;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lb1/F;->m0:Lb1/U;

    invoke-interface {p2}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance p1, LZ0/d;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, LZ0/d;-><init>(Lb1/F;LZ0/c;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lb1/F;->n0:LZ0/d;

    return-void
.end method

.method public static final synthetic U3(Lb1/F;)LZ0/d;
    .locals 0

    iget-object p0, p0, Lb1/F;->n0:LZ0/d;

    return-object p0
.end method

.method private final X3()V
    .locals 2

    invoke-virtual {p0}, Lb1/T;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->p3()V

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v0

    iget-object v1, p0, Lb1/F;->n0:LZ0/d;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb1/T;->X1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb1/T;->d2(Z)V

    invoke-virtual {p0}, Lb1/h0;->C1()LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->y()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb1/T;->d2(Z)V

    invoke-virtual {v0, p0}, Lb1/h0;->z3(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, LZ0/d;->f()LZ0/c;

    invoke-virtual {p0}, Lb1/T;->M1()LZ0/k0$a;

    invoke-virtual {p0}, Lb1/F;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/U;->m2()LZ0/M;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B2()V
    .locals 1

    invoke-virtual {p0}, Lb1/F;->O2()Lb1/U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb1/F$b;

    invoke-direct {v0, p0}, Lb1/F$b;-><init>(Lb1/F;)V

    invoke-virtual {p0, v0}, Lb1/F;->a4(Lb1/U;)V

    :cond_0
    return-void
.end method

.method public F(I)I
    .locals 2

    iget-object v0, p0, Lb1/F;->n0:LZ0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/F;->k0:Lb1/E;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->maxIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LZ0/d;->f()LZ0/c;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    const/4 p0, 0x0

    throw p0
.end method

.method public O2()Lb1/U;
    .locals 0

    iget-object p0, p0, Lb1/F;->m0:Lb1/U;

    return-object p0
.end method

.method public T2()LC0/p$c;
    .locals 0

    iget-object p0, p0, Lb1/F;->k0:Lb1/E;

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public final V3()Lb1/E;
    .locals 0

    iget-object p0, p0, Lb1/F;->k0:Lb1/E;

    return-object p0
.end method

.method public final W3()Lb1/h0;
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected X0(JFLM0/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb1/h0;->X0(JFLM0/c;)V

    invoke-direct {p0}, Lb1/F;->X3()V

    return-void
.end method

.method public Y(I)I
    .locals 2

    iget-object v0, p0, Lb1/F;->n0:LZ0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/F;->k0:Lb1/E;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->minIntrinsicHeight(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LZ0/d;->f()LZ0/c;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    const/4 p0, 0x0

    throw p0
.end method

.method protected Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb1/h0;->Y0(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lb1/F;->X3()V

    return-void
.end method

.method public final Y3(Lb1/E;)V
    .locals 2

    iget-object v0, p0, Lb1/F;->k0:Lb1/E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lb1/F;->n0:LZ0/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LZ0/d;->y(LZ0/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZ0/d;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, LZ0/d;-><init>(Lb1/F;LZ0/c;)V

    :goto_0
    iput-object v0, p0, Lb1/F;->n0:LZ0/d;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lb1/F;->n0:LZ0/d;

    :cond_2
    :goto_1
    iput-object p1, p0, Lb1/F;->k0:Lb1/E;

    return-void
.end method

.method public final Z3(Lz1/b;)V
    .locals 0

    iput-object p1, p0, Lb1/F;->l0:Lz1/b;

    return-void
.end method

.method protected a4(Lb1/U;)V
    .locals 0

    iput-object p1, p0, Lb1/F;->m0:Lb1/U;

    return-void
.end method

.method public f0(I)I
    .locals 2

    iget-object v0, p0, Lb1/F;->n0:LZ0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/F;->k0:Lb1/E;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->minIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LZ0/d;->f()LZ0/c;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(I)I
    .locals 2

    iget-object v0, p0, Lb1/F;->n0:LZ0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/F;->k0:Lb1/E;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lb1/E;->maxIntrinsicWidth(LZ0/t;LZ0/s;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LZ0/d;->f()LZ0/c;

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    const/4 p0, 0x0

    throw p0
.end method

.method public m1(LZ0/a;)I
    .locals 1

    invoke-virtual {p0}, Lb1/F;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/U;->i2(LZ0/a;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lb1/G;->a(Lb1/T;LZ0/a;)I

    move-result p0

    return p0
.end method

.method public s0(J)LZ0/k0;
    .locals 2

    invoke-virtual {p0}, Lb1/h0;->I2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb1/F;->l0:Lz1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/b;->r()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lb1/h0;->s2(Lb1/h0;J)V

    invoke-static {p0}, Lb1/F;->U3(Lb1/F;)LZ0/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb1/F;->V3()Lb1/E;

    move-result-object v0

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lb1/E;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/h0;->C3(LZ0/Q;)V

    invoke-virtual {p0}, Lb1/h0;->o3()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, LZ0/d;->f()LZ0/c;

    invoke-virtual {v0}, LZ0/d;->x()J

    const/4 p0, 0x0

    throw p0
.end method

.method public t3(LJ0/D;LM0/c;)V
    .locals 4

    invoke-virtual {p0}, Lb1/F;->W3()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/h0;->y2(LJ0/D;LM0/c;)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p2

    invoke-static {p2}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p2

    invoke-interface {p2}, Lb1/s0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lb1/h0;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb1/h0;->Q1()J

    move-result-wide v0

    sget-object p2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p2}, Lz1/n$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/n;->j(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lb1/F;->p0:LJ0/l0;

    invoke-virtual {p0, p1, p2}, Lb1/h0;->z2(LJ0/D;LJ0/l0;)V

    :cond_1
    return-void
.end method
