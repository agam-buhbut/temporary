.class public final Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC0/p$c;

.field private final b:Z

.field private final c:Lb1/J;

.field private final d:Li1/o;

.field private e:Li1/v;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/p$c;ZLb1/J;Li1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/v;->a:LC0/p$c;

    iput-boolean p2, p0, Li1/v;->b:Z

    iput-object p3, p0, Li1/v;->c:Lb1/J;

    iput-object p4, p0, Li1/v;->d:Li1/o;

    invoke-virtual {p3}, Lb1/J;->w()I

    move-result p1

    iput p1, p0, Li1/v;->f:I

    return-void
.end method

.method private final B()Z
    .locals 1

    iget-boolean v0, p0, Li1/v;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {p0}, Li1/o;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final E(Ljava/util/List;Li1/o;)V
    .locals 7

    iget-object v0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v0}, Li1/o;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Li1/v;->G(Li1/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/v;

    invoke-direct {p1}, Li1/v;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Li1/v;->d:Li1/o;

    invoke-virtual {p2, v1}, Li1/o;->s(Li1/o;)V

    invoke-direct {p1, v2, p2}, Li1/v;->E(Ljava/util/List;Li1/o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic G(Li1/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li1/v;->F(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(LZ0/x;)LI0/g;
    .locals 11

    invoke-virtual {p0}, Li1/v;->t()Li1/v;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v2

    invoke-static {v0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v3

    and-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lb1/f0;->k()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_8

    instance-of v7, v3, Lb1/D0;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Lb1/D0;

    invoke-interface {v7}, Lb1/D0;->y()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    instance-of v7, v3, Lb1/m;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v3, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v6, v9, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v5

    :cond_4
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v3, v5

    :goto_4
    check-cast v3, Lb1/D0;

    if-eqz v3, :cond_a

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {v3, v0}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Li1/v;->a(LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x2

    invoke-static {v0, p1, v4, p0, v5}, LZ0/x;->S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Li1/w;->c(Li1/v;)Li1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v1}, Li1/o;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Li1/v$a;

    invoke-direct {v1, v0}, Li1/v$a;-><init>(Li1/j;)V

    invoke-direct {p0, v0, v1}, Li1/v;->d(Li1/j;Lkotlin/jvm/functions/Function1;)Li1/v;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li1/v;->d:Li1/o;

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->d()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v1}, Li1/B;->d()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Li1/v$b;

    invoke-direct {v2, v0}, Li1/v$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Li1/v;->d(Li1/j;Lkotlin/jvm/functions/Function1;)Li1/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final d(Li1/j;Lkotlin/jvm/functions/Function1;)Li1/v;
    .locals 5

    new-instance v0, Li1/o;

    invoke-direct {v0}, Li1/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li1/o;->u(Z)V

    invoke-virtual {v0, v1}, Li1/o;->t(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Li1/v;

    new-instance v3, Li1/v$c;

    invoke-direct {v3, p2}, Li1/v$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lb1/J;

    if-eqz p1, :cond_0

    invoke-static {p0}, Li1/w;->d(Li1/v;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li1/w;->b(Li1/v;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Lb1/J;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Li1/v;-><init>(LC0/p$c;ZLb1/J;Li1/o;)V

    iput-object p0, v2, Li1/v;->e:Li1/v;

    return-object v2
.end method

.method private final e(Lb1/J;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Lb1/J;->H0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Lb1/J;->y()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lb1/f0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Li1/v;->b:Z

    invoke-static {v2, v3}, Li1/w;->a(Lb1/J;Z)Li1/v;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Li1/v;->e(Lb1/J;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Li1/v;->G(Li1/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/v;

    invoke-direct {p1}, Li1/v;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Li1/v;->d:Li1/o;

    invoke-virtual {v1}, Li1/o;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1, v2, p2}, Li1/v;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method static synthetic h(Li1/v;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Li1/v;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lb1/D0;
    .locals 11

    iget-object v0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    move-object v2, v5

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    move-object v6, p0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_9

    instance-of v8, v6, Lb1/D0;

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lb1/D0;

    invoke-interface {v8}, Lb1/D0;->y()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lb1/D0;->R1()Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_8

    instance-of v8, v6, Lb1/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lb1/m;

    invoke-virtual {v8}, Lb1/m;->W1()LC0/p$c;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lj0/c;

    new-array v10, v1, [LC0/p$c;

    invoke-direct {v7, v10, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    goto :goto_3

    :cond_7
    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_5
    move-object v5, v2

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_14

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object v2, p0

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_13

    instance-of v7, v2, Lb1/D0;

    if-eqz v7, :cond_c

    move-object v7, v2

    check-cast v7, Lb1/D0;

    invoke-interface {v7}, Lb1/D0;->y()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_12

    instance-of v7, v2, Lb1/m;

    if-eqz v7, :cond_12

    move-object v7, v2

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v3

    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_d

    move-object v2, v7

    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    new-instance v6, Lj0/c;

    new-array v9, v1, [LC0/p$c;

    invoke-direct {v6, v9, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_f
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_8

    :cond_11
    if-ne v8, v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v5, Lb1/D0;

    return-object v5
.end method

.method public static synthetic o(Li1/v;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Li1/v;->b:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li1/v;->n(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Li1/v;->e:Li1/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->i3()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Li1/v;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li1/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/J;->d()Li1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/o;->r()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Li1/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li1/v;->c:Lb1/J;

    invoke-direct {p0, v0, p1, p3}, Li1/v;->e(Lb1/J;Ljava/util/List;Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Li1/v;->c(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public final b()Li1/v;
    .locals 4

    new-instance v0, Li1/v;

    iget-object v1, p0, Li1/v;->a:LC0/p$c;

    iget-object v2, p0, Li1/v;->c:Lb1/J;

    iget-object p0, p0, Li1/v;->d:Li1/o;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, p0}, Li1/v;-><init>(LC0/p$c;ZLb1/J;Li1/o;)V

    return-object v0
.end method

.method public final f()Lb1/h0;
    .locals 2

    invoke-virtual {p0}, Li1/v;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li1/v;->t()Li1/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Li1/v;->i()Lb1/D0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final j()LI0/g;
    .locals 2

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/h0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/h0;->v()LZ0/x;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Li1/v;->a(LZ0/x;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final k()LI0/g;
    .locals 1

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LZ0/y;->b(LZ0/x;)LI0/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final l()LI0/g;
    .locals 3

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, LZ0/y;->e(LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li1/v;->o(Li1/v;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Li1/v;->d:Li1/o;

    invoke-virtual {p1}, Li1/o;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Li1/v;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Li1/v;->h(Li1/v;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li1/v;->F(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Li1/o;
    .locals 2

    invoke-direct {p0}, Li1/v;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/v;->d:Li1/o;

    invoke-virtual {v0}, Li1/o;->j()Li1/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Li1/v;->E(Ljava/util/List;Li1/o;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Li1/v;->d:Li1/o;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Li1/v;->f:I

    return p0
.end method

.method public final r()LZ0/E;
    .locals 0

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    return-object p0
.end method

.method public final s()Lb1/J;
    .locals 0

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    return-object p0
.end method

.method public final t()Li1/v;
    .locals 4

    iget-object v0, p0, Li1/v;->e:Li1/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Li1/v;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->d()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li1/o;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/f0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-boolean p0, p0, Li1/v;->b:Z

    invoke-static {v0, p0}, Li1/w;->a(Lb1/J;Z)Li1/v;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/h0;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li1/v;->o(Li1/v;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Li1/v;->f()Lb1/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/h0;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()LI0/g;
    .locals 2

    invoke-direct {p0}, Li1/v;->i()Lb1/D0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->M3()LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    iget-object p0, p0, Li1/v;->d:Li1/o;

    invoke-static {p0}, Lb1/E0;->c(Li1/o;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lb1/E0;->b(LC0/p$c;ZZ)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final y()LI0/g;
    .locals 2

    invoke-direct {p0}, Li1/v;->i()Lb1/D0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Li1/v;->c:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-static {p0, v1}, Lb1/E0;->a(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lb1/E0;->b(LC0/p$c;ZZ)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final z()Li1/o;
    .locals 0

    iget-object p0, p0, Li1/v;->d:Li1/o;

    return-object p0
.end method
