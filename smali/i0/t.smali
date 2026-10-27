.class public abstract Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LB0/f;->a:LB0/f$a;

    invoke-virtual {v0}, LB0/f$a;->a()I

    move-result v0

    sput v0, Li0/t;->a:I

    new-instance v0, Li0/i1;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->b:Ljava/lang/Object;

    new-instance v0, Li0/i1;

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->c:Ljava/lang/Object;

    new-instance v0, Li0/i1;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->d:Ljava/lang/Object;

    new-instance v0, Li0/i1;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->e:Ljava/lang/Object;

    new-instance v0, Li0/i1;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->f:Ljava/lang/Object;

    new-instance v0, Li0/i1;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Li0/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lk0/e;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/t;->m(Lk0/e;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Li0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li0/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Li0/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li0/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Li0/M;Li0/Q0;Ll0/o;Li0/c;)Li0/P0;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    new-instance v5, Ll0/l;

    invoke-direct {v5}, Ll0/l;-><init>()V

    invoke-virtual {v2}, Ll0/o;->b0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ll0/l;->g()V

    :cond_0
    invoke-virtual {v2}, Ll0/o;->a0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ll0/l;->e()V

    :cond_1
    invoke-virtual {v2}, Ll0/o;->c0()I

    move-result v6

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, Ll0/o;->J0(I)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v2}, Ll0/o;->e0()I

    move-result v8

    :goto_0
    if-lez v8, :cond_2

    invoke-virtual {v2, v8}, Ll0/o;->w0(I)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v8}, Ll0/o;->L0(I)I

    move-result v8

    goto :goto_0

    :cond_2
    if-ltz v8, :cond_7

    invoke-virtual {v2, v8}, Ll0/o;->w0(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, Ll0/o;->H0(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ll0/o;->l0(I)I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-virtual {v2, v10}, Ll0/o;->l0(I)I

    move-result v12

    add-int/2addr v12, v10

    if-le v12, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v10}, Ll0/o;->w0(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Ll0/o;->J0(I)I

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    move v10, v12

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Ll0/o;->w0(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Ll0/o;->J0(I)I

    move-result v6

    :goto_4
    invoke-interface {v3, v9}, Li0/c;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v11, v6}, Li0/c;->b(II)V

    invoke-interface {v3}, Li0/c;->k()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Li0/Q0;->a()Li0/b;

    move-result-object v3

    invoke-interface {v3}, Li0/b;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Li0/x;

    invoke-static {v6}, Li0/x;->p(Li0/x;)Landroidx/collection/V;

    move-result-object v8

    invoke-static {v8}, Lj0/g;->i(Landroidx/collection/V;)I

    move-result v8

    if-lez v8, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Li0/x;->p(Li0/x;)Landroidx/collection/V;

    move-result-object v6

    iget-object v9, v6, Landroidx/collection/h0;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_15

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_14

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v14, :cond_13

    const-wide/16 v20, 0xff

    and-long v22, v12, v20

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_12

    shl-int/lit8 v22, v11, 0x3

    add-int v7, v22, v4

    move/from16 p3, v15

    iget-object v15, v6, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v7

    move-object/from16 v22, v3

    iget-object v3, v6, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v7

    move/from16 v26, v4

    const-string v4, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroidx/collection/W;

    if-eqz v4, :cond_f

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/collection/W;

    iget-object v4, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    move-object/from16 v27, v4

    iget-object v4, v3, Landroidx/collection/j0;->a:[J

    move-object/from16 v28, v9

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v29, v4

    move-wide/from16 v30, v12

    const/4 v4, 0x0

    :goto_7
    aget-wide v12, v29, v4

    not-long v0, v12

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_c

    sub-int v0, v4, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    and-long v32, v12, v20

    cmp-long v32, v32, v24

    if-gez v32, :cond_9

    shl-int/lit8 v32, v4, 0x3

    move/from16 v33, v1

    add-int v1, v32, v33

    move-wide/from16 v34, v12

    aget-object v12, v27, v1

    move-object v13, v15

    check-cast v13, Li0/D1;

    invoke-virtual {v13}, Li0/D1;->h()Li0/b;

    move-result-object v32

    if-eqz v32, :cond_8

    move-object/from16 v36, v15

    invoke-static/range {v22 .. v22}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v15

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v32}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Ll0/o;->o0(Ll0/c;Ll0/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v13, v12}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroidx/collection/W;->A(I)V

    goto :goto_a

    :cond_8
    move-object/from16 v37, v5

    goto :goto_9

    :cond_9
    move/from16 v33, v1

    move-object/from16 v37, v5

    move-wide/from16 v34, v12

    :goto_9
    move-object/from16 v36, v15

    :cond_a
    :goto_a
    shr-long v12, v34, p3

    add-int/lit8 v1, v33, 0x1

    move-object/from16 v15, v36

    move-object/from16 v5, v37

    goto :goto_8

    :cond_b
    move/from16 v1, p3

    move-object/from16 v37, v5

    move-object/from16 v36, v15

    if-ne v0, v1, :cond_e

    goto :goto_b

    :cond_c
    move-object/from16 v37, v5

    move-object/from16 v36, v15

    :goto_b
    if-eq v4, v9, :cond_e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, v36

    move-object/from16 v5, v37

    const/16 p3, 0x8

    goto :goto_7

    :cond_d
    move-object/from16 v37, v5

    move-wide/from16 v30, v12

    :cond_e
    invoke-virtual {v3}, Landroidx/collection/j0;->d()Z

    move-result v0

    goto :goto_c

    :cond_f
    move-object/from16 v37, v5

    move-object/from16 v28, v9

    move-wide/from16 v30, v12

    move-object/from16 v36, v15

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v36

    check-cast v15, Li0/D1;

    invoke-virtual {v15}, Li0/D1;->h()Li0/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v1

    invoke-static {v0}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ll0/o;->o0(Ll0/c;Ll0/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v6, v7}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v22, v3

    move/from16 v26, v4

    move-object/from16 v37, v5

    move-object/from16 v28, v9

    move-wide/from16 v30, v12

    move v1, v15

    :goto_d
    shr-long v12, v30, v1

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v3, v22

    move-object/from16 v9, v28

    move-object/from16 v5, v37

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v37, v5

    move-object/from16 v28, v9

    move v1, v15

    if-ne v14, v1, :cond_17

    goto :goto_e

    :cond_14
    move-object/from16 v22, v3

    move/from16 v19, v4

    move-object/from16 v37, v5

    move-object/from16 v28, v9

    :goto_e
    if-eq v11, v10, :cond_17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    move-object/from16 v3, v22

    move-object/from16 v9, v28

    move-object/from16 v5, v37

    goto/16 :goto_5

    :cond_15
    move/from16 v19, v4

    move-object/from16 v37, v5

    goto :goto_f

    :cond_16
    move/from16 v19, v4

    move-object/from16 v37, v5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Li0/Q0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Li0/Q0;->i(Ljava/util/List;)V

    goto :goto_10

    :cond_18
    move-object/from16 v1, p1

    move/from16 v19, v4

    move-object/from16 v37, v5

    :goto_10
    invoke-virtual/range {v37 .. v37}, Ll0/l;->N()Ll0/o;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ll0/o;->F()V

    invoke-virtual {v1}, Li0/Q0;->c()Li0/O0;

    const/4 v0, 0x0

    const v4, 0x78cc281

    invoke-virtual {v3, v4, v0}, Ll0/o;->n1(ILjava/lang/Object;)V

    move/from16 v5, v19

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Ll0/o;->z0(Ll0/o;IILjava/lang/Object;)V

    invoke-virtual {v1}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll0/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li0/Q0;->a()Li0/b;

    move-result-object v0

    invoke-static {v0}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3}, Ll0/o;->G0(Ll0/c;ILl0/o;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ll0/o;->c1()I

    invoke-virtual {v3}, Ll0/o;->S()I

    invoke-virtual {v3}, Ll0/o;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v5}, Ll0/o;->K(Z)V

    new-instance v2, Li0/P0;

    move-object/from16 v3, v37

    invoke-direct {v2, v3}, Li0/P0;-><init>(Li0/e2;)V

    sget-object v4, Li0/D1;->h:Li0/D1$a;

    invoke-virtual {v4, v3, v0}, Li0/D1$a;->b(Ll0/l;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Li0/t$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v1}, Li0/t$a;-><init>(Li0/M;Li0/Q0;)V

    invoke-virtual {v3}, Ll0/l;->N()Ll0/o;

    move-result-object v1

    :try_start_1
    invoke-virtual {v4, v1, v0, v5}, Li0/D1$a;->a(Ll0/o;Ljava/util/List;Li0/F1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ll0/o;->K(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ll0/o;->K(Z)V

    throw v0

    :cond_19
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll0/o;->K(Z)V

    throw v0
.end method

.method public static final e()I
    .locals 1

    sget v0, Li0/t;->a:I

    return v0
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li0/t;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final l(Ll0/o;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    new-instance v1, Li0/s;

    invoke-direct {v1, p1}, Li0/s;-><init>(Lk0/e;)V

    invoke-virtual {p0, v0, v1}, Ll0/o;->X(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Ll0/o;->S0()Z

    return-void
.end method

.method private static final m(Lk0/e;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    instance-of p1, p2, Li0/n;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Li0/n;

    invoke-interface {p0, p1}, Lk0/e;->d(Li0/n;)V

    :cond_0
    instance-of p1, p2, Li0/T1;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Li0/T1;

    invoke-interface {p0, p1}, Lk0/e;->e(Li0/T1;)V

    :cond_1
    instance-of p0, p2, Li0/D1;

    if-eqz p0, :cond_2

    check-cast p2, Li0/D1;

    invoke-virtual {p2}, Li0/D1;->A()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n()V
    .locals 0

    return-void
.end method

.method public static final o(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method
