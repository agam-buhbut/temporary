.class public LL1/l;
.super LL1/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LL1/l;->k:[I

    return-void
.end method

.method public constructor <init>(LK1/e;)V
    .locals 1

    invoke-direct {p0, p1}, LL1/p;-><init>(LK1/e;)V

    iget-object p1, p0, LL1/p;->h:LL1/f;

    sget-object v0, LL1/f$a;->d:LL1/f$a;

    iput-object v0, p1, LL1/f;->e:LL1/f$a;

    iget-object p1, p0, LL1/p;->i:LL1/f;

    sget-object v0, LL1/f$a;->e:LL1/f$a;

    iput-object v0, p1, LL1/f;->e:LL1/f$a;

    const/4 p1, 0x0

    iput p1, p0, LL1/p;->f:I

    return-void
.end method

.method private q([IIIIIFI)V
    .locals 1

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p3, p1, p2

    aput p0, p1, v0

    return-void

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p0, p1, p2

    aput p5, p1, v0

    return-void

    :cond_2
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_3

    aput p0, p1, p2

    aput p5, p1, v0

    return-void

    :cond_3
    if-gt p4, p5, :cond_4

    aput p3, p1, p2

    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LL1/d;)V
    .locals 13

    sget-object v1, LL1/l$a;->a:[I

    iget-object v2, p0, LL1/p;->j:LL1/p$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v2, v1, LK1/e;->Q:LK1/d;

    iget-object v1, v1, LK1/e;->S:LK1/d;

    invoke-virtual {p0, p1, v2, v1, v9}, LL1/p;->n(LL1/d;LK1/d;LK1/d;I)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, LL1/p;->o(LL1/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, LL1/p;->p(LL1/d;)V

    :goto_0
    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v1, LL1/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    iget-object v1, p0, LL1/p;->d:LK1/e$b;

    sget-object v4, LK1/e$b;->c:LK1/e$b;

    if-ne v1, v4, :cond_1f

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget v4, v1, LK1/e;->w:I

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v2, v1, LK1/e;->x:I

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LK1/e;->y()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v2, v1, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v1

    :goto_1
    mul-float/2addr v2, v1

    :goto_2
    add-float/2addr v2, v10

    float-to-int v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v2, v1, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v2, v1, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v1

    goto :goto_1

    :goto_3
    iget-object v2, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v2, v1}, LL1/g;->d(I)V

    goto/16 :goto_9

    :cond_8
    :goto_4
    iget-object v2, v1, LK1/e;->f:LL1/n;

    iget-object v11, v2, LL1/p;->h:LL1/f;

    iget-object v12, v2, LL1/p;->i:LL1/f;

    iget-object v2, v1, LK1/e;->Q:LK1/d;

    iget-object v2, v2, LK1/d;->f:LK1/d;

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v9

    :goto_5
    iget-object v3, v1, LK1/e;->R:LK1/d;

    iget-object v3, v3, LK1/d;->f:LK1/d;

    if-eqz v3, :cond_a

    move v3, v8

    goto :goto_6

    :cond_a
    move v3, v9

    :goto_6
    iget-object v5, v1, LK1/e;->S:LK1/d;

    iget-object v5, v5, LK1/d;->f:LK1/d;

    if-eqz v5, :cond_b

    move v5, v8

    goto :goto_7

    :cond_b
    move v5, v9

    :goto_7
    iget-object v6, v1, LK1/e;->T:LK1/d;

    iget-object v6, v6, LK1/d;->f:LK1/d;

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v9

    :goto_8
    invoke-virtual {v1}, LK1/e;->y()I

    move-result v7

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iget-object v1, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v6

    iget-boolean v1, v11, LL1/f;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v12, LL1/f;->j:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-boolean v2, v1, LL1/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-boolean v2, v2, LL1/f;->c:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v2, p0, LL1/p;->h:LL1/f;

    iget v2, v2, LL1/f;->f:I

    add-int/2addr v2, v1

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->i:LL1/f;

    iget v3, v3, LL1/f;->f:I

    sub-int v3, v1, v3

    iget v1, v11, LL1/f;->g:I

    iget v4, v11, LL1/f;->f:I

    add-int/2addr v4, v1

    iget v1, v12, LL1/f;->g:I

    iget v5, v12, LL1/f;->f:I

    sub-int v5, v1, v5

    sget-object v1, LL1/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LL1/l;->q([IIIIIFI)V

    iget-object v1, p0, LL1/p;->e:LL1/g;

    sget-object v2, LL1/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->e:LL1/g;

    sget-object v1, LL1/l;->k:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, LL1/g;->d(I)V

    return-void

    :cond_e
    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-boolean v2, v1, LL1/f;->j:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-boolean v3, v2, LL1/f;->j:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v11, LL1/f;->c:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v12, LL1/f;->c:Z

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    iget v3, v1, LL1/f;->g:I

    iget v1, v1, LL1/f;->f:I

    add-int/2addr v3, v1

    iget v1, v2, LL1/f;->g:I

    iget v2, v2, LL1/f;->f:I

    sub-int/2addr v1, v2

    iget-object v2, v11, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v2, v2, LL1/f;->g:I

    iget v4, v11, LL1/f;->f:I

    add-int/2addr v4, v2

    iget-object v2, v12, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v2, v2, LL1/f;->g:I

    iget v5, v12, LL1/f;->f:I

    sub-int v5, v2, v5

    move v2, v3

    move v3, v1

    sget-object v1, LL1/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LL1/l;->q([IIIIIFI)V

    iget-object v1, p0, LL1/p;->e:LL1/g;

    sget-object v2, LL1/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    sget-object v2, LL1/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    :cond_10
    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-boolean v2, v1, LL1/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-boolean v2, v2, LL1/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v11, LL1/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v12, LL1/f;->c:Z

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v2, p0, LL1/p;->h:LL1/f;

    iget v2, v2, LL1/f;->f:I

    add-int/2addr v2, v1

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->i:LL1/f;

    iget v3, v3, LL1/f;->f:I

    sub-int v3, v1, v3

    iget-object v1, v11, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget v4, v11, LL1/f;->f:I

    add-int/2addr v4, v1

    iget-object v1, v12, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget v5, v12, LL1/f;->f:I

    sub-int v5, v1, v5

    sget-object v1, LL1/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LL1/l;->q([IIIIIFI)V

    iget-object v1, p0, LL1/p;->e:LL1/g;

    sget-object v2, LL1/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    sget-object v2, LL1/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    goto/16 :goto_9

    :cond_12
    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-boolean v1, v1, LL1/f;->c:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-boolean v1, v1, LL1/f;->c:Z

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v1, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v1

    iget-object v2, p0, LL1/p;->h:LL1/f;

    iget-object v2, v2, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v2, v2, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->h:LL1/f;

    iget v3, v3, LL1/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, LL1/p;->i:LL1/f;

    iget-object v3, v3, LL1/f;->l:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/f;

    iget v3, v3, LL1/f;->g:I

    iget-object v5, p0, LL1/p;->i:LL1/f;

    iget v5, v5, LL1/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_16

    if-eqz v7, :cond_16

    if-eq v7, v8, :cond_14

    goto/16 :goto_9

    :cond_14
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v9}, LL1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v8}, LL1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_15

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_15
    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v4}, LL1/g;->d(I)V

    goto/16 :goto_9

    :cond_16
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v9}, LL1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v8}, LL1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_17

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_17
    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v4}, LL1/g;->d(I)V

    goto/16 :goto_9

    :cond_18
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    iget-boolean v1, v11, LL1/f;->c:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v12, LL1/f;->c:Z

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v1, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v1}, LK1/e;->x()F

    move-result v1

    iget-object v2, v11, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v2, v2, LL1/f;->g:I

    iget v3, v11, LL1/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, v12, LL1/f;->l:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/f;

    iget v3, v3, LL1/f;->g:I

    iget v5, v12, LL1/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_1c

    if-eqz v7, :cond_1a

    if-eq v7, v8, :cond_1c

    goto :goto_9

    :cond_1a
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v8}, LL1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v9}, LL1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1b

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_1b
    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v4}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    goto :goto_9

    :cond_1c
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3, v8}, LL1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {p0, v3, v9}, LL1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1d

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    :cond_1d
    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v4}, LL1/g;->d(I)V

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-virtual {v1, v2}, LL1/g;->d(I)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, LK1/e;->N()LK1/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LK1/e;->e:LL1/l;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    iget-boolean v2, v1, LL1/f;->j:Z

    if-eqz v2, :cond_1f

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget v2, v2, LK1/e;->B:F

    iget v1, v1, LL1/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v2, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v2, v1}, LL1/g;->d(I)V

    :cond_1f
    :goto_9
    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-boolean v2, v1, LL1/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-boolean v3, v2, LL1/f;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-boolean v1, v1, LL1/f;->j:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v2, LL1/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v1, LL1/f;->j:Z

    if-eqz v1, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v1, LL1/f;->j:Z

    if-nez v1, :cond_22

    iget-object v1, p0, LL1/p;->d:LK1/e$b;

    sget-object v2, LK1/e$b;->c:LK1/e$b;

    if-ne v1, v2, :cond_22

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget v2, v1, LK1/e;->w:I

    if-nez v2, :cond_22

    invoke-virtual {v1}, LK1/e;->m0()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-object v2, v2, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->h:LL1/f;

    iget v4, v3, LL1/f;->f:I

    add-int/2addr v1, v4

    iget v2, v2, LL1/f;->g:I

    iget-object v4, p0, LL1/p;->i:LL1/f;

    iget v4, v4, LL1/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    invoke-virtual {v3, v1}, LL1/f;->d(I)V

    iget-object v1, p0, LL1/p;->i:LL1/f;

    invoke-virtual {v1, v2}, LL1/f;->d(I)V

    iget-object v0, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v0, v4}, LL1/g;->d(I)V

    return-void

    :cond_22
    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v1, LL1/f;->j:Z

    if-nez v1, :cond_24

    iget-object v1, p0, LL1/p;->d:LK1/e$b;

    sget-object v2, LK1/e$b;->c:LK1/e$b;

    if-ne v1, v2, :cond_24

    iget v1, p0, LL1/p;->a:I

    if-ne v1, v8, :cond_24

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-object v2, v2, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->h:LL1/f;

    iget v3, v3, LL1/f;->f:I

    add-int/2addr v1, v3

    iget v2, v2, LL1/f;->g:I

    iget-object v3, p0, LL1/p;->i:LL1/f;

    iget v3, v3, LL1/f;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget v1, v1, LL1/g;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget v3, v2, LK1/e;->A:I

    iget v2, v2, LK1/e;->z:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_23

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_23
    iget-object v2, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v2, v1}, LL1/g;->d(I)V

    :cond_24
    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v1, LL1/f;->j:Z

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/f;

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-object v2, v2, LL1/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/f;

    iget v3, v1, LL1/f;->g:I

    iget-object v4, p0, LL1/p;->h:LL1/f;

    iget v4, v4, LL1/f;->f:I

    add-int/2addr v3, v4

    iget v4, v2, LL1/f;->g:I

    iget-object v5, p0, LL1/p;->i:LL1/f;

    iget v5, v5, LL1/f;->f:I

    add-int/2addr v4, v5

    iget-object v5, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v5}, LK1/e;->A()F

    move-result v5

    if-ne v1, v2, :cond_26

    iget v3, v1, LL1/f;->g:I

    iget v4, v2, LL1/f;->g:I

    move v5, v10

    :cond_26
    sub-int/2addr v4, v3

    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget v1, v1, LL1/f;->g:I

    sub-int/2addr v4, v1

    iget-object v1, p0, LL1/p;->h:LL1/f;

    int-to-float v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LL1/f;->d(I)V

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->h:LL1/f;

    iget v2, v2, LL1/f;->g:I

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget v0, v0, LL1/f;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, LL1/f;->d(I)V

    :cond_27
    :goto_a
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-boolean v1, v0, LK1/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v0}, LK1/e;->a0()I

    move-result v0

    invoke-virtual {v1, v0}, LL1/g;->d(I)V

    :cond_0
    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-boolean v0, v0, LL1/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->C()LK1/e$b;

    move-result-object v0

    iput-object v0, p0, LL1/p;->d:LK1/e$b;

    sget-object v1, LK1/e$b;->c:LK1/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, LK1/e$b;->d:LK1/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK1/e;->C()LK1/e$b;

    move-result-object v2

    sget-object v3, LK1/e$b;->a:LK1/e$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, LK1/e;->C()LK1/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LK1/e;->a0()I

    move-result v1

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->Q:LK1/d;

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->S:LK1/d;

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LL1/p;->h:LL1/f;

    iget-object v3, v0, LK1/e;->e:LL1/l;

    iget-object v3, v3, LL1/p;->h:LL1/f;

    iget-object v4, p0, LL1/p;->b:LK1/e;

    iget-object v4, v4, LK1/e;->Q:LK1/d;

    invoke-virtual {v4}, LK1/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v2, p0, LL1/p;->i:LL1/f;

    iget-object v0, v0, LK1/e;->e:LL1/l;

    iget-object v0, v0, LL1/p;->i:LL1/f;

    iget-object v3, p0, LL1/p;->b:LK1/e;

    iget-object v3, v3, LK1/e;->S:LK1/d;

    invoke-virtual {v3}, LK1/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object p0, p0, LL1/p;->e:LL1/g;

    invoke-virtual {p0, v1}, LL1/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, LL1/p;->d:LK1/e$b;

    sget-object v1, LK1/e$b;->a:LK1/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v1}, LK1/e;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, LL1/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LL1/p;->d:LK1/e$b;

    sget-object v1, LK1/e$b;->d:LK1/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LK1/e;->C()LK1/e$b;

    move-result-object v2

    sget-object v3, LK1/e$b;->a:LK1/e$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, LK1/e;->C()LK1/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, v0, LK1/e;->e:LL1/l;

    iget-object v2, v2, LL1/p;->h:LL1/f;

    iget-object v3, p0, LL1/p;->b:LK1/e;

    iget-object v3, v3, LK1/e;->Q:LK1/d;

    invoke-virtual {v3}, LK1/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v0, v0, LK1/e;->e:LL1/l;

    iget-object v0, v0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->S:LK1/d;

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-boolean v1, v0, LL1/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-boolean v4, v1, LK1/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, LK1/e;->Y:[LK1/d;

    aget-object v4, v0, v2

    iget-object v5, v4, LK1/d;->f:LK1/d;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, LK1/d;->f:LK1/d;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, LK1/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->Y:[LK1/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LK1/d;->f()I

    move-result v1

    iput v1, v0, LL1/f;->f:I

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object p0, p0, LL1/p;->b:LK1/e;

    iget-object p0, p0, LK1/e;->Y:[LK1/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, LK1/d;->f()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, LL1/f;->f:I

    return-void

    :cond_6
    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->Y:[LK1/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v4, p0, LL1/p;->b:LK1/e;

    iget-object v4, v4, LK1/e;->Y:[LK1/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    :cond_7
    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->Y:[LK1/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->Y:[LK1/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    :cond_8
    iget-object v0, p0, LL1/p;->h:LL1/f;

    iput-boolean v3, v0, LL1/f;->b:Z

    iget-object p0, p0, LL1/p;->i:LL1/f;

    iput-boolean v3, p0, LL1/f;->b:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v3, p0, LL1/p;->b:LK1/e;

    iget-object v3, v3, LK1/e;->Y:[LK1/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    return-void

    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, LK1/d;->f:LK1/d;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->Y:[LK1/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    return-void

    :cond_b
    instance-of v0, v1, LK1/i;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LL1/p;->b:LK1/e;

    sget-object v1, LK1/d$a;->r:LK1/d$a;

    invoke-virtual {v0, v1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v0

    iget-object v0, v0, LK1/d;->f:LK1/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v0

    iget-object v0, v0, LK1/e;->e:LL1/l;

    iget-object v0, v0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v2}, LK1/e;->b0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->e:LL1/g;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    return-void

    :cond_c
    iget-object v1, p0, LL1/p;->d:LK1/e$b;

    sget-object v4, LK1/e$b;->c:LK1/e$b;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget v4, v1, LK1/e;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v4, v1, LK1/e;->x:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, LL1/p;->h:LL1/f;

    iput-object p0, v4, LL1/f;->a:LL1/d;

    iget-object v4, p0, LL1/p;->i:LL1/f;

    iput-object p0, v4, LL1/f;->a:LL1/d;

    iget-object v4, v1, LK1/e;->f:LL1/n;

    iget-object v5, v4, LL1/p;->h:LL1/f;

    iput-object p0, v5, LL1/f;->a:LL1/d;

    iget-object v4, v4, LL1/p;->i:LL1/f;

    iput-object p0, v4, LL1/f;->a:LL1/d;

    iput-object p0, v0, LL1/f;->a:LL1/d;

    invoke-virtual {v1}, LK1/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v1, v0, LL1/p;->e:LL1/g;

    iput-object p0, v1, LL1/f;->a:LL1/d;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    iget-object v0, v0, LL1/p;->h:LL1/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->i:LL1/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->h:LL1/f;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->i:LL1/f;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v1, LK1/e;->f:LL1/n;

    iget-object v1, v1, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->h:LL1/f;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->i:LL1/f;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iput-boolean v3, v0, LL1/f;->b:Z

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->i:LL1/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object v0, v0, LL1/f;->l:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-virtual {v1}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, LK1/e;->f:LL1/n;

    iget-object v0, v0, LL1/p;->e:LL1/g;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    iget-object v1, v1, LL1/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->e:LL1/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iput-boolean v3, v0, LL1/f;->b:Z

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LL1/p;->e:LL1/g;

    iget-object v0, v0, LL1/f;->k:Ljava/util/List;

    iget-object v1, p0, LL1/p;->i:LL1/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v1, v0, LK1/e;->Y:[LK1/d;

    aget-object v4, v1, v2

    iget-object v5, v4, LK1/d;->f:LK1/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, LK1/d;->f:LK1/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, LK1/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->Y:[LK1/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LK1/d;->f()I

    move-result v1

    iput v1, v0, LL1/f;->f:I

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object p0, p0, LL1/p;->b:LK1/e;

    iget-object p0, p0, LK1/e;->Y:[LK1/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, LK1/d;->f()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, LL1/f;->f:I

    return-void

    :cond_14
    iget-object v0, p0, LL1/p;->b:LK1/e;

    iget-object v0, v0, LK1/e;->Y:[LK1/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    iget-object v1, p0, LL1/p;->b:LK1/e;

    iget-object v1, v1, LK1/e;->Y:[LK1/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LL1/f;->b(LL1/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, LL1/f;->b(LL1/d;)V

    :cond_16
    sget-object v0, LL1/p$b;->d:LL1/p$b;

    iput-object v0, p0, LL1/p;->j:LL1/p$b;

    return-void

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v4, p0, LL1/p;->b:LK1/e;

    iget-object v4, v4, LK1/e;->Y:[LK1/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->e:LL1/g;

    invoke-virtual {p0, v0, v1, v3, v2}, LL1/p;->c(LL1/f;LL1/f;ILL1/g;)V

    return-void

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, LK1/d;->f:LK1/d;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, LL1/p;->h(LK1/d;)LL1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    iget-object v2, v2, LK1/e;->Y:[LK1/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->i:LL1/f;

    const/4 v2, -0x1

    iget-object v3, p0, LL1/p;->e:LL1/g;

    invoke-virtual {p0, v0, v1, v2, v3}, LL1/p;->c(LL1/f;LL1/f;ILL1/g;)V

    return-void

    :cond_19
    instance-of v1, v0, LK1/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v0

    iget-object v0, v0, LK1/e;->e:LL1/l;

    iget-object v0, v0, LL1/p;->h:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->b:LK1/e;

    invoke-virtual {v2}, LK1/e;->b0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LL1/p;->b(LL1/f;LL1/f;I)V

    iget-object v0, p0, LL1/p;->i:LL1/f;

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iget-object v2, p0, LL1/p;->e:LL1/g;

    invoke-virtual {p0, v0, v1, v3, v2}, LL1/p;->c(LL1/f;LL1/f;ILL1/g;)V

    :cond_1a
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LL1/p;->h:LL1/f;

    iget-boolean v1, v0, LL1/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LL1/p;->b:LK1/e;

    iget v0, v0, LL1/f;->g:I

    invoke-virtual {p0, v0}, LK1/e;->t1(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL1/p;->c:LL1/m;

    iget-object v0, p0, LL1/p;->h:LL1/f;

    invoke-virtual {v0}, LL1/f;->c()V

    iget-object v0, p0, LL1/p;->i:LL1/f;

    invoke-virtual {v0}, LL1/f;->c()V

    iget-object v0, p0, LL1/p;->e:LL1/g;

    invoke-virtual {v0}, LL1/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, LL1/p;->d:LK1/e$b;

    sget-object v1, LK1/e$b;->c:LK1/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LL1/p;->b:LK1/e;

    iget p0, p0, LK1/e;->w:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/p;->g:Z

    iget-object v1, p0, LL1/p;->h:LL1/f;

    invoke-virtual {v1}, LL1/f;->c()V

    iget-object v1, p0, LL1/p;->h:LL1/f;

    iput-boolean v0, v1, LL1/f;->j:Z

    iget-object v1, p0, LL1/p;->i:LL1/f;

    invoke-virtual {v1}, LL1/f;->c()V

    iget-object v1, p0, LL1/p;->i:LL1/f;

    iput-boolean v0, v1, LL1/f;->j:Z

    iget-object p0, p0, LL1/p;->e:LL1/g;

    iput-boolean v0, p0, LL1/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL1/p;->b:LK1/e;

    invoke-virtual {p0}, LK1/e;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
