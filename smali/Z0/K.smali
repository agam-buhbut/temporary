.class public final LZ0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/K$a;,
        LZ0/K$b;,
        LZ0/K$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final a:Lb1/J;

.field private b:Li0/v;

.field private c:LZ0/C0;

.field private d:I

.field private e:I

.field private final f:Landroidx/collection/V;

.field private final r:Landroidx/collection/V;

.field private final s:LZ0/K$c;

.field private final t:LZ0/K$a;

.field private final u:Landroidx/collection/V;

.field private final v:LZ0/C0$a;

.field private final w:Landroidx/collection/V;

.field private final x:Lj0/c;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;LZ0/C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/K;->a:Lb1/J;

    iput-object p2, p0, LZ0/K;->c:LZ0/C0;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, LZ0/K;->r:Landroidx/collection/V;

    new-instance p1, LZ0/K$c;

    invoke-direct {p1, p0}, LZ0/K$c;-><init>(LZ0/K;)V

    iput-object p1, p0, LZ0/K;->s:LZ0/K$c;

    new-instance p1, LZ0/K$a;

    invoke-direct {p1, p0}, LZ0/K$a;-><init>(LZ0/K;)V

    iput-object p1, p0, LZ0/K;->t:LZ0/K$a;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, LZ0/K;->u:Landroidx/collection/V;

    new-instance p1, LZ0/C0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, LZ0/C0$a;-><init>(Landroidx/collection/T;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LZ0/K;->v:LZ0/C0$a;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, LZ0/K;->w:Landroidx/collection/V;

    new-instance p1, Lj0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LZ0/K;->x:Lj0/c;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LZ0/K;->A:Ljava/lang/String;

    return-void
.end method

.method private final A(LZ0/K$b;Lb1/q0;)V
    .locals 0

    new-instance p0, LZ0/K$g;

    invoke-direct {p0, p1}, LZ0/K$g;-><init>(LZ0/K$b;)V

    invoke-interface {p2, p0}, Lb1/q0;->x(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final B()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LZ0/K;->a:Lb1/J;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb1/J;->t(Lb1/J;Z)V

    iget-object v3, v0, LZ0/K;->f:Landroidx/collection/V;

    iget-object v4, v3, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/h0;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LZ0/K$b;

    invoke-virtual {v13}, LZ0/K$b;->c()Li0/W1;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Li0/u;->dispose()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/2addr v12, v2

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/2addr v7, v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v2}, Lb1/J;->x1()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v6}, Lb1/J;->t(Lb1/J;Z)V

    iget-object v1, v0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    iget-object v1, v0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    iput v6, v0, LZ0/K;->z:I

    iput v6, v0, LZ0/K;->y:I

    iget-object v1, v0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    invoke-virtual {v0}, LZ0/K;->I()V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, LZ0/K;->I()V

    iget-object v0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    if-eqz v0, :cond_5

    iget v1, p0, LZ0/K;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "No pre-composed items to dispose"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v4}, Lb1/J;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, LZ0/K;->z:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "Item is not in pre-composed item range"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, LZ0/K;->y:I

    add-int/2addr v2, v3

    iput v2, p0, LZ0/K;->y:I

    iget v2, p0, LZ0/K;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LZ0/K;->z:I

    iget-object v2, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v2, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/K$b;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, LZ0/K;->w(LZ0/K$b;)V

    :cond_4
    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, LZ0/K;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, LZ0/K;->y:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, v3}, LZ0/K;->K(III)V

    invoke-virtual {p0, v0}, LZ0/K;->C(I)V

    :cond_5
    iget-object v0, p0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final E()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LZ0/K;->w:Landroidx/collection/V;

    iget-object v2, v1, Landroidx/collection/h0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    iget-object v12, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, LZ0/A0$b;

    iget-object v14, v0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v14, v12}, Lj0/c;->p(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_0

    iget v15, v0, LZ0/K;->e:I

    if-lt v14, v15, :cond_3

    :cond_0
    if-ltz v14, :cond_1

    iget-object v15, v0, LZ0/K;->x:Lj0/c;

    invoke-static {}, LZ0/y0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lj0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v4, v12}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, LZ0/A0$b;->dispose()V

    :cond_2
    invoke-virtual {v1, v11}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final G()Lb1/q0;
    .locals 0

    iget-object p0, p0, LZ0/K;->a:Lb1/J;

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getOutOfFrameExecutor()Lb1/q0;

    move-result-object p0

    return-object p0
.end method

.method private final H(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/J;

    iget-object p0, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LZ0/K$b;

    invoke-virtual {p0}, LZ0/K$b;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LZ0/K;->z:I

    iget-object v1, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LZ0/K;->y:I

    if-eq v3, v2, :cond_3

    iput v2, p0, LZ0/K;->y:I

    sget-object v3, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v3}, Lz0/l$a;->d()Lz0/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :goto_1
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/J;

    iget-object v8, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v8, v7}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/K$b;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LZ0/K$b;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v7}, LZ0/K;->P(Lb1/J;)V

    invoke-direct {p0, v8, p1}, LZ0/K;->Q(LZ0/K$b;Z)V

    invoke-static {}, LZ0/y0;->c()LZ0/y0$a;

    move-result-object v7

    invoke-virtual {v8, v7}, LZ0/K$b;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {p1}, Landroidx/collection/V;->k()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    :goto_4
    invoke-virtual {p0}, LZ0/K;->I()V

    return-void
.end method

.method private final K(III)V
    .locals 2

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb1/J;->t(Lb1/J;Z)V

    iget-object p0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {p0, p1, p2, p3}, Lb1/J;->o1(III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lb1/J;->t(Lb1/J;Z)V

    return-void
.end method

.method static synthetic L(LZ0/K;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LZ0/K;->K(III)V

    return-void
.end method

.method private final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LZ0/K;->I()V

    iget-object v0, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ0/K;->w:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LZ0/K;->W(Ljava/lang/Object;)Lb1/J;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v3}, Lb1/J;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v4}, Lb1/J;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, LZ0/K;->K(III)V

    iget v3, p0, LZ0/K;->z:I

    add-int/2addr v3, v2

    iput v3, p0, LZ0/K;->z:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, LZ0/K;->y(I)Lb1/J;

    move-result-object v1

    iget v3, p0, LZ0/K;->z:I

    add-int/2addr v3, v2

    iput v3, p0, LZ0/K;->z:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lb1/J;

    invoke-direct {p0, v1, p1, p3, p2}, LZ0/K;->V(Lb1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final P(Lb1/J;)V
    .locals 1

    invoke-virtual {p1}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    sget-object v0, Lb1/J$g;->c:Lb1/J$g;

    invoke-virtual {p0, v0}, Lb1/X;->t2(Lb1/J$g;)V

    invoke-virtual {p1}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lb1/V;->u2(Lb1/J$g;)V

    :cond_0
    return-void
.end method

.method private final Q(LZ0/K$b;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LZ0/K$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ0/K$b;->j(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ0/K$b;->k(Li0/Y0;)V

    :goto_0
    invoke-virtual {p1}, LZ0/K$b;->h()Li0/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LZ0/K;->w(LZ0/K$b;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, LZ0/K$b;->c()Li0/W1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Li0/W1;->deactivate()V

    return-void

    :cond_2
    invoke-direct {p0}, LZ0/K;->G()Lb1/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2}, LZ0/K;->A(LZ0/K$b;Lb1/q0;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LZ0/K$b;->b()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, LZ0/K$b;->c()Li0/W1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Li0/W1;->deactivate()V

    :cond_4
    return-void
.end method

.method private final U(Lb1/J;LZ0/K$b;Z)V
    .locals 10

    invoke-virtual {p2}, LZ0/K$b;->h()Li0/q1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v5

    :try_start_0
    iget-object v6, p0, LZ0/K;->a:Lb1/J;

    invoke-static {v6, v2}, Lb1/J;->t(Lb1/J;Z)V

    invoke-virtual {p2}, LZ0/K$b;->c()Li0/W1;

    move-result-object v7

    iget-object v8, p0, LZ0/K;->b:Li0/v;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_3

    invoke-interface {v7}, Li0/u;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p1, v8}, Landroidx/compose/ui/platform/T0;->a(Lb1/J;Li0/v;)Li0/n1;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/T0;->b(Lb1/J;Li0/v;)Li0/W1;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, LZ0/K$b;->m(Li0/W1;)V

    invoke-virtual {p2}, LZ0/K$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-direct {p0}, LZ0/K;->G()Lb1/q0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2, v1}, LZ0/K$b;->l(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, LZ0/K$b;->l(Z)V

    new-instance p0, LZ0/K$j;

    invoke-direct {p0, p2, p1}, LZ0/K$j;-><init>(LZ0/K$b;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x5ad8c84e

    invoke-static {p1, v2, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p1

    :goto_4
    if-eqz p3, :cond_8

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v7

    check-cast p0, Li0/n1;

    invoke-virtual {p2}, LZ0/K$b;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v7, Li0/n1;

    invoke-interface {v7, p1}, Li0/n1;->w(Lkotlin/jvm/functions/Function2;)Li0/q1;

    move-result-object p0

    invoke-virtual {p2, p0}, LZ0/K$b;->q(Li0/q1;)V

    goto :goto_5

    :cond_7
    check-cast v7, Li0/n1;

    invoke-interface {v7, p1}, Li0/n1;->e(Lkotlin/jvm/functions/Function2;)Li0/q1;

    move-result-object p0

    invoke-virtual {p2, p0}, LZ0/K$b;->q(Li0/q1;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LZ0/K$b;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v7, p1}, Li0/W1;->t(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_9
    invoke-interface {v7, p1}, Li0/u;->g(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2, v1}, LZ0/K$b;->p(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6, v1}, Lb1/J;->t(Lb1/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v5, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    :try_start_1
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method private final V(Lb1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    iget-object v0, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LZ0/K$b;

    sget-object v1, LZ0/h;->a:LZ0/h;

    invoke-virtual {v1}, LZ0/h;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LZ0/K$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/W1;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, p1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    check-cast v1, LZ0/K$b;

    invoke-virtual {v1}, LZ0/K$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, p4, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1}, LZ0/K$b;->h()Li0/q1;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, LZ0/K;->w(LZ0/K$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v2}, LZ0/K;->t(LZ0/K$b;Z)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, LZ0/K$b;->c()Li0/W1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Li0/u;->v()Z

    move-result v2

    :cond_5
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v1}, LZ0/K$b;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, LZ0/K$b;->n(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, v1, p3}, LZ0/K;->U(Lb1/J;LZ0/K$b;Z)V

    invoke-virtual {v1, v0}, LZ0/K$b;->o(Z)V

    return-void
.end method

.method private final W(Ljava/lang/Object;)Lb1/J;
    .locals 10

    iget v0, p0, LZ0/K;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LZ0/K;->z:I

    sub-int/2addr v2, v3

    iget v3, p0, LZ0/K;->y:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-direct {p0, v0, v5}, LZ0/K;->H(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/J;

    iget-object v8, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v8, v5}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, LZ0/K$b;

    invoke-virtual {v5}, LZ0/K$b;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LZ0/y0;->c()LZ0/y0$a;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, LZ0/K;->c:LZ0/C0;

    invoke-virtual {v5}, LZ0/K$b;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, LZ0/C0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, LZ0/K$b;->r(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    return-object v1

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-direct {p0, v5, v3, v4}, LZ0/K;->K(III)V

    :cond_8
    iget p1, p0, LZ0/K;->y:I

    add-int/2addr p1, v6

    iput p1, p0, LZ0/K;->y:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/J;

    iget-object p0, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LZ0/K$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ0/K$b;->k(Li0/Y0;)V

    invoke-virtual {p0, v4}, LZ0/K$b;->p(Z)V

    invoke-virtual {p0, v4}, LZ0/K$b;->o(Z)V

    return-object p1
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, LZ0/K;->u()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(LZ0/K;LZ0/K$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ0/K;->t(LZ0/K$b;Z)V

    return-void
.end method

.method public static final synthetic d(LZ0/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, LZ0/K;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LZ0/K;Ljava/lang/Object;)LZ0/A0$b;
    .locals 0

    invoke-direct {p0, p1}, LZ0/K;->z(Ljava/lang/Object;)LZ0/A0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LZ0/K;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LZ0/K;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(LZ0/K;)V
    .locals 0

    invoke-direct {p0}, LZ0/K;->E()V

    return-void
.end method

.method public static final synthetic h(LZ0/K;)LZ0/K$a;
    .locals 0

    iget-object p0, p0, LZ0/K;->t:LZ0/K$a;

    return-object p0
.end method

.method public static final synthetic j(LZ0/K;)I
    .locals 0

    iget p0, p0, LZ0/K;->e:I

    return p0
.end method

.method public static final synthetic k(LZ0/K;)I
    .locals 0

    iget p0, p0, LZ0/K;->d:I

    return p0
.end method

.method public static final synthetic l(LZ0/K;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, LZ0/K;->f:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic n(LZ0/K;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, LZ0/K;->u:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic o(LZ0/K;)Lb1/J;
    .locals 0

    iget-object p0, p0, LZ0/K;->a:Lb1/J;

    return-object p0
.end method

.method public static final synthetic p(LZ0/K;)LZ0/K$c;
    .locals 0

    iget-object p0, p0, LZ0/K;->s:LZ0/K$c;

    return-object p0
.end method

.method public static final synthetic q(LZ0/K;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, LZ0/K;->r:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic r(LZ0/K;I)V
    .locals 0

    iput p1, p0, LZ0/K;->e:I

    return-void
.end method

.method public static final synthetic s(LZ0/K;I)V
    .locals 0

    iput p1, p0, LZ0/K;->d:I

    return-void
.end method

.method private final t(LZ0/K$b;Z)V
    .locals 7

    invoke-virtual {p1}, LZ0/K$b;->h()Li0/q1;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v5

    :try_start_0
    iget-object p0, p0, LZ0/K;->a:Lb1/J;

    const/4 v6, 0x1

    invoke-static {p0, v6}, Lb1/J;->t(Lb1/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-interface {v0}, Li0/q1;->b()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, LZ0/J;

    invoke-direct {p2}, LZ0/J;-><init>()V

    invoke-interface {v0, p2}, Li0/q1;->a(Li0/a2;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Li0/q1;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v3}, LZ0/K$b;->q(Li0/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb1/J;->t(Lb1/J;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2, v5, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, LZ0/K$b;->g()Landroidx/collection/J;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, LZ0/z0;

    invoke-virtual {p1}, LZ0/K$b;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1, p0}, LZ0/z0;-><init>(Landroidx/collection/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v1, v2, v5, v4}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    iget v1, p0, LZ0/K;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    iget-object v1, p0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    iget v4, p0, LZ0/K;->e:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v1, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZ0/K;->x:Lj0/c;

    invoke-virtual {v1, v4, p1}, Lj0/c;->y(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, p0, LZ0/K;->e:I

    add-int/2addr v1, v3

    iput v1, p0, LZ0/K;->e:I

    iget-object v1, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, LZ0/K;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$b;

    move-result-object p2

    iget-object v0, p0, LZ0/K;->w:Landroidx/collection/V;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v4}, Lb1/J;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v1, v4, v3}, LZ0/K;->K(III)V

    iget v1, p0, LZ0/K;->z:I

    add-int/2addr v1, v3

    iput v1, p0, LZ0/K;->z:I

    iget-object v1, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v1, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LZ0/K;->w:Landroidx/collection/V;

    invoke-direct {p0, p1}, LZ0/K;->z(Ljava/lang/Object;)LZ0/A0$b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LZ0/K;->I()V

    :cond_4
    iget-object v0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v4, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/K$b;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LZ0/K$b;->e()Z

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-direct {p0, v0, p1, v2, p2}, LZ0/K;->V(Lb1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LZ0/K$b;->h()Li0/q1;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, v4, v3}, LZ0/K;->t(LZ0/K$b;Z)V

    :cond_8
    :goto_3
    iget-object p0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->B1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/X;

    invoke-virtual {p2}, Lb1/X;->d2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    return-object p0

    :cond_b
    :goto_5
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final w(LZ0/K$b;)V
    .locals 1

    invoke-virtual {p1}, LZ0/K$b;->h()Li0/q1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/q1;->cancel()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LZ0/K$b;->q(Li0/q1;)V

    invoke-virtual {p1}, LZ0/K$b;->c()Li0/W1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/u;->dispose()V

    :cond_0
    invoke-virtual {p1, p0}, LZ0/K$b;->m(Li0/W1;)V

    :cond_1
    return-void
.end method

.method private final y(I)Lb1/J;
    .locals 5

    new-instance v0, Lb1/J;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lb1/J;-><init>(ZIILkotlin/jvm/internal/k;)V

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-static {v1, v3}, Lb1/J;->t(Lb1/J;Z)V

    iget-object p0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {p0, p1, v0}, Lb1/J;->N0(ILb1/J;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v4}, Lb1/J;->t(Lb1/J;Z)V

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)LZ0/A0$b;
    .locals 1

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LZ0/K$e;

    invoke-direct {p0}, LZ0/K$e;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LZ0/K$f;

    invoke-direct {v0, p0, p1}, LZ0/K$f;-><init>(LZ0/K;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, LZ0/K;->y:I

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LZ0/K;->z:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, LZ0/K;->v:LZ0/C0$a;

    invoke-virtual {v4}, LZ0/C0$a;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-direct {p0, v1, v4}, LZ0/K;->H(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LZ0/K;->v:LZ0/C0$a;

    invoke-virtual {v6, v5}, LZ0/C0$a;->a(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, LZ0/K;->c:LZ0/C0;

    iget-object v5, p0, LZ0/K;->v:LZ0/C0$a;

    invoke-interface {v4, v5}, LZ0/C0;->a(LZ0/C0$a;)V

    sget-object v4, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v4}, Lz0/l$a;->d()Lz0/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v7

    move v8, v0

    :goto_2
    if-lt v2, p1, :cond_5

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/J;

    iget-object v10, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v10, v9}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v10, LZ0/K$b;

    invoke-virtual {v10}, LZ0/K$b;->i()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, LZ0/K;->v:LZ0/C0$a;

    invoke-virtual {v12, v11}, LZ0/C0$a;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, p0, LZ0/K;->y:I

    add-int/2addr v12, v3

    iput v12, p0, LZ0/K;->y:I

    invoke-virtual {v10}, LZ0/K$b;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v9}, LZ0/K;->P(Lb1/J;)V

    invoke-direct {p0, v10, v0}, LZ0/K;->Q(LZ0/K$b;Z)V

    invoke-virtual {v10}, LZ0/K$b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v12, p0, LZ0/K;->a:Lb1/J;

    invoke-static {v12, v3}, Lb1/J;->t(Lb1/J;Z)V

    iget-object v13, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v13, v9}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LZ0/K$b;->c()Li0/W1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Li0/u;->dispose()V

    :cond_3
    iget-object v9, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v9, v2, v3}, Lb1/J;->y1(II)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v12, v0}, Lb1/J;->t(Lb1/J;Z)V

    :cond_4
    :goto_3
    iget-object v9, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v9, v11}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    move v0, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {p1}, Lz0/l$a;->m()V

    :cond_7
    invoke-virtual {p0}, LZ0/K;->I()V

    return-void
.end method

.method public final F()V
    .locals 14

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LZ0/K;->y:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LZ0/K;->f:Landroidx/collection/V;

    iget-object v1, v0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/h0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

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

    check-cast v10, LZ0/K$b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, LZ0/K$b;->o(Z)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LZ0/K;->a:Lb1/J;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/h0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v4}, Landroidx/collection/h0;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LZ0/K;->y:I

    sub-int v1, v0, v1

    iget v4, p0, LZ0/K;->z:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect state. Total children "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LZ0/K;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LZ0/K;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v0}, Landroidx/collection/h0;->g()I

    move-result v0

    iget v1, p0, LZ0/K;->z:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ0/K;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {p0}, Landroidx/collection/h0;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LZ0/K;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    invoke-direct {p0, p1}, LZ0/K;->z(Ljava/lang/Object;)LZ0/A0$b;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LZ0/A0$a;
    .locals 1

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, LZ0/K$h;

    invoke-direct {p2, p0, p1}, LZ0/K$h;-><init>(LZ0/K;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LZ0/K;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    new-instance p2, LZ0/K$i;

    invoke-direct {p2, p0, p1}, LZ0/K$i;-><init>(LZ0/K;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final R(Li0/v;)V
    .locals 0

    iput-object p1, p0, LZ0/K;->b:Li0/v;

    return-void
.end method

.method public final S(LZ0/C0;)V
    .locals 6

    iget-object v0, p0, LZ0/K;->c:LZ0/C0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LZ0/K;->c:LZ0/C0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ0/K;->J(Z)V

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, LZ0/K;->I()V

    iget-object v0, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/J$e;->a:Lb1/J$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v4, Lb1/J$e;->c:Lb1/J$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Lb1/J$e;->b:Lb1/J$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Lb1/J$e;->d:Lb1/J$e;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LZ0/K;->r:Landroidx/collection/V;

    invoke-virtual {v4, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, LZ0/K;->u:Landroidx/collection/V;

    invoke-virtual {v5, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/J;

    if-eqz v5, :cond_5

    iget-object v6, p0, LZ0/K;->f:Landroidx/collection/V;

    invoke-virtual {v6, v5}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/K$b;

    iget v6, p0, LZ0/K;->z:I

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "Check failed."

    invoke-static {v6}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget v6, p0, LZ0/K;->z:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LZ0/K;->z:I

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, LZ0/K;->W(Ljava/lang/Object;)Lb1/J;

    move-result-object v5

    if-nez v5, :cond_6

    iget v5, p0, LZ0/K;->d:I

    invoke-direct {p0, v5}, LZ0/K;->y(I)Lb1/J;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lb1/J;

    iget-object v4, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v4}, Lb1/J;->U()Ljava/util/List;

    move-result-object v4

    iget v6, p0, LZ0/K;->d:I

    invoke-static {v4, v6}, La9/v;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_a

    iget-object v4, p0, LZ0/K;->a:Lb1/J;

    invoke-virtual {v4}, Lb1/J;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v4, p0, LZ0/K;->d:I

    if-lt v7, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LY0/a;->a(Ljava/lang/String;)V

    :cond_9
    iget v8, p0, LZ0/K;->d:I

    if-eq v8, v7, :cond_a

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, LZ0/K;->L(LZ0/K;IIIILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v6, p0

    :goto_5
    iget p0, v6, LZ0/K;->d:I

    add-int/2addr p0, v2

    iput p0, v6, LZ0/K;->d:I

    invoke-direct {v6, v5, p1, v3, p2}, LZ0/K;->V(Lb1/J;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    if-eq v0, v1, :cond_c

    sget-object p0, Lb1/J$e;->c:Lb1/J$e;

    if-ne v0, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lb1/J;->N()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lb1/J;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, LZ0/K;->B()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZ0/K;->J(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ0/K;->J(Z)V

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function2;)LZ0/P;
    .locals 2

    iget-object v0, p0, LZ0/K;->A:Ljava/lang/String;

    new-instance v1, LZ0/K$d;

    invoke-direct {v1, p0, p1, v0}, LZ0/K$d;-><init>(LZ0/K;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method
