.class public final Lb1/X;
.super LZ0/k0;
.source "SourceFile"

# interfaces
.implements LZ0/O;
.implements Lb1/b;
.implements Lb1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/X$a;
    }
.end annotation


# instance fields
.field private A:LM0/c;

.field private B:F

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private final J:Lb1/a;

.field private final K:Lj0/c;

.field private L:Z

.field private M:Z

.field private N:J

.field private final O:Lkotlin/jvm/functions/Function0;

.field private final P:Lkotlin/jvm/functions/Function0;

.field private Q:F

.field private R:Z

.field private S:Lkotlin/jvm/functions/Function1;

.field private T:LM0/c;

.field private U:J

.field private V:F

.field private final W:Lkotlin/jvm/functions/Function0;

.field private X:Z

.field private Y:Z

.field private final f:Lb1/O;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lb1/J$g;

.field private x:Z

.field private y:J

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/O;)V
    .locals 10

    invoke-direct {p0}, LZ0/k0;-><init>()V

    iput-object p1, p0, Lb1/X;->f:Lb1/O;

    const p1, 0x7fffffff

    iput p1, p0, Lb1/X;->s:I

    iput p1, p0, Lb1/X;->t:I

    sget-object p1, Lb1/J$g;->c:Lb1/J$g;

    iput-object p1, p0, Lb1/X;->w:Lb1/J$g;

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/X;->y:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->C:Z

    new-instance v1, Lb1/K;

    invoke-direct {v1, p0}, Lb1/K;-><init>(Lb1/b;)V

    iput-object v1, p0, Lb1/X;->J:Lb1/a;

    new-instance v1, Lj0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lb1/X;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lb1/X;->K:Lj0/c;

    iput-boolean v0, p0, Lb1/X;->L:Z

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/X;->N:J

    new-instance v0, Lb1/X$c;

    invoke-direct {v0, p0}, Lb1/X$c;-><init>(Lb1/X;)V

    iput-object v0, p0, Lb1/X;->O:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lb1/X$b;

    invoke-direct {v0, p0}, Lb1/X$b;-><init>(Lb1/X;)V

    iput-object v0, p0, Lb1/X;->P:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb1/X;->U:J

    new-instance p1, Lb1/X$d;

    invoke-direct {p1, p0}, Lb1/X$d;-><init>(Lb1/X;)V

    iput-object p1, p0, Lb1/X;->W:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final R1()Lb1/V;
    .locals 0

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->u()Lb1/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lb1/X;)V
    .locals 0

    invoke-direct {p0}, Lb1/X;->y1()V

    return-void
.end method

.method private final g2()V
    .locals 8

    iget-boolean v0, p0, Lb1/X;->E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb1/X;->E:Z

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->p3()V

    invoke-static {v2}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj1/c;->l(Lb1/J;)V

    invoke-virtual {v2}, Lb1/J;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb1/J;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    invoke-virtual {v2}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1/h0;->K2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb1/h0;->f3()V

    :cond_2
    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v3, v0, v1

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->A0()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lb1/J;->m0()Lb1/X;

    move-result-object v4

    invoke-direct {v4}, Lb1/X;->g2()V

    invoke-virtual {v2, v3}, Lb1/J;->J1(Lb1/J;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final h2()V
    .locals 4

    iget-boolean v0, p0, Lb1/X;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/X;->E:Z

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1/c;->n(Lb1/J;)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v2

    invoke-virtual {v1}, Lb1/J;->Z()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb1/h0;->r3()V

    invoke-virtual {v2}, Lb1/h0;->y3()V

    invoke-virtual {v2}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v1, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->m0()Lb1/X;

    move-result-object v2

    invoke-direct {v2}, Lb1/X;->h2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic i1(Lb1/X;)V
    .locals 0

    invoke-direct {p0}, Lb1/X;->z1()V

    return-void
.end method

.method private final i2()V
    .locals 10

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

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

    invoke-virtual {v3}, Lb1/J;->n0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lb1/J;->p0()Lb1/J$g;

    move-result-object v4

    sget-object v5, Lb1/J$g;->a:Lb1/J$g;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lb1/J;->w1(Lb1/J;Lz1/b;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j2()V
    .locals 6

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v1

    sget-object v2, Lb1/J$g;->c:Lb1/J$g;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    sget-object v2, Lb1/X$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

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

.method public static final synthetic l1(Lb1/X;)J
    .locals 2

    iget-wide v0, p0, Lb1/X;->N:J

    return-wide v0
.end method

.method public static final synthetic m1(Lb1/X;)LM0/c;
    .locals 0

    iget-object p0, p0, Lb1/X;->T:LM0/c;

    return-object p0
.end method

.method private final m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V
    .locals 9

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lb1/J$e;->c:Lb1/J$e;

    invoke-virtual {p0, v0}, Lb1/X;->s2(Lb1/J$e;)V

    iput-wide p1, p0, Lb1/X;->y:J

    iput p3, p0, Lb1/X;->B:F

    iput-object p4, p0, Lb1/X;->z:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb1/X;->A:LM0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/X;->R:Z

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    iget-boolean v2, p0, Lb1/X;->H:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb1/X;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lb1/h0;->v3(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    invoke-virtual {p0}, Lb1/X;->l2()V

    goto :goto_0

    :cond_1
    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb1/a;->r(Z)V

    iget-object p1, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p1, v0}, Lb1/O;->N(Z)V

    iput-object v7, p0, Lb1/X;->S:Lkotlin/jvm/functions/Function1;

    iput-wide v4, p0, Lb1/X;->U:J

    iput v6, p0, Lb1/X;->V:F

    iput-object v8, p0, Lb1/X;->T:LM0/c;

    invoke-interface {v1}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p2

    iget-object p3, p0, Lb1/X;->W:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lb1/u0;->c(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {p1}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p3}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lb1/J$e;->e:Lb1/J$e;

    invoke-virtual {p0, p1}, Lb1/X;->s2(Lb1/J$e;)V

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/T;->X1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb1/X;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/X;->v:Z

    return-void
.end method

.method private final n2(JFLkotlin/jvm/functions/Function1;LM0/c;)V
    .locals 14

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb1/X;->F:Z

    iget-wide v2, p0, Lb1/X;->y:J

    move-wide v4, p1

    invoke-static {v4, v5, v2, v3}, Lz1/n;->j(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb1/X;->z:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p4

    if-ne v6, v2, :cond_1

    iget-boolean v2, p0, Lb1/X;->X:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p4

    :cond_1
    :goto_0
    iget-object v2, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {v2}, Lb1/O;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {v2}, Lb1/O;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lb1/X;->X:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lb1/X;->H:Z

    iput-boolean v3, p0, Lb1/X;->X:Z

    :cond_3
    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb1/V;->f2()V

    :cond_4
    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lb1/V;->V1()Z

    move-result v2

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-static {v2}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v2

    invoke-interface {v2}, Lb1/s0;->getPlacementScope()LZ0/k0$a;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb1/O;->X(I)V

    :cond_7
    const v2, 0x7fffffff

    invoke-virtual {v8, v2}, Lb1/V;->v2(I)V

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v9

    invoke-static {v4, v5}, Lz1/n;->l(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lb1/V;->X1()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    if-eqz v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-direct/range {p0 .. p5}, Lb1/X;->m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-virtual {v1, p0}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final synthetic o1(Lb1/X;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lb1/X;->S:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p1(Lb1/X;)J
    .locals 2

    iget-wide v0, p0, Lb1/X;->U:J

    return-wide v0
.end method

.method public static final synthetic t1(Lb1/X;)F
    .locals 0

    iget p0, p0, Lb1/X;->V:F

    return p0
.end method

.method public static final synthetic u1(Lb1/X;Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/X;->G:Z

    return-void
.end method

.method private final w2(Lb1/J;)V
    .locals 4

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lb1/X;->w:Lb1/J$g;

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

    sget-object v1, Lb1/X$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lb1/J$g;->b:Lb1/J$g;

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
    sget-object p1, Lb1/J$g;->a:Lb1/J$g;

    :goto_2
    iput-object p1, p0, Lb1/X;->w:Lb1/J$g;

    return-void

    :cond_5
    sget-object p1, Lb1/J$g;->c:Lb1/J$g;

    iput-object p1, p0, Lb1/X;->w:Lb1/J$g;

    return-void
.end method

.method public static final synthetic x1(Lb1/X;J)V
    .locals 0

    iput-wide p1, p0, Lb1/X;->N:J

    return-void
.end method

.method private final y1()V
    .locals 7

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Lb1/J;

    invoke-virtual {v4}, Lb1/J;->m0()Lb1/X;

    move-result-object v5

    iget v5, v5, Lb1/X;->s:I

    invoke-virtual {v4}, Lb1/J;->A0()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lb1/J;->s1()V

    invoke-virtual {p0}, Lb1/J;->O0()V

    invoke-virtual {v4}, Lb1/J;->A0()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lb1/J;->e0()Lb1/O;

    move-result-object v5

    invoke-virtual {v5}, Lb1/O;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lb1/P;->a(Lb1/J;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lb1/J;->j0()Lb1/V;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lb1/V;->c2(Z)V

    :cond_1
    invoke-virtual {v4}, Lb1/J;->m0()Lb1/X;

    move-result-object v4

    invoke-direct {v4}, Lb1/X;->h2()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final z1()V
    .locals 6

    iget-object v0, p0, Lb1/X;->f:Lb1/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/O;->Y(I)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->m0()Lb1/X;

    move-result-object v3

    invoke-virtual {v3}, Lb1/X;->h0()I

    move-result v4

    iput v4, v3, Lb1/X;->s:I

    const v4, 0x7fffffff

    iput v4, v3, Lb1/X;->t:I

    iput-boolean v1, v3, Lb1/X;->F:Z

    iget-object v4, v3, Lb1/X;->w:Lb1/J$g;

    sget-object v5, Lb1/J$g;->b:Lb1/J$g;

    if-ne v4, v5, :cond_0

    sget-object v4, Lb1/J$g;->c:Lb1/J$g;

    iput-object v4, v3, Lb1/X;->w:Lb1/J$g;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->e2()V

    iget-boolean v0, p0, Lb1/X;->L:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lb1/X;->K:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    iget-object v1, p0, Lb1/X;->K:Lj0/c;

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

    invoke-virtual {v6}, Lb1/O;->v()Lb1/X;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lb1/J;->e0()Lb1/O;

    move-result-object v6

    invoke-virtual {v6}, Lb1/O;->v()Lb1/X;

    move-result-object v6

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

    iput-boolean v4, p0, Lb1/X;->L:Z

    iget-object p0, p0, Lb1/X;->K:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lz1/b;
    .locals 2

    iget-boolean v0, p0, Lb1/X;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->S0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->a(J)Lz1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D0()V
    .locals 6

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public F(I)I
    .locals 1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/V;->F(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lb1/X;->j2()V

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-interface {p0, p1}, LZ0/s;->F(I)I

    move-result p0

    return p0
.end method

.method public H()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Lb1/X;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/X;->Q1()Lb1/J$e;

    move-result-object v0

    sget-object v2, Lb1/J$e;->a:Lb1/J$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/a;->s(Z)V

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/X;->e2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/T;->X1()Z

    move-result v2

    invoke-virtual {v0, v1}, Lb1/T;->d2(Z)V

    invoke-virtual {p0}, Lb1/X;->T()V

    invoke-virtual {v0, v2}, Lb1/T;->d2(Z)V

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final J1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/X;->M:Z

    return p0
.end method

.method public final K1()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->l()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method public M()Lb1/b;
    .locals 0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/O;->b()Lb1/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/X;->H:Z

    return p0
.end method

.method public O0()I
    .locals 0

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->O0()I

    move-result p0

    return p0
.end method

.method public P(Z)V
    .locals 1

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/T;->W1()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/T;->c2(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->X:Z

    :cond_0
    invoke-virtual {p0, p1}, Lb1/X;->v2(Z)V

    return-void
.end method

.method public final Q1()Lb1/J$e;
    .locals 0

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->n()Lb1/J$e;

    move-result-object p0

    return-object p0
.end method

.method public R0()I
    .locals 0

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->R0()I

    move-result p0

    return p0
.end method

.method public T()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->M:Z

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->o()V

    iget-boolean v1, p0, Lb1/X;->H:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lb1/X;->i2()V

    :cond_0
    iget-boolean v1, p0, Lb1/X;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lb1/X;->x:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/T;->X1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lb1/X;->H:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v2, p0, Lb1/X;->H:Z

    invoke-virtual {p0}, Lb1/X;->Q1()Lb1/J$e;

    move-result-object v1

    sget-object v3, Lb1/J$e;->c:Lb1/J$e;

    invoke-virtual {p0, v3}, Lb1/X;->s2(Lb1/J$e;)V

    iget-object v3, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {v3, v2}, Lb1/O;->O(Z)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v3

    invoke-static {v3}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v4

    invoke-interface {v4}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object v4

    iget-object v5, p0, Lb1/X;->P:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lb1/u0;->b(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v4}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v5}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lb1/X;->s2(Lb1/J$e;)V

    iput-boolean v2, p0, Lb1/X;->I:Z

    :cond_2
    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/a;->q(Z)V

    :cond_3
    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->n()V

    :cond_4
    iput-boolean v2, p0, Lb1/X;->M:Z

    return-void
.end method

.method public final U1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/X;->G:Z

    return p0
.end method

.method public final V1()Lb1/J$g;
    .locals 0

    iget-object p0, p0, Lb1/X;->w:Lb1/J$g;

    return-object p0
.end method

.method public final W1()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method protected X0(JFLM0/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb1/X;->n2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public final X1()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lb1/X;->O:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public Y(I)I
    .locals 1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/V;->Y(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lb1/X;->j2()V

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-interface {p0, p1}, LZ0/s;->Y(I)I

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

    invoke-direct/range {v0 .. v5}, Lb1/X;->n2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    return-void
.end method

.method public final Y1()F
    .locals 0

    iget p0, p0, Lb1/X;->Q:F

    return p0
.end method

.method public final Z1(Z)V
    .locals 8

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->d0()Lb1/J$g;

    move-result-object p0

    if-eqz v0, :cond_4

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-eq p0, v1, :cond_4

    :cond_0
    move-object v2, v0

    invoke-virtual {v2}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Lb1/X$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {v2, p1}, Lb1/J;->F1(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->C:Z

    return-void
.end method

.method public final b2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/X;->E:Z

    return p0
.end method

.method public final c2()Z
    .locals 0

    iget-boolean p0, p0, Lb1/X;->F:Z

    return p0
.end method

.method public d0()Lb1/h0;
    .locals 0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final d2()V
    .locals 1

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb1/O;->P(Z)V

    return-void
.end method

.method public final e2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->H:Z

    iput-boolean v0, p0, Lb1/X;->I:Z

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb1/X;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public f0(I)I
    .locals 1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/V;->f0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lb1/X;->j2()V

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-interface {p0, p1}, LZ0/s;->f0(I)I

    move-result p0

    return p0
.end method

.method public final f2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->G:Z

    return-void
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lb1/X;->t:I

    return p0
.end method

.method public j0(I)I
    .locals 1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/V;->j0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lb1/X;->j2()V

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p0

    invoke-interface {p0, p1}, LZ0/s;->j0(I)I

    move-result p0

    return p0
.end method

.method public final k2()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lb1/X;->t:I

    iput v0, p0, Lb1/X;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/X;->E:Z

    return-void
.end method

.method public final l2()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/X;->R:Z

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    invoke-virtual {p0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/h0;->X2()F

    move-result v2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {v3}, Lb1/J;->v0()Lb1/h0;

    move-result-object v4

    invoke-virtual {v3}, Lb1/J;->Z()Lb1/h0;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lb1/F;

    invoke-virtual {v4}, Lb1/h0;->X2()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lb1/X;->Q:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lb1/X;->Q:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb1/J;->s1()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb1/J;->O0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb1/X;->d0()Lb1/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/T;->X1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lb1/X;->E:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v4

    invoke-virtual {v4}, Lb1/a;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct {p0}, Lb1/X;->g2()V

    :cond_5
    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb1/J;->O0()V

    :cond_6
    iget-boolean v2, p0, Lb1/X;->r:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->Z()Lb1/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb1/h0;->p3()V

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lb1/X;->r:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    sget-object v4, Lb1/J$e;->c:Lb1/J$e;

    if-ne v2, v4, :cond_c

    invoke-virtual {p0}, Lb1/X;->h0()I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_9

    move v3, v0

    :cond_9
    if-nez v3, :cond_a

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lb1/J;->e0()Lb1/O;

    move-result-object v2

    invoke-virtual {v2}, Lb1/O;->y()I

    move-result v2

    iput v2, p0, Lb1/X;->t:I

    invoke-virtual {v1}, Lb1/J;->e0()Lb1/O;

    move-result-object v1

    invoke-virtual {v1}, Lb1/O;->y()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lb1/O;->Y(I)V

    goto :goto_3

    :cond_b
    iput v3, p0, Lb1/X;->t:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lb1/X;->T()V

    return-void
.end method

.method public final o2(J)Z
    .locals 9

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-virtual {v1}, Lb1/J;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v1

    invoke-static {v1}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v4

    invoke-virtual {v4}, Lb1/J;->M()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb1/J;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Lb1/J;->O1(Z)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->n0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LZ0/k0;->S0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lz1/b;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v6, p2, v2}, Lb1/s0;->v(Lb1/s0;Lb1/J;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->L1()V

    return v6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lb1/a;->s(Z)V

    sget-object v1, Lb1/X$e;->a:Lb1/X$e;

    invoke-virtual {p0, v1}, Lb1/X;->z0(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, p0, Lb1/X;->u:Z

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, LZ0/k0;->e1(J)V

    invoke-virtual {p0}, Lb1/X;->Q1()Lb1/J$e;

    move-result-object v3

    sget-object v4, Lb1/J$e;->e:Lb1/J$e;

    if-ne v3, v4, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    if-nez v3, :cond_6

    const-string v3, "layout state is not idle before measure starts"

    invoke-static {v3}, LY0/a;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, p1, p2}, Lb1/X;->x1(Lb1/X;J)V

    sget-object p1, Lb1/J$e;->a:Lb1/J$e;

    invoke-virtual {p0, p1}, Lb1/X;->s2(Lb1/J$e;)V

    invoke-static {p0, v6}, Lb1/X;->u1(Lb1/X;Z)V

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p2

    invoke-static {p2}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p2

    invoke-interface {p2}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object p2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v3

    invoke-virtual {p0}, Lb1/X;->X1()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {p2}, Lb1/u0;->g(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {p2}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p2

    invoke-virtual {p2, v3, v8, v7}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lb1/X;->Q1()Lb1/J$e;

    move-result-object p2

    if-ne p2, p1, :cond_7

    invoke-virtual {p0}, Lb1/X;->e2()V

    invoke-virtual {p0, v4}, Lb1/X;->s2(Lb1/J$e;)V

    :cond_7
    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb1/h0;->a()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, Lz1/r;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p2

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result p1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p2

    if-eq p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result p1

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result p2

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LZ0/k0;->c1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_6
    invoke-virtual {v0, p0}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final p2()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb1/X;->r:Z

    iget-boolean v2, p0, Lb1/X;->v:Z

    if-nez v2, :cond_0

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lb1/X;->E:Z

    iget-wide v4, p0, Lb1/X;->y:J

    iget v6, p0, Lb1/X;->B:F

    iget-object v7, p0, Lb1/X;->z:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lb1/X;->A:LM0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lb1/X;->m2(JFLkotlin/jvm/functions/Function1;LM0/c;)V

    if-eqz v2, :cond_1

    iget-boolean p0, v3, Lb1/X;->R:Z

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Lb1/X;->r:Z

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iput-boolean v1, v3, Lb1/X;->r:Z

    throw p0
.end method

.method public final q2()V
    .locals 4

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->e0()Lb1/O;

    move-result-object v0

    invoke-virtual {v0}, Lb1/O;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb1/O;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lb1/O;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lb1/J;

    invoke-virtual {v1}, Lb1/J;->m0()Lb1/X;

    move-result-object v1

    invoke-virtual {v1}, Lb1/X;->q2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/X;->L:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb1/J;->G1(Lb1/J;ZILjava/lang/Object;)V

    return-void
.end method

.method public s0(J)LZ0/k0;
    .locals 2

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->d0()Lb1/J$g;

    move-result-object v0

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->B()V

    :cond_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-static {v0}, Lb1/P;->a(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lb1/X;->R1()Lb1/V;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb1/V;->u2(Lb1/J$g;)V

    sget-boolean v1, LB0/g;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Compose:lookaheadMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lb1/V;->s0(J)LZ0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lb1/V;->s0(J)LZ0/k0;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/X;->w2(Lb1/J;)V

    invoke-virtual {p0, p1, p2}, Lb1/X;->o2(J)Z

    return-object p0
.end method

.method public final s2(Lb1/J$e;)V
    .locals 0

    iget-object p0, p0, Lb1/X;->f:Lb1/O;

    invoke-virtual {p0, p1}, Lb1/O;->R(Lb1/J$e;)V

    return-void
.end method

.method public final t2(Lb1/J$g;)V
    .locals 0

    iput-object p1, p0, Lb1/X;->w:Lb1/J$g;

    return-void
.end method

.method public final u2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/X;->E:Z

    return-void
.end method

.method public v2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/X;->Y:Z

    return-void
.end method

.method public x()Lb1/a;
    .locals 0

    iget-object p0, p0, Lb1/X;->J:Lb1/a;

    return-object p0
.end method

.method public final x2()Z
    .locals 2

    invoke-virtual {p0}, Lb1/X;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb1/X;->C:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lb1/X;->C:Z

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb1/X;->D:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public y0(LZ0/a;)I
    .locals 4

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

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
    sget-object v2, Lb1/J$e;->a:Lb1/J$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/a;->u(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    :cond_2
    sget-object v0, Lb1/J$e;->c:Lb1/J$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lb1/X;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lb1/X;->x:Z

    invoke-virtual {p0}, Lb1/X;->W1()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/T;->y0(LZ0/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/X;->x:Z

    return p1
.end method

.method public z0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lb1/X;->K1()Lb1/J;

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

    invoke-virtual {v2}, Lb1/O;->b()Lb1/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
