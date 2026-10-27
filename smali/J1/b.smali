.class public LJ1/b;
.super LK1/m;
.source "SourceFile"


# instance fields
.field A1:Ljava/util/Set;

.field private B1:[[I

.field private C1:I

.field private D1:[[I

.field private E1:I

.field k1:LK1/f;

.field private l1:[LK1/e;

.field private m1:Z

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:I

.field private r1:F

.field private s1:F

.field private t1:Ljava/lang/String;

.field private u1:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private w1:Ljava/lang/String;

.field private x1:I

.field private y1:I

.field private z1:[[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LK1/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ1/b;->m1:Z

    iput v0, p0, LJ1/b;->y1:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJ1/b;->A1:Ljava/util/Set;

    iput v0, p0, LJ1/b;->E1:I

    invoke-direct {p0}, LJ1/b;->E2()V

    invoke-direct {p0}, LJ1/b;->j2()V

    return-void
.end method

.method private D2(Z)V
    .locals 5

    iget v0, p0, LJ1/b;->n1:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget v0, p0, LJ1/b;->p1:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    :goto_0
    iget-object v2, p0, LJ1/b;->z1:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, LJ1/b;->z1:[[Z

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1

    aget-object v3, v3, p1

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJ1/b;->A1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    iput v0, p0, LJ1/b;->y1:I

    iget-object p1, p0, LJ1/b;->w1:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LJ1/b;->w1:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LJ1/b;->p2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, LJ1/b;->h2([[I)V

    :cond_4
    iget-object p1, p0, LJ1/b;->v1:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LJ1/b;->v1:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LJ1/b;->p2(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, LJ1/b;->D1:[[I

    :cond_5
    invoke-direct {p0}, LJ1/b;->c2()V

    iget-object p1, p0, LJ1/b;->D1:[[I

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, LJ1/b;->i2([[I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private E2()V
    .locals 4

    iget v0, p0, LJ1/b;->o1:I

    if-eqz v0, :cond_1

    iget v1, p0, LJ1/b;->q1:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, LJ1/b;->n1:I

    iput v1, p0, LJ1/b;->p1:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, LJ1/b;->q1:I

    if-lez v1, :cond_2

    iput v1, p0, LJ1/b;->p1:I

    iget v0, p0, LK1/j;->W0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, LJ1/b;->n1:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, LJ1/b;->n1:I

    iget v1, p0, LK1/j;->W0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, LJ1/b;->p1:I

    return-void

    :cond_3
    iget v0, p0, LK1/j;->W0:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, LJ1/b;->n1:I

    iget v1, p0, LK1/j;->W0:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, LJ1/b;->p1:I

    return-void
.end method

.method public static synthetic W1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private X1()V
    .locals 0

    invoke-direct {p0}, LJ1/b;->s2()V

    invoke-direct {p0}, LJ1/b;->r2()V

    invoke-direct {p0}, LJ1/b;->Y1()V

    return-void
.end method

.method private Y1()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LK1/j;->W0:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LJ1/b;->A1:Ljava/util/Set;

    iget-object v3, p0, LK1/j;->V0:[LK1/e;

    aget-object v3, v3, v1

    iget-object v3, v3, LK1/e;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, LJ1/b;->f2()I

    move-result v2

    invoke-direct {p0, v2}, LJ1/b;->g2(I)I

    move-result v5

    invoke-direct {p0, v2}, LJ1/b;->e2(I)I

    move-result v6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, LJ1/b;->m2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LJ1/b;->D1:[[I

    if-eqz v3, :cond_3

    iget v4, p0, LJ1/b;->E1:I

    array-length v7, v3

    if-ge v4, v7, :cond_3

    aget-object v3, v3, v4

    aget v4, v3, v0

    if-ne v4, v2, :cond_3

    iget-object v2, p0, LJ1/b;->z1:[[Z

    aget-object v2, v2, v5

    const/4 v9, 0x1

    aput-boolean v9, v2, v6

    aget v2, v3, v9

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v5, v6, v2, v3}, LJ1/b;->l2(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LK1/j;->V0:[LK1/e;

    aget-object v2, v2, v1

    iget-object v3, p0, LJ1/b;->D1:[[I

    iget v7, p0, LJ1/b;->E1:I

    aget-object v3, v3, v7

    aget v7, v3, v9

    aget v8, v3, v4

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LJ1/b;->b2(LK1/e;IIII)V

    iget p0, v3, LJ1/b;->E1:I

    add-int/2addr p0, v9

    iput p0, v3, LJ1/b;->E1:I

    goto :goto_2

    :cond_3
    move-object v3, p0

    iget-object p0, v3, LK1/j;->V0:[LK1/e;

    aget-object v4, p0, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LJ1/b;->b2(LK1/e;IIII)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private Z1(LK1/e;)V
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0}, LK1/e;->Y0(F)V

    iget-object p0, p1, LK1/e;->Q:LK1/d;

    invoke-virtual {p0}, LK1/d;->q()V

    iget-object p0, p1, LK1/e;->S:LK1/d;

    invoke-virtual {p0}, LK1/d;->q()V

    return-void
.end method

.method private a2(LK1/e;)V
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0}, LK1/e;->p1(F)V

    iget-object p0, p1, LK1/e;->R:LK1/d;

    invoke-virtual {p0}, LK1/d;->q()V

    iget-object p0, p1, LK1/e;->T:LK1/d;

    invoke-virtual {p0}, LK1/d;->q()V

    iget-object p0, p1, LK1/e;->U:LK1/d;

    invoke-virtual {p0}, LK1/d;->q()V

    return-void
.end method

.method private b2(LK1/e;IIII)V
    .locals 3

    iget-object v0, p1, LK1/e;->Q:LK1/d;

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    aget-object v1, v1, p3

    iget-object v1, v1, LK1/e;->Q:LK1/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v0, p1, LK1/e;->R:LK1/d;

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    aget-object v1, v1, p2

    iget-object v1, v1, LK1/e;->R:LK1/d;

    invoke-virtual {v0, v1, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v0, p1, LK1/e;->S:LK1/d;

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, LK1/e;->S:LK1/d;

    invoke-virtual {v0, p3, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object p1, p1, LK1/e;->T:LK1/d;

    iget-object p0, p0, LJ1/b;->l1:[LK1/e;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    iget-object p0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1, p0, v2}, LK1/d;->a(LK1/d;I)Z

    return-void
.end method

.method private c2()V
    .locals 5

    iget v0, p0, LJ1/b;->n1:I

    iget v1, p0, LJ1/b;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [LK1/e;

    iput-object v0, p0, LJ1/b;->l1:[LK1/e;

    :goto_0
    iget-object v0, p0, LJ1/b;->l1:[LK1/e;

    array-length v1, v0

    if-ge v2, v1, :cond_4

    invoke-direct {p0}, LJ1/b;->o2()LK1/e;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-eq v0, v1, :cond_4

    new-array v1, v0, [LK1/e;

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LJ1/b;->l1:[LK1/e;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LJ1/b;->o2()LK1/e;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v2, p0, LJ1/b;->l1:[LK1/e;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    iget-object v3, p0, LJ1/b;->k1:LK1/f;

    invoke-virtual {v3, v2}, LK1/n;->B1(LK1/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, LJ1/b;->l1:[LK1/e;

    :cond_4
    return-void
.end method

.method private d2(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move p1, v1

    :goto_0
    iget-object v2, p0, LJ1/b;->z1:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, LJ1/b;->z1:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    aget-object v3, v3, p1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_2
    iget-object v2, p0, LJ1/b;->B1:[[I

    array-length v2, v2

    if-ge p1, v2, :cond_3

    move v2, v1

    :goto_3
    iget-object v3, p0, LJ1/b;->B1:[[I

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    aget-object v3, v3, p1

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, LJ1/b;->y1:I

    iget-object p1, p0, LJ1/b;->w1:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LJ1/b;->w1:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, LJ1/b;->p2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, LJ1/b;->h2([[I)V

    :cond_4
    iget-object p1, p0, LJ1/b;->v1:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LJ1/b;->v1:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LJ1/b;->p2(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, LJ1/b;->i2([[I)V

    :cond_5
    return-void
.end method

.method private e2(I)I
    .locals 2

    iget v0, p0, LJ1/b;->x1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, LJ1/b;->n1:I

    div-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, LJ1/b;->p1:I

    rem-int/2addr p1, p0

    return p1
.end method

.method private f2()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, LJ1/b;->y1:I

    iget v3, p0, LJ1/b;->n1:I

    iget v4, p0, LJ1/b;->p1:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, v2}, LJ1/b;->g2(I)I

    move-result v3

    iget v4, p0, LJ1/b;->y1:I

    invoke-direct {p0, v4}, LJ1/b;->e2(I)I

    move-result v4

    iget-object v5, p0, LJ1/b;->z1:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aput-boolean v0, v3, v4

    move v1, v6

    :cond_1
    iget v3, p0, LJ1/b;->y1:I

    add-int/2addr v3, v6

    iput v3, p0, LJ1/b;->y1:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method private g2(I)I
    .locals 2

    iget v0, p0, LJ1/b;->x1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, LJ1/b;->n1:I

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, LJ1/b;->p1:I

    div-int/2addr p1, p0

    return p1
.end method

.method private h2([[I)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    aget v4, v3, v1

    invoke-direct {p0, v4}, LJ1/b;->g2(I)I

    move-result v4

    aget v5, v3, v1

    invoke-direct {p0, v5}, LJ1/b;->e2(I)I

    move-result v5

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-direct {p0, v4, v5, v6, v3}, LJ1/b;->l2(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i2([[I)V
    .locals 9

    invoke-direct {p0}, LJ1/b;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, LJ1/b;->g2(I)I

    move-result v5

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, LJ1/b;->e2(I)I

    move-result v6

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-direct {p0, v5, v6, v4, v2}, LJ1/b;->l2(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK1/j;->V0:[LK1/e;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v3, v2, v3

    aget v8, v2, v7

    move v7, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LJ1/b;->b2(LK1/e;IIII)V

    iget-object p0, v3, LJ1/b;->A1:Ljava/util/Set;

    iget-object v2, v3, LK1/j;->V0:[LK1/e;

    aget-object v2, v2, v1

    iget-object v2, v2, LK1/e;->o:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private j2()V
    .locals 4

    iget-object v0, p0, LJ1/b;->B1:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v2, p0, LK1/j;->W0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LJ1/b;->z1:[[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    iget v3, p0, LJ1/b;->n1:I

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, LJ1/b;->p1:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, LJ1/b;->k2()V

    :cond_1
    invoke-direct {p0, v1}, LJ1/b;->d2(Z)V

    return-void
.end method

.method private k2()V
    .locals 7

    iget v0, p0, LJ1/b;->n1:I

    iget v1, p0, LJ1/b;->p1:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, LJ1/b;->z1:[[Z

    array-length v3, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LK1/j;->W0:I

    if-lez v0, :cond_1

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, LJ1/b;->B1:[[I

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private l2(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LJ1/b;->z1:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private m2()Z
    .locals 0

    iget p0, p0, LJ1/b;->C1:I

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n2()Z
    .locals 1

    iget p0, p0, LJ1/b;->C1:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o2()LK1/e;
    .locals 3

    new-instance p0, LK1/e;

    invoke-direct {p0}, LK1/e;-><init>()V

    iget-object v0, p0, LK1/e;->b0:[LK1/e$b;

    sget-object v1, LK1/e$b;->c:LK1/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK1/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method private p2(Ljava/lang/String;Z)[[I
    .locals 11

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ1/a;

    invoke-direct {v0}, LJ1/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v2, p0, LJ1/b;->n1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eq v2, v3, :cond_3

    :try_start_1
    iget v2, p0, LJ1/b;->p1:I

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move p2, v4

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_2

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, p2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v4

    invoke-direct {p0}, LJ1/b;->n2()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v0, p2

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    goto :goto_1

    :cond_1
    aget-object v2, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v3

    aget-object v2, v0, p2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v2, v4

    move v6, v2

    move v7, v6

    :goto_3
    array-length v8, p1

    if-ge v2, v8, :cond_6

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v2

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    aget-object v9, v0, v2

    aput v3, v9, v3

    aput v3, v9, v1

    iget v10, p0, LJ1/b;->p1:I

    if-ne v10, v3, :cond_4

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    aget-object v9, v0, v2

    aget v9, v9, v3

    add-int/2addr v6, v9

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget v9, p0, LJ1/b;->n1:I

    if-ne v9, v3, :cond_5

    aget-object v9, v0, v2

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v1

    aget-object v8, v0, v2

    aget v8, v8, v1

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean p1, p0, LJ1/b;->m1:Z

    if-nez p1, :cond_7

    iget p1, p0, LJ1/b;->n1:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, LJ1/b;->z2(I)V

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean p1, p0, LJ1/b;->m1:Z

    if-nez p1, :cond_8

    iget p1, p0, LJ1/b;->p1:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, LJ1/b;->u2(I)V

    :cond_8
    iput-boolean v3, p0, LJ1/b;->m1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private q2(ILjava/lang/String;)[F
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, ","

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    array-length v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_1

    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    aput v2, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private r2()V
    .locals 9

    iget v0, p0, LJ1/b;->n1:I

    iget v1, p0, LJ1/b;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, LJ1/b;->p1:I

    iget-object v4, p0, LJ1/b;->u1:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, LJ1/b;->q2(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, LJ1/b;->p1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v1}, LJ1/b;->Z1(LK1/e;)V

    iget-object v0, v1, LK1/e;->Q:LK1/d;

    iget-object v3, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0, v3, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v0, v1, LK1/e;->S:LK1/d;

    iget-object p0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0, p0, v2}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, LJ1/b;->p1:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, LJ1/b;->l1:[LK1/e;

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, LJ1/b;->Z1(LK1/e;)V

    if-eqz v3, :cond_1

    aget v6, v3, v1

    invoke-virtual {v4, v6}, LK1/e;->Y0(F)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v6, v4, LK1/e;->Q:LK1/d;

    iget-object v7, p0, LJ1/b;->l1:[LK1/e;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LK1/e;->S:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    goto :goto_1

    :cond_2
    iget-object v6, v4, LK1/e;->Q:LK1/d;

    iget-object v7, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    :goto_1
    iget v6, p0, LJ1/b;->p1:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    iget-object v6, v4, LK1/e;->S:LK1/d;

    iget-object v7, p0, LJ1/b;->l1:[LK1/e;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LK1/e;->Q:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, LK1/e;->S:LK1/d;

    iget-object v7, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    :goto_2
    if-lez v1, :cond_4

    iget-object v4, v4, LK1/e;->Q:LK1/d;

    iget v6, p0, LJ1/b;->r1:F

    float-to-int v6, v6

    iput v6, v4, LK1/d;->g:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, LJ1/b;->Z1(LK1/e;)V

    iget-object v3, v1, LK1/e;->Q:LK1/d;

    iget-object v5, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v3, v5, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v1, v1, LK1/e;->S:LK1/d;

    iget-object v3, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v3, v2}, LK1/d;->a(LK1/d;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private s2()V
    .locals 9

    iget v0, p0, LJ1/b;->n1:I

    iget v1, p0, LJ1/b;->p1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, LJ1/b;->n1:I

    iget-object v4, p0, LJ1/b;->t1:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, LJ1/b;->q2(ILjava/lang/String;)[F

    move-result-object v3

    iget v4, p0, LJ1/b;->n1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v1}, LJ1/b;->a2(LK1/e;)V

    iget-object v0, v1, LK1/e;->R:LK1/d;

    iget-object v3, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0, v3, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v0, v1, LK1/e;->T:LK1/d;

    iget-object p0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0, p0, v2}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, LJ1/b;->n1:I

    if-ge v1, v4, :cond_5

    iget-object v4, p0, LJ1/b;->l1:[LK1/e;

    aget-object v4, v4, v1

    invoke-direct {p0, v4}, LJ1/b;->a2(LK1/e;)V

    if-eqz v3, :cond_1

    aget v6, v3, v1

    invoke-virtual {v4, v6}, LK1/e;->p1(F)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v6, v4, LK1/e;->R:LK1/d;

    iget-object v7, p0, LJ1/b;->l1:[LK1/e;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LK1/e;->T:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    goto :goto_1

    :cond_2
    iget-object v6, v4, LK1/e;->R:LK1/d;

    iget-object v7, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    :goto_1
    iget v6, p0, LJ1/b;->n1:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    iget-object v6, v4, LK1/e;->T:LK1/d;

    iget-object v7, p0, LJ1/b;->l1:[LK1/e;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LK1/e;->R:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    goto :goto_2

    :cond_3
    iget-object v6, v4, LK1/e;->T:LK1/d;

    iget-object v7, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v6, v7, v2}, LK1/d;->a(LK1/d;I)Z

    :goto_2
    if-lez v1, :cond_4

    iget-object v4, v4, LK1/e;->R:LK1/d;

    iget v6, p0, LJ1/b;->s1:F

    float-to-int v6, v6

    iput v6, v4, LK1/d;->g:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    iget-object v1, p0, LJ1/b;->l1:[LK1/e;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, LJ1/b;->a2(LK1/e;)V

    iget-object v3, v1, LK1/e;->R:LK1/d;

    iget-object v5, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v3, v5, v2}, LK1/d;->a(LK1/d;I)Z

    iget-object v1, v1, LK1/e;->T:LK1/d;

    iget-object v3, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v3, v2}, LK1/d;->a(LK1/d;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJ1/b;->w1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ1/b;->m1:Z

    iput-object p1, p0, LJ1/b;->w1:Ljava/lang/String;

    return-void
.end method

.method public B2(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LJ1/b;->v1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ1/b;->m1:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ1/b;->v1:Ljava/lang/String;

    return-void
.end method

.method public C2(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ1/b;->s1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, LJ1/b;->s1:F

    return-void
.end method

.method public J1(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LK1/m;->J1(IIII)V

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object p1

    check-cast p1, LK1/f;

    iput-object p1, p0, LJ1/b;->k1:LK1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJ1/b;->D2(Z)V

    iget-object p1, p0, LJ1/b;->k1:LK1/f;

    iget-object p0, p0, LJ1/b;->l1:[LK1/e;

    invoke-virtual {p1, p0}, LK1/n;->y1([LK1/e;)V

    return-void
.end method

.method public g(LD1/d;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LK1/e;->g(LD1/d;Z)V

    invoke-direct {p0}, LJ1/b;->X1()V

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJ1/b;->u1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/b;->u1:Ljava/lang/String;

    return-void
.end method

.method public u2(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ1/b;->q1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, LJ1/b;->q1:I

    invoke-direct {p0}, LJ1/b;->E2()V

    invoke-direct {p0}, LJ1/b;->k2()V

    return-void
.end method

.method public v2(I)V
    .locals 0

    iput p1, p0, LJ1/b;->C1:I

    return-void
.end method

.method public w2(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ1/b;->r1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, LJ1/b;->r1:F

    return-void
.end method

.method public x2(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ1/b;->x1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, LJ1/b;->x1:I

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJ1/b;->t1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/b;->t1:Ljava/lang/String;

    return-void
.end method

.method public z2(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ1/b;->o1:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, LJ1/b;->o1:I

    invoke-direct {p0}, LJ1/b;->E2()V

    invoke-direct {p0}, LJ1/b;->k2()V

    return-void
.end method
