.class final Lx/v1;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field private final c:Lx/e;

.field private final d:Lx/Y;

.field private e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lb1/j;Lx/e;Lx/Y;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p2, p0, Lx/v1;->c:Lx/e;

    iput-object p3, p0, Lx/v1;->d:Lx/Y;

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method

.method private final b2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Lx/v1;->f2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final c2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Lx/v1;->f2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final d2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Lx/v1;->f2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final e2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lx/v1;->f2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final f2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final g2()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Lx/v1;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx/v1;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final h2()Z
    .locals 1

    iget-object p0, p0, Lx/v1;->d:Lx/Y;

    invoke-virtual {p0}, Lx/Y;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i2()Z
    .locals 1

    iget-object p0, p0, Lx/v1;->d:Lx/Y;

    invoke-virtual {p0}, Lx/Y;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx/Y;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public draw(LL0/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx/v1;->c:Lx/e;

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx/e;->p(J)V

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->e()LJ0/D;

    move-result-object v2

    invoke-static {v2}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v3}, Lx/e;->i()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/k;->k(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LL0/c;->T1()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lx/v1;->d:Lx/Y;

    invoke-virtual {v0}, Lx/Y;->f()V

    invoke-interface {v1}, LL0/c;->T1()V

    return-void

    :cond_1
    invoke-static {}, Lx/K;->b()F

    move-result v3

    invoke-interface {v1, v3}, Lz1/d;->w1(F)F

    move-result v3

    iget-object v4, v0, Lx/v1;->d:Lx/Y;

    invoke-direct {v0}, Lx/v1;->i2()Z

    move-result v5

    invoke-direct {v0}, Lx/v1;->h2()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_17

    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v8, v7, v7, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_0
    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v8

    invoke-virtual {v4}, Lx/Y;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lx/Y;->j()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lx/v1;->d2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    invoke-virtual {v4}, Lx/Y;->s()Z

    move-result v9

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lx/v1;->c2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    invoke-virtual {v4}, Lx/Y;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v14}, Lx/e;->h()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sget-object v15, Lx/W;->a:Lx/W;

    invoke-virtual {v4}, Lx/Y;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v15, v9}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v9

    move-wide/from16 v17, v10

    int-to-float v10, v12

    sub-float/2addr v10, v14

    invoke-virtual {v15, v7, v9, v10}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v10

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v10

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v4}, Lx/Y;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lx/Y;->n()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->b2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-virtual {v4}, Lx/Y;->z()Z

    move-result v7

    const/16 v9, 0x20

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->e2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v12

    :goto_3
    invoke-virtual {v4}, Lx/Y;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v10}, Lx/e;->h()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Lx/W;->a:Lx/W;

    invoke-virtual {v4}, Lx/Y;->n()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v7}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    invoke-virtual {v4}, Lx/Y;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lx/Y;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->c2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    invoke-virtual {v4}, Lx/Y;->v()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->d2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v12

    :goto_5
    invoke-virtual {v4}, Lx/Y;->x()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v10}, Lx/e;->h()J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Lx/W;->a:Lx/W;

    invoke-virtual {v4}, Lx/Y;->l()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v7}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v14, v7, v10}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    invoke-virtual {v4}, Lx/Y;->q()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lx/Y;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->e2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    invoke-virtual {v4}, Lx/Y;->p()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lx/v1;->b2(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v16, v12

    :goto_7
    invoke-virtual {v4}, Lx/Y;->r()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v10}, Lx/e;->h()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Lx/W;->a:Lx/W;

    invoke-virtual {v4}, Lx/Y;->h()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v10, v7}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v11, v12

    sub-float/2addr v11, v9

    invoke-virtual {v10, v4, v7, v11}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    move/from16 v13, v16

    :cond_13
    if-eqz v13, :cond_14

    iget-object v4, v0, Lx/v1;->c:Lx/e;

    invoke-virtual {v4}, Lx/e;->j()V

    :cond_14
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    move v6, v4

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-eqz v5, :cond_16

    move v3, v4

    :cond_16
    invoke-interface {v1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-static {v8}, LJ0/c;->b(Landroid/graphics/Canvas;)LJ0/D;

    move-result-object v5

    invoke-interface {v1}, LL0/f;->b()J

    move-result-wide v7

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v9

    invoke-interface {v9}, LL0/d;->getDensity()Lz1/d;

    move-result-object v9

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v10

    invoke-interface {v10}, LL0/d;->getLayoutDirection()Lz1/t;

    move-result-object v10

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v11

    invoke-interface {v11}, LL0/d;->e()LJ0/D;

    move-result-object v11

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v12

    invoke-interface {v12}, LL0/d;->b()J

    move-result-wide v12

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v14

    invoke-interface {v14}, LL0/d;->i()LM0/c;

    move-result-object v14

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v15

    invoke-interface {v15, v1}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v15, v4}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v15, v5}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v15, v7, v8}, LL0/d;->g(J)V

    const/4 v4, 0x0

    invoke-interface {v15, v4}, LL0/d;->f(LM0/c;)V

    invoke-interface {v5}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4}, LL0/d;->d()LL0/h;

    move-result-object v4

    invoke-interface {v4, v6, v3}, LL0/h;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LL0/c;->T1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4}, LL0/d;->d()LL0/h;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, LL0/h;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, LJ0/D;->restore()V

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1, v9}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v1, v10}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v1, v11}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v1, v12, v13}, LL0/d;->g(J)V

    invoke-interface {v1, v14}, LL0/d;->f(LM0/c;)V

    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0}, Lx/v1;->g2()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v2

    invoke-interface {v2}, LL0/d;->d()LL0/h;

    move-result-object v2

    neg-float v4, v6

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, LL0/h;->translate(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {v5}, LJ0/D;->restore()V

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1, v9}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v1, v10}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v1, v11}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v1, v12, v13}, LL0/d;->g(J)V

    invoke-interface {v1, v14}, LL0/d;->f(LM0/c;)V

    throw v0

    :cond_17
    invoke-interface {v1}, LL0/c;->T1()V

    return-void
.end method
