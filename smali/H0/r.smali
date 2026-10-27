.class public final LH0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/r$a;
    }
.end annotation


# instance fields
.field private final a:LH0/P;

.field private final b:Lb1/s0;

.field private c:LH0/I;

.field private final d:LH0/l;

.field private final e:LC0/p;

.field private f:Landroidx/collection/O;

.field private final g:Landroidx/collection/S;

.field private h:LH0/I;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH0/P;Lb1/s0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/r;->a:LH0/P;

    iput-object p2, p0, LH0/r;->b:Lb1/s0;

    new-instance v0, LH0/I;

    sget-object p1, LH0/M;->a:LH0/M$a;

    invoke-virtual {p1}, LH0/M$a;->b()I

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LH0/I;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LH0/r;->c:LH0/I;

    new-instance p1, LH0/l;

    invoke-direct {p1, p0, p2}, LH0/l;-><init>(LH0/q;Lb1/s0;)V

    iput-object p1, p0, LH0/r;->d:LH0/l;

    new-instance p1, LH0/r$c;

    invoke-direct {p1, p0}, LH0/r$c;-><init>(LH0/r;)V

    iput-object p1, p0, LH0/r;->e:LC0/p;

    new-instance p1, Landroidx/collection/S;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/S;-><init>(I)V

    iput-object p1, p0, LH0/r;->g:Landroidx/collection/S;

    return-void
.end method

.method private final D(ZZ)Z
    .locals 8

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LH0/r;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH0/r;->v(LH0/I;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LH0/r;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LH0/F;->c:LH0/F;

    goto :goto_0

    :cond_2
    sget-object p0, LH0/F;->a:LH0/F;

    :goto_0
    sget-object p2, LH0/F;->d:LH0/F;

    invoke-virtual {p1, p0, p2}, LH0/I;->b2(LH0/E;LH0/E;)V

    const/16 p0, 0x400

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p2

    invoke-virtual {p2}, LC0/p$c;->isAttached()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "visitAncestors called on an unattached node"

    invoke-static {p2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p2

    invoke-virtual {p2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p2

    invoke-static {p1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lb1/f0;->k()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_c

    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {p2}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_b

    move-object v3, p2

    move-object v4, v0

    :goto_3
    if-eqz v3, :cond_b

    instance-of v5, v3, LH0/I;

    if-eqz v5, :cond_4

    check-cast v3, LH0/I;

    sget-object v5, LH0/F;->b:LH0/F;

    sget-object v6, LH0/F;->d:LH0/F;

    invoke-virtual {v3, v5, v6}, LH0/I;->b2(LH0/E;LH0/E;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, p0

    if-eqz v5, :cond_a

    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    move v6, v2

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_5

    move-object v3, v5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lj0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/p$c;

    invoke-direct {v4, v7, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v0

    :cond_7
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_4

    :cond_9
    if-ne v6, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p2

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lb1/f0;->o()LC0/p$c;

    move-result-object p2

    goto/16 :goto_1

    :cond_d
    move-object p2, v0

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method private final E()LH0/I;
    .locals 0

    iget-object p0, p0, LH0/r;->c:LH0/I;

    invoke-static {p0}, LH0/L;->b(LH0/I;)LH0/I;

    move-result-object p0

    return-object p0
.end method

.method private final G(Lb1/j;)LC0/p$c;
    .locals 4

    const/16 p0, 0x400

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p1

    invoke-virtual {p1}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    move-object v2, p1

    :cond_2
    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final J(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, LT0/c;->a:LT0/c$a;

    invoke-virtual {v2}, LT0/c$a;->a()I

    move-result v3

    invoke-static {p1, v3}, LT0/c;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, LH0/r;->f:Landroidx/collection/O;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/collection/O;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/O;-><init>(I)V

    iput-object p1, p0, LH0/r;->f:Landroidx/collection/O;

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/O;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LT0/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, LT0/c;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LH0/r;->f:Landroidx/collection/O;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/z;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p0, p0, LH0/r;->f:Landroidx/collection/O;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/collection/O;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public A(LX0/b;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LH0/r;->d:LH0/l;

    invoke-virtual {v1}, LH0/l;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-direct {p0}, LH0/r;->E()LH0/I;

    move-result-object p0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v3, 0x4000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p0, :cond_d

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v6

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v8

    invoke-virtual {v8}, Lb1/f0;->k()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    move-object v9, v5

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, LX0/a;

    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    instance-of v10, v8, Lb1/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v2

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lj0/c;

    new-array v12, v4, [LC0/p$c;

    invoke-direct {v9, v12, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_5
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v11, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lb1/f0;->o()LC0/p$c;

    move-result-object v7

    goto :goto_0

    :cond_b
    move-object v7, v5

    goto :goto_0

    :cond_c
    move-object v8, v5

    :goto_5
    check-cast v8, LX0/a;

    goto :goto_6

    :cond_d
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_33

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result p0

    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    invoke-static {v8}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v3

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    invoke-virtual {v7}, Lb1/f0;->k()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_18

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_17

    move-object v7, v1

    move-object v9, v5

    :goto_9
    if-eqz v7, :cond_17

    instance-of v10, v7, LX0/a;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    goto :goto_a

    :cond_10
    move v10, v0

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_16

    instance-of v10, v7, Lb1/m;

    if-eqz v10, :cond_16

    move-object v10, v7

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v2

    :goto_b
    if-eqz v10, :cond_15

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_14

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_11

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v10

    goto :goto_c

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Lj0/c;

    new-array v12, v4, [LC0/p$c;

    invoke-direct {v9, v12, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v9, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_13
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_b

    :cond_15
    if-ne v11, v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lb1/J;->z0()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto/16 :goto_7

    :cond_19
    move-object v1, v5

    goto/16 :goto_7

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    :goto_d
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/a;

    invoke-interface {v1, p1}, LX0/a;->M(LX0/b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v1, v3

    goto :goto_d

    :cond_1d
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    move-object v3, v5

    :goto_f
    if-eqz v1, :cond_26

    instance-of v7, v1, LX0/a;

    if-eqz v7, :cond_1f

    check-cast v1, LX0/a;

    invoke-interface {v1, p1}, LX0/a;->M(LX0/b;)Z

    move-result v1

    if-eqz v1, :cond_25

    return v0

    :cond_1f
    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_25

    instance-of v7, v1, Lb1/m;

    if-eqz v7, :cond_25

    move-object v7, v1

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v9, v2

    :goto_10
    if-eqz v7, :cond_24

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_23

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_20

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v7

    goto :goto_11

    :cond_20
    if-nez v3, :cond_21

    new-instance v3, Lj0/c;

    new-array v10, v4, [LC0/p$c;

    invoke-direct {v3, v10, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v3, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_22
    invoke-virtual {v3, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_23
    :goto_11
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_10

    :cond_24
    if-ne v9, v0, :cond_25

    goto :goto_f

    :cond_25
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v1

    goto :goto_f

    :cond_26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27

    return v0

    :cond_27
    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p2

    move-object v1, v5

    :goto_12
    if-eqz p2, :cond_2f

    instance-of v3, p2, LX0/a;

    if-eqz v3, :cond_28

    check-cast p2, LX0/a;

    invoke-interface {p2, p1}, LX0/a;->t1(LX0/b;)Z

    move-result p2

    if-eqz p2, :cond_2e

    return v0

    :cond_28
    invoke-virtual {p2}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_2e

    instance-of v3, p2, Lb1/m;

    if-eqz v3, :cond_2e

    move-object v3, p2

    check-cast v3, Lb1/m;

    invoke-virtual {v3}, Lb1/m;->W1()LC0/p$c;

    move-result-object v3

    move v7, v2

    :goto_13
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p0

    if-eqz v8, :cond_2c

    add-int/2addr v7, v0

    if-ne v7, v0, :cond_29

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p2, v3

    goto :goto_14

    :cond_29
    if-nez v1, :cond_2a

    new-instance v1, Lj0/c;

    new-array v8, v4, [LC0/p$c;

    invoke-direct {v1, v8, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2a
    if-eqz p2, :cond_2b

    invoke-virtual {v1, p2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p2, v5

    :cond_2b
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_2c
    :goto_14
    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    goto :goto_13

    :cond_2d
    if-ne v7, v0, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-static {v1}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p2

    goto :goto_12

    :cond_2f
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_15
    if-ge p2, p0, :cond_31

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/a;

    invoke-interface {v1, p1}, LX0/a;->t1(LX0/b;)Z

    move-result v1

    if-eqz v1, :cond_30

    return v0

    :cond_30
    add-int/2addr p2, v0

    goto :goto_15

    :cond_31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    return v2
.end method

.method public B(Z)V
    .locals 2

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, LH0/r;->u(ZZZI)Z

    return-void
.end method

.method public final F()LH0/I;
    .locals 0

    iget-object p0, p0, LH0/r;->c:LH0/I;

    return-object p0
.end method

.method public H(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, LH0/r;->i:Z

    return-void
.end method

.method public I(ILI0/g;)Z
    .locals 1

    new-instance v0, LH0/r$f;

    invoke-direct {v0, p1}, LH0/r$f;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LH0/r;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(LH0/g;LI0/g;)Z
    .locals 0

    iget-object p0, p0, LH0/r;->a:LH0/P;

    invoke-interface {p0, p1, p2}, LH0/P;->a(LH0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LH0/r;->a:LH0/P;

    invoke-interface {p0}, LH0/P;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LH0/r;->a:LH0/P;

    invoke-interface {p0}, LH0/P;->c()V

    return-void
.end method

.method public d()LI0/g;
    .locals 0

    invoke-direct {p0}, LH0/r;->E()LH0/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LH0/L;->d(LH0/I;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, LH0/r;->g:Landroidx/collection/S;

    return-object p0
.end method

.method public g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 12

    invoke-direct {p0}, LH0/r;->E()LH0/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, LH0/r;->b:Lb1/s0;

    invoke-interface {v2}, Lb1/s0;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-static {v0, p1, v2}, LH0/L;->a(LH0/I;ILz1/t;)LH0/x;

    move-result-object v2

    sget-object v3, LH0/x;->b:LH0/x$a;

    invoke-virtual {v3}, LH0/x$a;->b()LH0/x;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, LH0/x$a;->d()LH0/x;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, LH0/r;->E()LH0/I;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, LH0/x$a;->c()LH0/x;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, LH0/x$a;->c()LH0/x;

    move-result-object p0

    const-string p1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v2, p0, :cond_13

    invoke-virtual {v3}, LH0/x$a;->b()LH0/x;

    move-result-object p0

    if-eq v2, p0, :cond_12

    invoke-virtual {v2}, LH0/x;->d()Lj0/c;

    move-result-object p0

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, LH0/x;->d()Lj0/c;

    move-result-object p0

    iget-object p2, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    move v0, p1

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_11

    aget-object v3, p2, v0

    check-cast v3, LH0/A;

    const/16 v4, 0x400

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v4

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v5

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Lj0/c;

    const/16 v6, 0x10

    new-array v7, v6, [LC0/p$c;

    invoke-direct {v5, v7, p1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-static {v5, v3, p1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {v5}, Lj0/c;->o()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Lj0/c;->o()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/p$c;

    invoke-virtual {v3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v8, :cond_7

    invoke-static {v5, v3, p1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_f

    move-object v8, v1

    :goto_3
    if-eqz v3, :cond_6

    instance-of v9, v3, LH0/I;

    if-eqz v9, :cond_8

    check-cast v3, LH0/I;

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_e

    instance-of v9, v3, Lb1/m;

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    move v10, p1

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_9

    move-object v3, v9

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    new-instance v8, Lj0/c;

    new-array v11, v6, [LC0/p$c;

    invoke-direct {v8, v11, p1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_b
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_4

    :cond_d
    if-ne v10, v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    goto :goto_2

    :cond_10
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_11
    move p1, v2

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    move-object v0, v1

    :cond_15
    iget-object v1, p0, LH0/r;->c:LH0/I;

    iget-object v2, p0, LH0/r;->b:Lb1/s0;

    invoke-interface {v2}, Lb1/s0;->getLayoutDirection()Lz1/t;

    move-result-object v2

    new-instance v3, LH0/r$b;

    invoke-direct {v3, v0, p0, p3}, LH0/r$b;-><init>(LH0/I;LH0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, LH0/L;->e(LH0/I;ILz1/t;LI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(IZ)Z
    .locals 5

    sget-boolean v0, LC0/j;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LC0/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH0/I;->k2()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LH0/r;->a:LH0/P;

    invoke-interface {v0, p1}, LH0/P;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v2

    iget-object v3, p0, LH0/r;->a:LH0/P;

    invoke-interface {v3}, LH0/P;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object v3

    new-instance v4, LH0/r$d;

    invoke-direct {v4, v0, p1}, LH0/r$d;-><init>(Lkotlin/jvm/internal/O;I)V

    invoke-virtual {p0, p1, v3, v4}, LH0/r;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v4

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, LH0/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, v2, v1, v2, p1}, LH0/r;->u(ZZZI)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH0/r;->I(ILI0/g;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-boolean p2, LC0/j;->b:Z

    if-nez p2, :cond_8

    sget-boolean p2, LC0/j;->c:Z

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LH0/r;->a:LH0/P;

    invoke-interface {p0, p1}, LH0/P;->f(I)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v2
.end method

.method public i(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LH0/r;->h(IZ)Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 p1, 0x1

    iget-object v0, p0, LH0/r;->d:LH0/l;

    invoke-virtual {v0}, LH0/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, LH0/r;->c:LH0/I;

    invoke-static {p0}, LH0/L;->b(LH0/I;)LH0/I;

    move-result-object p0

    if-eqz p0, :cond_c

    const/high16 v0, 0x20000

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v4

    invoke-virtual {v4}, Lb1/f0;->k()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    move v7, v1

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/2addr v7, p1

    if-ne v7, p1, :cond_2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lj0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/p$c;

    invoke-direct {v5, v8, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v7, p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_c
    return v1
.end method

.method public k()LH0/I;
    .locals 2

    iget-object v0, p0, LH0/r;->h:LH0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LH0/r;->h:LH0/I;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(LH0/i;)V
    .locals 0

    iget-object p0, p0, LH0/r;->d:LH0/l;

    invoke-virtual {p0, p1}, LH0/l;->f(LH0/i;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, LH0/r;->d:LH0/l;

    invoke-virtual {p0}, LH0/l;->e()V

    return-void
.end method

.method public n()LC0/p;
    .locals 0

    iget-object p0, p0, LH0/r;->e:LC0/p;

    return-object p0
.end method

.method public o(LH0/I;)V
    .locals 0

    iget-object p0, p0, LH0/r;->d:LH0/l;

    invoke-virtual {p0, p1}, LH0/l;->g(LH0/I;)V

    return-void
.end method

.method public p(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, LH0/r;->d:LH0/l;

    invoke-virtual {v3}, LH0/l;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, LH0/r;->J(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_1
    :try_start_2
    invoke-direct {v0}, LH0/r;->E()LH0/I;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x2000

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-direct {v0, v3}, LH0/r;->G(Lb1/j;)LC0/p$c;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v3, :cond_f

    invoke-static {v6}, Lb1/j0;->a(I)I

    move-result v9

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v10

    invoke-virtual {v10}, LC0/p$c;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v10

    invoke-static {v3}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v11

    invoke-virtual {v11}, Lb1/f0;->k()LC0/p$c;

    move-result-object v11

    invoke-virtual {v11}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v8

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    instance-of v13, v11, LT0/g;

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, LC0/p$c;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    instance-of v13, v11, Lb1/m;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lb1/m;

    invoke-virtual {v13}, Lb1/m;->W1()LC0/p$c;

    move-result-object v13

    move v14, v4

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v13}, LC0/p$c;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_5

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Lj0/c;

    new-array v15, v7, [LC0/p$c;

    invoke-direct {v12, v15, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_7
    invoke-virtual {v12, v13}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v12}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v10

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lb1/J;->z0()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lb1/f0;->o()LC0/p$c;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v8

    goto :goto_0

    :cond_e
    move-object v11, v8

    :goto_5
    check-cast v11, LT0/g;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    iget-object v0, v0, LH0/r;->c:LH0/I;

    invoke-static {v6}, Lb1/j0;->a(I)I

    move-result v3

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v9

    invoke-virtual {v9}, LC0/p$c;->isAttached()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v9

    invoke-virtual {v9}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v9

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v10

    invoke-virtual {v10}, Lb1/f0;->k()LC0/p$c;

    move-result-object v10

    invoke-virtual {v10}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_19

    :goto_7
    if-eqz v9, :cond_19

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_18

    move-object v11, v8

    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_18

    instance-of v12, v10, LT0/g;

    if-eqz v12, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_17

    instance-of v12, v10, Lb1/m;

    if-eqz v12, :cond_17

    move-object v12, v10

    check-cast v12, Lb1/m;

    invoke-virtual {v12}, Lb1/m;->W1()LC0/p$c;

    move-result-object v12

    move v13, v4

    :goto_9
    if-eqz v12, :cond_16

    invoke-virtual {v12}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v3

    if-eqz v14, :cond_15

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_12

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v12

    goto :goto_a

    :cond_12
    if-nez v11, :cond_13

    new-instance v11, Lj0/c;

    new-array v14, v7, [LC0/p$c;

    invoke-direct {v11, v14, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v11, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v10, v8

    :cond_14
    invoke-virtual {v11, v12}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v12}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v12

    goto :goto_9

    :cond_16
    if-ne v13, v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v11}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v10

    goto :goto_8

    :cond_18
    invoke-virtual {v9}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v9

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lb1/f0;->o()LC0/p$c;

    move-result-object v9

    goto :goto_6

    :cond_1a
    move-object v9, v8

    goto :goto_6

    :cond_1b
    move-object v10, v8

    :goto_b
    check-cast v10, LT0/g;

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v8

    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    invoke-static {v6}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {v9}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v5}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v9}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    invoke-static {v9}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v5

    move-object v6, v8

    :goto_d
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lb1/J;->t0()Lb1/f0;

    move-result-object v10

    invoke-virtual {v10}, Lb1/f0;->k()LC0/p$c;

    move-result-object v10

    invoke-virtual {v10}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_28

    :goto_e
    if-eqz v3, :cond_28

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_27

    move-object v10, v3

    move-object v11, v8

    :goto_f
    if-eqz v10, :cond_27

    instance-of v12, v10, LT0/g;

    if-eqz v12, :cond_20

    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_10

    :cond_20
    move v12, v2

    :goto_10
    if-eqz v12, :cond_26

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_26

    instance-of v12, v10, Lb1/m;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, Lb1/m;

    invoke-virtual {v12}, Lb1/m;->W1()LC0/p$c;

    move-result-object v12

    move v13, v4

    :goto_11
    if-eqz v12, :cond_25

    invoke-virtual {v12}, LC0/p$c;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_24

    add-int/2addr v13, v2

    if-ne v13, v2, :cond_21

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v12

    goto :goto_12

    :cond_21
    if-nez v11, :cond_22

    new-instance v11, Lj0/c;

    new-array v14, v7, [LC0/p$c;

    invoke-direct {v11, v14, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v11, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v10, v8

    :cond_23
    invoke-virtual {v11, v12}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_24
    :goto_12
    invoke-virtual {v12}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v12

    goto :goto_11

    :cond_25
    if-ne v13, v2, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {v11}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v10

    goto :goto_f

    :cond_27
    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    goto :goto_e

    :cond_28
    invoke-virtual {v5}, Lb1/J;->z0()Lb1/J;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lb1/f0;->o()LC0/p$c;

    move-result-object v3

    goto/16 :goto_d

    :cond_29
    move-object v3, v8

    goto/16 :goto_d

    :cond_2a
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2d

    :goto_13
    add-int/lit8 v5, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/g;

    invoke-interface {v3, v1}, LT0/g;->K0(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_2b
    if-gez v5, :cond_2c

    goto :goto_14

    :cond_2c
    move v3, v5

    goto :goto_13

    :cond_2d
    :goto_14
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2e
    invoke-interface {v9}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    move-object v5, v8

    :goto_15
    if-eqz v3, :cond_36

    instance-of v10, v3, LT0/g;

    if-eqz v10, :cond_2f

    check-cast v3, LT0/g;

    invoke-interface {v3, v1}, LT0/g;->K0(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_2f
    :try_start_5
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_35

    instance-of v10, v3, Lb1/m;

    if-eqz v10, :cond_35

    move-object v10, v3

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v4

    :goto_16
    if-eqz v10, :cond_34

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_33

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_30

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v10

    goto :goto_17

    :cond_30
    if-nez v5, :cond_31

    new-instance v5, Lj0/c;

    new-array v12, v7, [LC0/p$c;

    invoke-direct {v5, v12, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v3, :cond_32

    invoke-virtual {v5, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_32
    invoke-virtual {v5, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_33
    :goto_17
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_16

    :cond_34
    if-ne v11, v2, :cond_35

    goto :goto_15

    :cond_35
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_15

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_37

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_37
    :try_start_6
    invoke-interface {v9}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    move-object v5, v8

    :goto_18
    if-eqz v3, :cond_3f

    instance-of v9, v3, LT0/g;

    if-eqz v9, :cond_38

    check-cast v3, LT0/g;

    invoke-interface {v3, v1}, LT0/g;->c1(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_38
    :try_start_7
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_3e

    instance-of v9, v3, Lb1/m;

    if-eqz v9, :cond_3e

    move-object v9, v3

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    move v10, v4

    :goto_19
    if-eqz v9, :cond_3d

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_3c

    add-int/2addr v10, v2

    if-ne v10, v2, :cond_39

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v9

    goto :goto_1a

    :cond_39
    if-nez v5, :cond_3a

    new-instance v5, Lj0/c;

    new-array v11, v7, [LC0/p$c;

    invoke-direct {v5, v11, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-virtual {v5, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_3b
    invoke-virtual {v5, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1a
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_19

    :cond_3d
    if-ne v10, v2, :cond_3e

    goto :goto_18

    :cond_3e
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_18

    :cond_3f
    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_1b
    if-ge v3, v0, :cond_41

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/g;

    invoke-interface {v5, v1}, LT0/g;->c1(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_40
    add-int/2addr v3, v2

    goto :goto_1b

    :cond_41
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public q(LS0/c;)Z
    .locals 13

    iget-object v0, p0, LH0/r;->d:LH0/l;

    invoke-virtual {v0}, LH0/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object p0

    const/16 v0, 0x10

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_d

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v6

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v8

    invoke-virtual {v8}, Lb1/f0;->k()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    move-object v9, v4

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, LS0/g;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    instance-of v10, v8, Lb1/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v1

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lj0/c;

    new-array v12, v0, [LC0/p$c;

    invoke-direct {v9, v12, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v4

    :cond_5
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v11, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lb1/f0;->o()LC0/p$c;

    move-result-object v7

    goto :goto_0

    :cond_b
    move-object v7, v4

    goto :goto_0

    :cond_c
    move-object v8, v4

    :goto_5
    check-cast v8, LS0/g;

    goto :goto_6

    :cond_d
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_20

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result p0

    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->isAttached()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    invoke-static {v8}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v3

    move-object v6, v4

    :goto_7
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    invoke-virtual {v7}, Lb1/f0;->k()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_18

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_17

    move-object v7, v2

    move-object v9, v4

    :goto_9
    if-eqz v7, :cond_17

    instance-of v10, v7, LS0/g;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_a

    :cond_10
    move v10, v5

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_16

    instance-of v10, v7, Lb1/m;

    if-eqz v10, :cond_16

    move-object v10, v7

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v1

    :goto_b
    if-eqz v10, :cond_15

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_11

    move-object v7, v10

    goto :goto_c

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, Lj0/c;

    new-array v12, v0, [LC0/p$c;

    invoke-direct {v9, v12, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v9, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v4

    :cond_13
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_b

    :cond_15
    if-ne v11, v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v2

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lb1/J;->z0()Lb1/J;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    goto/16 :goto_7

    :cond_19
    move-object v2, v4

    goto/16 :goto_7

    :cond_1a
    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1c

    :goto_d
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS0/g;

    sget-object v2, LV0/p;->a:LV0/p;

    invoke-interface {p0, p1, v2}, LS0/g;->o1(LS0/c;LV0/p;)V

    if-gez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move p0, v0

    goto :goto_d

    :cond_1c
    :goto_e
    sget-object p0, LV0/p;->a:LV0/p;

    invoke-interface {v8, p1, p0}, LS0/g;->o1(LS0/c;LV0/p;)V

    sget-object p0, LV0/p;->b:LV0/p;

    invoke-interface {v8, p1, p0}, LS0/g;->o1(LS0/c;LV0/p;)V

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_f
    if-ge v0, p0, :cond_1d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/g;

    sget-object v3, LV0/p;->b:LV0/p;

    invoke-interface {v2, p1, v3}, LS0/g;->o1(LS0/c;LV0/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1f

    :goto_10
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS0/g;

    sget-object v2, LV0/p;->c:LV0/p;

    invoke-interface {p0, p1, v2}, LS0/g;->o1(LS0/c;LV0/p;)V

    if-gez v0, :cond_1e

    goto :goto_11

    :cond_1e
    move p0, v0

    goto :goto_10

    :cond_1f
    :goto_11
    sget-object p0, LV0/p;->c:LV0/p;

    invoke-interface {v8, p1, p0}, LS0/g;->o1(LS0/c;LV0/p;)V

    :cond_20
    invoke-interface {p1}, LS0/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v1

    :goto_12
    if-ge v0, p1, :cond_22

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/f;

    invoke-virtual {v2}, LS0/f;->h()Z

    move-result v2

    if-eqz v2, :cond_21

    return v5

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    return v1
.end method

.method public r()V
    .locals 13

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object p0

    const/16 v0, 0x10

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x200000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v6

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v7

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v8

    invoke-virtual {v8}, Lb1/f0;->k()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_8

    move-object v9, v5

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_8

    instance-of v10, v8, LS0/g;

    if-eqz v10, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_7

    instance-of v10, v8, Lb1/m;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v3

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_2

    move-object v8, v10

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Lj0/c;

    new-array v12, v0, [LC0/p$c;

    invoke-direct {v9, v12, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_4
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_3

    :cond_6
    if-ne v11, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lb1/f0;->o()LC0/p$c;

    move-result-object v7

    goto :goto_0

    :cond_a
    move-object v7, v5

    goto :goto_0

    :cond_b
    move-object v8, v5

    :goto_5
    check-cast v8, LS0/g;

    goto :goto_6

    :cond_c
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_1a

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result p0

    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v8}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    invoke-static {v8}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v7

    invoke-virtual {v7}, Lb1/f0;->k()LC0/p$c;

    move-result-object v7

    invoke-virtual {v7}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_17

    :goto_8
    if-eqz v1, :cond_17

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p0

    if-eqz v7, :cond_16

    move-object v7, v1

    move-object v9, v5

    :goto_9
    if-eqz v7, :cond_16

    instance-of v10, v7, LS0/g;

    if-eqz v10, :cond_f

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    goto :goto_a

    :cond_f
    move v10, v4

    :goto_a
    if-eqz v10, :cond_15

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_15

    instance-of v10, v7, Lb1/m;

    if-eqz v10, :cond_15

    move-object v10, v7

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v3

    :goto_b
    if-eqz v10, :cond_14

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, p0

    if-eqz v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_10

    move-object v7, v10

    goto :goto_c

    :cond_10
    if-nez v9, :cond_11

    new-instance v9, Lj0/c;

    new-array v12, v0, [LC0/p$c;

    invoke-direct {v9, v12, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v9, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_12
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_b

    :cond_14
    if-ne v11, v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lb1/J;->z0()Lb1/J;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto/16 :goto_7

    :cond_18
    move-object v1, v5

    goto/16 :goto_7

    :cond_19
    invoke-interface {v8}, LS0/g;->y1()V

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_d
    if-ge v3, p0, :cond_1a

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/g;

    invoke-interface {v0}, LS0/g;->y1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, LH0/r;->i:Z

    return p0
.end method

.method public t()Z
    .locals 12

    iget-object v0, p0, LH0/r;->c:LH0/I;

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LH0/r;->c:LH0/I;

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitSubtreeIf called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lj0/c;

    const/16 v3, 0x10

    new-array v4, v3, [LC0/p$c;

    invoke-direct {v2, v4, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_c

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, LH0/I;

    if-eqz v9, :cond_4

    check-cast v7, LH0/I;

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, LH0/I;->c2()LH0/t;

    move-result-object v9

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7}, LH0/I;->k2()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v9}, LH0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_a

    return v4

    :cond_4
    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_a

    instance-of v9, v7, Lb1/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    move v10, v1

    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lj0/c;

    new-array v11, v3, [LC0/p$c;

    invoke-direct {v8, v11, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_7
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_c
    invoke-static {v2, p0, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto/16 :goto_0

    :cond_d
    return v1
.end method

.method public u(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    iget-object v0, p0, LH0/r;->c:LH0/I;

    invoke-static {v0, p4}, LH0/K;->e(LH0/I;I)LH0/c;

    move-result-object p4

    sget-object v0, LH0/r$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, LH0/r;->D(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LH0/r;->D(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LH0/r;->c()V

    :cond_3
    return p1
.end method

.method public v(LH0/I;)V
    .locals 4

    iget-object v0, p0, LH0/r;->h:LH0/I;

    iput-object p1, p0, LH0/r;->h:LH0/I;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LH0/r;->H(Z)V

    :cond_1
    invoke-virtual {p0}, LH0/r;->e()Landroidx/collection/S;

    move-result-object p0

    iget-object v2, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, v2, v1

    check-cast v3, LH0/m;

    invoke-interface {v3, v0, p1}, LH0/m;->s(LH0/G;LH0/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()LH0/E;
    .locals 0

    iget-object p0, p0, LH0/r;->c:LH0/I;

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 12

    iget-object v0, p0, LH0/r;->c:LH0/I;

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LH0/r;->c:LH0/I;

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v2}, LC0/p$c;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitSubtreeIf called on an unattached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lj0/c;

    const/16 v3, 0x10

    new-array v4, v3, [LC0/p$c;

    invoke-direct {v2, v4, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v4

    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_a

    instance-of v9, v7, LH0/I;

    if-eqz v9, :cond_3

    check-cast v7, LH0/I;

    invoke-virtual {v7}, LC0/p$c;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LH0/I;->c2()LH0/t;

    move-result-object v7

    invoke-interface {v7}, LH0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    return v4

    :cond_3
    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lb1/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lb1/m;

    invoke-virtual {v9}, Lb1/m;->W1()LC0/p$c;

    move-result-object v9

    move v10, v1

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LC0/p$c;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lj0/c;

    new-array v11, v3, [LC0/p$c;

    invoke-direct {v8, v11, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v9}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-ne v10, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-static {v2, p0, v1}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto/16 :goto_0

    :cond_c
    return v1
.end method

.method public y(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, LH0/r;->u(ZZZI)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LH0/r$e;

    invoke-direct {v0, p1}, LH0/r$e;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, LH0/r;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, LH0/r;->c()V

    :cond_2
    return v1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, LH0/r;->c:LH0/I;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LH0/K;->b(LH0/I;ZZ)Z

    sget-boolean v0, LC0/j;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH0/r;->k()LH0/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LH0/r;->v(LH0/I;)V

    if-eqz v0, :cond_0

    sget-object p0, LH0/F;->a:LH0/F;

    sget-object v1, LH0/F;->d:LH0/F;

    invoke-virtual {v0, p0, v1}, LH0/I;->b2(LH0/E;LH0/E;)V

    :cond_0
    return-void
.end method
