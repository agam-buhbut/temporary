.class final Li0/O;
.super Lz0/W;
.source "SourceFile"

# interfaces
.implements Li0/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/O$a;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Li0/s2;

.field private d:Li0/O$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Li0/s2;)V
    .locals 2

    invoke-direct {p0}, Lz0/W;-><init>()V

    iput-object p1, p0, Li0/O;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li0/O;->c:Li0/s2;

    new-instance p1, Li0/O$a;

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p2

    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Li0/O$a;-><init>(J)V

    iput-object p1, p0, Li0/O;->d:Li0/O$a;

    return-void
.end method

.method public static synthetic r(Li0/O;Lu0/B;Landroidx/collection/Q;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li0/O;->u(Li0/O;Lu0/B;Landroidx/collection/Q;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t(Li0/O$a;Lz0/l;ZLkotlin/jvm/functions/Function0;)Li0/O$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Li0/O$a;->k(Li0/P;Lz0/l;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz p3, :cond_9

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v4

    iget-object v6, v4, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    check-cast v9, Li0/Q;

    invoke-interface {v9, v1}, Li0/Q;->a(Li0/P;)V

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li0/O$a;->b()Landroidx/collection/a0;

    move-result-object v6

    invoke-static {}, Li0/u2;->a()Lu0/I;

    move-result-object v7

    invoke-virtual {v7}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/B;

    if-nez v7, :cond_1

    new-instance v7, Lu0/B;

    invoke-direct {v7, v5}, Lu0/B;-><init>(I)V

    invoke-static {}, Li0/u2;->a()Lu0/I;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu0/I;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 p3, v2

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lu0/B;->a()I

    move-result v8

    iget-object v9, v6, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection/a0;->c:[I

    iget-object v6, v6, Landroidx/collection/a0;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move v12, v5

    :goto_2
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v2

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_5

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 p3, v15

    move v15, v5

    :goto_3
    if-ge v15, v2, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    :try_start_1
    aget-object v17, v9, v16

    aget v16, v10, v16

    move-object/from16 v5, v17

    check-cast v5, Lz0/V;

    move/from16 p4, v3

    add-int v3, v8, v16

    invoke-virtual {v7, v3}, Lu0/B;->b(I)V

    invoke-virtual/range {p2 .. p2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    move/from16 p4, v3

    :cond_3
    :goto_4
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_5
    move/from16 p3, v15

    :goto_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move/from16 p3, v2

    :cond_7
    invoke-virtual {v7, v8}, Lu0/B;->b(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v4, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_9

    aget-object v4, v2, v5

    check-cast v4, Li0/Q;

    invoke-interface {v4, v1}, Li0/Q;->b(Li0/P;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    iget-object v2, v4, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_8

    aget-object v4, v2, v5

    check-cast v4, Li0/Q;

    invoke-interface {v4, v1}, Li0/Q;->b(Li0/P;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    throw v0

    :cond_9
    return-object v0

    :cond_a
    move/from16 p3, v2

    new-instance v2, Landroidx/collection/Q;

    const/4 v3, 0x0

    move/from16 v15, p3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v15, v3}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/u2;->a()Lu0/I;

    move-result-object v5

    invoke-virtual {v5}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/B;

    if-nez v5, :cond_b

    new-instance v5, Lu0/B;

    invoke-direct {v5, v4}, Lu0/B;-><init>(I)V

    invoke-static {}, Li0/u2;->a()Lu0/I;

    move-result-object v6

    invoke-virtual {v6, v5}, Lu0/I;->b(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v5}, Lu0/B;->a()I

    move-result v6

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v7

    iget-object v8, v7, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v7}, Lj0/c;->o()I

    move-result v9

    move v10, v4

    :goto_9
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    check-cast v11, Li0/Q;

    invoke-interface {v11, v1}, Li0/Q;->a(Li0/P;)V

    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_9

    :cond_c
    const/4 v15, 0x1

    add-int/lit8 v8, v6, 0x1

    :try_start_2
    invoke-virtual {v5, v8}, Lu0/B;->b(I)V

    sget-object v8, Lz0/l;->e:Lz0/l$a;

    new-instance v9, Li0/N;

    invoke-direct {v9, v1, v5, v2, v6}, Li0/N;-><init>(Li0/O;Lu0/B;Landroidx/collection/Q;I)V

    move-object/from16 v10, p4

    invoke-virtual {v8, v9, v3, v10}, Lz0/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6}, Lu0/B;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v5, v7, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v7}, Lj0/c;->o()I

    move-result v6

    :goto_a
    if-ge v4, v6, :cond_d

    aget-object v7, v5, v4

    check-cast v7, Li0/Q;

    invoke-interface {v7, v1}, Li0/Q;->b(Li0/P;)V

    const/4 v15, 0x1

    add-int/2addr v4, v15

    goto :goto_a

    :cond_d
    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_3
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->c()Lz0/l;

    move-result-object v6

    invoke-virtual {v0}, Li0/O$a;->j()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Li0/O$a;->h:Li0/O$a$a;

    invoke-virtual {v8}, Li0/O$a$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_e

    invoke-virtual {v1}, Li0/O;->c()Li0/s2;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Li0/O$a;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Li0/s2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_e

    invoke-virtual {v0, v2}, Li0/O$a;->m(Landroidx/collection/a0;)V

    invoke-virtual {v0, v1, v6}, Li0/O$a;->l(Li0/P;Lz0/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Li0/O$a;->o(I)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_e
    iget-object v0, v1, Li0/O;->d:Li0/O$a;

    invoke-static {v0, v1, v6}, Lz0/w;->T(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/O$a;

    invoke-virtual {v0, v2}, Li0/O$a;->m(Landroidx/collection/a0;)V

    invoke-virtual {v0, v1, v6}, Li0/O$a;->l(Li0/P;Lz0/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Li0/O$a;->o(I)V

    invoke-virtual {v0, v3}, Li0/O$a;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    monitor-exit v4

    invoke-static {}, Li0/u2;->a()Lu0/I;

    move-result-object v1

    invoke-virtual {v1}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/B;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lu0/B;->a()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5}, Lz0/l$a;->f()V

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-virtual {v5}, Lz0/l$a;->c()Lz0/l;

    move-result-object v2

    invoke-virtual {v2}, Lz0/l;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li0/O$a;->p(J)V

    invoke-virtual {v2}, Lz0/l;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Li0/O$a;->q(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    return-object v0

    :goto_c
    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v7, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v7}, Lj0/c;->o()I

    move-result v3

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_10

    aget-object v4, v2, v5

    check-cast v4, Li0/Q;

    invoke-interface {v4, v1}, Li0/Q;->b(Li0/P;)V

    const/4 v15, 0x1

    add-int/2addr v5, v15

    goto :goto_d

    :cond_10
    throw v0
.end method

.method private static final u(Li0/O;Lu0/B;Landroidx/collection/Q;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-eq p4, p0, :cond_1

    instance-of p0, p4, Lz0/V;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lu0/B;->a()I

    move-result p0

    sub-int/2addr p0, p3

    const p1, 0x7fffffff

    invoke-virtual {p2, p4, p1}, Landroidx/collection/a0;->e(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p4, p0}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li0/O;->d:Li0/O$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/O$a;

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v1}, Lz0/l$a;->c()Lz0/l;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Li0/O$a;->k(Li0/P;Lz0/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Li0/O$a;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not calculated>"

    return-object p0
.end method


# virtual methods
.method public c()Li0/s2;
    .locals 0

    iget-object p0, p0, Li0/O;->c:Li0/s2;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v1

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v0

    iget-object v1, p0, Li0/O;->d:Li0/O$a;

    invoke-static {v1, v0}, Lz0/w;->J(Lz0/X;Lz0/l;)Lz0/X;

    move-result-object v1

    check-cast v1, Li0/O$a;

    const/4 v2, 0x1

    iget-object v3, p0, Li0/O;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Li0/O;->t(Li0/O$a;Lz0/l;ZLkotlin/jvm/functions/Function0;)Li0/O$a;

    move-result-object p0

    invoke-virtual {p0}, Li0/O$a;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Lz0/X;
    .locals 0

    iget-object p0, p0, Li0/O;->d:Li0/O$a;

    return-object p0
.end method

.method public l(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/O$a;

    iput-object p1, p0, Li0/O;->d:Li0/O$a;

    return-void
.end method

.method public o()Li0/P$a;
    .locals 4

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->c()Lz0/l;

    move-result-object v0

    iget-object v1, p0, Li0/O;->d:Li0/O$a;

    invoke-static {v1, v0}, Lz0/w;->J(Lz0/X;Lz0/l;)Lz0/X;

    move-result-object v1

    check-cast v1, Li0/O$a;

    const/4 v2, 0x0

    iget-object v3, p0, Li0/O;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Li0/O;->t(Li0/O$a;Lz0/l;ZLkotlin/jvm/functions/Function0;)Li0/O$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lz0/l;)Lz0/X;
    .locals 3

    iget-object v0, p0, Li0/O;->d:Li0/O$a;

    invoke-static {v0, p1}, Lz0/w;->J(Lz0/X;Lz0/l;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/O$a;

    const/4 v1, 0x0

    iget-object v2, p0, Li0/O;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Li0/O;->t(Li0/O$a;Lz0/l;ZLkotlin/jvm/functions/Function0;)Li0/O$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li0/O;->d:Li0/O$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/O$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li0/O;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
