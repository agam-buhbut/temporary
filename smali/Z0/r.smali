.class public final LZ0/r;
.super Lb2/r0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb2/I;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Landroidx/compose/ui/platform/s;

.field private d:Z

.field private e:I

.field private f:Lb2/F0;

.field private final r:Landroidx/collection/h0;

.field private final s:Li0/W0;

.field private final t:Landroidx/collection/S;

.field private final u:Lz0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb2/r0$b;-><init>(I)V

    iput-object p1, p0, LZ0/r;->c:Landroidx/compose/ui/platform/s;

    new-instance p1, Landroidx/collection/V;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/collection/V;-><init>(I)V

    sget-object v0, LZ0/I0;->a:LZ0/I0$a;

    invoke-virtual {v0}, LZ0/I0$a;->a()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->b()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->c()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "ime"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->d()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->e()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->f()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->g()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->h()LZ0/I0;

    move-result-object v1

    new-instance v2, LZ0/L0;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ0/I0$a;->i()LZ0/I0;

    move-result-object v0

    new-instance v1, LZ0/L0;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, LZ0/L0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LZ0/r;->r:Landroidx/collection/h0;

    const/4 p1, 0x0

    invoke-static {p1}, Li0/i2;->a(I)Li0/W0;

    move-result-object p1

    iput-object p1, p0, LZ0/r;->s:Li0/W0;

    new-instance p1, Landroidx/collection/S;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/S;-><init>(I)V

    iput-object p1, p0, LZ0/r;->t:Landroidx/collection/S;

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object p1

    iput-object p1, p0, LZ0/r;->u:Lz0/F;

    return-void
.end method

.method private final k(LZ0/L0;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LZ0/L0;->i(Z)V

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ0/L0;->n(J)V

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ0/L0;->o(J)V

    return-void
.end method

.method private final l(LZ0/L0;Lb2/r0;)V
    .locals 2

    invoke-virtual {p2}, Lb2/r0;->c()F

    move-result p0

    invoke-virtual {p1, p0}, LZ0/L0;->l(F)V

    invoke-virtual {p2}, Lb2/r0;->a()F

    move-result p0

    invoke-virtual {p1, p0}, LZ0/L0;->h(F)V

    invoke-virtual {p2}, Lb2/r0;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ0/L0;->k(J)V

    return-void
.end method

.method private final m(Lb2/F0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LZ0/K0;->a()Landroidx/collection/r;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/r;->b:[I

    iget-object v4, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/r;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x20

    :goto_0
    aget-wide v7, v2, v12

    const/16 v17, 0x30

    const/16 v18, 0x1

    not-long v9, v7

    const/16 v19, 0x7

    shl-long v9, v9, v19

    and-long/2addr v9, v7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_5

    sub-int v9, v12, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v7, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v11

    move/from16 v21, v15

    aget v15, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v6, v20

    check-cast v6, LZ0/I0;

    move/from16 v20, v10

    invoke-virtual {v1, v15}, Lb2/F0;->f(I)LR1/b;

    move-result-object v10

    move-object/from16 v23, v2

    iget v2, v10, LR1/b;->a:I

    move-object/from16 v24, v3

    int-to-long v2, v2

    shl-long v2, v2, v17

    move-wide/from16 v25, v2

    iget v2, v10, LR1/b;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v25, v2

    move-wide/from16 v25, v2

    iget v2, v10, LR1/b;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v21

    or-long v2, v25, v2

    iget v10, v10, LR1/b;->d:I

    move-wide/from16 v25, v2

    int-to-long v2, v10

    or-long v2, v25, v2

    invoke-static {v2, v3}, LZ0/D0;->a(J)J

    move-result-wide v2

    iget-object v10, v0, LZ0/r;->r:Landroidx/collection/h0;

    invoke-virtual {v10, v6}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v6, LZ0/L0;

    move-wide/from16 v25, v7

    invoke-virtual {v6}, LZ0/L0;->a()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, LZ0/D0;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v2, v3}, LZ0/L0;->j(J)V

    invoke-static {}, LZ0/E0;->b()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, LZ0/D0;->b(JJ)Z

    move-result v2

    move/from16 v13, v18

    if-nez v2, :cond_0

    move v14, v13

    :cond_0
    invoke-static {}, Lb2/F0$o;->d()I

    move-result v2

    if-eq v15, v2, :cond_1

    invoke-virtual {v1, v15}, Lb2/F0;->g(I)LR1/b;

    move-result-object v2

    iget v3, v2, LR1/b;->a:I

    int-to-long v7, v3

    shl-long v7, v7, v17

    iget v3, v2, LR1/b;->b:I

    move-object v10, v4

    int-to-long v3, v3

    shl-long v3, v3, v16

    or-long/2addr v3, v7

    iget v7, v2, LR1/b;->c:I

    int-to-long v7, v7

    shl-long v7, v7, v21

    or-long/2addr v3, v7

    iget v2, v2, LR1/b;->d:I

    int-to-long v7, v2

    or-long v2, v3, v7

    invoke-static {v2, v3}, LZ0/D0;->a(J)J

    move-result-wide v2

    invoke-virtual {v6}, LZ0/L0;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, LZ0/D0;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6, v2, v3}, LZ0/L0;->m(J)V

    invoke-static {}, LZ0/E0;->b()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, LZ0/D0;->b(JJ)Z

    move-result v2

    move/from16 v13, v18

    if-nez v2, :cond_2

    move v14, v13

    goto :goto_2

    :cond_1
    move-object v10, v4

    :cond_2
    :goto_2
    invoke-virtual {v1, v15}, Lb2/F0;->s(I)Z

    move-result v2

    invoke-virtual {v6, v2}, LZ0/L0;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v7

    move/from16 v20, v10

    move/from16 v21, v15

    move-object v10, v4

    :goto_3
    shr-long v7, v25, v20

    add-int/lit8 v11, v11, 0x1

    move-object v4, v10

    move/from16 v10, v20

    move/from16 v15, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_4
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move v2, v10

    move/from16 v21, v15

    move-object v10, v4

    if-ne v9, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move/from16 v21, v15

    :goto_4
    if-eq v12, v5, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object v4, v10

    move/from16 v15, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x20

    const/16 v17, 0x30

    const/16 v18, 0x1

    const/16 v21, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_7
    invoke-virtual {v1}, Lb2/F0;->e()Lb2/q;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LZ0/E0;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lb2/q;->g()LR1/b;

    move-result-object v2

    iget v3, v2, LR1/b;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v17

    iget v5, v2, LR1/b;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v5, v2, LR1/b;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v21

    or-long/2addr v3, v5

    iget v2, v2, LR1/b;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    invoke-static {v2, v3}, LZ0/D0;->a(J)J

    move-result-wide v2

    :goto_5
    iget-object v4, v0, LZ0/r;->r:Landroidx/collection/h0;

    sget-object v5, LZ0/I0;->a:LZ0/I0$a;

    invoke-virtual {v5}, LZ0/I0$a;->i()LZ0/I0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v4, LZ0/L0;

    invoke-static {}, LZ0/E0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LZ0/D0;->b(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, LZ0/L0;->p(Z)V

    invoke-virtual {v4}, LZ0/L0;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LZ0/D0;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v2, v3}, LZ0/L0;->j(J)V

    invoke-virtual {v4, v2, v3}, LZ0/L0;->m(J)V

    invoke-static {}, LZ0/E0;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LZ0/D0;->b(JJ)Z

    move-result v2

    move/from16 v13, v18

    if-nez v2, :cond_9

    move v14, v13

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v1}, Landroidx/collection/c0;->e()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v1}, Landroidx/collection/S;->u()V

    iget-object v1, v0, LZ0/r;->u:Lz0/F;

    invoke-virtual {v1}, Lz0/F;->clear()V

    move/from16 v13, v18

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Lb2/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v3}, Landroidx/collection/c0;->e()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v4}, Landroidx/collection/c0;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/collection/S;->C(II)V

    iget-object v2, v0, LZ0/r;->u:Lz0/F;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, LZ0/r;->u:Lz0/F;

    invoke-virtual {v4}, Lz0/F;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lz0/F;->removeRange(II)V

    move/from16 v13, v18

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v3}, Landroidx/collection/c0;->e()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    iget-object v4, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v4}, Landroidx/collection/c0;->e()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    iget-object v4, v0, LZ0/r;->u:Lz0/F;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display cutout rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v6}, Landroidx/collection/c0;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ0/o0;->a(Ljava/lang/String;)LZ0/m0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v18

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v2, :cond_e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v0, LZ0/r;->t:Landroidx/collection/S;

    invoke-virtual {v4, v11}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/Y0;

    invoke-interface {v4}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v4, v3}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    move/from16 v13, v18

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v14, v18

    :cond_f
    :goto_9
    if-nez v14, :cond_10

    iget-object v1, v0, LZ0/r;->s:Li0/W0;

    invoke-interface {v1}, Li0/W0;->d()I

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    if-eqz v13, :cond_11

    iget-object v0, v0, LZ0/r;->s:Li0/W0;

    invoke-interface {v0}, Li0/W0;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Li0/W0;->f(I)V

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->m()V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 2

    iget-boolean v0, p0, LZ0/r;->d:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, LZ0/r;->f:Lb2/F0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, LZ0/r;->e:I

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, LZ0/r;->m(Lb2/F0;)V

    :cond_1
    return-object p2
.end method

.method public c(Lb2/r0;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ0/r;->d:Z

    invoke-virtual {p1}, Lb2/r0;->d()I

    move-result v0

    iget v1, p0, LZ0/r;->e:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LZ0/r;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, LZ0/r;->f:Lb2/F0;

    invoke-static {}, LZ0/K0;->a()Landroidx/collection/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/I0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZ0/r;->r:Landroidx/collection/h0;

    invoke-virtual {v1, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v0, LZ0/L0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ0/L0;->l(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, LZ0/L0;->h(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LZ0/L0;->k(J)V

    invoke-virtual {v0, v1}, LZ0/L0;->l(F)V

    invoke-direct {p0, v0}, LZ0/r;->k(LZ0/L0;)V

    iget-object v0, p0, LZ0/r;->s:Li0/W0;

    invoke-interface {v0}, Li0/W0;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Li0/W0;->f(I)V

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->m()V

    :cond_0
    invoke-super {p0, p1}, Lb2/r0$b;->c(Lb2/r0;)V

    return-void
.end method

.method public d(Lb2/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/r;->d:Z

    invoke-super {p0, p1}, Lb2/r0$b;->d(Lb2/r0;)V

    return-void
.end method

.method public e(Lb2/F0;Ljava/util/List;)Lb2/F0;
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/r0;

    invoke-virtual {v2}, Lb2/r0;->d()I

    move-result v3

    invoke-static {}, LZ0/K0;->a()Landroidx/collection/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/I0;

    if-eqz v3, :cond_0

    iget-object v4, p0, LZ0/r;->r:Landroidx/collection/h0;

    invoke-virtual {v4, v3}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v3, LZ0/L0;

    invoke-virtual {v3}, LZ0/L0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v2}, LZ0/r;->l(LZ0/L0;Lb2/r0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LZ0/r;->m(Lb2/F0;)V

    return-object p1
.end method

.method public f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;
    .locals 7

    iget-object v0, p0, LZ0/r;->f:Lb2/F0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ0/r;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, LZ0/r;->f:Lb2/F0;

    invoke-virtual {p1}, Lb2/r0;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb2/r0;->d()I

    move-result v1

    iget v2, p0, LZ0/r;->e:I

    or-int/2addr v2, v1

    iput v2, p0, LZ0/r;->e:I

    invoke-static {}, LZ0/K0;->a()Landroidx/collection/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/I0;

    if-eqz v2, :cond_0

    iget-object v3, p0, LZ0/r;->r:Landroidx/collection/h0;

    invoke-virtual {v3, v2}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v2, LZ0/L0;

    invoke-virtual {v0, v1}, Lb2/F0;->f(I)LR1/b;

    move-result-object v0

    iget v1, v0, LR1/b;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, LR1/b;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, LR1/b;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, LR1/b;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LZ0/D0;->a(J)J

    move-result-wide v0

    invoke-virtual {v2}, LZ0/L0;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LZ0/D0;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, LZ0/L0;->n(J)V

    invoke-virtual {v2, v0, v1}, LZ0/L0;->o(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LZ0/L0;->i(Z)V

    invoke-direct {p0, v2, p1}, LZ0/r;->l(LZ0/L0;Lb2/r0;)V

    iget-object v1, p0, LZ0/r;->s:Li0/W0;

    invoke-interface {v1}, Li0/W0;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Li0/W0;->f(I)V

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->m()V

    :cond_0
    invoke-super {p0, p1, p2}, Lb2/r0$b;->f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lz0/F;
    .locals 0

    iget-object p0, p0, LZ0/r;->u:Lz0/F;

    return-object p0
.end method

.method public final h()Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, LZ0/r;->t:Landroidx/collection/S;

    return-object p0
.end method

.method public final i()Li0/W0;
    .locals 0

    iget-object p0, p0, LZ0/r;->s:Li0/W0;

    return-object p0
.end method

.method public final j()Landroidx/collection/h0;
    .locals 0

    iget-object p0, p0, LZ0/r;->r:Landroidx/collection/h0;

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, p0}, Lb2/c0;->r0(Landroid/view/View;Lb2/I;)V

    invoke-static {p1, p0}, Lb2/c0;->y0(Landroid/view/View;Lb2/r0$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    invoke-static {p1, v1}, Lb2/c0;->r0(Landroid/view/View;Lb2/I;)V

    invoke-static {p1, v1}, Lb2/c0;->y0(Landroid/view/View;Lb2/r0$b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LZ0/r;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LZ0/r;->e:I

    iput-boolean v0, p0, LZ0/r;->d:Z

    iget-object v0, p0, LZ0/r;->f:Lb2/F0;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LZ0/r;->m(Lb2/F0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZ0/r;->f:Lb2/F0;

    :cond_0
    return-void
.end method
