.class public final Lb1/V;
.super LZ0/k0;
.source "SourceFile"

# interfaces
.implements LZ0/O;
.implements Lb1/b;
.implements Lb1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/V$a;,
        Lb1/V$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Lkotlin/jvm/functions/Function1;

.field private C:LM0/c;

.field private D:Lb1/V$a;

.field private final E:Lb1/a;

.field private final F:Lj0/c;

.field private G:Z

.field private H:Z

.field private final I:Lkotlin/jvm/functions/Function0;

.field private J:Z

.field private K:Ljava/lang/Object;

.field private L:J

.field private final M:Lkotlin/jvm/functions/Function0;

.field private N:Z

.field private final O:Lkotlin/jvm/functions/Function0;

.field private P:Z

.field private final f:Lb1/O;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lb1/J$g;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lz1/b;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/O;)V
    .locals 6

    invoke-direct {p0}, LZ0/k0;-><init>()V

    iput-object p1, p0, Lb1/V;->f:Lb1/O;

    const p1, 0x7fffffff

    iput p1, p0, Lb1/V;->s:I

    iput p1, p0, Lb1/V;->t:I

    sget-object p1, Lb1/J$g;->c:Lb1/J$g;

    iput-object p1, p0, Lb1/V;->u:Lb1/J$g;

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/V;->z:J

    sget-object p1, Lb1/V$a;->c:Lb1/V$a;

    iput-object p1, p0, Lb1/V;->D:Lb1/V$a;

    new-instance p1, Lb1/S;

    invoke-direct {p1, p0}, Lb1/S;-><init>(Lb1/b;)V

    iput-object p1, p0, Lb1/V;->E:Lb1/a;

    new-instance p1, Lj0/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lb1/V;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lb1/V;->F:Lj0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/V;->G:Z

    new-instance v0, Lb1/V$c;

    invoke-direct {v0, p0}, Lb1/V$c;-><init>(Lb1/V;)V

    iput-object v0, p0, Lb1/V;->I:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, Lb1/V;->J:Z

    invoke-virtual {p0}, Lb1/V;->R1()Lb1/X;

    move-result-object p1

    invoke-virtual {p1}, Lb1/X;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb1/V;->K:Ljava/lang/Object;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/V;->L:J

    new-instance p1, Lb1/V$e;

    invoke-direct {p1, p0}, Lb1/V$e;-><init>(Lb1/V;)V

    iput-object p1, p0, Lb1/V;->M:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lb1/V$d;

    invoke-direct {p1, p0}, Lb1/V$d;-><init>(Lb1/V;)V

    iput-object p1, p0, Lb1/V;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final J1()Z
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->r()Z

    move-result p0

    return p0
.end method

.method private final K1()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->l()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method private final M1()Z
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->s()Z

    move-result p0

    return p0
.end method

.method private final Q1()Lb1/J$e;
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->n()Lb1/J$e;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method private final d2()V
    .locals 7

    iget-object v0, p0, Lb1/V;->D:Lb1/V$a;

    invoke-direct {p0}, Lb1/V;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb1/V$a;->b:Lb1/V$a;

    iput-object v1, p0, Lb1/V;->D:Lb1/V$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lb1/V$a;->a:Lb1/V$a;

    iput-object v1, p0, Lb1/V;->D:Lb1/V$a;

    :goto_0
    sget-object v1, Lb1/V$a;->a:Lb1/V$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->j0()Lb1/V;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb1/V;->h0()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-direct {v3}, Lb1/V;->d2()V

    invoke-virtual {v2, v2}, Lb1/J;->J1(Lb1/J;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final synthetic f1(Lb1/V;)V
    .locals 0

    invoke-direct {p0}, Lb1/V;->u1()V

    return-void
.end method

.method private final h2()V
    .locals 10

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

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

    invoke-virtual {v3}, Lb1/J;->i0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb1/J;->q0()Lb1/J$g;

    move-result-object v4

    sget-object v5, Lb1/J$g;->a:Lb1/J$g;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lb1/J;->e0()Lb1/O;

    move-result-object v4

    invoke-virtual {v4}, Lb1/O;->u()Lb1/V;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb1/J;->e0()Lb1/O;

    move-result-object v3

    invoke-virtual {v3}, Lb1/O;->k()Lz1/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lz1/b;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lb1/V;->n2(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic i1(Lb1/V;)V
    .locals 0

    invoke-direct {p0}, Lb1/V;->x1()V

    return-void
.end method

.method private final i2()V
    .locals 6

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v1

    sget-object v2, Lb1/J$g;->c:Lb1/J$g;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    sget-object v2, Lb1/V$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/J$g;->b:Lb1/J$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lb1/J$g;->a:Lb1/J$g;

    :goto_0
    invoke-virtual {p0, v0}, Lb1/J;->T1(Lb1/J$g;)V

    :cond_2
    return-void
.end method

.method public static final synthetic l1(Lb1/V;)J
    .locals 2

    iget-wide v0, p0, Lb1/V;->z:J

    return-wide v0
.end method

.method public static final synthetic m1(Lb1/V;)Lb1/J;
    .locals 0

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method private final m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V
    .locals 6

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lb1/J$e;->d:Lb1/J$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v1, v3}, Lb1/O;->Q(Z)V

    :cond_1
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Lb1/V;->s2(Lb1/J$e;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb1/V;->w:Z

    iput-boolean v3, p0, Lb1/V;->P:Z

    iget-wide v4, p0, Lb1/V;->z:J

    invoke-static {p1, p2, v4, v5}, Lz1/n;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v2}, Lb1/O;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v2}, Lb1/O;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lb1/V;->q2(Z)V

    :cond_4
    invoke-virtual {p0}, Lb1/V;->e2()V

    :cond_5
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    iput-wide p1, p0, Lb1/V;->z:J

    invoke-direct {p0}, Lb1/V;->J1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lb1/V;->a2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lb1/U;->p2(J)V

    invoke-virtual {p0}, Lb1/V;->k2()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p1, v3}, Lb1/O;->S(Z)V

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb1/a;->r(Z)V

    invoke-interface {v1}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p2

    iget-object v1, p0, Lb1/V;->O:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lb1/u0;->d(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p1}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p1

    invoke-virtual {p1, p2, v2, v1}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput p3, p0, Lb1/V;->A:F

    iput-object p4, p0, Lb1/V;->B:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb1/V;->C:LM0/c;

    sget-object p1, Lb1/J$e;->e:Lb1/J$e;

    invoke-direct {p0, p1}, Lb1/V;->s2(Lb1/J$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0, p0}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final synthetic o1(Lb1/V;)Lb1/O;
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    return-object p0
.end method

.method public static final synthetic p1(Lb1/V;)Lb1/h0;
    .locals 0

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method private final q2(Z)V
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0, p1}, Lb1/O;->U(Z)V

    return-void
.end method

.method private final r2(Z)V
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0, p1}, Lb1/O;->V(Z)V

    return-void
.end method

.method private final s2(Lb1/J$e;)V
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0, p1}, Lb1/O;->R(Lb1/J$e;)V

    return-void
.end method

.method public static final synthetic t1(Lb1/V;)J
    .locals 2

    iget-wide v0, p0, Lb1/V;->L:J

    return-wide v0
.end method

.method private final t2(Z)V
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0, p1}, Lb1/O;->W(Z)V

    return-void
.end method

.method private final u1()V
    .locals 5

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2}, Lb1/O;->u()Lb1/V;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v3, v2, Lb1/V;->s:I

    invoke-virtual {v2}, Lb1/V;->h0()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb1/V;->h0()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb1/V;->c2(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x1()V
    .locals 5

    iget-object v0, p0, Lb1/V;->f:Lb1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/O;->X(I)V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2}, Lb1/O;->u()Lb1/V;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1/V;->h0()I

    move-result v3

    iput v3, v2, Lb1/V;->s:I

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lb1/V;->v2(I)V

    iget-object v3, v2, Lb1/V;->u:Lb1/J$g;

    sget-object v4, Lb1/J$g;->b:Lb1/J$g;

    if-ne v3, v4, :cond_0

    sget-object v3, Lb1/J$g;->c:Lb1/J$g;

    iput-object v3, v2, Lb1/V;->u:Lb1/J$g;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x2(Lb1/J;)V
    .locals 4

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lb1/V;->u:Lb1/J$g;

    sget-object v2, Lb1/J$g;->c:Lb1/J$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lb1/J;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p1

    sget-object v1, Lb1/V$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    sget-object p1, Lb1/J$g;->b:Lb1/J$g;

    goto :goto_3

    :cond_5
    sget-object p1, Lb1/J$g;->a:Lb1/J$g;

    :goto_3
    iput-object p1, p0, Lb1/V;->u:Lb1/J$g;

    return-void

    :cond_6
    sget-object p1, Lb1/J$g;->c:Lb1/J$g;

    iput-object p1, p0, Lb1/V;->u:Lb1/J$g;

    return-void
.end method

.method private final z1()Z
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B1()Lz1/b;
    .locals 0

    iget-object p0, p0, Lb1/V;->y:Lz1/b;

    return-object p0
.end method

.method public final C1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/V;->H:Z

    return p0
.end method

.method public D0()V
    .locals 6

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public F(I)I
    .locals 0

    invoke-direct {p0}, Lb1/V;->i2()V

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/U;->F(I)I

    move-result p0

    return p0
.end method

.method public H()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Lb1/V;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb1/V;->Q1()Lb1/J$e;

    move-result-object v0

    sget-object v2, Lb1/J$e;->b:Lb1/J$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/a;->s(Z)V

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb1/V;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lb1/T;->d2(Z)V

    :cond_2
    invoke-virtual {p0}, Lb1/V;->T()V

    invoke-virtual {p0}, Lb1/V;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/T;->d2(Z)V

    :cond_3
    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public M()Lb1/b;
    .locals 0

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/O;->o()Lb1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0()I
    .locals 0

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    return p0
.end method

.method public P(Z)V
    .locals 2

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/T;->W1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb1/T;->c2(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lb1/V;->w2(Z)V

    return-void
.end method

.method public R0()I
    .locals 0

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result p0

    return p0
.end method

.method public final R1()Lb1/X;
    .locals 0

    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->v()Lb1/X;

    move-result-object p0

    return-object p0
.end method

.method public T()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/V;->H:Z

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->o()V

    invoke-direct {p0}, Lb1/V;->J1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lb1/V;->h2()V

    :cond_0
    invoke-virtual {p0}, Lb1/V;->d0()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb1/V;->M1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb1/V;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lb1/T;->X1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lb1/V;->J1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Lb1/V;->q2(Z)V

    invoke-direct {p0}, Lb1/V;->Q1()Lb1/J$e;

    move-result-object v2

    sget-object v4, Lb1/J$e;->d:Lb1/J$e;

    invoke-direct {p0, v4}, Lb1/V;->s2(Lb1/J$e;)V

    iget-object v4, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v4, v3}, Lb1/O;->T(Z)V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v4

    invoke-static {v4}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v4

    invoke-interface {v4}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object v4

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v5

    iget-object v6, p0, Lb1/V;->I:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lb1/u0;->e(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v4}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v4

    invoke-virtual {v4, v5, v7, v6}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v2}, Lb1/V;->s2(Lb1/J$e;)V

    iget-object v2, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v2}, Lb1/O;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb1/T;->X1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb1/V;->requestLayout()V

    :cond_2
    invoke-direct {p0, v3}, Lb1/V;->r2(Z)V

    :cond_3
    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->n()V

    :cond_5
    iput-boolean v3, p0, Lb1/V;->H:Z

    return-void
.end method

.method public final U1()Lb1/J$g;
    .locals 0

    iget-object p0, p0, Lb1/V;->u:Lb1/J$g;

    return-object p0
.end method

.method public final V1()Z
    .locals 1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb1/V;->z1()Z

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

.method protected X0(JFLM0/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb1/V;->m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public final X1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/V;->w:Z

    return p0
.end method

.method public Y(I)I
    .locals 0

    invoke-direct {p0}, Lb1/V;->i2()V

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/U;->Y(I)I

    move-result p0

    return p0
.end method

.method protected Y0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb1/V;->m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public final Y1(Z)V
    .locals 8

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->d0()Lb1/J$g;

    move-result-object p0

    if-eqz v0, :cond_6

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-eq p0, v1, :cond_6

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Lb1/V$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p1}, Lb1/J;->B1(Z)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lb1/J;->F1(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void

    :cond_5
    move v3, p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final Z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/V;->J:Z

    return-void
.end method

.method public final a2()Z
    .locals 1

    iget-object p0, p0, Lb1/V;->D:Lb1/V$a;

    sget-object v0, Lb1/V$a;->c:Lb1/V$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb1/V;->q2(Z)V

    invoke-direct {p0, v0}, Lb1/V;->r2(Z)V

    return-void
.end method

.method public final c2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb1/V;->V1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb1/V;->V1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb1/V$a;->c:Lb1/V$a;

    iput-object p1, p0, Lb1/V;->D:Lb1/V$a;

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object p1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lb1/J;

    invoke-virtual {v1}, Lb1/J;->e0()Lb1/O;

    move-result-object v1

    invoke-virtual {v1}, Lb1/O;->u()Lb1/V;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb1/V;->c2(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d0()Lb1/h0;
    .locals 0

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e2()V
    .locals 7

    iget-object v0, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->d()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->e0()Lb1/O;

    move-result-object v4

    invoke-virtual {v4}, Lb1/O;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lb1/O;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lb1/O;->r()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1, v6, v5}, Lb1/J;->C1(Lb1/J;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lb1/O;->u()Lb1/V;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lb1/V;->e2()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb1/V;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public f0(I)I
    .locals 0

    invoke-direct {p0}, Lb1/V;->i2()V

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/U;->f0(I)I

    move-result p0

    return p0
.end method

.method public final f2()V
    .locals 2

    iget-object v0, p0, Lb1/V;->D:Lb1/V$a;

    sget-object v1, Lb1/V$a;->c:Lb1/V$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/V;->f:Lb1/O;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb1/O;->Q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 1

    sget-object v0, Lb1/V$a;->a:Lb1/V$a;

    iput-object v0, p0, Lb1/V;->D:Lb1/V$a;

    return-void
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lb1/V;->t:I

    return p0
.end method

.method public j0(I)I
    .locals 0

    invoke-direct {p0}, Lb1/V;->i2()V

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/U;->j0(I)I

    move-result p0

    return p0
.end method

.method public final j2()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lb1/V;->v2(I)V

    iput v0, p0, Lb1/V;->s:I

    sget-object v0, Lb1/V$a;->c:Lb1/V$a;

    iput-object v0, p0, Lb1/V;->D:Lb1/V$a;

    return-void
.end method

.method public final k2()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/V;->P:Z

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    iget-object v2, p0, Lb1/V;->D:Lb1/V$a;

    sget-object v3, Lb1/V$a;->a:Lb1/V$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lb1/V;->z1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lb1/V;->D:Lb1/V$a;

    sget-object v3, Lb1/V$a;->b:Lb1/V$a;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lb1/V;->z1()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lb1/V;->d2()V

    iget-boolean v2, p0, Lb1/V;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Lb1/J;->C1(Lb1/J;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lb1/V;->r:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    sget-object v3, Lb1/J$e;->c:Lb1/J$e;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    sget-object v3, Lb1/J$e;->d:Lb1/J$e;

    if-ne v2, v3, :cond_7

    :cond_3
    invoke-virtual {p0}, Lb1/V;->h0()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2}, Lb1/O;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lb1/V;->v2(I)V

    invoke-virtual {v1}, Lb1/J;->e0()Lb1/O;

    move-result-object v1

    invoke-virtual {v1}, Lb1/O;->x()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lb1/O;->X(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lb1/V;->v2(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lb1/V;->T()V

    return-void
.end method

.method public final l2(J)V
    .locals 2

    sget-object v0, Lb1/J$e;->b:Lb1/J$e;

    invoke-direct {p0, v0}, Lb1/V;->s2(Lb1/J$e;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/V;->t2(Z)V

    iput-wide p1, p0, Lb1/V;->L:J

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p1

    invoke-static {p1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p1

    invoke-interface {p1}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p2

    iget-object v0, p0, Lb1/V;->M:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lb1/u0;->f(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lb1/V;->b2()V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p1

    invoke-static {p1}, Lb1/P;->a(Lb1/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb1/V;->R1()Lb1/X;

    move-result-object p1

    invoke-virtual {p1}, Lb1/X;->e2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/V;->R1()Lb1/X;

    move-result-object p1

    invoke-virtual {p1}, Lb1/X;->f2()V

    :goto_0
    sget-object p1, Lb1/J$e;->e:Lb1/J$e;

    invoke-direct {p0, p1}, Lb1/V;->s2(Lb1/J$e;)V

    return-void
.end method

.method public final n2(J)Z
    .locals 11

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v2

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {v3}, Lb1/J;->M()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb1/J;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Lb1/J;->O1(Z)V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->i0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lb1/V;->y:Lz1/b;

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lz1/b;->r()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lz1/b;->f(JJ)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->y0()Lb1/s0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lb1/s0;->O(Lb1/J;Z)V

    :cond_5
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->L1()V

    return v5

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lz1/b;->a(J)Lz1/b;

    move-result-object v1

    iput-object v1, p0, Lb1/V;->y:Lz1/b;

    invoke-virtual {p0, p1, p2}, LZ0/k0;->e1(J)V

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lb1/a;->s(Z)V

    sget-object v1, Lb1/V$f;->a:Lb1/V$f;

    invoke-virtual {p0, v1}, Lb1/V;->z0(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Lb1/V;->x:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LZ0/k0;->Q0()J

    move-result-wide v7

    goto :goto_5

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lz1/r;->c(J)J

    move-result-wide v7

    :goto_5
    iput-boolean v4, p0, Lb1/V;->x:Z

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->O2()Lb1/U;

    move-result-object v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, LY0/a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v9, p0, Lb1/V;->f:Lb1/O;

    invoke-virtual {v9, p1, p2}, Lb1/O;->J(J)V

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result p1

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result p2

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ0/k0;->c1(J)V

    shr-long p0, v7, v6

    long-to-int p0, p0

    invoke-virtual {v1}, LZ0/k0;->U0()I

    move-result p1

    if-ne p0, p1, :cond_b

    and-long p0, v7, v2

    long-to-int p0, p0

    invoke-virtual {v1}, LZ0/k0;->M0()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_7

    :cond_a
    return v5

    :cond_b
    :goto_7
    return v4

    :goto_8
    invoke-virtual {v0, p0}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final o2()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb1/V;->r:Z

    iget-boolean v2, p0, Lb1/V;->w:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lb1/V;->P:Z

    invoke-virtual {p0}, Lb1/V;->a2()Z

    move-result v2

    iget-wide v4, p0, Lb1/V;->z:J

    iget-object v7, p0, Lb1/V;->B:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lb1/V;->C:LM0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lb1/V;->m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    if-eqz v2, :cond_1

    iget-boolean p0, v3, Lb1/V;->P:Z

    if-nez p0, :cond_1

    invoke-direct {v3}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lb1/J;->C1(Lb1/J;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Lb1/V;->r:Z

    return-void

    :goto_2
    iput-boolean v1, v3, Lb1/V;->r:Z

    throw v0
.end method

.method public final p2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/V;->G:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb1/J;->C1(Lb1/J;ZILjava/lang/Object;)V

    return-void
.end method

.method public s0(J)LZ0/k0;
    .locals 3

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lb1/J$e;->b:Lb1/J$e;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    :cond_1
    sget-object v0, Lb1/J$e;->d:Lb1/J$e;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lb1/V;->f:Lb1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/O;->P(Z)V

    :cond_3
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/V;->x2(Lb1/J;)V

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v0

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->B()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lb1/V;->n2(J)Z

    return-object p0
.end method

.method public final u2(Lb1/J$g;)V
    .locals 0

    iput-object p1, p0, Lb1/V;->u:Lb1/J$g;

    return-void
.end method

.method public v2(I)V
    .locals 0

    iput p1, p0, Lb1/V;->t:I

    return-void
.end method

.method public w2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/V;->N:Z

    return-void
.end method

.method public x()Lb1/a;
    .locals 0

    iget-object p0, p0, Lb1/V;->E:Lb1/a;

    return-object p0
.end method

.method public y0(LZ0/a;)I
    .locals 4

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lb1/J$e;->b:Lb1/J$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/a;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    :cond_2
    sget-object v0, Lb1/J$e;->d:Lb1/J$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lb1/V;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lb1/V;->v:Z

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb1/T;->y0(LZ0/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/V;->v:Z

    return p1
.end method

.method public final y1()Ljava/util/List;
    .locals 8

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    iget-boolean v0, p0, Lb1/V;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lb1/V;->F:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object v0

    iget-object v1, p0, Lb1/V;->F:Lj0/c;

    invoke-virtual {v0}, Lb1/J;->I0()Lj0/c;

    move-result-object v2

    iget-object v3, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lb1/J;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Lb1/J;->e0()Lb1/O;

    move-result-object v6

    invoke-virtual {v6}, Lb1/O;->u()Lb1/V;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lb1/J;->e0()Lb1/O;

    move-result-object v6

    invoke-virtual {v6}, Lb1/O;->u()Lb1/V;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lj0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lj0/c;->v(II)V

    iput-boolean v4, p0, Lb1/V;->G:Z

    iget-object p0, p0, Lb1/V;->F:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Z
    .locals 2

    invoke-virtual {p0}, Lb1/V;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/U;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb1/V;->J:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lb1/V;->J:Z

    invoke-direct {p0}, Lb1/V;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1/U;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb1/V;->K:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public z0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Lb1/V;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2}, Lb1/O;->o()Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
