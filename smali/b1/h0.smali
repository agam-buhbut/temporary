.class public abstract Lb1/h0;
.super Lb1/T;
.source "SourceFile"

# interfaces
.implements LZ0/O;
.implements LZ0/x;
.implements Lb1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h0$e;,
        Lb1/h0$f;
    }
.end annotation


# static fields
.field public static final c0:Lb1/h0$e;

.field private static final d0:Lkotlin/jvm/functions/Function1;

.field private static final e0:Lkotlin/jvm/functions/Function1;

.field private static final f0:LJ0/A0;

.field private static final g0:Lb1/C;

.field private static final h0:[F

.field private static final i0:Lb1/h0$f;

.field private static final j0:Lb1/h0$f;


# instance fields
.field private final B:Lb1/J;

.field private C:Z

.field private D:Z

.field private E:Lb1/h0;

.field private F:Lb1/h0;

.field private G:Z

.field private H:Z

.field private I:Lkotlin/jvm/functions/Function1;

.field private J:Lz1/d;

.field private K:Lz1/t;

.field private L:F

.field private M:LZ0/Q;

.field private N:Landroidx/collection/Q;

.field private O:J

.field private P:F

.field private Q:LI0/c;

.field private R:Lb1/C;

.field private S:LJ0/F0;

.field private T:Z

.field private U:Z

.field private V:LM0/c;

.field private W:LJ0/D;

.field private X:Lkotlin/jvm/functions/Function2;

.field private final Y:Lkotlin/jvm/functions/Function0;

.field private Z:Z

.field private a0:Lb1/r0;

.field private b0:LM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/h0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/h0$e;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/h0;->c0:Lb1/h0$e;

    sget-object v0, Lb1/h0$d;->a:Lb1/h0$d;

    sput-object v0, Lb1/h0;->d0:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lb1/h0$c;->a:Lb1/h0$c;

    sput-object v0, Lb1/h0;->e0:Lkotlin/jvm/functions/Function1;

    new-instance v0, LJ0/A0;

    invoke-direct {v0}, LJ0/A0;-><init>()V

    sput-object v0, Lb1/h0;->f0:LJ0/A0;

    new-instance v0, Lb1/C;

    invoke-direct {v0}, Lb1/C;-><init>()V

    sput-object v0, Lb1/h0;->g0:Lb1/C;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    sput-object v0, Lb1/h0;->h0:[F

    new-instance v0, Lb1/h0$a;

    invoke-direct {v0}, Lb1/h0$a;-><init>()V

    sput-object v0, Lb1/h0;->i0:Lb1/h0$f;

    new-instance v0, Lb1/h0$b;

    invoke-direct {v0}, Lb1/h0$b;-><init>()V

    sput-object v0, Lb1/h0;->j0:Lb1/h0$f;

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 2

    invoke-direct {p0}, Lb1/T;-><init>()V

    iput-object p1, p0, Lb1/h0;->B:Lb1/J;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->S()Lz1/d;

    move-result-object p1

    iput-object p1, p0, Lb1/h0;->J:Lz1/d;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object p1

    iput-object p1, p0, Lb1/h0;->K:Lz1/t;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lb1/h0;->L:F

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/h0;->O:J

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p1

    iput-object p1, p0, Lb1/h0;->S:LJ0/F0;

    new-instance p1, Lb1/h0$i;

    invoke-direct {p1, p0}, Lb1/h0$i;-><init>(Lb1/h0;)V

    iput-object p1, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A2(LJ0/D;LM0/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb1/h0;->Z2(I)LC0/p$c;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Lb1/h0;->t3(LJ0/D;LM0/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->l0()Lb1/L;

    move-result-object v1

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/s;->e(J)J

    move-result-wide v3

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lb1/L;->f(LJ0/D;JLb1/h0;LC0/p$c;LM0/c;)V

    return-void
.end method

.method public static synthetic E2(Lb1/h0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb1/h0;->D2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F2(LI0/c;Z)V
    .locals 4

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v0

    invoke-virtual {p1}, LI0/c;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LI0/c;->i(F)V

    invoke-virtual {p1}, LI0/c;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LI0/c;->j(F)V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    invoke-virtual {p1}, LI0/c;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LI0/c;->k(F)V

    invoke-virtual {p1}, LI0/c;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LI0/c;->h(F)V

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lb1/r0;->g(LI0/c;Z)V

    iget-boolean v0, p0, Lb1/h0;->H:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, LI0/c;->e(FFFF)V

    invoke-virtual {p1}, LI0/c;->f()Z

    :cond_0
    return-void
.end method

.method private final H2()Lkotlin/jvm/functions/Function2;
    .locals 2

    iget-object v0, p0, Lb1/h0;->X:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Lb1/h0$h;

    invoke-direct {v0, p0}, Lb1/h0$h;-><init>(Lb1/h0;)V

    new-instance v1, Lb1/h0$g;

    invoke-direct {v1, p0, v0}, Lb1/h0$g;-><init>(Lb1/h0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lb1/h0;->X:Lkotlin/jvm/functions/Function2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final I3(LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb1/h0;->e3(Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lb1/h0$f;->b(LC0/p$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb1/h0$k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lb1/h0$k;-><init>(Lb1/h0;LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V

    move v7, v8

    move v8, v9

    invoke-virtual {p5, p1, v8, v7, v0}, Lb1/w;->x(LC0/p$c;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lb1/h0$f;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lb1/i0;->b(Lb1/j;II)LC0/p$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lb1/h0;->s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    return-void
.end method

.method private final J3(LZ0/x;)Lb1/h0;
    .locals 0

    instance-of p0, p1, LZ0/M;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LZ0/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZ0/M;->b()Lb1/h0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb1/h0;

    return-object p1
.end method

.method public static synthetic L3(Lb1/h0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb1/h0;->K3(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N3(Lb1/h0;[F)V
    .locals 6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/h0;->F:Lb1/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lb1/h0;->N3(Lb1/h0;[F)V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/n;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lb1/h0;->h0:[F

    invoke-static {v0}, LJ0/h0;->i([F)V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    neg-float v1, p1

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/n;->l(J)I

    move-result p1

    int-to-float p1, p1

    neg-float v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJ0/h0;->s([FFFFILjava/lang/Object;)V

    invoke-static {p2, v0}, LJ0/h0;->p([F[F)V

    :cond_0
    iget-object p0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lb1/r0;->k([F)V

    :cond_1
    return-void
.end method

.method private final O3(Lb1/h0;[F)V
    .locals 9

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lb1/r0;->a([F)V

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    sget-object v2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v2}, Lz1/n$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/n;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lb1/h0;->h0:[F

    invoke-static {v3}, LJ0/h0;->i([F)V

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    int-to-float v4, v2

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-float v5, v0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LJ0/h0;->s([FFFFILjava/lang/Object;)V

    invoke-static {p2, v3}, LJ0/h0;->p([F[F)V

    :cond_1
    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic Q3(Lb1/h0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/h0;->P3(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final R3(Z)V
    .locals 6

    iget-object v0, p0, Lb1/h0;->b0:LM0/c;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v2, Lb1/h0;->f0:LJ0/A0;

    invoke-virtual {v2}, LJ0/A0;->a0()V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {v3}, Lb1/J;->S()Lz1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ0/A0;->c0(Lz1/d;)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {v3}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ0/A0;->d0(Lz1/t;)V

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/s;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LJ0/A0;->e0(J)V

    invoke-direct {p0}, Lb1/h0;->S2()Lb1/u0;

    move-result-object v3

    sget-object v4, Lb1/h0;->d0:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lb1/h0$l;

    invoke-direct {v5, v1, p0}, Lb1/h0$l;-><init>(Lkotlin/jvm/functions/Function1;Lb1/h0;)V

    invoke-static {v3}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lb1/h0;->R:Lb1/C;

    if-nez v1, :cond_1

    new-instance v1, Lb1/C;

    invoke-direct {v1}, Lb1/C;-><init>()V

    iput-object v1, p0, Lb1/h0;->R:Lb1/C;

    :cond_1
    sget-object v3, Lb1/h0;->g0:Lb1/C;

    invoke-virtual {v3, v1}, Lb1/C;->b(Lb1/C;)V

    invoke-virtual {v1, v2}, Lb1/C;->a(LJ0/a0;)V

    invoke-interface {v0, v2}, Lb1/r0;->h(LJ0/A0;)V

    iget-boolean v0, p0, Lb1/h0;->H:Z

    invoke-virtual {v2}, LJ0/A0;->y()Z

    move-result v4

    iput-boolean v4, p0, Lb1/h0;->H:Z

    invoke-virtual {v2}, LJ0/A0;->f()F

    move-result v2

    iput v2, p0, Lb1/h0;->L:F

    invoke-virtual {v3, v1}, Lb1/C;->c(Lb1/C;)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lb1/h0;->H:Z

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->y0()Lb1/s0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/s0;->z(Lb1/J;)V

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb1/J;->q1(Lb1/h0;)V

    invoke-virtual {p1}, Lb1/J;->V()I

    move-result p0

    if-lez p0, :cond_7

    invoke-static {p1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0, p1}, Lb1/s0;->w(Lb1/J;)V

    return-void

    :cond_4
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_7

    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final S2()Lb1/u0;
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S3(Lb1/h0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lb1/h0;->R3(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Y2(I)Z
    .locals 1

    invoke-static {p1}, Lb1/k0;->i(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lb1/h0;->a3(Z)LC0/p$c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lb1/k;->h(Lb1/j;I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final a3(Z)LC0/p$c;
    .locals 1

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final b3(LC0/p$c;Lb1/h0$f;JLb1/w;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lb1/h0;->e3(Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_0
    invoke-static {p5}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-static {p5}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p5}, Lb1/w;->size()I

    move-result v2

    invoke-static {p5, v1, v2}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p5}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p5, v1}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p5}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p5}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lb1/x;->c(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p2}, Lb1/h0$f;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lb1/i0;->b(Lb1/j;II)LC0/p$c;

    move-result-object p1

    invoke-direct/range {p0 .. p7}, Lb1/h0;->b3(LC0/p$c;Lb1/h0$f;JLb1/w;IZ)V

    invoke-static {p5, v0}, Lb1/w;->k(Lb1/w;I)V

    return-void
.end method

.method private final c3(LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb1/h0;->e3(Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    invoke-static {v4}, Lb1/w;->g(Lb1/w;)I

    move-result v10

    invoke-static {v4}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Lb1/w;->size()I

    move-result v1

    invoke-static {v4, v0, v1}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {v4}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {v4}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {v4}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lb1/x;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p2}, Lb1/h0$f;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lb1/i0;->b(Lb1/j;II)LC0/p$c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lb1/h0;->s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    move-object v4, v5

    invoke-static {v4, v10}, Lb1/w;->k(Lb1/w;I)V

    return-void
.end method

.method public static final synthetic f2(Lb1/h0;LJ0/D;LM0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/h0;->A2(LJ0/D;LM0/c;)V

    return-void
.end method

.method public static final synthetic g2(Lb1/h0;)LJ0/D;
    .locals 0

    iget-object p0, p0, Lb1/h0;->W:LJ0/D;

    return-object p0
.end method

.method private final g3(LC0/p$c;JI)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->c()I

    move-result v2

    invoke-static {p4, v2}, LV0/O;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LV0/O$a;->a()I

    move-result v1

    invoke-static {p4, v1}, LV0/O;->i(II)Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    const/16 p4, 0x10

    invoke-static {p4}, Lb1/j0;->a(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_a

    instance-of v4, p1, Lb1/y0;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast p1, Lb1/y0;

    invoke-interface {p1}, Lb1/y0;->O0()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, p2, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {p0}, Lb1/h0;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb1/I0;->b(JLz1/t;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float p4, p4, v3

    if-ltz p4, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result p4

    invoke-virtual {p0}, Lb1/h0;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb1/I0;->c(JLz1/t;)I

    move-result v3

    add-int/2addr p4, v3

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v1, v2}, Lb1/I0;->h(J)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    invoke-static {v1, v2}, Lb1/I0;->e(J)I

    move-result p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v5

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, p1, Lb1/m;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lb1/m;

    invoke-virtual {v4}, Lb1/m;->W1()LC0/p$c;

    move-result-object v4

    move v6, v0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lj0/c;

    new-array v7, p4, [LC0/p$c;

    invoke-direct {v3, v7, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_6
    invoke-virtual {v3, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-ne v6, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method public static final synthetic h2(Lb1/h0;)LM0/c;
    .locals 0

    iget-object p0, p0, Lb1/h0;->V:LM0/c;

    return-object p0
.end method

.method public static final synthetic i2()LJ0/A0;
    .locals 1

    sget-object v0, Lb1/h0;->f0:LJ0/A0;

    return-object v0
.end method

.method public static final synthetic j2()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lb1/h0;->e0:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final j3(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    neg-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    neg-float p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic k2()Lb1/h0$f;
    .locals 1

    sget-object v0, Lb1/h0;->i0:Lb1/h0$f;

    return-object v0
.end method

.method public static final synthetic l2()Lb1/h0$f;
    .locals 1

    sget-object v0, Lb1/h0;->j0:Lb1/h0$f;

    return-object v0
.end method

.method public static final synthetic m2(Lb1/h0;)Lb1/u0;
    .locals 0

    invoke-direct {p0}, Lb1/h0;->S2()Lb1/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lb1/h0;Z)LC0/p$c;
    .locals 0

    invoke-direct {p0, p1}, Lb1/h0;->a3(Z)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lb1/h0;LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lb1/h0;->s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    return-void
.end method

.method public static final synthetic p2(Lb1/h0;LJ0/D;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->W:LJ0/D;

    return-void
.end method

.method public static final synthetic q2(Lb1/h0;LM0/c;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->V:LM0/c;

    return-void
.end method

.method public static final synthetic r2(Lb1/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/h0;->Z:Z

    return-void
.end method

.method public static final synthetic s2(Lb1/h0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ0/k0;->e1(J)V

    return-void
.end method

.method private final s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lb1/h0;->e3(Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    invoke-direct {p0, p1, p3, p4, v7}, Lb1/h0;->g3(LC0/p$c;JI)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lb1/h0$j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lb1/h0$j;-><init>(Lb1/h0;LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    invoke-virtual {v6, p1, v8, v0}, Lb1/w;->r(LC0/p$c;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_2

    invoke-direct/range {p0 .. p8}, Lb1/h0;->c3(LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V

    return-void

    :cond_2
    invoke-direct/range {p0 .. p8}, Lb1/h0;->I3(LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V

    return-void
.end method

.method private final t2(Lb1/h0;LI0/c;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lb1/h0;->t2(Lb1/h0;LI0/c;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lb1/h0;->F2(LI0/c;Z)V

    return-void
.end method

.method private final u2(Lb1/h0;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lb1/h0;->u2(Lb1/h0;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lb1/h0;->D2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lb1/h0;->D2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-nez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lb1/h0;->b0:LM0/c;

    if-eq p4, p5, :cond_2

    iput-object v2, p0, Lb1/h0;->b0:LM0/c;

    invoke-static {p0, v2, v1, v0, v2}, Lb1/h0;->Q3(Lb1/h0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    iput-object p5, p0, Lb1/h0;->b0:LM0/c;

    :cond_2
    iget-object p4, p0, Lb1/h0;->a0:Lb1/r0;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p4

    invoke-static {p4}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p4

    invoke-direct {p0}, Lb1/h0;->H2()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4, v0, v1, p5}, Lb1/s0;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;)Lb1/r0;

    move-result-object p4

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lb1/r0;->e(J)V

    invoke-interface {p4, p1, p2}, Lb1/r0;->l(J)V

    iput-object p4, p0, Lb1/h0;->a0:Lb1/r0;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p4

    invoke-virtual {p4, v3}, Lb1/J;->R1(Z)V

    iget-object p4, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lb1/h0;->b0:LM0/c;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lb1/h0;->b0:LM0/c;

    invoke-static {p0, v2, v1, v0, v2}, Lb1/h0;->Q3(Lb1/h0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Lb1/h0;->Q3(Lb1/h0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, Lz1/n;->j(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p4

    invoke-static {p4}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p4

    sget-object p5, LC0/o;->a:LC0/o$a;

    invoke-virtual {p5}, LC0/o$a;->a()F

    move-result p5

    invoke-interface {p4, p5}, Lb1/s0;->D(F)V

    invoke-virtual {p0, p1, p2}, Lb1/h0;->D3(J)V

    iget-object p4, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Lb1/r0;->l(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb1/h0;->f3()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb1/J;->q1(Lb1/h0;)V

    invoke-virtual {p0, p0}, Lb1/T;->U1(Lb1/h0;)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->y0()Lb1/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/s0;->z(Lb1/J;)V

    :cond_8
    iput p3, p0, Lb1/h0;->P:F

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object p1

    if-ne p0, p1, :cond_9

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-static {p1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object p1

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj1/c;->l(Lb1/J;)V

    :cond_9
    invoke-virtual {p0}, Lb1/T;->X1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lb1/h0;->C1()LZ0/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/T;->u1(LZ0/Q;)V

    :cond_a
    return-void
.end method

.method public static synthetic x3(Lb1/h0;LI0/c;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb1/h0;->w3(LI0/c;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/h0;->T:Z

    return-void
.end method

.method public B1()Z
    .locals 0

    iget-object p0, p0, Lb1/h0;->M:LZ0/Q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract B2()V
.end method

.method public final B3(LJ0/F0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->S:LJ0/F0;

    return-void
.end method

.method public C0(J)J
    .locals 7

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->k3()V

    move-object v1, p0

    move-wide v2, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lb1/J;->X()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/c;->d(Lb1/J;)J

    move-result-wide p0

    sget-object p2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p2}, Lz1/n$a;->a()J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lz1/n;->j(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2, v3, p0, p1}, Lz1/o;->c(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb1/h0;->L3(Lb1/h0;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v1, Lb1/h0;->F:Lb1/h0;

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public C1()LZ0/Q;
    .locals 1

    iget-object p0, p0, Lb1/h0;->M:LZ0/Q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C2(Lb1/h0;)Lb1/h0;
    .locals 4

    invoke-virtual {p1}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lb1/J;->T()I

    move-result v2

    invoke-virtual {v1}, Lb1/J;->T()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lb1/J;->T()I

    move-result v2

    invoke-virtual {v0}, Lb1/J;->T()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v2

    if-ne v1, v2, :cond_8

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p1}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    invoke-virtual {v0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public C3(LZ0/Q;)V
    .locals 3

    iget-object v0, p0, Lb1/h0;->M:LZ0/Q;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Lb1/h0;->M:LZ0/Q;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZ0/Q;->getWidth()I

    move-result v1

    invoke-interface {v0}, LZ0/Q;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LZ0/Q;->getHeight()I

    move-result v1

    invoke-interface {v0}, LZ0/Q;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LZ0/Q;->getWidth()I

    move-result v0

    invoke-interface {p1}, LZ0/Q;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb1/h0;->n3(II)V

    :cond_1
    iget-object v0, p0, Lb1/h0;->N:Landroidx/collection/Q;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/collection/a0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lb1/h0;->N:Landroidx/collection/Q;

    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/i0;->a(Landroidx/collection/Q;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb1/h0;->G2()Lb1/b;

    move-result-object v0

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->m()V

    iget-object v0, p0, Lb1/h0;->N:Landroidx/collection/Q;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object v0

    iput-object v0, p0, Lb1/h0;->N:Landroidx/collection/Q;

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/Q;->j()V

    invoke-interface {p1}, LZ0/Q;->x()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public D2(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lb1/T;->W1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/o;->b(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lb1/r0;->c(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method protected D3(J)V
    .locals 0

    iput-wide p1, p0, Lb1/h0;->O:J

    return-void
.end method

.method public final E3(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/h0;->U:Z

    return-void
.end method

.method public final F3(Lb1/h0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->E:Lb1/h0;

    return-void
.end method

.method public G2()Lb1/b;
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->b()Lb1/b;

    move-result-object p0

    return-object p0
.end method

.method public final G3(Lb1/h0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0;->F:Lb1/h0;

    return-void
.end method

.method public final H3()Z
    .locals 10

    const/16 v0, 0x10

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {v1}, Lb1/k0;->i(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lb1/h0;->a3(Z)LC0/p$c;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lb1/y0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lb1/y0;

    invoke-interface {v4}, Lb1/y0;->J1()Z

    move-result v4

    if-eqz v4, :cond_8

    return v7

    :cond_2
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lj0/c;

    new-array v9, v0, [LC0/p$c;

    invoke-direct {v5, v9, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_a
    return v1
.end method

.method public final I2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/h0;->D:Z

    return p0
.end method

.method public J1()Lb1/T;
    .locals 0

    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    return-object p0
.end method

.method public final J2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/h0;->T:Z

    return p0
.end method

.method public K1()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/h0;->B:Lb1/J;

    return-object p0
.end method

.method public final K2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/h0;->Z:Z

    return p0
.end method

.method public K3(JZ)J
    .locals 2

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lb1/r0;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lb1/T;->W1()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/o;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L2()J
    .locals 2

    invoke-virtual {p0}, LZ0/k0;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M2()LJ0/F0;
    .locals 0

    iget-object p0, p0, Lb1/h0;->S:LJ0/F0;

    return-object p0
.end method

.method public final M3()LI0/g;
    .locals 7

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->R2()LI0/c;

    move-result-object v1

    invoke-virtual {p0}, Lb1/h0;->P2()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb1/h0;->w2(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v5}, LI0/c;->i(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, LI0/c;->k(F)V

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, LI0/c;->j(F)V

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, LI0/c;->h(F)V

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lb1/h0;->w3(LI0/c;ZZ)V

    invoke-virtual {v1}, LI0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LI0/d;->a(LI0/c;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final N2()Lb1/r0;
    .locals 0

    iget-object p0, p0, Lb1/h0;->a0:Lb1/r0;

    return-object p0
.end method

.method public O(J)J
    .locals 3

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb1/s0;->C(J)J

    move-result-wide p1

    invoke-static {v0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/e;->p(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lb1/h0;->U(LZ0/x;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract O2()Lb1/U;
.end method

.method public final P2()J
    .locals 3

    iget-object v0, p0, Lb1/h0;->J:Lz1/d;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->E0()Landroidx/compose/ui/platform/h1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/platform/h1;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz1/d;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lb1/h0;->b0:LM0/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lb1/h0;->J:Lz1/d;

    invoke-virtual {v2}, Lb1/J;->S()Lz1/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lb1/h0;->K:Lz1/t;

    invoke-virtual {v2}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Lb1/J;->S()Lz1/d;

    move-result-object v3

    iput-object v3, p0, Lb1/h0;->J:Lz1/d;

    invoke-virtual {v2}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object v3

    iput-object v3, p0, Lb1/h0;->K:Lz1/t;

    invoke-virtual {v2}, Lb1/J;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lb1/h0;->a0:Lb1/r0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v5

    invoke-direct {p0}, Lb1/h0;->H2()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget-object v7, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb1/s0;->i(Lb1/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;ILjava/lang/Object;)Lb1/r0;

    move-result-object p1

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lb1/r0;->e(J)V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lb1/r0;->l(J)V

    iput-object p1, p0, Lb1/h0;->a0:Lb1/r0;

    invoke-static {p0, v0, v1, v4}, Lb1/h0;->S3(Lb1/h0;ZILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lb1/J;->R1(Z)V

    iget-object p0, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v0, v1, v4}, Lb1/h0;->S3(Lb1/h0;ZILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iput-object v4, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lb1/r0;->b()[F

    move-result-object p2

    invoke-static {p2}, LJ0/i0;->a([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, p0}, Lb1/J;->q1(Lb1/h0;)V

    :cond_8
    invoke-interface {p1}, Lb1/r0;->i()V

    invoke-virtual {v2, v1}, Lb1/J;->R1(Z)V

    iget-object p1, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lb1/J;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lb1/J;->y0()Lb1/s0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lb1/s0;->z(Lb1/J;)V

    :cond_9
    iput-object v4, p0, Lb1/h0;->a0:Lb1/r0;

    iput-boolean v0, p0, Lb1/h0;->Z:Z

    return-void
.end method

.method public Q1()J
    .locals 2

    iget-wide v0, p0, Lb1/h0;->O:J

    return-wide v0
.end method

.method public final Q2()LZ0/x;
    .locals 1

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->k3()V

    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    return-object p0
.end method

.method protected final R2()LI0/c;
    .locals 2

    iget-object v0, p0, Lb1/h0;->Q:LI0/c;

    if-nez v0, :cond_0

    new-instance v0, LI0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LI0/c;-><init>(FFFF)V

    iput-object v0, p0, Lb1/h0;->Q:LI0/c;

    :cond_0
    return-object v0
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb1/h0;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract T2()LC0/p$c;
.end method

.method protected final T3(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lb1/h0;->H:Z

    if-eqz p0, :cond_1

    invoke-interface {v0, p1, p2}, Lb1/r0;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public U(LZ0/x;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lb1/h0;->g0(LZ0/x;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/h0;->U:Z

    return p0
.end method

.method public final V2()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/h0;->E:Lb1/h0;

    return-object p0
.end method

.method public final W2()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    return-object p0
.end method

.method protected X0(JFLM0/c;)V
    .locals 11

    iget-boolean v0, p0, Lb1/h0;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb1/U;->Q1()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb1/h0;->u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lb1/h0;->u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public final X2()F
    .locals 0

    iget p0, p0, Lb1/h0;->P:F

    return p0
.end method

.method protected Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-boolean v1, p0, Lb1/h0;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1/U;->Q1()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb1/h0;->u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb1/h0;->u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public Z(LZ0/x;Z)LI0/g;
    .locals 8

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LZ0/x;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lb1/h0;->J3(LZ0/x;)Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->k3()V

    invoke-virtual {p0, v0}, Lb1/h0;->C2(Lb1/h0;)Lb1/h0;

    move-result-object v1

    invoke-virtual {p0}, Lb1/h0;->R2()LI0/c;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LI0/c;->i(F)V

    invoke-virtual {v3, v2}, LI0/c;->k(F)V

    invoke-interface {p1}, LZ0/x;->a()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LI0/c;->j(F)V

    invoke-interface {p1}, LZ0/x;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1}, LI0/c;->h(F)V

    move-object v2, v0

    :goto_0
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lb1/h0;->x3(Lb1/h0;LI0/c;ZZILjava/lang/Object;)V

    invoke-virtual {v3}, LI0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, v2, Lb1/h0;->F:Lb1/h0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_0

    :cond_3
    move v4, p2

    invoke-direct {p0, v1, v3, v4}, Lb1/h0;->t2(Lb1/h0;LI0/c;Z)V

    invoke-static {v3}, LI0/d;->a(LI0/c;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z2(I)LC0/p$c;
    .locals 2

    invoke-static {p1}, Lb1/k0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb1/h0;->C0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb1/s0;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public b2()V
    .locals 4

    iget-object v0, p0, Lb1/h0;->b0:LM0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v1

    iget v3, p0, Lb1/h0;->P:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lb1/h0;->X0(JFLM0/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    iget v2, p0, Lb1/h0;->P:F

    iget-object v3, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lb1/h0;->Y0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0(LZ0/x;[F)V
    .locals 1

    invoke-direct {p0, p1}, Lb1/h0;->J3(LZ0/x;)Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/h0;->k3()V

    invoke-virtual {p0, p1}, Lb1/h0;->C2(Lb1/h0;)Lb1/h0;

    move-result-object v0

    invoke-static {p2}, LJ0/h0;->i([F)V

    invoke-direct {p1, v0, p2}, Lb1/h0;->O3(Lb1/h0;[F)V

    invoke-direct {p0, v0, p2}, Lb1/h0;->N3(Lb1/h0;[F)V

    return-void
.end method

.method public final d3(Lb1/h0$f;JLb1/w;IZ)V
    .locals 13

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lb1/h0$f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lb1/h0;->Z2(I)LC0/p$c;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lb1/h0;->T3(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    if-nez v0, :cond_1

    sget-object v0, LV0/O;->b:LV0/O$a;

    invoke-virtual {v0}, LV0/O$a;->d()I

    move-result v0

    invoke-static {v6, v0}, LV0/O;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->P2()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lb1/h0;->x2(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_0

    invoke-virtual {v5, v0, v8}, Lb1/w;->t(FZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lb1/h0;->c3(LC0/p$c;Lb1/h0$f;JLb1/w;IZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Lb1/h0;->e3(Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v4}, Lb1/h0;->h3(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lb1/h0;->b3(LC0/p$c;Lb1/h0$f;JLb1/w;IZ)V

    return-void

    :cond_3
    move-object/from16 v5, p4

    move/from16 v6, p5

    sget-object v2, LV0/O;->b:LV0/O$a;

    invoke-virtual {v2}, LV0/O$a;->d()I

    move-result v2

    invoke-static {v6, v2}, LV0/O;->i(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lb1/h0;->P2()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lb1/h0;->x2(JJ)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_6

    move/from16 v7, p6

    invoke-virtual {v5, v2, v7}, Lb1/w;->t(FZ)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    move-object v0, p0

    move v9, v8

    move v8, v2

    move-object v2, p1

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v9}, Lb1/h0;->s3(LC0/p$c;Lb1/h0$f;JLb1/w;IZFZ)V

    return-void
.end method

.method public e0([F)V
    .locals 6

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lb1/h0;->J3(LZ0/x;)Lb1/h0;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lb1/h0;->O3(Lb1/h0;[F)V

    instance-of p0, v0, LV0/h;

    if-eqz p0, :cond_0

    check-cast v0, LV0/h;

    invoke-interface {v0, p1}, LV0/h;->r([F)V

    return-void

    :cond_0
    invoke-static {v1}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, LJ0/h0;->r([FFFF)V

    :cond_1
    return-void
.end method

.method public e3(Lb1/h0$f;JLb1/w;IZ)V
    .locals 6

    iget-object p0, p0, Lb1/h0;->E:Lb1/h0;

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lb1/h0;->E2(Lb1/h0;JZILjava/lang/Object;)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lb1/h0;->d3(Lb1/h0$f;JLb1/w;IZ)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lb1/f0;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lb1/f0;->o()LC0/p$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v4

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lb1/v0;

    if-eqz v7, :cond_0

    check-cast v5, Lb1/v0;

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v7

    invoke-virtual {v7}, Lb1/J;->S()Lz1/d;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lb1/v0;->n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, Lb1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lj0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LC0/p$c;

    invoke-direct {v6, v10, v8}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public f3()V
    .locals 1

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/r0;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->f3()V

    :cond_1
    return-void
.end method

.method public g0(LZ0/x;JZ)J
    .locals 2

    instance-of v0, p1, LZ0/M;

    if-eqz v0, :cond_0

    check-cast p1, LZ0/M;

    invoke-virtual {p1}, LZ0/M;->b()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->k3()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, LI0/e;->e(J)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3, p4}, LZ0/M;->g0(LZ0/x;JZ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1}, Lb1/h0;->J3(LZ0/x;)Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/h0;->k3()V

    invoke-virtual {p0, p1}, Lb1/h0;->C2(Lb1/h0;)Lb1/h0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lb1/h0;->K3(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lb1/h0;->F:Lb1/h0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lb1/h0;->u2(Lb1/h0;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDensity()F
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->getLayoutDirection()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method protected final h3(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i3()Z
    .locals 2

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    iget v0, p0, Lb1/h0;->L:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->i3()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isAttached()Z
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final k3()V
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->H()V

    return-void
.end method

.method public l3()V
    .locals 0

    iget-object p0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/r0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 1

    invoke-virtual {p0}, Lb1/h0;->y3()V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->r3()V

    :cond_0
    return-void
.end method

.method public n(J)J
    .locals 1

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LV0/P;->n(J)J

    move-result-wide p1

    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lb1/h0;->U(LZ0/x;J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected n3(II)V
    .locals 9

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p1

    shl-long/2addr v4, v3

    int-to-long v6, p2

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lz1/r;->c(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lb1/r0;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/h0;->F:Lb1/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/h0;->f3()V

    :cond_1
    :goto_0
    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ0/k0;->c1(J)V

    iget-object p1, p0, Lb1/h0;->I:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lb1/h0;->R3(Z)V

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result p1

    invoke-static {p1}, Lb1/k0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Lb1/t;

    if-eqz v5, :cond_5

    check-cast v3, Lb1/t;

    invoke-interface {v3}, Lb1/t;->onMeasureResultChanged()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lj0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/p$c;

    invoke-direct {v4, v7, p2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->y0()Lb1/s0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p2

    invoke-interface {p1, p2}, Lb1/s0;->z(Lb1/J;)V

    :cond_e
    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb1/J;->q1(Lb1/h0;)V

    return-void
.end method

.method public final o3()V
    .locals 15

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Lb1/h0;->Y2(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v2}, Lz0/l$a;->d()Lz0/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :try_start_0
    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {v1}, Lb1/k0;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v7}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v7}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_a

    move-object v10, v4

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_a

    instance-of v11, v9, Lb1/a0;

    if-eqz v11, :cond_3

    check-cast v9, Lb1/a0;

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lb1/a0;->f(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_9

    instance-of v11, v9, Lb1/m;

    if-eqz v11, :cond_9

    move-object v11, v9

    check-cast v11, Lb1/m;

    invoke-virtual {v11}, Lb1/m;->W1()LC0/p$c;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    add-int/2addr v13, v0

    if-ne v13, v0, :cond_4

    move-object v9, v11

    goto :goto_5

    :cond_4
    if-nez v10, :cond_5

    new-instance v10, Lj0/c;

    const/16 v14, 0x10

    new-array v14, v14, [LC0/p$c;

    invoke-direct {v10, v14, v12}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_6
    invoke-virtual {v10, v11}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v11}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-ne v13, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v10}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v9

    goto :goto_3

    :cond_a
    if-eq v7, v8, :cond_b

    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final p3()V
    .locals 11

    const/high16 v0, 0x400000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {v0}, Lb1/k0;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lb1/D;

    if-eqz v6, :cond_2

    check-cast v4, Lb1/D;

    invoke-interface {v4, p0}, Lb1/D;->x1(LZ0/x;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final q3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/h0;->G:Z

    iget-object v0, p0, Lb1/h0;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lb1/h0;->y3()V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    sget-object v2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v2}, Lz1/n$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/n;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb1/J;->q1(Lb1/h0;)V

    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 10

    const/high16 v0, 0x100000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lb1/h0;->Y2(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {v0}, Lb1/k0;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lj0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/p$c;

    invoke-direct {v4, v8, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final t0()LZ0/x;
    .locals 3

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isAttached="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb1/J;->isAttached()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " modifier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb1/J;->r0()LC0/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lb1/h0;->k3()V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    iget-object p0, p0, Lb1/h0;->F:Lb1/h0;

    return-object p0
.end method

.method public abstract t3(LJ0/D;LM0/c;)V
.end method

.method public v()LZ0/x;
    .locals 0

    return-object p0
.end method

.method public v1()F
    .locals 0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->S()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/l;->v1()F

    move-result p0

    return p0
.end method

.method protected final v2(LI0/c;J)J
    .locals 8

    invoke-virtual {p1}, LI0/c;->b()F

    move-result v0

    invoke-virtual {p1}, LI0/c;->d()F

    move-result v1

    invoke-virtual {p1}, LI0/c;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_3

    invoke-virtual {p1}, LI0/c;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_3

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p0, v4

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_2

    :cond_0
    shr-long v4, p2, v2

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v6

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1}, LI0/c;->c()F

    move-result p3

    invoke-virtual {p1}, LI0/c;->b()F

    move-result v4

    sub-float/2addr p3, v4

    sub-float p3, p0, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    cmpl-float v5, p3, v3

    if-lez v5, :cond_1

    sub-float/2addr v0, p3

    goto :goto_0

    :cond_1
    neg-float p0, p0

    div-float/2addr p0, v4

    invoke-static {v0, p0}, Ls9/m;->d(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1}, LI0/c;->a()F

    move-result p0

    invoke-virtual {p1}, LI0/c;->d()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float p0, p2, p0

    div-float/2addr p0, v4

    cmpl-float p1, p0, v3

    if-lez p1, :cond_2

    sub-float/2addr v1, p0

    goto :goto_1

    :cond_2
    neg-float p0, p2

    div-float/2addr p0, v4

    invoke-static {v1, p0}, Ls9/m;->d(FF)F

    move-result v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v6

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final v3(JFLkotlin/jvm/functions/Function1;LM0/c;)V
    .locals 2

    invoke-virtual {p0}, LZ0/k0;->K0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/n;->o(JJ)J

    move-result-wide p1

    invoke-direct/range {p0 .. p5}, Lb1/h0;->u3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method protected final w2(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w3(LI0/c;ZZ)V
    .locals 11

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lb1/h0;->H:Z

    if-eqz v1, :cond_2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lb1/h0;->P2()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lb1/h0;->v2(LI0/c;J)J

    move-result-wide v4

    shr-long v6, v4, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v4, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v7

    shr-long v9, v7, v3

    long-to-int v5, v9

    and-long/2addr v7, v1

    long-to-int v7, v7

    int-to-float v5, v5

    shr-long v8, p2, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v5, v7

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v4

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v6, v4, v3, p2}, LI0/c;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide p2

    shr-long/2addr p2, v3

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int p3, v1

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, LI0/c;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LI0/c;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lb1/r0;->g(LI0/c;Z)V

    :cond_3
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result p2

    invoke-virtual {p1}, LI0/c;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LI0/c;->i(F)V

    invoke-virtual {p1}, LI0/c;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LI0/c;->j(F)V

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p0

    invoke-virtual {p1}, LI0/c;->d()F

    move-result p2

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, LI0/c;->k(F)V

    invoke-virtual {p1}, LI0/c;->a()F

    move-result p2

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, LI0/c;->h(F)V

    return-void
.end method

.method protected final x2(JJ)F
    .locals 7

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lb1/h0;->w2(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-direct {p0, p1, p2}, Lb1/h0;->j3(J)J

    move-result-wide p0

    const/4 p2, 0x0

    cmpl-float p4, v0, p2

    if-gtz p4, :cond_1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    :cond_1
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    and-long v0, p0, v3

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    invoke-static {p0, p1}, LI0/e;->l(J)F

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public y(J)J
    .locals 1

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/h0;->C0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LV0/P;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y2(LJ0/D;LM0/c;)V
    .locals 3

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb1/r0;->f(LJ0/D;LM0/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lb1/h0;->Q1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/n;->l(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, LJ0/D;->translate(FF)V

    invoke-direct {p0, p1, p2}, Lb1/h0;->A2(LJ0/D;LM0/c;)V

    neg-float p0, v0

    neg-float p2, v1

    invoke-interface {p1, p0, p2}, LJ0/D;->translate(FF)V

    return-void
.end method

.method public final y3()V
    .locals 3

    iget-object v0, p0, Lb1/h0;->a0:Lb1/r0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/h0;->b0:LM0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lb1/h0;->b0:LM0/c;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lb1/h0;->Q3(Lb1/h0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z1()Lb1/T;
    .locals 0

    iget-object p0, p0, Lb1/h0;->E:Lb1/h0;

    return-object p0
.end method

.method protected final z2(LJ0/D;LJ0/l0;)V
    .locals 8

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v5, v0, v1

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int p0, v2

    int-to-float p0, p0

    sub-float v6, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, LJ0/D;->r(FFFFLJ0/l0;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/h0;->C:Z

    return-void
.end method
