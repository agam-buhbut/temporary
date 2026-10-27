.class public final Lb1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/W$a;,
        Lb1/W$b;
    }
.end annotation


# instance fields
.field private final a:Lb1/J;

.field private final b:Lb1/p;

.field private c:Z

.field private d:Z

.field private final e:Lb1/p0;

.field private final f:Lj0/c;

.field private g:J

.field private final h:Lj0/c;

.field private i:Lz1/b;

.field private final j:Lb1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/W;->a:Lb1/J;

    new-instance v0, Lb1/p;

    sget-object v1, Lb1/s0;->m:Lb1/s0$a;

    invoke-virtual {v1}, Lb1/s0$a;->a()Z

    move-result v2

    invoke-direct {v0, v2}, Lb1/p;-><init>(Z)V

    iput-object v0, p0, Lb1/W;->b:Lb1/p;

    new-instance v2, Lb1/p0;

    invoke-direct {v2}, Lb1/p0;-><init>()V

    iput-object v2, p0, Lb1/W;->e:Lb1/p0;

    new-instance v2, Lj0/c;

    const/16 v3, 0x10

    new-array v4, v3, [Lb1/s0$b;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Lb1/W;->f:Lj0/c;

    const-wide/16 v6, 0x1

    iput-wide v6, p0, Lb1/W;->g:J

    new-instance v2, Lj0/c;

    new-array v3, v3, [Lb1/W$a;

    invoke-direct {v2, v3, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Lb1/W;->h:Lj0/c;

    invoke-virtual {v1}, Lb1/s0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb1/Q;

    invoke-virtual {v2}, Lj0/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lb1/Q;-><init>(Lb1/J;Lb1/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lb1/W;->j:Lb1/Q;

    return-void
.end method

.method private final A(Lb1/J;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result p0

    return p0
.end method

.method private final C(Lb1/J;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lb1/W;->A(Lb1/J;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lb1/W;->F(Lb1/W;Lb1/J;ZZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final D(Lb1/J;Z)Z
    .locals 3

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lb1/W;->w(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_2

    const-string p2, "Compose:lookaheadMeasure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, v0}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    move v1, p2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-direct {p0, p1, v0}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    move-result p2

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lb1/J;->h0()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_4
    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_5

    const-string p2, "Compose:lookaheadLayout"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Lb1/J;->b1()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lb1/J;->b1()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_7

    const-string p2, "Compose:measure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0, p1, v0}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    invoke-direct {p0, p1, v0}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    invoke-virtual {p1}, Lb1/J;->f0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-eq p1, v0, :cond_9

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Lb1/J;->W0()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget-boolean v0, LB0/g;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "Compose:layout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-ne p1, v0, :cond_a

    invoke-virtual {p1, v1, v1}, Lb1/J;->t1(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lb1/J;->z1()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-ne p1, v0, :cond_c

    invoke-virtual {p1, v1, v1}, Lb1/J;->t1(II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lb1/J;->z1()V

    :goto_5
    iget-object v0, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {v0, p1}, Lb1/p0;->d(Lb1/J;)V

    iget-object p1, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb1/Q;->a()V

    :cond_d
    move v1, p2

    :cond_e
    :goto_6
    invoke-direct {p0}, Lb1/W;->j()V

    :cond_f
    return v1
.end method

.method private final E(Lb1/J;ZZ)Z
    .locals 2

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lb1/W;->w(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "Compose:lookaheadMeasure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, v0}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    move v1, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    invoke-direct {p0, p1, v0}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, LB0/g;->b:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const-string p2, "Compose:measure"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, p1, v0}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    invoke-direct {p0, p1, v0}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lb1/W;->j()V

    :cond_6
    return v1
.end method

.method static synthetic F(Lb1/W;Lb1/J;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lb1/W;->E(Lb1/J;ZZ)Z

    move-result p0

    return p0
.end method

.method private final G(Lb1/J;)V
    .locals 4

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-direct {p0, v2}, Lb1/W;->v(Lb1/J;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lb1/P;->a(Lb1/J;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lb1/W;->H(Lb1/J;Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lb1/W;->G(Lb1/J;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Lb1/J;Z)V
    .locals 1

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    return-void
.end method

.method public static synthetic N(Lb1/W;Lb1/J;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/W;->M(Lb1/J;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lb1/W;)Lb1/p;
    .locals 0

    iget-object p0, p0, Lb1/W;->b:Lb1/p;

    return-object p0
.end method

.method public static final synthetic b(Lb1/W;)Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/W;->a:Lb1/J;

    return-object p0
.end method

.method public static final synthetic c(Lb1/W;Lb1/J;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/W;->D(Lb1/J;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lb1/W;Lb1/J;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/W;->E(Lb1/J;ZZ)Z

    move-result p0

    return p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lb1/W;->f:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lb1/s0$b;

    invoke-interface {v3}, Lb1/s0$b;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/W;->f:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void
.end method

.method public static synthetic g(Lb1/W;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lb1/W;->f(Z)V

    return-void
.end method

.method private final h(Lb1/J;Lz1/b;)Z
    .locals 8

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lb1/J;->Z0(Lz1/b;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p0, v1}, Lb1/J;->a1(Lb1/J;Lz1/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb1/J;->k0()Lb1/J;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    return p2

    :cond_2
    invoke-virtual {p1}, Lb1/J;->q0()Lb1/J$g;

    move-result-object v3

    sget-object v4, Lb1/J$g;->a:Lb1/J$g;

    if-ne v3, v4, :cond_3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return p2

    :cond_3
    invoke-virtual {p1}, Lb1/J;->q0()Lb1/J$g;

    move-result-object p1

    sget-object v3, Lb1/J$g;->b:Lb1/J$g;

    if-ne p1, v3, :cond_4

    invoke-static {v2, v0, p0, v1}, Lb1/J;->C1(Lb1/J;ZILjava/lang/Object;)V

    :cond_4
    return p2
.end method

.method private final i(Lb1/J;Lz1/b;)Z
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lb1/J;->v1(Lz1/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0, v0}, Lb1/J;->w1(Lb1/J;Lz1/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object v2

    sget-object v3, Lb1/J$g;->a:Lb1/J$g;

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    return p2

    :cond_1
    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object p1

    sget-object v2, Lb1/J$g;->b:Lb1/J$g;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v0}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method private final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/W;->h:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lb1/W;->h:Lj0/c;

    iget-object v2, v1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lb1/W$a;

    invoke-virtual {v4}, Lb1/W$a;->a()Lb1/J;

    move-result-object v5

    invoke-virtual {v5}, Lb1/J;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lb1/W$a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lb1/W$a;->a()Lb1/J;

    move-result-object v6

    invoke-virtual {v4}, Lb1/W$a;->b()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lb1/W$a;->a()Lb1/J;

    move-result-object v12

    invoke-virtual {v4}, Lb1/W$a;->b()Z

    move-result v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lb1/W;->h:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    :cond_3
    return-void
.end method

.method private final k(Lb1/J;)V
    .locals 5

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb1/J;->y()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lb1/W;->b:Lb1/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lb1/p;->f(Lb1/J;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb1/J;->b1()V

    :cond_0
    invoke-direct {p0, v2}, Lb1/W;->k(Lb1/J;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final m(Lb1/J;Z)V
    .locals 10

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    move-object v5, v3

    check-cast v5, Lb1/J;

    if-nez p2, :cond_0

    invoke-direct {p0, v5}, Lb1/W;->v(Lb1/J;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-direct {p0, v5}, Lb1/W;->s(Lb1/J;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {v5}, Lb1/P;->a(Lb1/J;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v5}, Lb1/J;->i0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v3, v5, v4}, Lb1/p;->f(Lb1/J;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lb1/W;->F(Lb1/W;Lb1/J;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v4}, Lb1/W;->l(Lb1/J;Z)V

    :cond_3
    :goto_1
    invoke-direct {p0, v5, p2}, Lb1/W;->C(Lb1/J;Z)V

    invoke-direct {p0, v5, p2}, Lb1/W;->A(Lb1/J;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v5, p2}, Lb1/W;->m(Lb1/J;Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lb1/W;->C(Lb1/J;Z)V

    return-void
.end method

.method private final n(Lb1/J;)Z
    .locals 2

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lb1/J;->q0()Lb1/J$g;

    move-result-object p0

    sget-object v0, Lb1/J$g;->c:Lb1/J$g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->o()Lb1/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/a;->k()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Lb1/J;)Z
    .locals 1

    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb1/W;->u(Lb1/J;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lb1/J;)Z
    .locals 2

    invoke-virtual {p1}, Lb1/J;->q0()Lb1/J$g;

    move-result-object p0

    sget-object v0, Lb1/J$g;->a:Lb1/J$g;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->o()Lb1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/a;->k()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final u(Lb1/J;)Z
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object p0

    sget-object v0, Lb1/J$g;->c:Lb1/J$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->b()Lb1/b;

    move-result-object p0

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lb1/J$e;->a:Lb1/J$e;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private final v(Lb1/J;)Z
    .locals 1

    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object p0

    sget-object v0, Lb1/J$g;->a:Lb1/J$g;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->b()Lb1/b;

    move-result-object p0

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final w(Lb1/J;)Z
    .locals 2

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lb1/W;->o(Lb1/J;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lb1/W;->n(Lb1/J;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lb1/J;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(Lb1/J;)V
    .locals 1

    iget-object v0, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v0, p1}, Lb1/p;->j(Lb1/J;)Z

    iget-object p0, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p0, p1}, Lb1/p0;->f(Lb1/J;)V

    return-void
.end method

.method public final I(Lb1/J;Z)Z
    .locals 4

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/W$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb1/J;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p2, :cond_4

    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Lb1/J;->d1()V

    invoke-virtual {p1}, Lb1/J;->c1()V

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p2

    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lb1/J;->i0()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lb1/J;->h0()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->b:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lb1/J;->f0()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lb1/J;->n0()Z

    move-result p2

    if-ne p2, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->d:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :cond_b
    :goto_2
    iget-boolean p0, p0, Lb1/W;->d:Z

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_e
    return v1
.end method

.method public final J(Lb1/J;Z)Z
    .locals 4

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v3, Lb1/W$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lb1/J;->e1()V

    invoke-virtual {p1}, Lb1/J;->f1()V

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lb1/W;->n(Lb1/J;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lb1/J;->i0()Z

    move-result p2

    if-ne p2, v2, :cond_8

    :cond_5
    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lb1/W;->o(Lb1/J;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lb1/J;->n0()Z

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->c:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->a:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :cond_9
    :goto_1
    iget-boolean p0, p0, Lb1/W;->d:Z

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_c
    iget-object v0, p0, Lb1/W;->h:Lj0/c;

    new-instance v3, Lb1/W$a;

    invoke-direct {v3, p1, v2, p2}, Lb1/W$a;-><init>(Lb1/J;ZZ)V

    invoke-virtual {v0, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_d
    return v1
.end method

.method public final K(Lb1/J;)V
    .locals 0

    iget-object p0, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p0, p1}, Lb1/p0;->d(Lb1/J;)V

    return-void
.end method

.method public final L(Lb1/J;Z)Z
    .locals 5

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/W$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lb1/J;->f0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p2

    invoke-virtual {p1}, Lb1/J;->W0()Z

    move-result v4

    if-ne p2, v4, :cond_4

    :cond_2
    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Lb1/J;->c1()V

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lb1/J;->W0()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb1/J;->f0()Z

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb1/J;->n0()Z

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->d:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :goto_2
    iget-boolean p0, p0, Lb1/W;->d:Z

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_a
    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_b
    return v2
.end method

.method public final M(Lb1/J;Z)Z
    .locals 4

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/W$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lb1/J;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lb1/J;->f1()V

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lb1/W;->o(Lb1/J;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lb1/J;->n0()Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lb1/W;->b:Lb1/p;

    sget-object v0, Lb1/B;->c:Lb1/B;

    invoke-virtual {p2, p1, v0}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :goto_1
    iget-boolean p0, p0, Lb1/W;->d:Z

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, Lb1/W;->h:Lj0/c;

    new-instance v1, Lb1/W$a;

    invoke-direct {v1, p1, v2, p2}, Lb1/W$a;-><init>(Lb1/J;ZZ)V

    invoke-virtual {v0, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lb1/Q;->a()V

    :cond_8
    return v2
.end method

.method public final O(Lb1/B0$a;)V
    .locals 0

    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lz1/b;->f(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb1/W;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Lz1/b;->a(J)Lz1/b;

    move-result-object p1

    iput-object p1, p0, Lb1/W;->i:Lz1/b;

    iget-object p1, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->e1()V

    :cond_2
    iget-object p1, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->f1()V

    iget-object p1, p0, Lb1/W;->b:Lb1/p;

    iget-object p0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->k0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lb1/B;->a:Lb1/B;

    goto :goto_1

    :cond_3
    sget-object p2, Lb1/B;->c:Lb1/B;

    :goto_1
    invoke-virtual {p1, p0, p2}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/W;->e:Lb1/p0;

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {p1, v0}, Lb1/p0;->e(Lb1/J;)V

    :cond_0
    iget-object p1, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p1}, Lb1/p0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Compose:onPositionedCallbacks"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p0}, Lb1/p0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final l(Lb1/J;Z)V
    .locals 1

    iget-boolean v0, p0, Lb1/W;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lb1/W;->A(Lb1/J;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "node not yet measured"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lb1/W;->m(Lb1/J;Z)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lb1/W;->c:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {p0}, Lb1/p;->i()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p0}, Lb1/p0;->c()Z

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-boolean v0, p0, Lb1/W;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lb1/W;->g:J

    return-wide v0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lb1/W;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/W;->c:Z

    iput-boolean v0, p0, Lb1/W;->d:Z

    :try_start_0
    iget-object v2, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v2}, Lb1/p;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lb1/W;->b:Lb1/p;

    move v3, v1

    :cond_3
    :goto_0
    invoke-static {v2}, Lb1/p;->b(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lb1/p;->b(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->d()Lb1/J;

    move-result-object v4

    invoke-virtual {v4}, Lb1/J;->k0()Lb1/J;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    move v6, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lb1/p;->c(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lb1/p;->c(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->d()Lb1/J;

    move-result-object v4

    invoke-virtual {v4}, Lb1/J;->k0()Lb1/J;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lb1/p;->a(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->c()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2}, Lb1/p;->a(Lb1/p;)Lb1/n;

    move-result-object v4

    invoke-virtual {v4}, Lb1/n;->d()Lb1/J;

    move-result-object v4

    move v6, v0

    move v5, v1

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {p0, v4, v5}, Lb1/W;->c(Lb1/W;Lb1/J;Z)Z

    move-result v5

    goto :goto_4

    :cond_8
    invoke-static {p0, v4, v5, v0}, Lb1/W;->d(Lb1/W;Lb1/J;ZZ)Z

    move-result v5

    invoke-virtual {v4}, Lb1/J;->h0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p0}, Lb1/W;->a(Lb1/W;)Lb1/p;

    move-result-object v6

    sget-object v7, Lb1/B;->b:Lb1/B;

    invoke-virtual {v6, v4, v7}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :cond_9
    invoke-virtual {v4}, Lb1/J;->f0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lb1/W;->a(Lb1/W;)Lb1/p;

    move-result-object v6

    sget-object v7, Lb1/B;->d:Lb1/B;

    invoke-virtual {v6, v4, v7}, Lb1/p;->d(Lb1/J;Lb1/B;)V

    :cond_a
    :goto_4
    invoke-static {p0}, Lb1/W;->b(Lb1/W;)Lb1/J;

    move-result-object v6

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    move v3, v0

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    move v3, v1

    :cond_d
    :goto_5
    iput-boolean v1, p0, Lb1/W;->c:Z

    iput-boolean v1, p0, Lb1/W;->d:Z

    iget-object p1, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lb1/Q;->a()V

    :cond_e
    move v1, v3

    goto :goto_7

    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lb1/W;->c:Z

    iput-boolean v1, p0, Lb1/W;->d:Z

    throw p1

    :cond_f
    :goto_7
    invoke-direct {p0}, Lb1/W;->e()V

    return v1
.end method

.method public final y(Lb1/J;J)V
    .locals 3

    invoke-virtual {p1}, Lb1/J;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lb1/W;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/W;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/W;->d:Z

    :try_start_0
    iget-object v1, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v1, p1}, Lb1/p;->j(Lb1/J;)Z

    invoke-static {p2, p3}, Lz1/b;->a(J)Lz1/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lb1/W;->h(Lb1/J;Lz1/b;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lb1/J;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lb1/J;->X0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb1/J;->b1()V

    :cond_6
    invoke-direct {p0, p1}, Lb1/W;->k(Lb1/J;)V

    invoke-static {p2, p3}, Lz1/b;->a(J)Lz1/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb1/W;->i(Lb1/J;Lz1/b;)Z

    invoke-virtual {p1}, Lb1/J;->f0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lb1/J;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lb1/J;->z1()V

    iget-object p2, p0, Lb1/W;->e:Lb1/p0;

    invoke-virtual {p2, p1}, Lb1/p0;->d(Lb1/J;)V

    :cond_7
    invoke-direct {p0}, Lb1/W;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lb1/W;->c:Z

    iput-boolean v0, p0, Lb1/W;->d:Z

    iget-object p1, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lb1/Q;->a()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lb1/W;->c:Z

    iput-boolean v0, p0, Lb1/W;->d:Z

    throw p1

    :cond_8
    :goto_2
    invoke-direct {p0}, Lb1/W;->e()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v0}, Lb1/p;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lb1/W;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lb1/W;->i:Lz1/b;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/W;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb1/W;->d:Z

    :try_start_0
    const-string v2, "Compose:lookaheadRemeasure"

    sget-boolean v3, LB0/g;->b:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v2}, Lb1/p;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v2}, Lb1/J;->k0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v2, v0}, Lb1/W;->H(Lb1/J;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v0}, Lb1/W;->G(Lb1/J;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    iget-object v2, p0, Lb1/W;->b:Lb1/p;

    invoke-virtual {v2}, Lb1/p;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb1/W;->a:Lb1/J;

    invoke-virtual {v2}, Lb1/J;->k0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v2, v0}, Lb1/W;->H(Lb1/J;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v0}, Lb1/W;->G(Lb1/J;)V

    :cond_7
    :goto_2
    const-string v0, "Compose:remeasure"

    sget-boolean v2, LB0/g;->b:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v0, v1}, Lb1/W;->H(Lb1/J;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    iget-object v0, p0, Lb1/W;->a:Lb1/J;

    invoke-direct {p0, v0, v1}, Lb1/W;->H(Lb1/J;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    iput-boolean v1, p0, Lb1/W;->c:Z

    iput-boolean v1, p0, Lb1/W;->d:Z

    iget-object p0, p0, Lb1/W;->j:Lb1/Q;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lb1/Q;->a()V

    return-void

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    iput-boolean v1, p0, Lb1/W;->c:Z

    iput-boolean v1, p0, Lb1/W;->d:Z

    throw v0

    :cond_9
    return-void
.end method
