.class public abstract Lb1/T;
.super LZ0/k0;
.source "SourceFile"

# interfaces
.implements Lb1/Y;
.implements Lb1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/T$b;,
        Lb1/T$c;
    }
.end annotation


# static fields
.field private static final A:Lkotlin/jvm/functions/Function1;

.field public static final z:Lb1/T$b;


# instance fields
.field private f:Lb1/T$c;

.field private r:Lkotlin/jvm/functions/Function1;

.field private s:Lb1/x0;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:LZ0/k0$a;

.field private x:Lb1/C0;

.field private y:Landroidx/collection/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/T$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/T$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/T;->z:Lb1/T$b;

    sget-object v0, Lb1/T$a;->a:Lb1/T$a;

    sput-object v0, Lb1/T;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ0/k0;-><init>()V

    invoke-static {p0}, LZ0/l0;->a(Lb1/T;)LZ0/k0$a;

    move-result-object v0

    iput-object v0, p0, Lb1/T;->w:LZ0/k0$a;

    return-void
.end method

.method private final R1()Lb1/T$c;
    .locals 1

    iget-object v0, p0, Lb1/T;->f:Lb1/T$c;

    if-nez v0, :cond_0

    new-instance v0, Lb1/T$c;

    invoke-direct {v0, p0}, Lb1/T$c;-><init>(Lb1/T;)V

    iput-object v0, p0, Lb1/T;->f:Lb1/T$c;

    :cond_0
    return-object v0
.end method

.method private final Z1(Landroidx/collection/W;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j0;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lb1/O0;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/J;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lb1/T;->k0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Lb1/J;->B1(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Lb1/J;->F1(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic f1(Lb1/T;Lb1/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/T;->t1(Lb1/x0;)V

    return-void
.end method

.method public static final synthetic i1(Lb1/T;)Lb1/T$c;
    .locals 0

    invoke-direct {p0}, Lb1/T;->R1()Lb1/T$c;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Lb1/J;LZ0/s0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb1/T;->y:Landroidx/collection/V;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_b

    iget-object v13, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/h0;->a:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v2, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_a

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/collection/W;

    move-wide/from16 v22, v8

    iget-object v8, v7, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/j0;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_2
    move/from16 v25, v12

    aget-wide v11, v9, v10

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v11

    shl-long v2, v2, v21

    and-long/2addr v2, v11

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    sub-int v2, v10, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    and-long v29, v11, v18

    cmp-long v4, v29, v16

    if-gez v4, :cond_2

    shl-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lb1/O0;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lb1/J;

    move/from16 v30, v3

    if-eqz v29, :cond_1

    invoke-virtual/range {v29 .. v29}, Lb1/J;->isAttached()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_5

    :cond_0
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_1
    move/from16 v29, v6

    goto :goto_4

    :goto_5
    if-nez v6, :cond_3

    invoke-virtual {v7, v4}, Landroidx/collection/W;->A(I)V

    goto :goto_6

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :cond_3
    :goto_6
    shr-long v11, v11, v24

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_4
    move/from16 v29, v6

    move/from16 v3, v24

    if-ne v2, v3, :cond_7

    :goto_7
    move/from16 v12, v25

    goto :goto_8

    :cond_5
    move/from16 v29, v6

    goto :goto_7

    :goto_8
    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    :cond_7
    const/16 v3, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    :goto_9
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    if-ne v5, v3, :cond_c

    goto :goto_a

    :cond_a
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_b
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_c
    iget-object v2, v0, Lb1/T;->y:Landroidx/collection/V;

    if-eqz v2, :cond_10

    iget-object v3, v2, Landroidx/collection/h0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_e

    and-long v11, v6, v18

    cmp-long v9, v11, v16

    if-gez v9, :cond_d

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Landroidx/collection/W;

    check-cast v11, LZ0/s0;

    invoke-virtual {v12}, Landroidx/collection/j0;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v2, v9}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_d
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    const/16 v9, 0x8

    if-ne v10, v9, :cond_10

    goto :goto_d

    :cond_f
    const/16 v9, 0x8

    :goto_d
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lb1/T;->y:Landroidx/collection/V;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    new-instance v2, Landroidx/collection/V;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Landroidx/collection/V;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, v0, Lb1/T;->y:Landroidx/collection/V;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v2, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Landroidx/collection/W;

    invoke-direct {v0, v4, v6, v3}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v1, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/collection/W;

    new-instance v1, Lb1/O0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lb1/O0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/W;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private final o1(Lb1/x0;JJ)V
    .locals 11

    iget-object v0, p0, Lb1/T;->y:Landroidx/collection/V;

    iget-object v1, p0, Lb1/T;->x:Lb1/C0;

    if-nez v1, :cond_0

    new-instance v1, Lb1/C0;

    invoke-direct {v1}, Lb1/C0;-><init>()V

    iput-object v1, p0, Lb1/T;->x:Lb1/C0;

    :cond_0
    invoke-virtual {p0}, Lb1/T;->K1()Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->y0()Lb1/s0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lb1/T;->A:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lb1/T$d;

    move-object v5, p0

    move-object v10, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v4 .. v10}, Lb1/T$d;-><init>(Lb1/T;JJLb1/x0;)V

    invoke-static {v2}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v4}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lb1/T;->k0()Z

    move-result p1

    invoke-virtual {v1, p1, p0, v0}, Lb1/C0;->d(ZLb1/T;Landroidx/collection/V;)V

    return-void
.end method

.method static synthetic p1(Lb1/T;Lb1/x0;JJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p2}, Lz1/n$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p2}, Lz1/r$a;->a()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lb1/T;->o1(Lb1/x0;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t1(Lb1/x0;)V
    .locals 14

    iget-boolean v0, p0, Lb1/T;->v:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lb1/x0;->b()LZ0/Q;

    move-result-object v0

    invoke-interface {v0}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lb1/T;->y:Landroidx/collection/V;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    iget-object p1, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v0, v1, Landroidx/collection/h0;->a:[J

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

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Landroidx/collection/W;

    invoke-direct {p0, v10}, Lb1/T;->Z1(Landroidx/collection/W;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lb1/T;->p1(Lb1/T;Lb1/x0;JJILjava/lang/Object;)V

    iput-object v0, v5, Lb1/T;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final x1(LZ0/s0;)Lb1/T;
    .locals 2

    :goto_0
    iget-object v0, p0, Lb1/T;->x:Lb1/C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/C0;->b(LZ0/s0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/T;->J1()Lb1/T;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract B1()Z
.end method

.method public abstract C1()LZ0/Q;
.end method

.method public E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lb1/T$e;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lb1/T$e;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/T;)V

    return-object v1
.end method

.method public abstract J1()Lb1/T;
.end method

.method public abstract K1()Lb1/J;
.end method

.method public final M1()LZ0/k0$a;
    .locals 0

    iget-object p0, p0, Lb1/T;->w:LZ0/k0$a;

    return-object p0
.end method

.method public P(Z)V
    .locals 4

    invoke-virtual {p0}, Lb1/T;->J1()Lb1/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/T;->K1()Lb1/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lb1/T;->K1()Lb1/J;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lb1/T;->c2(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Lb1/J$e;->c:Lb1/J$e;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    :cond_3
    sget-object v0, Lb1/J$e;->d:Lb1/J$e;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lb1/T;->c2(Z)V

    return-void
.end method

.method public abstract Q1()J
.end method

.method protected final U1(Lb1/h0;)V
    .locals 1

    invoke-virtual {p1}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->K1()Lb1/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lb1/h0;->G2()Lb1/b;

    move-result-object p0

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->m()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lb1/h0;->G2()Lb1/b;

    move-result-object p0

    invoke-interface {p0}, Lb1/b;->M()Lb1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb1/a;->m()V

    :cond_2
    return-void
.end method

.method public final V1(LZ0/s0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1/T;->x1(LZ0/s0;)Lb1/T;

    move-result-object v0

    iget-object v0, v0, Lb1/T;->y:Landroidx/collection/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/W;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lb1/T;->Z1(Landroidx/collection/W;)V

    :cond_1
    return-void
.end method

.method public W1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/T;->t:Z

    return p0
.end method

.method public final X1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/T;->v:Z

    return p0
.end method

.method public final Y1()Z
    .locals 0

    iget-boolean p0, p0, Lb1/T;->u:Z

    return p0
.end method

.method public final a2(LZ0/s0;F)V
    .locals 1

    iget-object v0, p0, Lb1/T;->x:Lb1/C0;

    if-nez v0, :cond_0

    new-instance v0, Lb1/C0;

    invoke-direct {v0}, Lb1/C0;-><init>()V

    iput-object v0, p0, Lb1/T;->x:Lb1/C0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb1/C0;->e(LZ0/s0;F)V

    return-void
.end method

.method public abstract b2()V
.end method

.method public c2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/T;->t:Z

    return-void
.end method

.method public final d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/T;->v:Z

    return-void
.end method

.method public final e2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/T;->u:Z

    return-void
.end method

.method public k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m1(LZ0/a;)I
.end method

.method public final u1(LZ0/Q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lb1/T;->y:Landroidx/collection/V;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    iget-boolean v12, v0, Lb1/T;->v:Z

    if-eqz v12, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v6}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v1, :cond_11

    iget-object v6, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v12, v1, Landroidx/collection/h0;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v2, v12, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v7

    and-long/2addr v4, v2

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_2

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    aget-object v19, v6, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/collection/W;

    invoke-direct {v0, v7}, Lb1/T;->Z1(Landroidx/collection/W;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    :goto_2
    shr-long/2addr v2, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    if-ne v4, v10, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    return-void

    :cond_5
    iget-object v1, v0, Lb1/T;->r:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eq v1, v12, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    sget-object v3, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v3}, Lz1/n$a;->a()J

    move-result-wide v3

    sget-object v5, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v5}, Lz1/r$a;->a()J

    move-result-wide v7

    if-nez v1, :cond_9

    invoke-direct {v0}, Lb1/T;->R1()Lb1/T$c;

    move-result-object v5

    invoke-virtual {v5}, Lb1/T$c;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lb1/T;->v()LZ0/x;

    move-result-object v1

    invoke-static {v1}, LZ0/y;->i(LZ0/x;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/o;->d(J)J

    move-result-wide v3

    invoke-interface {v1}, LZ0/x;->a()J

    move-result-wide v7

    invoke-direct {v0}, Lb1/T;->R1()Lb1/T$c;

    move-result-object v1

    invoke-virtual {v1}, Lb1/T$c;->n()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Lz1/n;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lb1/T;->R1()Lb1/T$c;

    move-result-object v1

    invoke-virtual {v1}, Lb1/T$c;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lz1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v11, v2

    :cond_8
    move v1, v11

    :cond_9
    move-wide v2, v3

    move-wide v4, v7

    if-eqz v1, :cond_11

    iget-object v1, v0, Lb1/T;->s:Lb1/x0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lb1/x0;->c(LZ0/Q;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lb1/x0;

    invoke-direct {v1, v6, v0}, Lb1/x0;-><init>(LZ0/Q;Lb1/T;)V

    iput-object v1, v0, Lb1/T;->s:Lb1/x0;

    :goto_5
    invoke-direct/range {v0 .. v5}, Lb1/T;->o1(Lb1/x0;JJ)V

    invoke-interface {v6}, LZ0/Q;->z()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v0, Lb1/T;->r:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_b
    move/from16 v20, v7

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-eqz v1, :cond_f

    iget-object v2, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/h0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    move v5, v11

    :goto_6
    aget-wide v6, v3, v5

    not-long v12, v6

    shl-long v12, v12, v20

    and-long/2addr v12, v6

    and-long/2addr v12, v8

    cmp-long v12, v12, v8

    if-eqz v12, :cond_e

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v11

    :goto_7
    if-ge v13, v12, :cond_d

    and-long v21, v6, v17

    cmp-long v14, v21, v15

    if-gez v14, :cond_c

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Landroidx/collection/W;

    invoke-direct {v0, v14}, Lb1/T;->Z1(Landroidx/collection/W;)V

    :cond_c
    shr-long/2addr v6, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    if-ne v12, v10, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    :cond_10
    iget-object v0, v0, Lb1/T;->x:Lb1/C0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lb1/C0;->a()V

    :cond_11
    :goto_8
    return-void
.end method

.method public abstract v()LZ0/x;
.end method

.method public final y0(LZ0/a;)I
    .locals 2

    invoke-virtual {p0}, Lb1/T;->B1()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lb1/T;->m1(LZ0/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, LZ0/F0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LZ0/k0;->K0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZ0/k0;->K0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final y1(LZ0/s0;F)F
    .locals 3

    iget-boolean v0, p0, Lb1/T;->v:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lb1/T;->x:Lb1/C0;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Lb1/C0;->c(LZ0/s0;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb1/T;->K1()Lb1/J;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lb1/T;->l1(Lb1/J;LZ0/s0;)V

    invoke-virtual {v0}, Lb1/T;->v()LZ0/x;

    move-result-object p2

    invoke-virtual {p0}, Lb1/T;->v()LZ0/x;

    move-result-object p0

    invoke-virtual {p1, v2, p2, p0}, LZ0/s0;->a(FLZ0/x;LZ0/x;)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lb1/T;->J1()Lb1/T;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lb1/T;->K1()Lb1/J;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb1/T;->l1(Lb1/J;LZ0/s0;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public abstract z1()Lb1/T;
.end method
