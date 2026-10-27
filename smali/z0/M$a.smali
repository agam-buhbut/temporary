.class final Lz0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/lang/Object;

.field private c:Landroidx/collection/Q;

.field private d:I

.field private final e:Landroidx/collection/V;

.field private final f:Landroidx/collection/V;

.field private final g:Landroidx/collection/W;

.field private final h:Lj0/c;

.field private final i:Li0/Q;

.field private j:Z

.field private k:I

.field private final l:Landroidx/collection/V;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/M$a;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lz0/M$a;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Lz0/M$a;->e:Landroidx/collection/V;

    new-instance v1, Landroidx/collection/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/V;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz0/M$a;->f:Landroidx/collection/V;

    new-instance v1, Landroidx/collection/W;

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lz0/M$a;->g:Landroidx/collection/W;

    new-instance v1, Lj0/c;

    const/16 v3, 0x10

    new-array v3, v3, [Li0/P;

    invoke-direct {v1, v3, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lz0/M$a;->h:Lj0/c;

    new-instance v1, Lz0/M$a$a;

    invoke-direct {v1, p0}, Lz0/M$a$a;-><init>(Lz0/M$a;)V

    iput-object v1, p0, Lz0/M$a;->i:Li0/Q;

    invoke-static {p1, v0, p1}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, Lz0/M$a;->l:Landroidx/collection/V;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz0/M$a;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lz0/M$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0/M$a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lz0/M$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/M$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lz0/M$a;)Landroidx/collection/Q;
    .locals 0

    iget-object p0, p0, Lz0/M$a;->c:Landroidx/collection/Q;

    return-object p0
.end method

.method public static final synthetic d(Lz0/M$a;)I
    .locals 0

    iget p0, p0, Lz0/M$a;->d:I

    return p0
.end method

.method public static final synthetic e(Lz0/M$a;)I
    .locals 0

    iget p0, p0, Lz0/M$a;->k:I

    return p0
.end method

.method public static final synthetic f(Lz0/M$a;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Lz0/M$a;->f:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic g(Lz0/M$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/M$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lz0/M$a;Landroidx/collection/Q;)V
    .locals 0

    iput-object p1, p0, Lz0/M$a;->c:Landroidx/collection/Q;

    return-void
.end method

.method public static final synthetic i(Lz0/M$a;I)V
    .locals 0

    iput p1, p0, Lz0/M$a;->d:I

    return-void
.end method

.method public static final synthetic j(Lz0/M$a;I)V
    .locals 0

    iput p1, p0, Lz0/M$a;->k:I

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz0/M$a;->d:I

    iget-object v2, v0, Lz0/M$a;->c:Landroidx/collection/Q;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/a0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/a0;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-direct {v0, v15, v13}, Lz0/M$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Landroidx/collection/Q;->s(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lz0/M$a;->k:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/Q;->q(Ljava/lang/Object;II)I

    move-result v4

    instance-of v5, v1, Li0/P;

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v4, v2, :cond_7

    move-object v2, v1

    check-cast v2, Li0/P;

    invoke-interface {v2}, Li0/P;->o()Li0/P$a;

    move-result-object v2

    iget-object v5, v0, Lz0/M$a;->m:Ljava/util/HashMap;

    invoke-interface {v2}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Li0/P$a;->b()Landroidx/collection/a0;

    move-result-object v2

    iget-object v5, v0, Lz0/M$a;->l:Landroidx/collection/V;

    invoke-static {v5, v1}, Lj0/g;->n(Landroidx/collection/V;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/a0;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

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

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, Lz0/V;

    instance-of v9, v6, Lz0/W;

    if-eqz v9, :cond_1

    move-object v9, v6

    check-cast v9, Lz0/W;

    invoke-static/range {p4 .. p4}, Lz0/h;->a(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lz0/W;->q(I)V

    :cond_1
    invoke-static {v5, v6, v1}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 p4, v6

    :goto_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move/from16 p4, v6

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_4
    move/from16 p4, v6

    :goto_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    move/from16 p4, v6

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move/from16 p4, v6

    move v2, v3

    :goto_4
    if-ne v4, v2, :cond_9

    instance-of v2, v1, Lz0/W;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lz0/W;

    invoke-static/range {p4 .. p4}, Lz0/h;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lz0/W;->q(I)V

    :cond_8
    iget-object v0, v0, Lz0/M$a;->e:Landroidx/collection/V;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/M$a;->e:Landroidx/collection/V;

    invoke-static {v0, p2, p1}, Lj0/g;->m(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Li0/P;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz0/M$a;->e:Landroidx/collection/V;

    invoke-static {p1, p2}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz0/M$a;->l:Landroidx/collection/V;

    invoke-static {p1, p2}, Lj0/g;->n(Landroidx/collection/V;Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/M$a;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lz0/M$a;->e:Landroidx/collection/V;

    invoke-static {v0}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object v0, p0, Lz0/M$a;->f:Landroidx/collection/V;

    invoke-virtual {v0}, Landroidx/collection/V;->k()V

    iget-object v0, p0, Lz0/M$a;->l:Landroidx/collection/V;

    invoke-static {v0}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object p0, p0, Lz0/M$a;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz0/M$a;->f:Landroidx/collection/V;

    invoke-virtual {v2, v1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/Q;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/a0;->c:[I

    iget-object v2, v2, Landroidx/collection/a0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, Lz0/M$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final n()Li0/Q;
    .locals 0

    iget-object p0, p0, Lz0/M$a;->i:Li0/Q;

    return-object p0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz0/M$a;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lz0/M$a;->f:Landroidx/collection/V;

    invoke-virtual {p0}, Landroidx/collection/h0;->i()Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 15

    iget-object v0, p0, Lz0/M$a;->g:Landroidx/collection/W;

    iget-object p0, p0, Lz0/M$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-interface {p0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/W;->m()V

    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lz0/M$a;->l:Landroidx/collection/V;

    iget-object v3, v1, Lz0/M$a;->m:Ljava/util/HashMap;

    iget-object v4, v1, Lz0/M$a;->e:Landroidx/collection/V;

    iget-object v5, v1, Lz0/M$a;->g:Landroidx/collection/W;

    instance-of v6, v0, Lj0/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v13, 0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    const-wide/16 v18, 0xff

    if-eqz v6, :cond_23

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Landroidx/collection/j0;

    move-result-object v0

    iget-object v6, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v13

    if-ltz v11, :cond_21

    move/from16 v22, v13

    const/4 v12, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v13, v0, v12

    move/from16 p1, v11

    not-long v10, v13

    shl-long v10, v10, v20

    and-long/2addr v10, v13

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_20

    sub-int v10, v12, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1f

    and-long v25, v13, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_1e

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v11

    aget-object v15, v6, v25

    move/from16 v25, v8

    instance-of v8, v15, Lz0/W;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, Lz0/W;

    invoke-static/range {v22 .. v22}, Lz0/h;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lz0/W;->p(I)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move/from16 v37, v11

    move-wide/from16 v32, v13

    goto/16 :goto_18

    :cond_0
    iget-boolean v8, v1, Lz0/M$a;->j:Z

    if-nez v8, :cond_18

    invoke-static {v2, v15}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    iput-boolean v8, v1, Lz0/M$a;->j:Z

    :try_start_0
    invoke-virtual {v2, v15}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    instance-of v9, v8, Landroidx/collection/W;

    if-eqz v9, :cond_d

    check-cast v8, Landroidx/collection/W;

    iget-object v9, v8, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/j0;->a:[J

    move-object/from16 v28, v0

    array-length v0, v8

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_17

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    const/4 v6, 0x0

    :goto_2
    aget-wide v8, v31, v6

    move-wide/from16 v32, v13

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_b

    sub-int v13, v6, v0

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_a

    and-long v34, v8, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_9

    shl-int/lit8 v34, v6, 0x3

    add-int v34, v34, v14

    aget-object v34, v30, v34

    move-wide/from16 v35, v8

    move-object/from16 v8, v34

    check-cast v8, Li0/P;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Li0/P;->c()Li0/s2;

    move-result-object v34

    if-nez v34, :cond_1

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v34

    :cond_1
    move/from16 v37, v11

    move-object/from16 v11, v34

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_13

    :goto_4
    invoke-interface {v8}, Li0/P;->o()Li0/P$a;

    move-result-object v34

    move/from16 v38, v14

    invoke-interface/range {v34 .. v34}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Li0/s2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4, v8}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v9, v8, Landroidx/collection/W;

    if-eqz v9, :cond_5

    check-cast v8, Landroidx/collection/W;

    iget-object v9, v8, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/j0;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move-object/from16 v39, v8

    move-object/from16 v34, v9

    const/4 v14, 0x0

    :goto_5
    aget-wide v8, v39, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    not-long v2, v8

    shl-long v2, v2, v20

    and-long/2addr v2, v8

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_4

    sub-int v2, v14, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_3

    and-long v42, v8, v18

    cmp-long v42, v42, v16

    if-gez v42, :cond_2

    shl-int/lit8 v21, v14, 0x3

    add-int v21, v21, v3

    move/from16 v42, v3

    aget-object v3, v34, v21

    invoke-virtual {v5, v3}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_7

    :cond_2
    move/from16 v42, v3

    :goto_7
    shr-long v8, v8, v25

    const/16 v27, 0x1

    add-int/lit8 v3, v42, 0x1

    goto :goto_6

    :cond_3
    move/from16 v3, v25

    const/16 v27, 0x1

    if-ne v2, v3, :cond_7

    goto :goto_8

    :cond_4
    const/16 v27, 0x1

    :goto_8
    if-eq v14, v11, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    const/16 v25, 0x8

    goto :goto_5

    :cond_5
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-virtual {v5, v8}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_9

    :cond_6
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    :cond_7
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_8
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    iget-object v2, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v2, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_a
    const/16 v3, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-wide/from16 v35, v8

    move/from16 v37, v11

    move/from16 v38, v14

    goto :goto_a

    :goto_b
    shr-long v8, v35, v3

    const/16 v27, 0x1

    add-int/lit8 v14, v38, 0x1

    move/from16 v25, v3

    move/from16 v11, v37

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v37, v11

    move/from16 v3, v25

    const/16 v27, 0x1

    if-ne v13, v3, :cond_c

    goto :goto_c

    :cond_b
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v37, v11

    const/16 v27, 0x1

    :goto_c
    if-eq v6, v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, v32

    move/from16 v11, v37

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_c
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_d
    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move/from16 v37, v11

    move-wide/from16 v32, v13

    check-cast v8, Li0/P;

    move-object/from16 v2, v41

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Li0/P;->c()Li0/s2;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v3

    :cond_e
    invoke-interface {v8}, Li0/P;->o()Li0/P$a;

    move-result-object v6

    invoke-interface {v6}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Li0/s2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4, v8}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v3, v0, Landroidx/collection/W;

    if-eqz v3, :cond_12

    check-cast v0, Landroidx/collection/W;

    iget-object v3, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    const/4 v8, 0x0

    :goto_e
    aget-wide v13, v0, v8

    move-object/from16 v41, v2

    move-object v9, v3

    not-long v2, v13

    shl-long v2, v2, v20

    and-long/2addr v2, v13

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_11

    sub-int v2, v8, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_10

    and-long v30, v13, v18

    cmp-long v11, v30, v16

    if-gez v11, :cond_f

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v3

    aget-object v11, v9, v11

    invoke-virtual {v5, v11}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_f
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    const/16 v11, 0x8

    const/16 v27, 0x1

    if-ne v2, v11, :cond_14

    goto :goto_10

    :cond_11
    const/16 v27, 0x1

    :goto_10
    if-eq v8, v6, :cond_14

    add-int/lit8 v8, v8, 0x1

    move-object v3, v9

    move-object/from16 v2, v41

    goto :goto_e

    :cond_12
    move-object/from16 v41, v2

    invoke-virtual {v5, v0}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v41, v2

    :cond_14
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_15
    move-object/from16 v41, v2

    iget-object v0, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v0, v8}, Lj0/c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v28, v0

    :cond_17
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move/from16 v37, v11

    move-wide/from16 v32, v13

    goto/16 :goto_d

    :goto_12
    iput-boolean v2, v1, Lz0/M$a;->j:Z

    goto :goto_14

    :goto_13
    iput-boolean v2, v1, Lz0/M$a;->j:Z

    throw v0

    :cond_18
    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move/from16 v37, v11

    move-wide/from16 v32, v13

    :goto_14
    invoke-virtual {v4, v15}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v3, v0, Landroidx/collection/W;

    if-eqz v3, :cond_1c

    check-cast v0, Landroidx/collection/W;

    iget-object v3, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v8, 0x0

    :goto_15
    aget-wide v13, v0, v8

    move-object v9, v3

    not-long v2, v13

    shl-long v2, v2, v20

    and-long/2addr v2, v13

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_1b

    sub-int v2, v8, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_1a

    and-long v30, v13, v18

    cmp-long v11, v30, v16

    if-gez v11, :cond_19

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v3

    aget-object v11, v9, v11

    invoke-virtual {v5, v11}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_19
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    const/16 v27, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1a
    const/16 v11, 0x8

    const/16 v27, 0x1

    if-ne v2, v11, :cond_1d

    goto :goto_17

    :cond_1b
    const/16 v27, 0x1

    :goto_17
    if-eq v8, v6, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object v3, v9

    goto :goto_15

    :cond_1c
    invoke-virtual {v5, v0}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1d
    :goto_18
    const/16 v3, 0x8

    goto :goto_19

    :cond_1e
    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move/from16 v37, v11

    move-wide/from16 v32, v13

    move v3, v8

    :goto_19
    shr-long v13, v32, v3

    const/16 v27, 0x1

    add-int/lit8 v11, v37, 0x1

    move v8, v3

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move v3, v8

    const/16 v27, 0x1

    if-ne v10, v3, :cond_22

    :goto_1a
    move/from16 v11, p1

    goto :goto_1b

    :cond_20
    move-object/from16 v28, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    const/16 v27, 0x1

    goto :goto_1a

    :goto_1b
    if-eq v12, v11, :cond_22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_21
    const/16 v21, 0x0

    :cond_22
    :goto_1c
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_23
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v22, v13

    const/16 v20, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v26, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lz0/W;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lz0/W;

    invoke-static/range {v22 .. v22}, Lz0/h;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lz0/W;->p(I)Z

    move-result v3

    if-nez v3, :cond_24

    move-object/from16 p1, v0

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    const/16 v13, 0x8

    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_24
    iget-boolean v3, v1, Lz0/M$a;->j:Z

    if-nez v3, :cond_3b

    move-object/from16 v3, v40

    invoke-static {v3, v2}, Lj0/g;->f(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v8, 0x1

    iput-boolean v8, v1, Lz0/M$a;->j:Z

    :try_start_1
    invoke-virtual {v3, v2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_39

    instance-of v8, v6, Landroidx/collection/W;

    if-eqz v8, :cond_31

    check-cast v6, Landroidx/collection/W;

    iget-object v8, v6, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/j0;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_39

    const/4 v10, 0x0

    :goto_1e
    aget-wide v11, v6, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_2f

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v13, :cond_2e

    and-long v28, v11, v18

    cmp-long v21, v28, v16

    if-gez v21, :cond_2d

    shl-int/lit8 v21, v10, 0x3

    add-int v21, v21, v14

    aget-object v21, v8, v21

    move-object/from16 v15, v21

    check-cast v15, Li0/P;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    move-object/from16 v40, v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Li0/P;->c()Li0/s2;

    move-result-object v21

    if-nez v21, :cond_25

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v21

    :cond_25
    move-object/from16 v29, v6

    move-object/from16 v6, v21

    goto :goto_20

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_30

    :goto_20
    invoke-interface {v15}, Li0/P;->o()Li0/P$a;

    move-result-object v21

    move-object/from16 v30, v7

    invoke-interface/range {v21 .. v21}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Li0/s2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v4, v15}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    instance-of v6, v3, Landroidx/collection/W;

    if-eqz v6, :cond_29

    check-cast v3, Landroidx/collection/W;

    iget-object v6, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j0;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2a

    move-wide/from16 v31, v11

    const/4 v15, 0x0

    :goto_21
    aget-wide v11, v3, v15

    move-object/from16 v21, v2

    move-object/from16 v33, v3

    not-long v2, v11

    shl-long v2, v2, v20

    and-long/2addr v2, v11

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_28

    sub-int v2, v15, v7

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_27

    and-long v34, v11, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_26

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v3

    move/from16 v34, v3

    aget-object v3, v6, v26

    invoke-virtual {v5, v3}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :goto_23
    const/16 v3, 0x8

    goto :goto_24

    :cond_26
    move/from16 v34, v3

    goto :goto_23

    :goto_24
    shr-long/2addr v11, v3

    const/16 v27, 0x1

    add-int/lit8 v25, v34, 0x1

    move/from16 v3, v25

    goto :goto_22

    :cond_27
    const/16 v3, 0x8

    const/16 v27, 0x1

    if-ne v2, v3, :cond_2b

    goto :goto_25

    :cond_28
    const/16 v27, 0x1

    :goto_25
    if-eq v15, v7, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v33

    goto :goto_21

    :cond_29
    move-object/from16 v21, v2

    move-wide/from16 v31, v11

    invoke-virtual {v5, v3}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    goto :goto_26

    :cond_2a
    move-object/from16 v21, v2

    move-wide/from16 v31, v11

    :cond_2b
    :goto_26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_2c
    move-object/from16 v21, v2

    move-wide/from16 v31, v11

    iget-object v2, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v2, v15}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_27
    const/16 v3, 0x8

    goto :goto_28

    :cond_2d
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v40, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-object/from16 v0, v41

    goto :goto_27

    :goto_28
    shr-long v11, v31, v3

    const/16 v27, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v41, v0

    move-object/from16 v2, v21

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v40

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v40, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    const/16 v3, 0x8

    const/16 v27, 0x1

    if-ne v13, v3, :cond_30

    goto :goto_29

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v40, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    const/16 v27, 0x1

    :goto_29
    if-eq v10, v9, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v41, v0

    move-object/from16 v2, v21

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v40

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_30
    :goto_2a
    const/4 v15, 0x0

    goto/16 :goto_2e

    :cond_31
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v40, v3

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    check-cast v6, Li0/P;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Li0/P;->c()Li0/s2;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object v3

    :cond_32
    invoke-interface {v6}, Li0/P;->o()Li0/P$a;

    move-result-object v7

    invoke-interface {v7}, Li0/P$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Li0/s2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v4, v6}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    instance-of v3, v2, Landroidx/collection/W;

    if-eqz v3, :cond_36

    check-cast v2, Landroidx/collection/W;

    iget-object v3, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_37

    const/4 v7, 0x0

    :goto_2b
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v20

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_35

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v10, :cond_34

    and-long v12, v8, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_33

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v5, v12}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_33
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    const/16 v27, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_34
    const/16 v12, 0x8

    const/16 v27, 0x1

    if-ne v10, v12, :cond_37

    goto :goto_2d

    :cond_35
    const/16 v27, 0x1

    :goto_2d
    if-eq v7, v6, :cond_37

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_36
    invoke-virtual {v5, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :cond_38
    iget-object v2, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v2, v6}, Lj0/c;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2a

    :cond_39
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v40, v3

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    goto/16 :goto_2a

    :goto_2e
    iput-boolean v15, v1, Lz0/M$a;->j:Z

    :goto_2f
    move-object/from16 v2, v21

    move/from16 v8, v26

    goto :goto_31

    :goto_30
    iput-boolean v15, v1, Lz0/M$a;->j:Z

    throw v0

    :cond_3a
    move-object/from16 v40, v3

    :cond_3b
    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v30, v7

    move-object/from16 v0, v41

    const/4 v15, 0x0

    goto :goto_2f

    :goto_31
    invoke-virtual {v4, v2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    instance-of v3, v2, Landroidx/collection/W;

    if-eqz v3, :cond_3f

    check-cast v2, Landroidx/collection/W;

    iget-object v3, v2, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/j0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_40

    move v7, v15

    :goto_32
    aget-wide v9, v2, v7

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_3e

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v12, v8

    move v8, v15

    :goto_33
    if-ge v8, v11, :cond_3d

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_3c

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v8

    aget-object v12, v3, v12

    invoke-virtual {v5, v12}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_3c
    const/16 v13, 0x8

    shr-long/2addr v9, v13

    const/16 v27, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_3d
    const/16 v13, 0x8

    const/16 v27, 0x1

    move v8, v12

    if-ne v11, v13, :cond_41

    goto :goto_34

    :cond_3e
    const/16 v13, 0x8

    const/16 v27, 0x1

    :goto_34
    if-eq v7, v6, :cond_41

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_3f
    const/16 v13, 0x8

    invoke-virtual {v5, v2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_35

    :cond_40
    const/16 v13, 0x8

    :cond_41
    :goto_35
    move/from16 v26, v8

    :goto_36
    move-object/from16 v41, v0

    move-object/from16 v7, v30

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_42
    move/from16 v21, v26

    goto/16 :goto_1c

    :goto_37
    iget-boolean v0, v1, Lz0/M$a;->j:Z

    if-nez v0, :cond_44

    iget-object v0, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lz0/M$a;->h:Lj0/c;

    iget-object v2, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    move v10, v15

    :goto_38
    if-ge v10, v0, :cond_43

    aget-object v3, v2, v10

    check-cast v3, Li0/P;

    invoke-virtual {v1, v3}, Lz0/M$a;->w(Li0/P;)V

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_43
    iget-object v0, v1, Lz0/M$a;->h:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    :cond_44
    return v21
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz0/M$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget v1, p0, Lz0/M$a;->d:I

    iget-object v2, p0, Lz0/M$a;->c:Landroidx/collection/Q;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/Q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Lz0/M$a;->c:Landroidx/collection/Q;

    iget-object v3, p0, Lz0/M$a;->f:Landroidx/collection/V;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Lz0/M$a;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/M$a;->f:Landroidx/collection/V;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/Q;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/a0;->c:[I

    iget-object v11, v11, Landroidx/collection/a0;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-direct {v0, v10, v6}, Lz0/M$a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final w(Li0/P;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lz0/M$a;->f:Landroidx/collection/V;

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v4

    invoke-virtual {v4}, Lz0/l;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, v0, Lz0/M$a;->e:Landroidx/collection/V;

    invoke-virtual {v5, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Landroidx/collection/W;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/collection/W;

    iget-object v6, v5, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/j0;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v14

    aget-object v14, v6, v16

    invoke-virtual {v3, v14}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/Q;

    move-object/from16 v18, v5

    if-nez v16, :cond_0

    new-instance v5, Landroidx/collection/Q;

    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v14, v5}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v16

    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Lz0/M$a;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v5

    move/from16 v17, v14

    :goto_3
    shr-long v11, v11, v17

    add-int/2addr v15, v2

    move/from16 v14, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    move v5, v14

    if-ne v13, v5, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/2addr v10, v2

    move-object/from16 v5, v18

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/collection/Q;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/collection/Q;

    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/Q;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v5, v6}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Lz0/M$a;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/Q;)V

    :cond_6
    return-void
.end method
