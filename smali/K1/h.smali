.class public LK1/h;
.super LK1/e;
.source "SourceFile"


# instance fields
.field protected V0:F

.field protected W0:I

.field protected X0:I

.field protected Y0:Z

.field private Z0:LK1/d;

.field private a1:I

.field private b1:I

.field private c1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LK1/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LK1/h;->V0:F

    const/4 v0, -0x1

    iput v0, p0, LK1/h;->W0:I

    iput v0, p0, LK1/h;->X0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/h;->Y0:Z

    iget-object v0, p0, LK1/e;->R:LK1/d;

    iput-object v0, p0, LK1/h;->Z0:LK1/d;

    const/4 v0, 0x0

    iput v0, p0, LK1/h;->a1:I

    iput v0, p0, LK1/h;->b1:I

    iget-object v1, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LK1/e;->Y:[LK1/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LK1/e;->Y:[LK1/d;

    iget-object v3, p0, LK1/h;->Z0:LK1/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 0

    iget p0, p0, LK1/h;->W0:I

    return p0
.end method

.method public B1()I
    .locals 0

    iget p0, p0, LK1/h;->X0:I

    return p0
.end method

.method public C1()F
    .locals 0

    iget p0, p0, LK1/h;->V0:F

    return p0
.end method

.method public D1(I)V
    .locals 1

    iget-object v0, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/h;->c1:Z

    return-void
.end method

.method public E1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LK1/h;->V0:F

    iput p1, p0, LK1/h;->W0:I

    iput v0, p0, LK1/h;->X0:I

    :cond_0
    return-void
.end method

.method public F1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LK1/h;->V0:F

    iput v0, p0, LK1/h;->W0:I

    iput p1, p0, LK1/h;->X0:I

    :cond_0
    return-void
.end method

.method public G1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LK1/h;->V0:F

    const/4 p1, -0x1

    iput p1, p0, LK1/h;->W0:I

    iput p1, p0, LK1/h;->X0:I

    :cond_0
    return-void
.end method

.method public H1(I)V
    .locals 3

    iget v0, p0, LK1/h;->a1:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, LK1/h;->a1:I

    iget-object p1, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, LK1/h;->a1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LK1/e;->Q:LK1/d;

    iput-object p1, p0, LK1/h;->Z0:LK1/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LK1/e;->R:LK1/d;

    iput-object p1, p0, LK1/h;->Z0:LK1/d;

    :goto_0
    iget-object p1, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK1/e;->Y:[LK1/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, LK1/e;->Y:[LK1/d;

    iget-object v2, p0, LK1/h;->Z0:LK1/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public g(LD1/d;Z)V
    .locals 7

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object p2

    check-cast p2, LK1/f;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LK1/d$a;->b:LK1/d$a;

    invoke-virtual {p2, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v0

    sget-object v1, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {p2, v1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v1

    iget-object v2, p0, LK1/e;->c0:LK1/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LK1/e;->b0:[LK1/e$b;

    aget-object v2, v2, v4

    sget-object v5, LK1/e$b;->b:LK1/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, LK1/h;->a1:I

    if-nez v5, :cond_3

    sget-object v0, LK1/d$a;->c:LK1/d$a;

    invoke-virtual {p2, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v0

    sget-object v1, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p2, v1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v1

    iget-object p2, p0, LK1/e;->c0:LK1/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, LK1/e;->b0:[LK1/e$b;

    aget-object p2, p2, v3

    sget-object v2, LK1/e$b;->b:LK1/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, LK1/h;->c1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p2}, LK1/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, p2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p2

    iget-object v6, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {v6}, LK1/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LD1/d;->f(LD1/i;I)V

    iget v6, p0, LK1/h;->W0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LK1/h;->X0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v1

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, LK1/h;->c1:Z

    return-void

    :cond_6
    iget p2, p0, LK1/h;->W0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, p2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p2

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v0

    iget p0, p0, LK1/h;->W0:I

    invoke-virtual {p1, p2, v0, p0, v6}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void

    :cond_7
    iget p2, p0, LK1/h;->X0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, p2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p2

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v1

    iget p0, p0, LK1/h;->X0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void

    :cond_8
    iget p2, p0, LK1/h;->V0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, p2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p2

    invoke-virtual {p1, v1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v0

    iget p0, p0, LK1/h;->V0:F

    invoke-static {p1, p2, v0, p0}, LD1/d;->s(LD1/d;LD1/i;LD1/i;F)LD1/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LD1/d;->d(LD1/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(LK1/e;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, LK1/e;->n(LK1/e;Ljava/util/HashMap;)V

    check-cast p1, LK1/h;

    iget p2, p1, LK1/h;->V0:F

    iput p2, p0, LK1/h;->V0:F

    iget p2, p1, LK1/h;->W0:I

    iput p2, p0, LK1/h;->W0:I

    iget p2, p1, LK1/h;->X0:I

    iput p2, p0, LK1/h;->X0:I

    iget-boolean p2, p1, LK1/h;->Y0:Z

    iput-boolean p2, p0, LK1/h;->Y0:Z

    iget p1, p1, LK1/h;->a1:I

    invoke-virtual {p0, p1}, LK1/h;->H1(I)V

    return-void
.end method

.method public q(LK1/d$a;)LK1/d;
    .locals 2

    sget-object v0, LK1/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LK1/h;->a1:I

    if-nez p1, :cond_2

    iget-object p0, p0, LK1/h;->Z0:LK1/d;

    return-object p0

    :cond_1
    iget p1, p0, LK1/h;->a1:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LK1/h;->Z0:LK1/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, LK1/h;->c1:Z

    return p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, LK1/h;->c1:Z

    return p0
.end method

.method public x1(LD1/d;Z)V
    .locals 2

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LK1/h;->Z0:LK1/d;

    invoke-virtual {p1, p2}, LD1/d;->y(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LK1/h;->a1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LK1/e;->t1(I)V

    invoke-virtual {p0, v1}, LK1/e;->u1(I)V

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object p1

    invoke-virtual {p1}, LK1/e;->z()I

    move-result p1

    invoke-virtual {p0, p1}, LK1/e;->S0(I)V

    invoke-virtual {p0, v1}, LK1/e;->r1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LK1/e;->t1(I)V

    invoke-virtual {p0, p1}, LK1/e;->u1(I)V

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object p1

    invoke-virtual {p1}, LK1/e;->a0()I

    move-result p1

    invoke-virtual {p0, p1}, LK1/e;->r1(I)V

    invoke-virtual {p0, v1}, LK1/e;->S0(I)V

    return-void
.end method

.method public y1()LK1/d;
    .locals 0

    iget-object p0, p0, LK1/h;->Z0:LK1/d;

    return-object p0
.end method

.method public z1()I
    .locals 0

    iget p0, p0, LK1/h;->a1:I

    return p0
.end method
