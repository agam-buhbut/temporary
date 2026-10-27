.class public final LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH0/q;

.field private final b:Lb1/s0;

.field private final c:Landroidx/collection/W;

.field private final d:Landroidx/collection/W;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH0/q;Lb1/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/l;->a:LH0/q;

    iput-object p2, p0, LH0/l;->b:Lb1/s0;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, LH0/l;->c:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, LH0/l;->d:Landroidx/collection/W;

    return-void
.end method

.method public static final synthetic a(LH0/l;)V
    .locals 0

    invoke-direct {p0}, LH0/l;->c()V

    return-void
.end method

.method private final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LH0/l;->a:LH0/q;

    invoke-interface {v1}, LH0/q;->k()LH0/I;

    move-result-object v1

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LH0/l;->d:Landroidx/collection/W;

    iget-object v11, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    move v13, v10

    :goto_0
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v2, v14

    shl-long/2addr v2, v6

    and-long/2addr v2, v14

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_1

    and-long v18, v14, v4

    cmp-long v18, v18, v16

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v3

    aget-object v18, v11, v18

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, LH0/i;

    sget-object v5, LH0/F;->d:LH0/F;

    invoke-interface {v4, v5}, LH0/i;->U(LH0/E;)V

    goto :goto_2

    :cond_0
    move-wide/from16 v19, v4

    :goto_2
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v4

    if-ne v2, v9, :cond_10

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v4

    :goto_3
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v4

    const-wide/16 v16, 0x80

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LH0/l;->c:Landroidx/collection/W;

    invoke-virtual {v2, v1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LH0/I;->j2()V

    :cond_4
    invoke-virtual {v1}, LH0/I;->g2()LH0/F;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v4

    const/16 v5, 0x1000

    invoke-static {v5}, Lb1/j0;->a(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-static {v1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v1

    move v11, v10

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v12

    invoke-virtual {v12}, Lb1/f0;->k()LC0/p$c;

    move-result-object v12

    invoke-virtual {v12}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_a

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_9

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v12

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v13

    and-int/2addr v12, v13

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    instance-of v12, v5, LH0/i;

    if-eqz v12, :cond_9

    iget-object v12, v0, LH0/l;->d:Landroidx/collection/W;

    invoke-virtual {v12, v5}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    if-gt v11, v12, :cond_8

    move-object v12, v5

    check-cast v12, LH0/i;

    invoke-interface {v12, v2}, LH0/i;->U(LH0/E;)V

    goto :goto_6

    :cond_8
    move-object v12, v5

    check-cast v12, LH0/i;

    sget-object v13, LH0/F;->b:LH0/F;

    invoke-interface {v12, v13}, LH0/i;->U(LH0/E;)V

    :goto_6
    iget-object v12, v0, LH0/l;->d:Landroidx/collection/W;

    invoke-virtual {v12, v5}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    invoke-virtual {v5}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lb1/f0;->o()LC0/p$c;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v1, v0, LH0/l;->d:Landroidx/collection/W;

    iget-object v2, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v10

    :goto_8
    aget-wide v11, v1, v4

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v5, v13, v7

    if-eqz v5, :cond_f

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v13, v10

    :goto_9
    if-ge v13, v5, :cond_e

    and-long v14, v11, v19

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, LH0/i;

    sget-object v15, LH0/F;->d:LH0/F;

    invoke-interface {v14, v15}, LH0/i;->U(LH0/E;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_10

    :cond_f
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-direct {v0}, LH0/l;->d()V

    iget-object v1, v0, LH0/l;->c:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    iget-object v1, v0, LH0/l;->d:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    iput-boolean v10, v0, LH0/l;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, LH0/l;->a:LH0/q;

    invoke-interface {v0}, LH0/q;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH0/l;->a:LH0/q;

    invoke-interface {v0}, LH0/q;->w()LH0/E;

    move-result-object v0

    sget-object v1, LH0/F;->d:LH0/F;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LH0/l;->a:LH0/q;

    invoke-interface {p0}, LH0/q;->c()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LH0/l;->e:Z

    return p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LH0/l;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/l;->b:Lb1/s0;

    new-instance v1, LH0/l$a;

    invoke-direct {v1, p0}, LH0/l$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb1/s0;->G(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/l;->e:Z

    :cond_0
    return-void
.end method

.method public final f(LH0/i;)V
    .locals 1

    iget-object v0, p0, LH0/l;->d:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH0/l;->e()V

    :cond_0
    return-void
.end method

.method public final g(LH0/I;)V
    .locals 1

    iget-object v0, p0, LH0/l;->c:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH0/l;->e()V

    :cond_0
    return-void
.end method
