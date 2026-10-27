.class public final Li0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/M;
.implements Li0/W1;
.implements Li0/F1;
.implements Li0/n1;
.implements LB0/u;


# instance fields
.field private A:Li0/a2;

.field private B:Li0/r1;

.field private C:Li0/x;

.field private D:I

.field private final E:Li0/G;

.field private final F:Lu0/H;

.field private final G:Li0/r0;

.field private final H:Z

.field private I:I

.field private J:Lkotlin/jvm/functions/Function2;

.field private final a:Li0/v;

.field private final b:Li0/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Li0/e2;

.field private final r:Landroidx/collection/V;

.field private final s:Landroidx/collection/W;

.field private final t:Landroidx/collection/W;

.field private final u:Landroidx/collection/V;

.field private final v:Li0/i;

.field private final w:Li0/i;

.field private final x:Landroidx/collection/V;

.field private y:Landroidx/collection/V;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/v;Li0/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/x;->a:Li0/v;

    iput-object p2, p0, Li0/x;->b:Li0/c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/x;->d:Ljava/lang/Object;

    new-instance p2, Landroidx/collection/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {p2}, Landroidx/collection/W;->l()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Li0/x;->e:Ljava/util/Set;

    invoke-direct {p0}, Li0/x;->L()Li0/e2;

    move-result-object p2

    invoke-virtual {p1}, Li0/v;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Li0/e2;->e()V

    :cond_0
    invoke-virtual {p1}, Li0/v;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Li0/e2;->g()V

    :cond_1
    iput-object p2, p0, Li0/x;->f:Li0/e2;

    invoke-static {v0, v2, v0}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p2

    iput-object p2, p0, Li0/x;->r:Landroidx/collection/V;

    new-instance p2, Landroidx/collection/W;

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, Li0/x;->s:Landroidx/collection/W;

    new-instance p2, Landroidx/collection/W;

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, Li0/x;->t:Landroidx/collection/W;

    invoke-static {v0, v2, v0}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p2

    iput-object p2, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-direct {p0}, Li0/x;->J()Li0/i;

    move-result-object p2

    iput-object p2, p0, Li0/x;->v:Li0/i;

    invoke-direct {p0}, Li0/x;->J()Li0/i;

    move-result-object p2

    iput-object p2, p0, Li0/x;->w:Li0/i;

    invoke-static {v0, v2, v0}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p2

    iput-object p2, p0, Li0/x;->x:Landroidx/collection/V;

    invoke-static {v0, v2, v0}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p2

    iput-object p2, p0, Li0/x;->y:Landroidx/collection/V;

    new-instance v0, Li0/G;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Li0/G;-><init>(LB0/o;ZLi0/v;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/x;->E:Li0/G;

    new-instance p1, Lu0/H;

    invoke-direct {p1}, Lu0/H;-><init>()V

    iput-object p1, p0, Li0/x;->F:Lu0/H;

    invoke-direct {p0}, Li0/x;->K()Li0/r0;

    move-result-object p1

    invoke-virtual {v3, p1}, Li0/v;->t(Li0/r;)V

    iput-object p1, p0, Li0/x;->G:Li0/r0;

    instance-of p1, v3, Li0/N1;

    iput-boolean p1, p0, Li0/x;->H:Z

    sget-object p1, Li0/l;->a:Li0/l;

    invoke-virtual {p1}, Li0/l;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Li0/x;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic A(Li0/x;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Li0/x;->r:Landroidx/collection/V;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li0/x;->r:Landroidx/collection/V;

    invoke-virtual {v2, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/W;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/W;

    iget-object v3, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Li0/D1;

    iget-object v13, v0, Li0/x;->x:Landroidx/collection/V;

    invoke-static {v13, v1, v12}, Lj0/g;->m(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    move-result-object v13

    sget-object v14, Li0/t0;->a:Li0/t0;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, Li0/D1;->w()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, Li0/x;->t:Landroidx/collection/W;

    invoke-virtual {v13, v12}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, Li0/x;->s:Landroidx/collection/W;

    invoke-virtual {v13, v12}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, Li0/D1;

    iget-object v3, v0, Li0/x;->x:Landroidx/collection/V;

    invoke-static {v3, v1, v2}, Lj0/g;->m(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    move-result-object v1

    sget-object v3, Li0/t0;->a:Li0/t0;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Li0/D1;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v0, Li0/x;->t:Landroidx/collection/W;

    invoke-virtual {v0, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, v0, Li0/x;->s:Landroidx/collection/W;

    invoke-virtual {v0, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final C(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v4, v1, Lj0/e;

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v4, :cond_b

    check-cast v1, Lj0/e;

    invoke-virtual {v1}, Lj0/e;->a()Landroidx/collection/j0;

    move-result-object v1

    iget-object v4, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x80

    :goto_0
    aget-wide v6, v1, v3

    const-wide/16 v19, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v3, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    and-long v21, v6, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_7

    shl-int/lit8 v21, v3, 0x3

    add-int v21, v21, v9

    move/from16 v22, v10

    aget-object v10, v4, v21

    move-wide/from16 v23, v11

    instance-of v11, v10, Li0/D1;

    if-eqz v11, :cond_0

    check-cast v10, Li0/D1;

    invoke-virtual {v10, v5}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    move-wide/from16 v26, v6

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_0
    invoke-direct {v0, v10, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    iget-object v11, v0, Li0/x;->u:Landroidx/collection/V;

    invoke-virtual {v11, v10}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v11, v10, Landroidx/collection/W;

    if-eqz v11, :cond_4

    check-cast v10, Landroidx/collection/W;

    iget-object v11, v10, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/j0;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_5

    move-wide/from16 v26, v6

    const/4 v13, 0x0

    :goto_2
    aget-wide v5, v10, v13

    move v7, v14

    move/from16 p1, v15

    not-long v14, v5

    shl-long v14, v14, v22

    and-long/2addr v14, v5

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    and-long v28, v5, v19

    cmp-long v28, v28, v17

    if-gez v28, :cond_1

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v15

    aget-object v28, v11, v28

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Li0/P;

    invoke-direct {v0, v7, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move/from16 v29, v7

    :goto_4
    shr-long v5, v5, v29

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v29

    goto :goto_3

    :cond_2
    if-ne v14, v7, :cond_6

    :cond_3
    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p1

    const/16 v14, 0x8

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v6

    move/from16 p1, v15

    check-cast v10, Li0/P;

    invoke-direct {v0, v10, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    move/from16 p1, v15

    :cond_6
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    const/16 v7, 0x8

    goto :goto_7

    :cond_7
    move-wide/from16 v26, v6

    move/from16 v22, v10

    move-wide/from16 v23, v11

    move/from16 p1, v15

    move v7, v14

    :goto_7
    shr-long v5, v26, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, p1

    move v14, v7

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move-wide v6, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v22, v10

    move-wide/from16 v23, v11

    move v7, v14

    move/from16 p1, v15

    if-ne v8, v7, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move/from16 v22, v10

    move-wide/from16 v23, v11

    :goto_8
    if-eq v3, v15, :cond_12

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v22

    move-wide/from16 v11, v23

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v22, v10

    move-wide/from16 v23, v11

    const/16 v16, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    goto/16 :goto_c

    :cond_b
    move/from16 v22, v10

    move-wide/from16 v23, v11

    const/16 v16, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Li0/D1;

    if-eqz v4, :cond_c

    check-cast v3, Li0/D1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    iget-object v5, v0, Li0/x;->u:Landroidx/collection/V;

    invoke-virtual {v5, v3}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v5, v3, Landroidx/collection/W;

    if-eqz v5, :cond_10

    check-cast v3, Landroidx/collection/W;

    iget-object v5, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_f

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_e

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, Li0/P;

    invoke-direct {v0, v12, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v7, 0x8

    shr-long/2addr v9, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    const/16 v7, 0x8

    if-ne v14, v7, :cond_11

    :cond_f
    if-eq v8, v6, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    check-cast v3, Li0/P;

    invoke-direct {v0, v3, v2}, Li0/x;->B(Ljava/lang/Object;Z)V

    :cond_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, Li0/x;->t:Landroidx/collection/W;

    iget-object v3, v0, Li0/x;->s:Landroidx/collection/W;

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroidx/collection/j0;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Li0/x;->r:Landroidx/collection/V;

    iget-object v6, v2, Landroidx/collection/h0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v6, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v25, v10, v19

    cmp-long v13, v25, v17

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v7, v15, Landroidx/collection/W;

    if-eqz v7, :cond_1a

    invoke-static {v15, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/W;

    iget-object v7, v15, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    move-object/from16 v25, v6

    iget-object v6, v15, Landroidx/collection/j0;->a:[J

    move-object/from16 v26, v7

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_18

    move-object/from16 v27, v6

    move-wide/from16 p1, v10

    const/4 v6, 0x0

    :goto_f
    aget-wide v10, v27, v6

    move/from16 v30, v7

    move/from16 v28, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_17

    sub-int v7, v6, v30

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v8, v7, 0x8

    move/from16 v7, v30

    move-wide/from16 v30, v10

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_16

    and-long v32, v30, v19

    cmp-long v11, v32, v17

    if-gez v11, :cond_15

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v32, v26, v11

    move/from16 v33, v10

    move-object/from16 v10, v32

    check-cast v10, Li0/D1;

    invoke-virtual {v1, v10}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_13

    invoke-virtual {v3, v10}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v11}, Landroidx/collection/W;->A(I)V

    :cond_14
    :goto_11
    const/16 v10, 0x8

    goto :goto_12

    :cond_15
    move/from16 v33, v10

    goto :goto_11

    :goto_12
    shr-long v30, v30, v10

    add-int/lit8 v11, v33, 0x1

    move v10, v11

    goto :goto_10

    :cond_16
    const/16 v10, 0x8

    if-ne v8, v10, :cond_19

    goto :goto_13

    :cond_17
    move/from16 v7, v30

    :goto_13
    if-eq v6, v7, :cond_19

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v28

    goto :goto_f

    :cond_18
    move/from16 v28, v8

    move-wide/from16 p1, v10

    :cond_19
    invoke-virtual {v15}, Landroidx/collection/j0;->d()Z

    move-result v6

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v6

    move/from16 v28, v8

    move-wide/from16 p1, v10

    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Li0/D1;

    invoke-virtual {v1, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v3, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v6, v16

    :goto_15
    if-eqz v6, :cond_1d

    invoke-virtual {v2, v13}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v7, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v25, v6

    move/from16 v28, v8

    move-wide/from16 p1, v10

    goto :goto_16

    :goto_17
    shr-long v10, p1, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    move/from16 v8, v28

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v25, v6

    move/from16 v28, v8

    const/16 v7, 0x8

    if-ne v14, v7, :cond_21

    move/from16 v8, v28

    goto :goto_18

    :cond_20
    move-object/from16 v25, v6

    :goto_18
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    invoke-direct {v0}, Li0/x;->E()V

    return-void

    :cond_22
    invoke-virtual {v3}, Landroidx/collection/j0;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Li0/x;->r:Landroidx/collection/V;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_30

    const/4 v8, 0x0

    :goto_19
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_2f

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_2e

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_23

    move/from16 v12, v16

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_2d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v15, v13, Landroidx/collection/W;

    if-eqz v15, :cond_2b

    invoke-static {v13, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/W;

    iget-object v15, v13, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v7, v13, Landroidx/collection/j0;->a:[J

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v25, v2

    if-ltz v0, :cond_29

    move-wide/from16 p1, v9

    const/4 v2, 0x0

    :goto_1c
    aget-wide v9, v7, v2

    move-object/from16 v26, v5

    move/from16 v27, v6

    not-long v5, v9

    shl-long v5, v5, v22

    and-long/2addr v5, v9

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_28

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_27

    and-long v30, v9, v19

    cmp-long v28, v30, v17

    if-gez v28, :cond_24

    move/from16 v28, v16

    goto :goto_1e

    :cond_24
    const/16 v28, 0x0

    :goto_1e
    if-eqz v28, :cond_26

    shl-int/lit8 v28, v2, 0x3

    move/from16 v30, v6

    add-int v6, v28, v30

    aget-object v28, v15, v6

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    check-cast v7, Li0/D1;

    invoke-virtual {v3, v7}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v13, v6}, Landroidx/collection/W;->A(I)V

    :cond_25
    :goto_1f
    const/16 v7, 0x8

    goto :goto_20

    :cond_26
    move/from16 v30, v6

    move-object/from16 v31, v7

    goto :goto_1f

    :goto_20
    shr-long/2addr v9, v7

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v7, v31

    goto :goto_1d

    :cond_27
    move-object/from16 v31, v7

    const/16 v7, 0x8

    if-ne v5, v7, :cond_2a

    goto :goto_21

    :cond_28
    move-object/from16 v31, v7

    :goto_21
    if-eq v2, v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v31

    goto :goto_1c

    :cond_29
    move-object/from16 v26, v5

    move/from16 v27, v6

    move-wide/from16 p1, v9

    :cond_2a
    invoke-virtual {v13}, Landroidx/collection/j0;->d()Z

    move-result v0

    goto :goto_22

    :cond_2b
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-wide/from16 p1, v9

    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Li0/D1;

    invoke-virtual {v3, v13}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v12}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_2c
    :goto_23
    const/16 v7, 0x8

    goto :goto_24

    :cond_2d
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-wide/from16 p1, v9

    goto :goto_23

    :goto_24
    shr-long v9, p1, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v6

    const/16 v7, 0x8

    if-ne v14, v7, :cond_30

    move/from16 v6, v27

    goto :goto_25

    :cond_2f
    move-object/from16 v25, v2

    move-object/from16 v26, v5

    const/16 v7, 0x8

    :goto_25
    if-eq v8, v6, :cond_30

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    goto/16 :goto_19

    :cond_30
    invoke-direct/range {p0 .. p0}, Li0/x;->E()V

    invoke-virtual {v3}, Landroidx/collection/W;->m()V

    :cond_31
    return-void
.end method

.method private final D(Li0/i;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Li0/x;->F:Lu0/H;

    iget-object v3, v1, Li0/x;->e:Ljava/util/Set;

    iget-object v4, v1, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Li0/i;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v1, Li0/x;->w:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Li0/x;->B:Li0/r1;

    if-nez v0, :cond_0

    iget-object v0, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v0}, Lu0/H;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v0}, Lu0/H;->i()V

    return-void

    :goto_1
    iget-object v1, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v1}, Lu0/H;->i()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, v1, Li0/x;->B:Li0/r1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li0/r1;->d()Li0/Q1;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_2
    iget-object v2, v1, Li0/x;->b:Li0/c;

    :goto_2
    iget-object v3, v1, Li0/x;->B:Li0/r1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li0/r1;->d()Li0/Q1;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Compose:recordChanges"

    goto :goto_4

    :cond_4
    const-string v3, "Compose:applyChanges"

    :goto_4
    sget-object v4, Lu0/O;->a:Lu0/O;

    invoke-virtual {v4, v3}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Li0/x;->B:Li0/r1;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li0/r1;->e()Lu0/H;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_5
    :goto_5
    iget-object v5, v1, Li0/x;->F:Lu0/H;

    :cond_6
    invoke-interface {v2}, Li0/c;->j()V

    iget-object v6, v1, Li0/x;->f:Li0/e2;

    iget-object v7, v1, Li0/x;->G:Li0/r0;

    invoke-virtual {v7}, Li0/r0;->g0()LB0/k;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v2, v5, v7}, Li0/i;->b(Li0/e2;Li0/c;Lk0/e;LB0/k;)V

    invoke-interface {v2}, Li0/c;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, v3}, Lu0/O;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v2}, Lu0/H;->m()V

    iget-object v2, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v2}, Lu0/H;->n()V

    iget-boolean v2, v1, Li0/x;->z:Z

    if-eqz v2, :cond_14

    const-string v2, "Compose:unobserve"

    invoke-virtual {v4, v2}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, v1, Li0/x;->z:Z

    iget-object v4, v1, Li0/x;->r:Landroidx/collection/V;

    iget-object v5, v4, Landroidx/collection/h0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v3

    :goto_6
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v3

    :goto_7
    if-ge v15, v10, :cond_11

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10

    shl-int/lit8 v18, v7, 0x3

    const/16 v19, 0x1

    add-int v0, v18, v15

    iget-object v3, v4, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v3, v4, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    move/from16 v18, v12

    instance-of v12, v3, Landroidx/collection/W;

    if-eqz v12, :cond_d

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/collection/W;

    iget-object v12, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    move-wide/from16 v22, v13

    iget-object v13, v3, Landroidx/collection/j0;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    move-wide/from16 v25, v8

    move/from16 v24, v11

    const/4 v11, 0x0

    :goto_8
    aget-wide v8, v13, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    not-long v12, v8

    shl-long v12, v12, v18

    and-long/2addr v12, v8

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_a

    sub-int v12, v11, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_9

    and-long v29, v8, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_7

    shl-int/lit8 v29, v11, 0x3

    move-object/from16 v30, v5

    add-int v5, v29, v13

    aget-object v29, v27, v5

    check-cast v29, Li0/D1;

    invoke-virtual/range {v29 .. v29}, Li0/D1;->u()Z

    move-result v29

    if-nez v29, :cond_8

    invoke-virtual {v3, v5}, Landroidx/collection/W;->A(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_7
    move-object/from16 v30, v5

    :cond_8
    :goto_a
    shr-long v8, v8, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v30

    goto :goto_9

    :cond_9
    move-object/from16 v30, v5

    move/from16 v5, v24

    if-ne v12, v5, :cond_c

    goto :goto_b

    :cond_a
    move-object/from16 v30, v5

    :goto_b
    if-eq v11, v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v30

    const/16 v24, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v30, v5

    move-wide/from16 v25, v8

    :cond_c
    invoke-virtual {v3}, Landroidx/collection/j0;->d()Z

    move-result v3

    goto :goto_c

    :cond_d
    move-object/from16 v30, v5

    move-wide/from16 v25, v8

    move-wide/from16 v22, v13

    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li0/D1;

    invoke-virtual {v3}, Li0/D1;->u()Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v3, v19

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    invoke-virtual {v4, v0}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_f
    const/16 v5, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v30, v5

    move-wide/from16 v25, v8

    move/from16 v18, v12

    move-wide/from16 v22, v13

    const/16 v19, 0x1

    move v5, v11

    :goto_d
    shr-long v8, v25, v5

    add-int/lit8 v15, v15, 0x1

    move v11, v5

    move/from16 v12, v18

    move-wide/from16 v13, v22

    move-object/from16 v5, v30

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v30, v5

    move v5, v11

    const/16 v19, 0x1

    if-ne v10, v5, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v30, v5

    const/16 v19, 0x1

    :goto_e
    if-eq v7, v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v30

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-direct {v1}, Li0/x;->E()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Lu0/O;->a:Lu0/O;

    invoke-virtual {v0, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    goto :goto_10

    :goto_f
    sget-object v3, Lu0/O;->a:Lu0/O;

    invoke-virtual {v3, v2}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    :goto_10
    :try_start_7
    iget-object v0, v1, Li0/x;->w:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Li0/x;->B:Li0/r1;

    if-nez v0, :cond_0

    iget-object v0, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v0}, Lu0/H;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v1}, Lu0/H;->i()V

    throw v0

    :goto_11
    :try_start_8
    sget-object v2, Lu0/O;->a:Lu0/O;

    invoke-virtual {v2, v3}, Lu0/O;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_12
    :try_start_9
    iget-object v2, v1, Li0/x;->w:Li0/i;

    invoke-virtual {v2}, Li0/i;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Li0/x;->B:Li0/r1;

    if-nez v2, :cond_15

    iget-object v2, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_15
    :goto_13
    iget-object v1, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v1}, Lu0/H;->i()V

    throw v0

    :goto_14
    iget-object v1, v1, Li0/x;->F:Lu0/H;

    invoke-virtual {v1}, Lu0/H;->i()V

    throw v0
.end method

.method private final E()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/x;->u:Landroidx/collection/V;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Landroidx/collection/W;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/collection/W;

    iget-object v10, v9, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/j0;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    :goto_2
    move/from16 v25, v13

    aget-wide v12, v11, v15

    move-wide/from16 v26, v4

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3

    sub-int v4, v15, v25

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    and-long v28, v12, v17

    cmp-long v28, v28, v23

    if-gez v28, :cond_0

    shl-int/lit8 v28, v15, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v5

    aget-object v28, v10, v2

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Li0/P;

    move/from16 v28, v7

    invoke-static {v0}, Li0/x;->A(Li0/x;)Landroidx/collection/V;

    move-result-object v7

    invoke-static {v7, v5}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v2}, Landroidx/collection/W;->A(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v28, v7

    :cond_1
    :goto_4
    shr-long v12, v12, v16

    add-int/lit8 v5, v30, 0x1

    move/from16 v7, v28

    move-object/from16 v2, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move/from16 v28, v7

    move/from16 v2, v16

    if-ne v4, v2, :cond_5

    :goto_5
    move/from16 v13, v25

    goto :goto_6

    :cond_3
    move-object/from16 v29, v2

    move/from16 v28, v7

    goto :goto_5

    :goto_6
    if-eq v15, v13, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v26

    move/from16 v7, v28

    move-object/from16 v2, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    :cond_5
    invoke-virtual {v9}, Landroidx/collection/j0;->d()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Li0/P;

    invoke-static {v0}, Li0/x;->A(Li0/x;)Landroidx/collection/V;

    move-result-object v2

    invoke-static {v2, v9}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v2, v12

    :goto_8
    shr-long v4, v26, v2

    add-int/lit8 v7, v28, 0x1

    move v12, v2

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v2, v12

    move-wide/from16 v23, v15

    if-ne v6, v2, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_9
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, Li0/x;->t:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/j0;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Li0/x;->t:Landroidx/collection/W;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    :goto_a
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_10

    and-long v8, v5, v17

    cmp-long v8, v8, v23

    if-gez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Li0/D1;

    invoke-virtual {v9}, Li0/D1;->w()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0, v8}, Landroidx/collection/W;->A(I)V

    :cond_f
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    const/16 v8, 0x8

    if-ne v12, v8, :cond_12

    goto :goto_d

    :cond_11
    const/16 v8, 0x8

    :goto_d
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private final F()Z
    .locals 4

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Li0/x;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Li0/x;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final G(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, Li0/x;->J:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Li0/x;->a:Li0/v;

    invoke-virtual {v0, p0, p1}, Li0/v;->a(Li0/M;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final H(ZLkotlin/jvm/functions/Function2;)Li0/q1;
    .locals 10

    iget-object v0, p0, Li0/x;->B:Li0/r1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Li0/x;->a:Li0/v;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    iget-object v5, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v8, p0, Li0/x;->b:Li0/c;

    iget-object v9, p0, Li0/x;->d:Ljava/lang/Object;

    new-instance v1, Li0/r1;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Li0/r1;-><init>(Li0/x;Li0/v;Li0/r0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLi0/c;Ljava/lang/Object;)V

    iput-object v1, v2, Li0/x;->B:Li0/r1;

    return-object v1
.end method

.method private final I(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v0}, Li0/r0;->n0()V

    invoke-direct {p0, p1}, Li0/x;->G(Lkotlin/jvm/functions/Function2;)V

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->c0()V

    return-void
.end method

.method private final J()Li0/i;
    .locals 0

    sget-boolean p0, Li0/q;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lo0/a;

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lm0/a;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-object p0
.end method

.method private final K()Li0/r0;
    .locals 11

    sget-boolean v0, Li0/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Li0/x;->b:Li0/c;

    iget-object v3, p0, Li0/x;->a:Li0/v;

    iget-object v0, p0, Li0/x;->f:Li0/e2;

    invoke-static {v0}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v5

    iget-object v4, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v6, p0, Li0/x;->v:Li0/i;

    iget-object v7, p0, Li0/x;->w:Li0/i;

    iget-object v8, p0, Li0/x;->E:Li0/G;

    new-instance v1, Li0/G0;

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Li0/G0;-><init>(Li0/c;Li0/v;Ljava/util/Set;Ln0/o;Li0/i;Li0/i;Li0/G;Li0/x;)V

    return-object v1

    :cond_0
    move-object v9, p0

    iget-object v3, v9, Li0/x;->b:Li0/c;

    iget-object v4, v9, Li0/x;->a:Li0/v;

    iget-object p0, v9, Li0/x;->f:Li0/e2;

    invoke-static {p0}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object v5

    iget-object v6, v9, Li0/x;->e:Ljava/util/Set;

    iget-object v7, v9, Li0/x;->v:Li0/i;

    iget-object v8, v9, Li0/x;->w:Li0/i;

    move-object v10, v9

    iget-object v9, v10, Li0/x;->E:Li0/G;

    new-instance v2, Li0/g0;

    invoke-direct/range {v2 .. v10}, Li0/g0;-><init>(Li0/c;Li0/v;Ll0/l;Ljava/util/Set;Li0/i;Li0/i;Li0/G;Li0/x;)V

    return-object v2
.end method

.method private final L()Li0/e2;
    .locals 7

    sget-boolean p0, Li0/q;->b:Z

    if-eqz p0, :cond_0

    new-instance v0, Ln0/o;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ln0/o;-><init>(ILn0/q;ZZILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance p0, Ll0/l;

    invoke-direct {p0}, Ll0/l;-><init>()V

    return-object p0
.end method

.method private final M()V
    .locals 5

    iget-object v0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Li0/y;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/y;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method private final N()V
    .locals 5

    iget-object v0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li0/y;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Li0/x;->B:Li0/r1;

    if-nez p0, :cond_3

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li0/y;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, Li0/x;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private final P()V
    .locals 4

    iget v0, p0, Li0/x;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_1

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_1

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_1
    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Li0/x;->B:Li0/r1;

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final R()Z
    .locals 0

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->d0()Z

    move-result p0

    return p0
.end method

.method private final V(Li0/D1;Li0/b;Ljava/lang/Object;)Li0/t0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Li0/x;->C:Li0/x;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, Li0/x;->f:Li0/e2;

    iget v8, v0, Li0/x;->D:I

    invoke-virtual {v7, v8, v2}, Li0/e2;->m(ILi0/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    invoke-direct {v0, v1, v3}, Li0/x;->c0(Li0/D1;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Li0/t0;->d:Li0/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    :try_start_1
    iget-object v5, v0, Li0/x;->y:Landroidx/collection/V;

    sget-object v7, Li0/Y1;->a:Li0/Y1;

    invoke-static {v5, v1, v7}, Lj0/g;->o(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v3, Li0/P;

    if-nez v5, :cond_4

    iget-object v5, v0, Li0/x;->y:Landroidx/collection/V;

    sget-object v7, Li0/Y1;->a:Li0/Y1;

    invoke-static {v5, v1, v7}, Lj0/g;->o(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Li0/x;->y:Landroidx/collection/V;

    invoke-virtual {v5, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v7, v5, Landroidx/collection/W;

    if-eqz v7, :cond_9

    check-cast v5, Landroidx/collection/W;

    iget-object v7, v5, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/j0;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    sget-object v14, Li0/Y1;->a:Li0/Y1;

    if-ne v9, v14, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    :cond_6
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, Li0/Y1;->a:Li0/Y1;

    if-ne v5, v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v0, Li0/x;->y:Landroidx/collection/V;

    invoke-static {v5, v1, v3}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_c

    invoke-direct {v6, v1, v2, v3}, Li0/x;->V(Li0/D1;Li0/b;Ljava/lang/Object;)Li0/t0;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, v0, Li0/x;->a:Li0/v;

    invoke-virtual {v1, v0}, Li0/v;->o(Li0/M;)V

    invoke-virtual {v0}, Li0/x;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Li0/t0;->c:Li0/t0;

    return-object v0

    :cond_d
    sget-object v0, Li0/t0;->b:Li0/t0;

    return-object v0

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method private final W(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/W;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/W;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Li0/D1;

    invoke-virtual {v10, p1}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    move-result-object v11

    sget-object v12, Li0/t0;->d:Li0/t0;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, Li0/x;->x:Landroidx/collection/V;

    invoke-static {v11, p1, v10}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, Li0/D1;

    invoke-virtual {v0, p1}, Li0/D1;->v(Ljava/lang/Object;)Li0/t0;

    move-result-object v1

    sget-object v2, Li0/t0;->d:Li0/t0;

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Li0/x;->x:Landroidx/collection/V;

    invoke-static {p0, p1, v0}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final X()LB0/o;
    .locals 0

    iget-object p0, p0, Li0/x;->E:Li0/G;

    invoke-virtual {p0}, Li0/G;->a()LB0/o;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final b0()Landroidx/collection/V;
    .locals 3

    iget-object v0, p0, Li0/x;->y:Landroidx/collection/V;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Li0/x;->y:Landroidx/collection/V;

    return-object v0
.end method

.method private final c0(Li0/D1;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li0/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0, p1, p2}, Li0/r0;->o0(Li0/D1;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic p(Li0/x;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Li0/x;->y:Landroidx/collection/V;

    return-object p0
.end method


# virtual methods
.method public final Q(Li0/b;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li0/x;->y:Landroidx/collection/V;

    invoke-static {v2}, Lj0/g;->i(Landroidx/collection/V;)I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Li0/x;->f:Li0/e2;

    iget-object v0, v0, Li0/x;->y:Landroidx/collection/V;

    iget-object v4, v0, Landroidx/collection/h0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_a

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v7, 0x3

    add-int v6, v18, v15

    move/from16 v18, v12

    iget-object v12, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v12, v12, v6

    move-wide/from16 v22, v13

    iget-object v13, v0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v6

    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v13, Landroidx/collection/W;

    if-eqz v14, :cond_6

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/W;

    iget-object v14, v13, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    move/from16 v19, v11

    iget-object v11, v13, Landroidx/collection/j0;->a:[J

    move-object/from16 v24, v4

    array-length v4, v11

    add-int/lit8 v4, v4, -0x2

    move-wide/from16 v25, v8

    if-ltz v4, :cond_4

    move-object/from16 v27, v11

    move-object v9, v12

    const/4 v8, 0x0

    :goto_2
    aget-wide v11, v27, v8

    move-object/from16 v29, v14

    move/from16 v28, v15

    not-long v14, v11

    shl-long v14, v14, v18

    and-long/2addr v14, v11

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_3

    sub-int v14, v8, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    and-long v30, v11, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_0

    shl-int/lit8 v30, v8, 0x3

    move-object/from16 v31, v9

    add-int v9, v30, v15

    move-wide/from16 v32, v11

    aget-object v11, v29, v9

    move-object/from16 v12, v31

    check-cast v12, Li0/D1;

    move/from16 v30, v15

    invoke-virtual {v12}, Li0/D1;->h()Li0/b;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v3, v1, v15}, Li0/e2;->o(Li0/b;Li0/b;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v12, v11}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Landroidx/collection/W;->A(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v31, v9

    move-wide/from16 v32, v11

    move/from16 v30, v15

    :cond_1
    :goto_4
    shr-long v11, v32, v19

    add-int/lit8 v15, v30, 0x1

    move-object/from16 v9, v31

    goto :goto_3

    :cond_2
    move-object/from16 v31, v9

    move/from16 v9, v19

    if-ne v14, v9, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v31, v9

    :goto_5
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v9, v31

    const/16 v19, 0x8

    goto :goto_2

    :cond_4
    move/from16 v28, v15

    :cond_5
    invoke-virtual {v13}, Landroidx/collection/j0;->d()Z

    move-result v4

    goto :goto_6

    :cond_6
    move-object/from16 v24, v4

    move-wide/from16 v25, v8

    move-object/from16 v31, v12

    move/from16 v28, v15

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v31

    check-cast v12, Li0/D1;

    invoke-virtual {v12}, Li0/D1;->h()Li0/b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v4}, Li0/e2;->o(Li0/b;Li0/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v13}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v0, v6}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_8
    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v24, v4

    move-wide/from16 v25, v8

    move/from16 v18, v12

    move-wide/from16 v22, v13

    move/from16 v28, v15

    move v9, v11

    :goto_7
    shr-long v11, v25, v9

    add-int/lit8 v15, v28, 0x1

    move-wide v13, v11

    move v11, v9

    move-wide v8, v13

    move/from16 v12, v18

    move-wide/from16 v13, v22

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v4

    move v9, v11

    if-ne v10, v9, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v24, v4

    :goto_8
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_c
    return-object v2

    :cond_d
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()Li0/r0;
    .locals 0

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    return-object p0
.end method

.method public final T()Li0/G;
    .locals 0

    iget-object p0, p0, Li0/x;->E:Li0/G;

    return-object p0
.end method

.method public final U()Li0/e2;
    .locals 0

    iget-object p0, p0, Li0/x;->f:Li0/e2;

    return-object p0
.end method

.method public final Y(Landroidx/collection/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/x;->B:Li0/r1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li0/x;->F:Lu0/H;

    invoke-virtual {v0, p1}, Lu0/H;->q(Landroidx/collection/j0;)V

    const/4 p1, 0x2

    iput p1, p0, Li0/x;->I:I

    :cond_0
    return-void
.end method

.method public final Z(Li0/P;)V
    .locals 1

    iget-object v0, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {v0, p1}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {p0, p1}, Lj0/g;->n(Landroidx/collection/V;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Li0/x;->R()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Li0/x;->G:Li0/r0;

    invoke-virtual {v2}, Li0/r0;->e0()Li0/D1;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li0/D1;->O(Z)V

    invoke-virtual {v2, v1}, Li0/D1;->z(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0}, Li0/x;->X()LB0/o;

    if-nez v4, :cond_6

    instance-of v4, v1, Lz0/W;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lz0/W;

    invoke-static {v3}, Lz0/h;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lz0/W;->q(I)V

    :cond_0
    iget-object v4, v0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {v4, v1, v2}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, Li0/P;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Li0/P;

    invoke-interface {v4}, Li0/P;->o()Li0/P$a;

    move-result-object v5

    iget-object v6, v0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {v6, v1}, Lj0/g;->n(Landroidx/collection/V;Ljava/lang/Object;)V

    invoke-interface {v5}, Li0/P$a;->b()Landroidx/collection/a0;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/a0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lz0/V;

    instance-of v9, v3, Lz0/W;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Lz0/W;

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lz0/h;->a(I)I

    move-result v14

    invoke-virtual {v9, v14}, Lz0/W;->q(I)V

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    :goto_2
    iget-object v9, v0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {v9, v3, v1}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v14, v18

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Li0/D1;->y(Li0/P;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a0(Ljava/lang/Object;Li0/D1;)V
    .locals 0

    iget-object p0, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {p0, p1, p2}, Lj0/g;->m(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Li0/x;->M()V

    invoke-direct {p0}, Li0/x;->b0()Landroidx/collection/V;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Li0/x;->G:Li0/r0;

    iget-object v3, p0, Li0/x;->A:Li0/a2;

    invoke-virtual {v2, v1, p1, v3}, Li0/r0;->Z(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;Li0/a2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object v1, p0, Li0/x;->y:Landroidx/collection/V;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iget-object v0, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/x;->F:Lu0/H;

    iget-object v1, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v2, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v2}, Li0/r0;->g0()LB0/k;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v0}, Lu0/H;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, Lu0/H;->i()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {v0}, Lu0/H;->i()V

    throw p1

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-virtual {p0}, Li0/x;->x()V

    throw p1
.end method

.method public c(Li0/D1;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/x;->z:Z

    invoke-direct {p0}, Li0/x;->X()LB0/o;

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->w:Li0/i;

    invoke-virtual {v1}, Li0/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/x;->w:Li0/i;

    invoke-direct {p0, v1}, Li0/x;->D(Li0/i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li0/x;->F:Lu0/H;

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lu0/H;->i()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lu0/H;->i()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Li0/x;->x()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li0/x;->O()V

    invoke-direct {p0}, Li0/x;->b0()Landroidx/collection/V;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v2, v1}, Li0/r0;->p0(Landroidx/collection/V;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iput-object v1, p0, Li0/x;->y:Landroidx/collection/V;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public deactivate()V
    .locals 8

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->B:Li0/r1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Li0/u1;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v1, p0, Li0/x;->f:Li0/e2;

    invoke-virtual {v1}, Li0/e2;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-string v3, "Compose:deactivate"

    sget-object v4, Lu0/O;->a:Lu0/O;

    invoke-virtual {v4, v3}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Li0/x;->F:Lu0/H;

    iget-object v6, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v7, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v7}, Li0/r0;->g0()LB0/k;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v6, v7}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Li0/x;->b:Li0/c;

    invoke-interface {v1}, Li0/c;->j()V

    iget-object v1, p0, Li0/x;->f:Li0/e2;

    iget-object v6, p0, Li0/x;->F:Lu0/H;

    invoke-virtual {v1, v6}, Li0/e2;->h(Lk0/e;)V

    iget-object v1, p0, Li0/x;->b:Li0/c;

    invoke-interface {v1}, Li0/c;->f()V

    invoke-virtual {v5}, Lu0/H;->m()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lu0/H;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lu0/H;->i()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, v3}, Lu0/O;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {v1}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object v1, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {v1}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object v1, p0, Li0/x;->y:Landroidx/collection/V;

    invoke-static {v1}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object v1, p0, Li0/x;->v:Li0/i;

    invoke-virtual {v1}, Li0/i;->a()V

    iget-object v1, p0, Li0/x;->w:Li0/i;

    invoke-virtual {v1}, Li0/i;->a()V

    iget-object v1, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v1}, Li0/r0;->a0()V

    iput v2, p0, Li0/x;->I:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v5}, Lu0/H;->i()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v3}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v1}, Li0/r0;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Li0/u1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    iget v1, p0, Li0/x;->I:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iput v2, p0, Li0/x;->I:I

    sget-object v1, Li0/l;->a:Li0/l;

    invoke-virtual {v1}, Li0/l;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Li0/x;->J:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v1}, Li0/r0;->f0()Li0/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Li0/x;->D(Li0/i;)V

    :cond_1
    iget-object v1, p0, Li0/x;->f:Li0/e2;

    invoke-virtual {v1}, Li0/e2;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Li0/x;->F:Lu0/H;

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    if-nez v1, :cond_3

    iget-object v1, p0, Li0/x;->b:Li0/c;

    invoke-interface {v1}, Li0/c;->j()V

    iget-object v1, p0, Li0/x;->f:Li0/e2;

    iget-object v3, p0, Li0/x;->F:Lu0/H;

    invoke-virtual {v1, v3}, Li0/e2;->a(Lk0/e;)V

    iget-object v1, p0, Li0/x;->b:Li0/c;

    invoke-interface {v1}, Li0/c;->clear()V

    iget-object v1, p0, Li0/x;->b:Li0/c;

    invoke-interface {v1}, Li0/c;->f()V

    invoke-virtual {v2}, Lu0/H;->m()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lu0/H;->i()V

    :cond_4
    iget-object v1, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v1}, Li0/r0;->b0()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lu0/H;->i()V

    throw p0

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Li0/x;->a:Li0/v;

    invoke-virtual {v0, p0}, Li0/v;->z(Li0/M;)V

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public e(Lkotlin/jvm/functions/Function2;)Li0/q1;
    .locals 1

    invoke-direct {p0}, Li0/x;->F()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Li0/x;->H(ZLkotlin/jvm/functions/Function2;)Li0/q1;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Li0/x;->I:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Li0/x;->F()Z

    move-result v0

    invoke-direct {p0}, Li0/x;->P()V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li0/x;->I(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Li0/x;->G(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8/v;

    invoke-virtual {v4}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/Q0;

    invoke-virtual {v4}, Li0/Q0;->b()Li0/M;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Check failed"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Li0/x;->G:Li0/r0;

    invoke-interface {v0, p1}, Li0/r;->i(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li0/x;->F:Lu0/H;

    iget-object v1, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v2, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v2}, Li0/r0;->g0()LB0/k;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v0}, Lu0/H;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lu0/H;->i()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lu0/H;->i()V

    throw p1

    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p0}, Li0/x;->x()V

    throw p1
.end method

.method public i(Li0/P0;)V
    .locals 3

    iget-object v0, p0, Li0/x;->F:Lu0/H;

    iget-object v1, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v2, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v2}, Li0/r0;->g0()LB0/k;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {p1}, Li0/P0;->b()Li0/e2;

    move-result-object v1

    iget-object p0, p0, Li0/x;->F:Lu0/H;

    invoke-virtual {v1, p0, p1}, Li0/e2;->k(Lk0/e;Li0/P0;)V

    invoke-virtual {v0}, Lu0/H;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu0/H;->i()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lu0/H;->i()V

    throw p0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->B:Li0/r1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li0/r1;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Li0/r1;->h()V

    invoke-virtual {v1}, Li0/r1;->d()Li0/Q1;

    move-result-object p0

    invoke-virtual {p0}, Li0/Q1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-direct {p0}, Li0/x;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Li0/x;->b0()Landroidx/collection/V;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Li0/x;->G:Li0/r0;

    iget-object v3, p0, Li0/x;->A:Li0/a2;

    invoke-virtual {v2, v1, v3}, Li0/r0;->l0(Landroidx/collection/V;Li0/a2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Li0/x;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_4
    iput-object v1, p0, Li0/x;->y:Landroidx/collection/V;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Li0/x;->F:Lu0/H;

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lu0/H;->i()V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, Lu0/H;->i()V

    throw v1

    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Li0/x;->x()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public k(Ljava/util/Set;)Z
    .locals 14

    instance-of v0, p1, Lj0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/e;->a()Landroidx/collection/j0;

    move-result-object p1

    iget-object v0, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j0;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {v11, v10}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {v11, v10}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Li0/x;->r:Landroidx/collection/V;

    invoke-static {v3, v0}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-static {v3, v0}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public l(Li0/M;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Li0/x;

    iput-object p1, p0, Li0/x;->C:Li0/x;

    iput p2, p0, Li0/x;->D:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Li0/x;->C:Li0/x;

    iput p1, p0, Li0/x;->D:I

    return-object p3

    :catchall_0
    move-exception p3

    iput-object p2, p0, Li0/x;->C:Li0/x;

    iput p1, p0, Li0/x;->D:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0, p1}, Li0/r0;->k0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n(Ljava/util/Set;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/y;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, La9/n;->K([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, p1

    :goto_1
    iget-object v2, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    iget-object p1, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Li0/x;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public o(Li0/D1;Ljava/lang/Object;)Li0/t0;
    .locals 3

    invoke-virtual {p1}, Li0/D1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Li0/D1;->F(Z)V

    :cond_0
    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li0/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li0/x;->f:Li0/e2;

    invoke-virtual {v2, p1}, Li0/e2;->q(Li0/D1;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li0/x;->C:Li0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_2

    invoke-direct {p0, p1, p2}, Li0/x;->c0(Li0/D1;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    sget-object p0, Li0/t0;->d:Li0/t0;

    return-object p0

    :cond_2
    sget-object p0, Li0/t0;->a:Li0/t0;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    invoke-virtual {p1}, Li0/D1;->i()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Li0/t0;->a:Li0/t0;

    return-object p0

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Li0/x;->V(Li0/D1;Li0/b;Ljava/lang/Object;)Li0/t0;

    move-result-object p1

    sget-object p2, Li0/t0;->a:Li0/t0;

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Li0/x;->X()LB0/o;

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    sget-object p0, Li0/t0;->a:Li0/t0;

    return-object p0
.end method

.method public q(Li0/a2;)Li0/a2;
    .locals 1

    iget-object v0, p0, Li0/x;->A:Li0/a2;

    iput-object p1, p0, Li0/x;->A:Li0/a2;

    return-object v0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->v:Li0/i;

    invoke-direct {p0, v1}, Li0/x;->D(Li0/i;)V

    invoke-direct {p0}, Li0/x;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Li0/x;->F:Lu0/H;

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lu0/H;->i()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lu0/H;->i()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Li0/x;->x()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->i0()Z

    move-result p0

    return p0
.end method

.method public t(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Li0/x;->F()Z

    invoke-direct {p0}, Li0/x;->P()V

    invoke-direct {p0, p1}, Li0/x;->I(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Li0/x;->W(Ljava/lang/Object;)V

    iget-object v1, p0, Li0/x;->u:Landroidx/collection/V;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/W;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/W;

    iget-object v1, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Li0/P;

    invoke-direct {p0, v10}, Li0/x;->W(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Li0/P;

    invoke-direct {p0, p1}, Li0/x;->W(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li0/x;->y:Landroidx/collection/V;

    invoke-static {p0}, Lj0/g;->i(Landroidx/collection/V;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public w(Lkotlin/jvm/functions/Function2;)Li0/q1;
    .locals 1

    invoke-direct {p0}, Li0/x;->F()Z

    invoke-direct {p0}, Li0/x;->P()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0/x;->H(ZLkotlin/jvm/functions/Function2;)Li0/q1;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Li0/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/x;->v:Li0/i;

    invoke-virtual {v0}, Li0/i;->a()V

    iget-object v0, p0, Li0/x;->w:Li0/i;

    invoke-virtual {v0}, Li0/i;->a()V

    iget-object v0, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/x;->F:Lu0/H;

    iget-object v1, p0, Li0/x;->e:Ljava/util/Set;

    iget-object p0, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {p0}, Li0/r0;->g0()LB0/k;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, v1, p0}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v0}, Lu0/H;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu0/H;->i()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lu0/H;->i()V

    throw p0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Li0/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v1}, Li0/r0;->Y()V

    iget-object v1, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/x;->F:Lu0/H;

    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v3, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v3}, Li0/r0;->g0()LB0/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v1}, Lu0/H;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lu0/H;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lu0/H;->i()V

    throw v2

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Li0/x;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li0/x;->F:Lu0/H;

    iget-object v3, p0, Li0/x;->e:Ljava/util/Set;

    iget-object v4, p0, Li0/x;->G:Li0/r0;

    invoke-virtual {v4}, Li0/r0;->g0()LB0/k;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lu0/H;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lu0/H;->i()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Lu0/H;->i()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Li0/x;->x()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Li0/x;->f:Li0/e2;

    invoke-virtual {p0}, Li0/e2;->p()V

    return-void
.end method
