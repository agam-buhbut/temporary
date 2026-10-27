.class public Lh4/y;
.super Lh4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/y$c;
    }
.end annotation


# instance fields
.field b0:Ljava/util/ArrayList;

.field private c0:Z

.field d0:I

.field e0:Z

.field private f0:I

.field private g0:[Lh4/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh4/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/y;->c0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/y;->e0:Z

    iput v0, p0, Lh4/y;->f0:I

    return-void
.end method

.method private B0([Lh4/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lh4/y;->g0:[Lh4/n;

    return-void
.end method

.method private G0()V
    .locals 3

    new-instance v0, Lh4/y$c;

    invoke-direct {v0, p0}, Lh4/y$c;-><init>(Lh4/y;)V

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lh4/y;->d0:I

    return-void
.end method

.method private H0()[Lh4/n;
    .locals 2

    iget-object v0, p0, Lh4/y;->g0:[Lh4/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/y;->g0:[Lh4/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lh4/n;

    :cond_0
    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh4/n;

    return-object p0
.end method

.method private v0(Lh4/n;)V
    .locals 1

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lh4/n;->C:Lh4/y;

    return-void
.end method

.method private y0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    iget-wide v2, v2, Lh4/n;->W:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A0(Landroid/view/View;)Lh4/y;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/n;

    invoke-virtual {v1, p1}, Lh4/n;->f0(Landroid/view/View;)Lh4/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh4/n;->f0(Landroid/view/View;)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method

.method public C0(J)Lh4/y;
    .locals 4

    invoke-super {p0, p1, p2}, Lh4/n;->k0(J)Lh4/n;

    iget-wide v0, p0, Lh4/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1, p2}, Lh4/n;->k0(J)Lh4/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D0(Landroid/animation/TimeInterpolator;)Lh4/y;
    .locals 3

    iget v0, p0, Lh4/y;->f0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh4/y;->f0:I

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1}, Lh4/n;->m0(Landroid/animation/TimeInterpolator;)Lh4/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh4/n;->m0(Landroid/animation/TimeInterpolator;)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method

.method public E0(I)Lh4/y;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh4/y;->c0:Z

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lh4/y;->c0:Z

    return-object p0
.end method

.method public F0(J)Lh4/y;
    .locals 0

    invoke-super {p0, p1, p2}, Lh4/n;->p0(J)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method

.method P()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2}, Lh4/n;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public Q()Z
    .locals 4

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/n;

    invoke-virtual {v3}, Lh4/n;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lh4/n;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1}, Lh4/n;->b0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lh4/n$i;)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/y;->s0(Lh4/n$i;)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method protected cancel()V
    .locals 4

    invoke-super {p0}, Lh4/n;->cancel()V

    invoke-direct {p0}, Lh4/y;->H0()[Lh4/n;

    move-result-object v0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lh4/n;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lh4/y;->B0([Lh4/n;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh4/y;->q()Lh4/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/y;->t0(Landroid/view/View;)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method d0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh4/n;->U:J

    new-instance v0, Lh4/y$b;

    invoke-direct {v0, p0}, Lh4/y$b;-><init>(Lh4/y;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    invoke-virtual {v2}, Lh4/n;->d0()V

    invoke-virtual {v2}, Lh4/n;->M()J

    move-result-wide v3

    iget-boolean v5, p0, Lh4/y;->c0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lh4/n;->U:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lh4/n;->U:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lh4/n;->U:J

    iput-wide v5, v2, Lh4/n;->W:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lh4/n;->U:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic e0(Lh4/n$i;)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/y;->z0(Lh4/n$i;)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f0(Landroid/view/View;)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/y;->A0(Landroid/view/View;)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method public g0(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lh4/n;->g0(Landroid/view/View;)V

    invoke-direct {p0}, Lh4/y;->H0()[Lh4/n;

    move-result-object v0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh4/n;->g0(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lh4/y;->B0([Lh4/n;)V

    return-void
.end method

.method protected i0()V
    .locals 4

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4/n;->q0()V

    invoke-virtual {p0}, Lh4/n;->u()V

    return-void

    :cond_0
    invoke-direct {p0}, Lh4/y;->G0()V

    iget-boolean v0, p0, Lh4/y;->c0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/n;

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    new-instance v3, Lh4/y$a;

    invoke-direct {v3, p0, v2}, Lh4/y$a;-><init>(Lh4/y;Lh4/n;)V

    invoke-virtual {v1, v3}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh4/n;->i0()V

    return-void

    :cond_2
    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/n;

    invoke-virtual {v0}, Lh4/n;->i0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j(Lh4/A;)V
    .locals 2

    iget-object v0, p1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/n;

    iget-object v1, p1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lh4/n;->j(Lh4/A;)V

    iget-object v1, p1, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method j0(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0}, Lh4/n;->M()J

    move-result-wide v5

    iget-object v7, v0, Lh4/n;->C:Lh4/y;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Lh4/n;->M:Z

    sget-object v14, Lh4/n$j;->a:Lh4/n$j;

    invoke-virtual {v0, v14, v12}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_5
    iget-boolean v14, v0, Lh4/y;->c0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/n;

    invoke-virtual {v7, v1, v2, v3, v4}, Lh4/n;->j0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_7
    invoke-direct {v0, v3, v4}, Lh4/y;->y0(J)I

    move-result v10

    if-ltz v7, :cond_9

    :goto_2
    iget-object v7, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/n;

    iget-wide v14, v7, Lh4/n;->W:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_8

    goto :goto_4

    :cond_8
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lh4/n;->j0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v8

    :goto_3
    if-ltz v10, :cond_b

    iget-object v7, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/n;

    iget-wide v8, v7, Lh4/n;->W:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lh4/n;->j0(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v7, v0, Lh4/n;->C:Lh4/y;

    if-eqz v7, :cond_f

    cmp-long v1, v1, v5

    if-lez v1, :cond_c

    cmp-long v2, v3, v5

    if-lez v2, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v2, v3, v16

    if-ltz v2, :cond_f

    :cond_d
    if-lez v1, :cond_e

    iput-boolean v11, v0, Lh4/n;->M:Z

    :cond_e
    sget-object v1, Lh4/n$j;->b:Lh4/n$j;

    invoke-virtual {v0, v1, v12}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic k0(J)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/y;->C0(J)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method l(Lh4/A;)V
    .locals 3

    invoke-super {p0, p1}, Lh4/n;->l(Lh4/A;)V

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1}, Lh4/n;->l(Lh4/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(Lh4/n$f;)V
    .locals 3

    invoke-super {p0, p1}, Lh4/n;->l0(Lh4/n$f;)V

    iget v0, p0, Lh4/y;->f0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh4/y;->f0:I

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1}, Lh4/n;->l0(Lh4/n$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lh4/A;)V
    .locals 2

    iget-object v0, p1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/n;

    iget-object v1, p1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lh4/n;->m(Lh4/A;)V

    iget-object v1, p1, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic m0(Landroid/animation/TimeInterpolator;)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/y;->D0(Landroid/animation/TimeInterpolator;)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lh4/g;)V
    .locals 2

    invoke-super {p0, p1}, Lh4/n;->n0(Lh4/g;)V

    iget v0, p0, Lh4/y;->f0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh4/y;->f0:I

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/n;

    invoke-virtual {v1, p1}, Lh4/n;->n0(Lh4/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lh4/w;)V
    .locals 3

    invoke-super {p0, p1}, Lh4/n;->o0(Lh4/w;)V

    iget v0, p0, Lh4/y;->f0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh4/y;->f0:I

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    invoke-virtual {v2, p1}, Lh4/n;->o0(Lh4/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic p0(J)Lh4/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/y;->F0(J)Lh4/y;

    move-result-object p0

    return-object p0
.end method

.method public q()Lh4/n;
    .locals 4

    invoke-super {p0}, Lh4/n;->q()Lh4/n;

    move-result-object v0

    check-cast v0, Lh4/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/n;

    invoke-virtual {v3}, Lh4/n;->q()Lh4/n;

    move-result-object v3

    invoke-direct {v0, v3}, Lh4/y;->v0(Lh4/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lh4/n;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh4/n;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method s(Landroid/view/ViewGroup;Lh4/B;Lh4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Lh4/n;->H()J

    move-result-wide v0

    iget-object v2, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh4/n;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lh4/y;->c0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lh4/n;->H()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lh4/n;->p0(J)Lh4/n;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lh4/n;->p0(J)Lh4/n;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lh4/n;->s(Landroid/view/ViewGroup;Lh4/B;Lh4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s0(Lh4/n$i;)Lh4/y;
    .locals 0

    invoke-super {p0, p1}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method

.method public t0(Landroid/view/View;)Lh4/y;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/n;

    invoke-virtual {v1, p1}, Lh4/n;->d(Landroid/view/View;)Lh4/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh4/n;->d(Landroid/view/View;)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method

.method public u0(Lh4/n;)Lh4/y;
    .locals 4

    invoke-direct {p0, p1}, Lh4/y;->v0(Lh4/n;)V

    iget-wide v0, p0, Lh4/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lh4/n;->k0(J)Lh4/n;

    :cond_0
    iget v0, p0, Lh4/y;->f0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/n;->A()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/n;->m0(Landroid/animation/TimeInterpolator;)Lh4/n;

    :cond_1
    iget v0, p0, Lh4/y;->f0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh4/n;->E()Lh4/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/n;->o0(Lh4/w;)V

    :cond_2
    iget v0, p0, Lh4/y;->f0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh4/n;->D()Lh4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/n;->n0(Lh4/g;)V

    :cond_3
    iget v0, p0, Lh4/y;->f0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh4/n;->z()Lh4/n$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh4/n;->l0(Lh4/n$f;)V

    :cond_4
    return-object p0
.end method

.method public v(Ljava/lang/Class;Z)Lh4/n;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/n;

    invoke-virtual {v1, p1, p2}, Lh4/n;->v(Ljava/lang/Class;Z)Lh4/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lh4/n;->v(Ljava/lang/Class;Z)Lh4/n;

    move-result-object p0

    return-object p0
.end method

.method public w0(I)Lh4/n;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/n;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()I
    .locals 0

    iget-object p0, p0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public z0(Lh4/n$i;)Lh4/y;
    .locals 0

    invoke-super {p0, p1}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    move-result-object p0

    check-cast p0, Lh4/y;

    return-object p0
.end method
