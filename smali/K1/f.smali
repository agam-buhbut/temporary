.class public LK1/f;
.super LK1/n;
.source "SourceFile"


# instance fields
.field W0:LL1/b;

.field public X0:LL1/e;

.field private Y0:I

.field protected Z0:LL1/b$b;

.field private a1:Z

.field protected b1:LD1/d;

.field c1:I

.field d1:I

.field e1:I

.field f1:I

.field public g1:I

.field public h1:I

.field i1:[LK1/c;

.field j1:[LK1/c;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field private p1:I

.field public q1:Z

.field private r1:Z

.field private s1:Z

.field t1:I

.field private u1:Ljava/lang/ref/WeakReference;

.field private v1:Ljava/lang/ref/WeakReference;

.field private w1:Ljava/lang/ref/WeakReference;

.field private x1:Ljava/lang/ref/WeakReference;

.field y1:Ljava/util/HashSet;

.field public z1:LL1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LK1/n;-><init>()V

    .line 2
    new-instance v0, LL1/b;

    invoke-direct {v0, p0}, LL1/b;-><init>(LK1/f;)V

    iput-object v0, p0, LK1/f;->W0:LL1/b;

    .line 3
    new-instance v0, LL1/e;

    invoke-direct {v0, p0}, LL1/e;-><init>(LK1/f;)V

    iput-object v0, p0, LK1/f;->X0:LL1/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK1/f;->Z0:LL1/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LK1/f;->a1:Z

    .line 6
    new-instance v2, LD1/d;

    invoke-direct {v2}, LD1/d;-><init>()V

    iput-object v2, p0, LK1/f;->b1:LD1/d;

    .line 7
    iput v1, p0, LK1/f;->g1:I

    .line 8
    iput v1, p0, LK1/f;->h1:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [LK1/c;

    iput-object v3, p0, LK1/f;->i1:[LK1/c;

    .line 10
    new-array v2, v2, [LK1/c;

    iput-object v2, p0, LK1/f;->j1:[LK1/c;

    .line 11
    iput-boolean v1, p0, LK1/f;->k1:Z

    .line 12
    iput-boolean v1, p0, LK1/f;->l1:Z

    .line 13
    iput-boolean v1, p0, LK1/f;->m1:Z

    .line 14
    iput v1, p0, LK1/f;->n1:I

    .line 15
    iput v1, p0, LK1/f;->o1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, LK1/f;->p1:I

    .line 17
    iput-boolean v1, p0, LK1/f;->q1:Z

    .line 18
    iput-boolean v1, p0, LK1/f;->r1:Z

    .line 19
    iput-boolean v1, p0, LK1/f;->s1:Z

    .line 20
    iput v1, p0, LK1/f;->t1:I

    .line 21
    iput-object v0, p0, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LK1/f;->y1:Ljava/util/HashSet;

    .line 26
    new-instance v0, LL1/b$a;

    invoke-direct {v0}, LL1/b$a;-><init>()V

    iput-object v0, p0, LK1/f;->z1:LL1/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, LK1/n;-><init>(II)V

    .line 28
    new-instance p1, LL1/b;

    invoke-direct {p1, p0}, LL1/b;-><init>(LK1/f;)V

    iput-object p1, p0, LK1/f;->W0:LL1/b;

    .line 29
    new-instance p1, LL1/e;

    invoke-direct {p1, p0}, LL1/e;-><init>(LK1/f;)V

    iput-object p1, p0, LK1/f;->X0:LL1/e;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LK1/f;->Z0:LL1/b$b;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, LK1/f;->a1:Z

    .line 32
    new-instance v0, LD1/d;

    invoke-direct {v0}, LD1/d;-><init>()V

    iput-object v0, p0, LK1/f;->b1:LD1/d;

    .line 33
    iput p2, p0, LK1/f;->g1:I

    .line 34
    iput p2, p0, LK1/f;->h1:I

    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [LK1/c;

    iput-object v1, p0, LK1/f;->i1:[LK1/c;

    .line 36
    new-array v0, v0, [LK1/c;

    iput-object v0, p0, LK1/f;->j1:[LK1/c;

    .line 37
    iput-boolean p2, p0, LK1/f;->k1:Z

    .line 38
    iput-boolean p2, p0, LK1/f;->l1:Z

    .line 39
    iput-boolean p2, p0, LK1/f;->m1:Z

    .line 40
    iput p2, p0, LK1/f;->n1:I

    .line 41
    iput p2, p0, LK1/f;->o1:I

    const/16 v0, 0x101

    .line 42
    iput v0, p0, LK1/f;->p1:I

    .line 43
    iput-boolean p2, p0, LK1/f;->q1:Z

    .line 44
    iput-boolean p2, p0, LK1/f;->r1:Z

    .line 45
    iput-boolean p2, p0, LK1/f;->s1:Z

    .line 46
    iput p2, p0, LK1/f;->t1:I

    .line 47
    iput-object p1, p0, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK1/f;->y1:Ljava/util/HashSet;

    .line 52
    new-instance p1, LL1/b$a;

    invoke-direct {p1}, LL1/b$a;-><init>()V

    iput-object p1, p0, LK1/f;->z1:LL1/b$a;

    return-void
.end method

.method private F1(LK1/e;)V
    .locals 5

    iget v0, p0, LK1/f;->g1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LK1/f;->j1:[LK1/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/c;

    iput-object v0, p0, LK1/f;->j1:[LK1/c;

    :cond_0
    iget-object v0, p0, LK1/f;->j1:[LK1/c;

    iget v1, p0, LK1/f;->g1:I

    new-instance v2, LK1/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, LK1/f;->Y1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, LK1/c;-><init>(LK1/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, LK1/f;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK1/f;->g1:I

    return-void
.end method

.method private I1(LK1/d;LD1/i;)V
    .locals 2

    iget-object v0, p0, LK1/f;->b1:LD1/d;

    invoke-virtual {v0, p1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p1

    iget-object p0, p0, LK1/f;->b1:LD1/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0, v1}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void
.end method

.method private J1(LK1/d;LD1/i;)V
    .locals 2

    iget-object v0, p0, LK1/f;->b1:LD1/d;

    invoke-virtual {v0, p1}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object p1

    iget-object p0, p0, LK1/f;->b1:LD1/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void
.end method

.method private K1(LK1/e;)V
    .locals 5

    iget v0, p0, LK1/f;->h1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LK1/f;->i1:[LK1/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/c;

    iput-object v0, p0, LK1/f;->i1:[LK1/c;

    :cond_0
    iget-object v0, p0, LK1/f;->i1:[LK1/c;

    iget v2, p0, LK1/f;->h1:I

    new-instance v3, LK1/c;

    invoke-virtual {p0}, LK1/f;->Y1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, LK1/c;-><init>(LK1/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, LK1/f;->h1:I

    add-int/2addr p1, v1

    iput p1, p0, LK1/f;->h1:I

    return-void
.end method

.method public static b2(ILK1/e;LL1/b$b;LL1/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, LK1/e;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, LK1/h;

    if-nez v0, :cond_13

    instance-of v0, p1, LK1/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, LK1/e;->C()LK1/e$b;

    move-result-object v0

    iput-object v0, p3, LL1/b$a;->a:LK1/e$b;

    invoke-virtual {p1}, LK1/e;->X()LK1/e$b;

    move-result-object v0

    iput-object v0, p3, LL1/b$a;->b:LK1/e$b;

    invoke-virtual {p1}, LK1/e;->a0()I

    move-result v0

    iput v0, p3, LL1/b$a;->c:I

    invoke-virtual {p1}, LK1/e;->z()I

    move-result v0

    iput v0, p3, LL1/b$a;->d:I

    iput-boolean p0, p3, LL1/b$a;->i:Z

    iput p4, p3, LL1/b$a;->j:I

    iget-object p4, p3, LL1/b$a;->a:LK1/e$b;

    sget-object v0, LK1/e$b;->c:LK1/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, LL1/b$a;->b:LK1/e$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, LK1/e;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, LK1/e;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, LK1/e;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, LK1/e;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, LK1/e$b;->b:LK1/e$b;

    iput-object p4, p3, LL1/b$a;->a:LK1/e$b;

    if-eqz v0, :cond_6

    iget p4, p1, LK1/e;->x:I

    if-nez p4, :cond_6

    sget-object p4, LK1/e$b;->a:LK1/e$b;

    iput-object p4, p3, LL1/b$a;->a:LK1/e$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LK1/e;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, LK1/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, LK1/e$b;->b:LK1/e$b;

    iput-object v0, p3, LL1/b$a;->b:LK1/e$b;

    if-eqz p4, :cond_8

    iget v0, p1, LK1/e;->w:I

    if-nez v0, :cond_8

    sget-object v0, LK1/e$b;->a:LK1/e$b;

    iput-object v0, p3, LL1/b$a;->b:LK1/e$b;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, LK1/e;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, LK1/e$b;->a:LK1/e$b;

    iput-object p4, p3, LL1/b$a;->a:LK1/e$b;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, LK1/e;->s0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, LK1/e$b;->a:LK1/e$b;

    iput-object v0, p3, LL1/b$a;->b:LK1/e$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, LK1/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, LK1/e$b;->a:LK1/e$b;

    iput-object p0, p3, LL1/b$a;->a:LK1/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, LL1/b$a;->b:LK1/e$b;

    sget-object v0, LK1/e$b;->a:LK1/e$b;

    if-ne p0, v0, :cond_d

    iget p0, p3, LL1/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, LK1/e$b;->b:LK1/e$b;

    iput-object p0, p3, LL1/b$a;->a:LK1/e$b;

    invoke-interface {p2, p1, p3}, LL1/b$b;->b(LK1/e;LL1/b$a;)V

    iget p0, p3, LL1/b$a;->f:I

    :goto_4
    iput-object v0, p3, LL1/b$a;->a:LK1/e$b;

    invoke-virtual {p1}, LK1/e;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, LL1/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, LK1/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, LK1/e$b;->a:LK1/e$b;

    iput-object p0, p3, LL1/b$a;->b:LK1/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, LL1/b$a;->a:LK1/e$b;

    sget-object p4, LK1/e$b;->a:LK1/e$b;

    if-ne p0, p4, :cond_10

    iget p0, p3, LL1/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, LK1/e$b;->b:LK1/e$b;

    iput-object p0, p3, LL1/b$a;->b:LK1/e$b;

    invoke-interface {p2, p1, p3}, LL1/b$b;->b(LK1/e;LL1/b$a;)V

    iget p0, p3, LL1/b$a;->e:I

    :goto_6
    iput-object p4, p3, LL1/b$a;->b:LK1/e$b;

    invoke-virtual {p1}, LK1/e;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, LK1/e;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, LL1/b$a;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LK1/e;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, LL1/b$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, LL1/b$b;->b(LK1/e;LL1/b$a;)V

    iget p0, p3, LL1/b$a;->e:I

    invoke-virtual {p1, p0}, LK1/e;->r1(I)V

    iget p0, p3, LL1/b$a;->f:I

    invoke-virtual {p1, p0}, LK1/e;->S0(I)V

    iget-boolean p0, p3, LL1/b$a;->h:Z

    invoke-virtual {p1, p0}, LK1/e;->R0(Z)V

    iget p0, p3, LL1/b$a;->g:I

    invoke-virtual {p1, p0}, LK1/e;->H0(I)V

    sget p0, LL1/b$a;->k:I

    iput p0, p3, LL1/b$a;->j:I

    iget-boolean p0, p3, LL1/b$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, LL1/b$a;->e:I

    iput p0, p3, LL1/b$a;->f:I

    return p0
.end method

.method private d2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK1/f;->g1:I

    iput v0, p0, LK1/f;->h1:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LK1/e;->h0:I

    iput v2, v1, LK1/e;->i0:I

    iput-boolean v2, v1, LK1/f;->r1:Z

    iput-boolean v2, v1, LK1/f;->s1:Z

    iget-object v0, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LK1/e;->b0:[LK1/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, LK1/f;->Y0:I

    if-nez v8, :cond_2

    iget v8, v1, LK1/f;->p1:I

    invoke-static {v8, v6}, LK1/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, LK1/f;->R1()LL1/b$b;

    move-result-object v8

    invoke-static {v1, v8}, LL1/h;->h(LK1/f;LL1/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK1/e;

    invoke-virtual {v9}, LK1/e;->q0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, LK1/h;

    if-nez v10, :cond_1

    instance-of v10, v9, LK1/a;

    if-nez v10, :cond_1

    instance-of v10, v9, LK1/m;

    if-nez v10, :cond_1

    invoke-virtual {v9}, LK1/e;->p0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, LK1/e;->w(I)LK1/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, LK1/e;->w(I)LK1/e$b;

    move-result-object v11

    sget-object v12, LK1/e$b;->c:LK1/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, LK1/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, LK1/e;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, LL1/b$a;

    invoke-direct {v10}, LL1/b$a;-><init>()V

    iget-object v11, v1, LK1/f;->Z0:LL1/b$b;

    sget v12, LL1/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, LK1/f;->b2(ILK1/e;LL1/b$b;LL1/b$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, LK1/e$b;->b:LK1/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, LK1/f;->p1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, LK1/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, LK1/f;->R1()LL1/b$b;

    move-result-object v10

    invoke-static {v1, v10}, LL1/i;->c(LK1/f;LL1/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, LK1/e;->r1(I)V

    iput-boolean v6, v1, LK1/f;->r1:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, LK1/e;->S0(I)V

    iput-boolean v6, v1, LK1/f;->s1:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LK1/e;->z()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, LK1/f;->c2(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, LK1/f;->c2(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, LK1/f;->b1:LD1/d;

    iput-boolean v2, v12, LD1/d;->i:Z

    iput-boolean v2, v12, LD1/d;->j:Z

    iget v13, v1, LK1/f;->p1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, LD1/d;->j:Z

    :cond_b
    iget-object v11, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, LK1/e;->C()LK1/e$b;

    move-result-object v12

    sget-object v13, LK1/e$b;->b:LK1/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, LK1/e;->X()LK1/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct {v1}, LK1/f;->d2()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK1/e;

    instance-of v15, v14, LK1/n;

    if-eqz v15, :cond_e

    check-cast v14, LK1/n;

    invoke-virtual {v14}, LK1/n;->A1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, LK1/f;->c2(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v0}, LD1/d;->E()V

    invoke-direct {v1}, LK1/f;->d2()V

    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v1, v0}, LK1/e;->o(LD1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v2

    :try_start_1
    iget-object v2, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v8

    :try_start_2
    iget-object v8, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v2, v8}, LK1/e;->o(LD1/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    move/from16 v18, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v8

    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v1, v0}, LK1/f;->E1(LD1/d;)Z

    move-result v14

    iget-object v0, v1, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v8, v1, LK1/f;->b1:LD1/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v6

    :try_start_3
    iget-object v6, v1, LK1/e;->R:LK1/d;

    invoke-virtual {v8, v6}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LK1/f;->J1(LK1/d;LD1/i;)V

    iput-object v2, v1, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    :goto_d
    iget-object v0, v1, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v6, v1, LK1/f;->b1:LD1/d;

    iget-object v8, v1, LK1/e;->T:LK1/d;

    invoke-virtual {v6, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LK1/f;->I1(LK1/d;LD1/i;)V

    iput-object v2, v1, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v6, v1, LK1/f;->b1:LD1/d;

    iget-object v8, v1, LK1/e;->Q:LK1/d;

    invoke-virtual {v6, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LK1/f;->J1(LK1/d;LD1/i;)V

    iput-object v2, v1, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v6, v1, LK1/f;->b1:LD1/d;

    iget-object v8, v1, LK1/e;->S:LK1/d;

    invoke-virtual {v6, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LK1/f;->I1(LK1/d;LD1/i;)V

    iput-object v2, v1, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v0}, LD1/d;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    iget-object v0, v1, LK1/f;->b1:LD1/d;

    sget-object v2, LK1/k;->a:[Z

    invoke-virtual {v1, v0, v2}, LK1/f;->i2(LD1/d;[Z)Z

    move-result v0

    goto :goto_11

    :cond_16
    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v1, v0, v10}, LK1/e;->x1(LD1/d;Z)V

    move/from16 v0, v16

    :goto_10
    if-ge v0, v3, :cond_17

    iget-object v2, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;

    iget-object v6, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v2, v6, v10}, LK1/e;->x1(LD1/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move/from16 v0, v16

    :goto_11
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, LK1/k;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_12
    if-ge v6, v3, :cond_18

    iget-object v2, v1, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;

    move/from16 v19, v0

    iget v0, v2, LK1/e;->h0:I

    invoke-virtual {v2}, LK1/e;->a0()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v2, LK1/e;->i0:I

    invoke-virtual {v2}, LK1/e;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_12

    :cond_18
    move/from16 v19, v0

    iget v0, v1, LK1/e;->o0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, LK1/e;->p0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, LK1/e$b;->b:LK1/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, LK1/e;->r1(I)V

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    aput-object v6, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, LK1/e;->S0(I)V

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    aput-object v6, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    :cond_1b
    :goto_13
    iget v0, v1, LK1/e;->o0:I

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, LK1/e;->r1(I)V

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    sget-object v2, LK1/e$b;->a:LK1/e$b;

    aput-object v2, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1c
    iget v0, v1, LK1/e;->p0:I

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, LK1/e;->S0(I)V

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    sget-object v2, LK1/e$b;->a:LK1/e$b;

    aput-object v2, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1d
    if-nez v13, :cond_1f

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    aget-object v0, v0, v16

    sget-object v2, LK1/e$b;->b:LK1/e$b;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v0

    if-le v0, v4, :cond_1e

    move/from16 v6, v18

    iput-boolean v6, v1, LK1/f;->r1:Z

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    sget-object v8, LK1/e$b;->a:LK1/e$b;

    aput-object v8, v0, v16

    invoke-virtual {v1, v4}, LK1/e;->r1(I)V

    move v13, v6

    move/from16 v19, v13

    goto :goto_14

    :cond_1e
    move/from16 v6, v18

    :goto_14
    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual {v1}, LK1/e;->z()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, LK1/f;->s1:Z

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    sget-object v2, LK1/e$b;->a:LK1/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, LK1/e;->S0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/16 v0, 0x8

    :goto_15
    if-le v15, v0, :cond_20

    move/from16 v14, v16

    goto :goto_16

    :cond_20
    move/from16 v14, v19

    :goto_16
    move v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_21
    move/from16 v16, v2

    iput-object v11, v1, LK1/n;->V0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, LK1/e;->b0:[LK1/e$b;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    aput-object v7, v0, v18

    :cond_22
    iget-object v0, v1, LK1/f;->b1:LD1/d;

    invoke-virtual {v0}, LD1/d;->w()LD1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LK1/n;->B0(LD1/c;)V

    return-void
.end method

.method D1(LK1/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, LK1/f;->F1(LK1/e;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, LK1/f;->K1(LK1/e;)V

    :cond_1
    return-void
.end method

.method public E1(LD1/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LK1/f;->c2(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LK1/e;->g(LD1/d;Z)V

    iget-object v1, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK1/e;

    invoke-virtual {v6, v2, v2}, LK1/e;->Z0(IZ)V

    invoke-virtual {v6, v5, v2}, LK1/e;->Z0(IZ)V

    instance-of v6, v6, LK1/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/e;

    instance-of v6, v4, LK1/a;

    if-eqz v6, :cond_2

    check-cast v4, LK1/a;

    invoke-virtual {v4}, LK1/a;->F1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/e;

    invoke-virtual {v4}, LK1/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, LK1/m;

    if-eqz v6, :cond_4

    iget-object v6, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, LK1/e;->g(LD1/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK1/e;

    check-cast v6, LK1/m;

    iget-object v7, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, LK1/m;->C1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, LK1/e;->g(LD1/d;Z)V

    iget-object v4, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/e;

    invoke-virtual {v4, p1, v0}, LK1/e;->g(LD1/d;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, LK1/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, LD1/d;->s:Z

    if-eqz v3, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_c

    iget-object v4, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/e;

    invoke-virtual {v4}, LK1/e;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LK1/e;->C()LK1/e$b;

    move-result-object v1

    sget-object v3, LK1/e$b;->b:LK1/e$b;

    if-ne v1, v3, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/e;

    invoke-static {v6, v8, p1}, LK1/k;->a(LK1/f;LD1/d;LK1/e;)V

    invoke-virtual {p1, v8, v0}, LK1/e;->g(LD1/d;Z)V

    goto :goto_8

    :cond_e
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_9
    if-ge p0, v1, :cond_14

    iget-object p1, v6, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/e;

    instance-of v3, p1, LK1/f;

    if-eqz v3, :cond_12

    iget-object v3, p1, LK1/e;->b0:[LK1/e$b;

    aget-object v4, v3, v2

    aget-object v3, v3, v5

    sget-object v7, LK1/e$b;->b:LK1/e$b;

    if-ne v4, v7, :cond_f

    sget-object v9, LK1/e$b;->a:LK1/e$b;

    invoke-virtual {p1, v9}, LK1/e;->W0(LK1/e$b;)V

    :cond_f
    if-ne v3, v7, :cond_10

    sget-object v9, LK1/e$b;->a:LK1/e$b;

    invoke-virtual {p1, v9}, LK1/e;->n1(LK1/e$b;)V

    :cond_10
    invoke-virtual {p1, v8, v0}, LK1/e;->g(LD1/d;Z)V

    if-ne v4, v7, :cond_11

    invoke-virtual {p1, v4}, LK1/e;->W0(LK1/e$b;)V

    :cond_11
    if-ne v3, v7, :cond_13

    invoke-virtual {p1, v3}, LK1/e;->n1(LK1/e$b;)V

    goto :goto_a

    :cond_12
    invoke-static {v6, v8, p1}, LK1/k;->a(LK1/f;LD1/d;LK1/e;)V

    invoke-virtual {p1}, LK1/e;->f()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1, v8, v0}, LK1/e;->g(LD1/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_14
    iget p0, v6, LK1/f;->g1:I

    const/4 p1, 0x0

    if-lez p0, :cond_15

    invoke-static {v6, v8, p1, v2}, LK1/b;->b(LK1/f;LD1/d;Ljava/util/ArrayList;I)V

    :cond_15
    iget p0, v6, LK1/f;->h1:I

    if-lez p0, :cond_16

    invoke-static {v6, v8, p1, v5}, LK1/b;->b(LK1/f;LD1/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public G1(LK1/d;)V
    .locals 2

    iget-object v0, p0, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK1/d;->e()I

    move-result v0

    iget-object v1, p0, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/f;->x1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public H1(LK1/d;)V
    .locals 2

    iget-object v0, p0, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK1/d;->e()I

    move-result v0

    iget-object v1, p0, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/f;->v1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method L1(LK1/d;)V
    .locals 2

    iget-object v0, p0, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK1/d;->e()I

    move-result v0

    iget-object v1, p0, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/f;->w1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method M1(LK1/d;)V
    .locals 2

    iget-object v0, p0, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK1/d;->e()I

    move-result v0

    iget-object v1, p0, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/f;->u1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public N1(Z)Z
    .locals 0

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0, p1}, LL1/e;->f(Z)Z

    move-result p0

    return p0
.end method

.method public O1(Z)Z
    .locals 0

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0, p1}, LL1/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public P1(ZI)Z
    .locals 0

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0, p1, p2}, LL1/e;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public Q1(LD1/e;)V
    .locals 0

    iget-object p0, p0, LK1/f;->b1:LD1/d;

    invoke-virtual {p0, p1}, LD1/d;->v(LD1/e;)V

    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK1/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LK1/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/n;->z1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/e;

    invoke-virtual {v0, p1}, LK1/e;->R(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R1()LL1/b$b;
    .locals 0

    iget-object p0, p0, LK1/f;->Z0:LL1/b$b;

    return-object p0
.end method

.method public S1()I
    .locals 0

    iget p0, p0, LK1/f;->p1:I

    return p0
.end method

.method public T1()LD1/d;
    .locals 0

    iget-object p0, p0, LK1/f;->b1:LD1/d;

    return-object p0
.end method

.method public U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V1()V
    .locals 0

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0}, LL1/e;->j()V

    return-void
.end method

.method public W1()V
    .locals 0

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0}, LL1/e;->k()V

    return-void
.end method

.method public X1()Z
    .locals 0

    iget-boolean p0, p0, LK1/f;->s1:Z

    return p0
.end method

.method public Y1()Z
    .locals 0

    iget-boolean p0, p0, LK1/f;->a1:Z

    return p0
.end method

.method public Z1()Z
    .locals 0

    iget-boolean p0, p0, LK1/f;->r1:Z

    return p0
.end method

.method public a2(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    iput v3, p0, LK1/f;->c1:I

    move/from16 v4, p9

    iput v4, p0, LK1/f;->d1:I

    iget-object v0, p0, LK1/f;->W0:LL1/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, LL1/b;->d(LK1/f;IIIIIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public c2(I)Z
    .locals 0

    iget p0, p0, LK1/f;->p1:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e2(LL1/b$b;)V
    .locals 0

    iput-object p1, p0, LK1/f;->Z0:LL1/b$b;

    iget-object p0, p0, LK1/f;->X0:LL1/e;

    invoke-virtual {p0, p1}, LL1/e;->n(LL1/b$b;)V

    return-void
.end method

.method public f2(I)V
    .locals 0

    iput p1, p0, LK1/f;->p1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LK1/f;->c2(I)Z

    move-result p0

    sput-boolean p0, LD1/d;->s:Z

    return-void
.end method

.method public g2(I)V
    .locals 0

    iput p1, p0, LK1/f;->Y0:I

    return-void
.end method

.method public h2(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/f;->a1:Z

    return-void
.end method

.method public i2(LD1/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, LK1/f;->c2(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LK1/e;->x1(LD1/d;Z)V

    iget-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/e;

    invoke-virtual {v3, p1, p2}, LK1/e;->x1(LD1/d;Z)V

    invoke-virtual {v3}, LK1/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j2()V
    .locals 1

    iget-object v0, p0, LK1/f;->W0:LL1/b;

    invoke-virtual {v0, p0}, LL1/b;->e(LK1/f;)V

    return-void
.end method

.method public w1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LK1/e;->w1(ZZ)V

    iget-object v0, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/e;

    invoke-virtual {v2, p1, p2}, LK1/e;->w1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, LK1/f;->b1:LD1/d;

    invoke-virtual {v0}, LD1/d;->E()V

    const/4 v0, 0x0

    iput v0, p0, LK1/f;->c1:I

    iput v0, p0, LK1/f;->e1:I

    iput v0, p0, LK1/f;->d1:I

    iput v0, p0, LK1/f;->f1:I

    iput-boolean v0, p0, LK1/f;->q1:Z

    invoke-super {p0}, LK1/n;->x0()V

    return-void
.end method
