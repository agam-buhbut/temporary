.class Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/h$g;,
        Lb5/h$b;,
        Lb5/h$c;,
        Lb5/h$d;,
        Lb5/h$i;,
        Lb5/h$k;,
        Lb5/h$e;,
        Lb5/h$j;,
        Lb5/h$f;,
        Lb5/h$h;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lb5/g;

.field private d:Lb5/h$h;

.field private e:Ljava/util/Stack;

.field private f:Ljava/util/Stack;

.field private g:Ljava/util/Stack;

.field private h:Lb5/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/h;->h:Lb5/b$q;

    iput-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lb5/h;->b:F

    return-void
.end method

.method private A()Z
    .locals 0

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->L:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private A0(Lb5/g$N;)V
    .locals 1

    instance-of v0, p1, Lb5/g$t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb5/h;->S0()V

    invoke-direct {p0, p1}, Lb5/h;->u(Lb5/g$N;)V

    instance-of v0, p1, Lb5/g$F;

    if-eqz v0, :cond_1

    check-cast p1, Lb5/g$F;

    invoke-direct {p0, p1}, Lb5/h;->x0(Lb5/g$F;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lb5/g$e0;

    if-eqz v0, :cond_2

    check-cast p1, Lb5/g$e0;

    invoke-direct {p0, p1}, Lb5/h;->E0(Lb5/g$e0;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lb5/g$S;

    if-eqz v0, :cond_3

    check-cast p1, Lb5/g$S;

    invoke-direct {p0, p1}, Lb5/h;->B0(Lb5/g$S;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lb5/g$m;

    if-eqz v0, :cond_4

    check-cast p1, Lb5/g$m;

    invoke-direct {p0, p1}, Lb5/h;->q0(Lb5/g$m;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb5/g$o;

    if-eqz v0, :cond_5

    check-cast p1, Lb5/g$o;

    invoke-direct {p0, p1}, Lb5/h;->r0(Lb5/g$o;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lb5/g$v;

    if-eqz v0, :cond_6

    check-cast p1, Lb5/g$v;

    invoke-direct {p0, p1}, Lb5/h;->t0(Lb5/g$v;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lb5/g$B;

    if-eqz v0, :cond_7

    check-cast p1, Lb5/g$B;

    invoke-direct {p0, p1}, Lb5/h;->w0(Lb5/g$B;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lb5/g$d;

    if-eqz v0, :cond_8

    check-cast p1, Lb5/g$d;

    invoke-direct {p0, p1}, Lb5/h;->o0(Lb5/g$d;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lb5/g$i;

    if-eqz v0, :cond_9

    check-cast p1, Lb5/g$i;

    invoke-direct {p0, p1}, Lb5/h;->p0(Lb5/g$i;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lb5/g$q;

    if-eqz v0, :cond_a

    check-cast p1, Lb5/g$q;

    invoke-direct {p0, p1}, Lb5/h;->s0(Lb5/g$q;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lb5/g$A;

    if-eqz v0, :cond_b

    check-cast p1, Lb5/g$A;

    invoke-direct {p0, p1}, Lb5/h;->v0(Lb5/g$A;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lb5/g$z;

    if-eqz v0, :cond_c

    check-cast p1, Lb5/g$z;

    invoke-direct {p0, p1}, Lb5/h;->u0(Lb5/g$z;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lb5/g$W;

    if-eqz v0, :cond_d

    check-cast p1, Lb5/g$W;

    invoke-direct {p0, p1}, Lb5/h;->D0(Lb5/g$W;)V

    :cond_d
    :goto_0
    invoke-direct {p0}, Lb5/h;->R0()V

    return-void
.end method

.method private B(Lb5/g$K;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->b:Lb5/g$O;

    instance-of v1, v0, Lb5/g$u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb5/h;->c:Lb5/g;

    check-cast v0, Lb5/g$u;

    iget-object v0, v0, Lb5/g$u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    instance-of v1, v0, Lb5/g$y;

    if-eqz v1, :cond_0

    check-cast v0, Lb5/g$y;

    invoke-direct {p0, p1, p2, v0}, Lb5/h;->L(Lb5/g$K;Landroid/graphics/Path;Lb5/g$y;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private B0(Lb5/g$S;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb5/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v0

    invoke-direct {p0, p1}, Lb5/h;->K0(Lb5/g$S;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_2
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    return-void
.end method

.method private C(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v1, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v1, Lb5/g$E;->W:Lb5/g$E$i;

    sget-object v2, Lb5/g$E$i;->b:Lb5/g$E$i;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p1, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private C0(Lb5/g$T;Lb5/g$b;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lb5/g$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lb5/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lb5/g$P;->o:Lb5/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb5/e;->e:Lb5/e;

    :goto_0
    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v1, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    iput-object p2, v1, Lb5/h$h;->f:Lb5/g$b;

    iget-object p2, v1, Lb5/h$h;->a:Lb5/g$E;

    iget-object p2, p2, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->f:Lb5/g$b;

    iget v1, p2, Lb5/g$b;->a:F

    iget v2, p2, Lb5/g$b;->b:F

    iget v3, p2, Lb5/g$b;->c:F

    iget p2, p2, Lb5/g$b;->d:F

    invoke-direct {p0, v1, v2, v3, p2}, Lb5/h;->O0(FFFF)V

    :cond_2
    iget-object p2, p1, Lb5/g$R;->p:Lb5/g$b;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v2, v2, Lb5/h$h;->f:Lb5/g$b;

    invoke-direct {p0, v2, p2, v0}, Lb5/h;->o(Lb5/g$b;Lb5/g$b;Lb5/e;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, p1, Lb5/g$R;->p:Lb5/g$b;

    iput-object v0, p2, Lb5/h$h;->g:Lb5/g$b;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->f:Lb5/g$b;

    iget v1, v0, Lb5/g$b;->a:F

    iget v0, v0, Lb5/g$b;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb5/h;->F0(Lb5/g$J;Z)V

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_4
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private D(FFFF)F
    .locals 0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private D0(Lb5/g$W;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v1, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lb5/g$W;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v1, p1, Lb5/g$a0;->o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lb5/g$a0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/g$p;

    invoke-virtual {v1, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p1, Lb5/g$a0;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lb5/g$a0;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/g$p;

    invoke-virtual {v3, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    iget-object v4, p1, Lb5/g$a0;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lb5/g$a0;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/g$p;

    invoke-virtual {v4, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    :goto_5
    iget-object v5, p1, Lb5/g$a0;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lb5/g$a0;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v2

    :cond_9
    :goto_6
    invoke-direct {p0}, Lb5/h;->O()Lb5/g$E$f;

    move-result-object v0

    sget-object v5, Lb5/g$E$f;->a:Lb5/g$E$f;

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1}, Lb5/h;->n(Lb5/g$Y;)F

    move-result v5

    sget-object v6, Lb5/g$E$f;->b:Lb5/g$E$f;

    if-ne v0, v6, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    :cond_b
    iget-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v0, :cond_c

    new-instance v0, Lb5/h$i;

    invoke-direct {v0, p0, v1, v3}, Lb5/h$i;-><init>(Lb5/h;FF)V

    invoke-direct {p0, p1, v0}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    new-instance v5, Lb5/g$b;

    iget-object v6, v0, Lb5/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lb5/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lb5/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_c
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v0

    new-instance v5, Lb5/h$f;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lb5/h$f;-><init>(Lb5/h;FF)V

    invoke-direct {p0, p1, v5}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private E(Lb5/g$Y;Lb5/h$j;)V
    .locals 4

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lb5/g$H;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/g$N;

    instance-of v3, v2, Lb5/g$c0;

    if-eqz v3, :cond_1

    check-cast v2, Lb5/g$c0;

    iget-object v2, v2, Lb5/g$c0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lb5/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb5/h$j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2}, Lb5/h;->l0(Lb5/g$N;Lb5/h$j;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private E0(Lb5/g$e0;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Use render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb5/g$e0;->s:Lb5/g$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lb5/g$e0;->t:Lb5/g$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v1, p1, Lb5/g$e0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p0, p1, Lb5/g$e0;->p:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p1, Lb5/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p1, Lb5/g$e0;->q:Lb5/g$p;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iget-object v3, p1, Lb5/g$e0;->r:Lb5/g$p;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v2

    :cond_7
    iget-object v3, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    invoke-direct {p0, p1}, Lb5/h;->i0(Lb5/g$J;)V

    instance-of v2, v0, Lb5/g$F;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v0, Lb5/g$F;

    iget-object v2, p1, Lb5/g$e0;->s:Lb5/g$p;

    iget-object v4, p1, Lb5/g$e0;->t:Lb5/g$p;

    invoke-direct {p0, v3, v3, v2, v4}, Lb5/h;->f0(Lb5/g$p;Lb5/g$p;Lb5/g$p;Lb5/g$p;)Lb5/g$b;

    move-result-object v2

    invoke-direct {p0}, Lb5/h;->S0()V

    invoke-direct {p0, v0, v2}, Lb5/h;->y0(Lb5/g$F;Lb5/g$b;)V

    invoke-direct {p0}, Lb5/h;->R0()V

    goto :goto_4

    :cond_8
    instance-of v2, v0, Lb5/g$T;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lb5/g$e0;->s:Lb5/g$p;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lb5/g$p;

    sget-object v5, Lb5/g$d0;->t:Lb5/g$d0;

    invoke-direct {v2, v4, v5}, Lb5/g$p;-><init>(FLb5/g$d0;)V

    :goto_2
    iget-object v5, p1, Lb5/g$e0;->t:Lb5/g$p;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Lb5/g$p;

    sget-object v6, Lb5/g$d0;->t:Lb5/g$d0;

    invoke-direct {v5, v4, v6}, Lb5/g$p;-><init>(FLb5/g$d0;)V

    :goto_3
    invoke-direct {p0, v3, v3, v2, v5}, Lb5/h;->f0(Lb5/g$p;Lb5/g$p;Lb5/g$p;Lb5/g$p;)Lb5/g$b;

    move-result-object v2

    invoke-direct {p0}, Lb5/h;->S0()V

    check-cast v0, Lb5/g$T;

    invoke-direct {p0, v0, v2}, Lb5/h;->C0(Lb5/g$T;Lb5/g$b;)V

    invoke-direct {p0}, Lb5/h;->R0()V

    goto :goto_4

    :cond_b
    invoke-direct {p0, v0}, Lb5/h;->A0(Lb5/g$N;)V

    :goto_4
    invoke-direct {p0}, Lb5/h;->h0()V

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_c
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private F0(Lb5/g$J;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lb5/h;->i0(Lb5/g$J;)V

    :cond_0
    invoke-interface {p1}, Lb5/g$J;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$N;

    invoke-direct {p0, v0}, Lb5/h;->A0(Lb5/g$N;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lb5/h;->h0()V

    :cond_2
    return-void
.end method

.method private G(Lb5/g$Y;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lb5/g$H;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/g$N;

    instance-of v3, v2, Lb5/g$Y;

    if-eqz v3, :cond_0

    check-cast v2, Lb5/g$Y;

    invoke-direct {p0, v2, p2}, Lb5/h;->G(Lb5/g$Y;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lb5/g$c0;

    if-eqz v3, :cond_1

    check-cast v2, Lb5/g$c0;

    iget-object v2, v2, Lb5/g$c0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lb5/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H(Lb5/g$j;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lb5/g$N;->a:Lb5/g;

    invoke-virtual {v0, p2}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Gradient reference \'%s\' not found"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lb5/g$j;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p2, v0

    check-cast p2, Lb5/g$j;

    iget-object v1, p1, Lb5/g$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p2, Lb5/g$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lb5/g$j;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, Lb5/g$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p2, Lb5/g$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lb5/g$j;->j:Landroid/graphics/Matrix;

    :cond_4
    iget-object v1, p1, Lb5/g$j;->k:Lb5/g$k;

    if-nez v1, :cond_5

    iget-object v1, p2, Lb5/g$j;->k:Lb5/g$k;

    iput-object v1, p1, Lb5/g$j;->k:Lb5/g$k;

    :cond_5
    iget-object v1, p1, Lb5/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lb5/g$j;->h:Ljava/util/List;

    iput-object v1, p1, Lb5/g$j;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p1, Lb5/g$M;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lb5/g$M;

    check-cast v0, Lb5/g$M;

    invoke-direct {p0, v1, v0}, Lb5/h;->I(Lb5/g$M;Lb5/g$M;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    check-cast v1, Lb5/g$Q;

    check-cast v0, Lb5/g$Q;

    invoke-direct {p0, v1, v0}, Lb5/h;->J(Lb5/g$Q;Lb5/g$Q;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p2, p2, Lb5/g$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, p2}, Lb5/h;->H(Lb5/g$j;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private H0(Lb5/g$r;Lb5/h$c;)V
    .locals 11

    invoke-direct {p0}, Lb5/h;->S0()V

    iget-object v0, p1, Lb5/g$r;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lb5/h$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lb5/h$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lb5/h$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lb5/g$r;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lb5/g$r;->q:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v2, v2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v2, v2, Lb5/g$E;->r:Lb5/g$p;

    iget v3, p0, Lb5/h;->b:F

    invoke-virtual {v2, v3}, Lb5/g$p;->b(F)F

    move-result v2

    :goto_1
    invoke-direct {p0, p1}, Lb5/h;->M(Lb5/g$N;)Lb5/h$h;

    move-result-object v3

    iput-object v3, p0, Lb5/h;->d:Lb5/h$h;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lb5/h$c;->a:F

    iget p2, p2, Lb5/h$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lb5/g$r;->r:Lb5/g$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lb5/g$r;->s:Lb5/g$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lb5/g$r;->t:Lb5/g$p;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lb5/g$r;->u:Lb5/g$p;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lb5/g$R;->p:Lb5/g$b;

    if-eqz v5, :cond_e

    iget v6, v5, Lb5/g$b;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lb5/g$b;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lb5/g$P;->o:Lb5/e;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lb5/e;->e:Lb5/e;

    :goto_5
    sget-object v8, Lb5/e;->d:Lb5/e;

    invoke-virtual {v7, v8}, Lb5/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lb5/e;->b()Lb5/e$b;

    move-result-object v8

    sget-object v9, Lb5/e$b;->b:Lb5/e$b;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_6

    :goto_7
    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lb5/g$R;->p:Lb5/g$b;

    iget v0, p2, Lb5/g$b;->c:F

    mul-float/2addr v0, v6

    iget p2, p2, Lb5/g$b;->d:F

    mul-float/2addr p2, v5

    sget-object v8, Lb5/h$a;->a:[I

    invoke-virtual {v7}, Lb5/e;->a()Lb5/e$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_9

    :pswitch_0
    sub-float v0, v2, v0

    :goto_8
    sub-float v0, v1, v0

    goto :goto_9

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lb5/e;->a()Lb5/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_b

    :cond_b
    sub-float p2, v4, p2

    :goto_a
    sub-float/2addr v1, p2

    goto :goto_b

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    goto :goto_a

    :goto_b
    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->a:Lb5/g$E;

    iget-object p2, p2, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0, v0, v1, v2, v4}, Lb5/h;->O0(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->a:Lb5/g$E;

    iget-object p2, p2, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, v1, v1, v2, v4}, Lb5/h;->O0(FFFF)V

    :cond_f
    :goto_c
    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb5/h;->F0(Lb5/g$J;Z)V

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_10
    invoke-direct {p0}, Lb5/h;->R0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lb5/g$M;Lb5/g$M;)V
    .locals 0

    iget-object p0, p1, Lb5/g$M;->m:Lb5/g$p;

    if-nez p0, :cond_0

    iget-object p0, p2, Lb5/g$M;->m:Lb5/g$p;

    iput-object p0, p1, Lb5/g$M;->m:Lb5/g$p;

    :cond_0
    iget-object p0, p1, Lb5/g$M;->n:Lb5/g$p;

    if-nez p0, :cond_1

    iget-object p0, p2, Lb5/g$M;->n:Lb5/g$p;

    iput-object p0, p1, Lb5/g$M;->n:Lb5/g$p;

    :cond_1
    iget-object p0, p1, Lb5/g$M;->o:Lb5/g$p;

    if-nez p0, :cond_2

    iget-object p0, p2, Lb5/g$M;->o:Lb5/g$p;

    iput-object p0, p1, Lb5/g$M;->o:Lb5/g$p;

    :cond_2
    iget-object p0, p1, Lb5/g$M;->p:Lb5/g$p;

    if-nez p0, :cond_3

    iget-object p0, p2, Lb5/g$M;->p:Lb5/g$p;

    iput-object p0, p1, Lb5/g$M;->p:Lb5/g$p;

    :cond_3
    return-void
.end method

.method private I0(Lb5/g$l;)V
    .locals 9

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v0, Lb5/g$E;->I:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lb5/g$E;->J:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lb5/g$E;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p1, Lb5/g$N;->a:Lb5/g;

    invoke-virtual {v3, v1}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lb5/g$r;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v1, v1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v1, Lb5/g$E;->I:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v3, v3, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, v3, Lb5/g$E;->J:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lb5/g$N;->a:Lb5/g;

    invoke-virtual {v4, v3}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lb5/g$r;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v3, v3, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, v3, Lb5/g$E;->J:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, v4, Lb5/g$E;->K:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v5, p1, Lb5/g$N;->a:Lb5/g;

    invoke-virtual {v5, v4}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lb5/g$r;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, v4, Lb5/g$E;->K:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    :goto_2
    instance-of v0, p1, Lb5/g$v;

    if-eqz v0, :cond_7

    new-instance v0, Lb5/h$b;

    check-cast p1, Lb5/g$v;

    iget-object p1, p1, Lb5/g$v;->o:Lb5/g$w;

    invoke-direct {v0, p0, p1}, Lb5/h$b;-><init>(Lb5/h;Lb5/g$w;)V

    invoke-virtual {v0}, Lb5/h$b;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lb5/g$q;

    if-eqz v0, :cond_8

    check-cast p1, Lb5/g$q;

    invoke-direct {p0, p1}, Lb5/h;->k(Lb5/g$q;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    check-cast p1, Lb5/g$z;

    invoke-direct {p0, p1}, Lb5/h;->l(Lb5/g$z;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v5, v5, Lb5/h$h;->a:Lb5/g$E;

    iput-object v2, v5, Lb5/g$E;->K:Ljava/lang/String;

    iput-object v2, v5, Lb5/g$E;->J:Ljava/lang/String;

    iput-object v2, v5, Lb5/g$E;->I:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/h$c;

    invoke-direct {p0, v1, v5}, Lb5/h;->H0(Lb5/g$r;Lb5/h$c;)V

    :cond_b
    const/4 v1, 0x1

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/h$c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/h$c;

    move v6, v1

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/h$c;

    iget-boolean v8, v5, Lb5/h$c;->e:Z

    if-eqz v8, :cond_c

    invoke-direct {p0, v2, v5, v7}, Lb5/h;->n0(Lb5/h$c;Lb5/h$c;Lb5/h$c;)Lb5/h$c;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    invoke-direct {p0, v3, v2}, Lb5/h;->H0(Lb5/g$r;Lb5/h$c;)V

    move-object v5, v7

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$c;

    invoke-direct {p0, v4, p1}, Lb5/h;->H0(Lb5/g$r;Lb5/h$c;)V

    :cond_e
    :goto_6
    return-void
.end method

.method private J(Lb5/g$Q;Lb5/g$Q;)V
    .locals 0

    iget-object p0, p1, Lb5/g$Q;->m:Lb5/g$p;

    if-nez p0, :cond_0

    iget-object p0, p2, Lb5/g$Q;->m:Lb5/g$p;

    iput-object p0, p1, Lb5/g$Q;->m:Lb5/g$p;

    :cond_0
    iget-object p0, p1, Lb5/g$Q;->n:Lb5/g$p;

    if-nez p0, :cond_1

    iget-object p0, p2, Lb5/g$Q;->n:Lb5/g$p;

    iput-object p0, p1, Lb5/g$Q;->n:Lb5/g$p;

    :cond_1
    iget-object p0, p1, Lb5/g$Q;->o:Lb5/g$p;

    if-nez p0, :cond_2

    iget-object p0, p2, Lb5/g$Q;->o:Lb5/g$p;

    iput-object p0, p1, Lb5/g$Q;->o:Lb5/g$p;

    :cond_2
    iget-object p0, p1, Lb5/g$Q;->p:Lb5/g$p;

    if-nez p0, :cond_3

    iget-object p0, p2, Lb5/g$Q;->p:Lb5/g$p;

    iput-object p0, p1, Lb5/g$Q;->p:Lb5/g$p;

    :cond_3
    iget-object p0, p1, Lb5/g$Q;->q:Lb5/g$p;

    if-nez p0, :cond_4

    iget-object p0, p2, Lb5/g$Q;->q:Lb5/g$p;

    iput-object p0, p1, Lb5/g$Q;->q:Lb5/g$p;

    :cond_4
    return-void
.end method

.method private J0(Lb5/g$s;Lb5/g$K;Lb5/g$b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    invoke-static {v2, v1}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lb5/g$s;->o:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lb5/g$s;->s:Lb5/g$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Lb5/g$b;->c:F

    :goto_0
    iget-object v3, p1, Lb5/g$s;->t:Lb5/g$p;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p3, Lb5/g$b;->d:F

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lb5/g$s;->s:Lb5/g$p;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p1, Lb5/g$s;->t:Lb5/g$p;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v3

    :cond_4
    iget v4, p3, Lb5/g$b;->c:F

    mul-float/2addr v1, v4

    iget v4, p3, Lb5/g$b;->d:F

    mul-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    cmpl-float v1, v3, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lb5/h;->S0()V

    invoke-direct {p0, p1}, Lb5/h;->M(Lb5/g$N;)Lb5/h$h;

    move-result-object v1

    iput-object v1, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v1, v1, Lb5/h$h;->a:Lb5/g$E;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lb5/g$E;->x:Ljava/lang/Float;

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lb5/g$s;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lb5/g$b;->a:F

    iget v4, p3, Lb5/g$b;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lb5/g$b;->c:F

    iget v4, p3, Lb5/g$b;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    invoke-direct {p0, p1, v0}, Lb5/h;->F0(Lb5/g$J;Z)V

    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    invoke-direct {p0, p2, p3}, Lb5/h;->k0(Lb5/g$K;Lb5/g$b;)V

    :cond_8
    invoke-direct {p0}, Lb5/h;->R0()V

    :cond_9
    :goto_4
    return-void
.end method

.method private K(Lb5/g$y;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lb5/g$N;->a:Lb5/g;

    invoke-virtual {v0, p2}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Pattern reference \'%s\' not found"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lb5/g$y;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lb5/g$y;

    iget-object p2, p1, Lb5/g$y;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, v0, Lb5/g$y;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lb5/g$y;->q:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p1, Lb5/g$y;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, v0, Lb5/g$y;->r:Ljava/lang/Boolean;

    iput-object p2, p1, Lb5/g$y;->r:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p1, Lb5/g$y;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    iget-object p2, v0, Lb5/g$y;->s:Landroid/graphics/Matrix;

    iput-object p2, p1, Lb5/g$y;->s:Landroid/graphics/Matrix;

    :cond_5
    iget-object p2, p1, Lb5/g$y;->t:Lb5/g$p;

    if-nez p2, :cond_6

    iget-object p2, v0, Lb5/g$y;->t:Lb5/g$p;

    iput-object p2, p1, Lb5/g$y;->t:Lb5/g$p;

    :cond_6
    iget-object p2, p1, Lb5/g$y;->u:Lb5/g$p;

    if-nez p2, :cond_7

    iget-object p2, v0, Lb5/g$y;->u:Lb5/g$p;

    iput-object p2, p1, Lb5/g$y;->u:Lb5/g$p;

    :cond_7
    iget-object p2, p1, Lb5/g$y;->v:Lb5/g$p;

    if-nez p2, :cond_8

    iget-object p2, v0, Lb5/g$y;->v:Lb5/g$p;

    iput-object p2, p1, Lb5/g$y;->v:Lb5/g$p;

    :cond_8
    iget-object p2, p1, Lb5/g$y;->w:Lb5/g$p;

    if-nez p2, :cond_9

    iget-object p2, v0, Lb5/g$y;->w:Lb5/g$p;

    iput-object p2, p1, Lb5/g$y;->w:Lb5/g$p;

    :cond_9
    iget-object p2, p1, Lb5/g$H;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lb5/g$H;->i:Ljava/util/List;

    iput-object p2, p1, Lb5/g$H;->i:Ljava/util/List;

    :cond_a
    iget-object p2, p1, Lb5/g$R;->p:Lb5/g$b;

    if-nez p2, :cond_b

    iget-object p2, v0, Lb5/g$R;->p:Lb5/g$b;

    iput-object p2, p1, Lb5/g$R;->p:Lb5/g$b;

    :cond_b
    iget-object p2, p1, Lb5/g$P;->o:Lb5/e;

    if-nez p2, :cond_c

    iget-object p2, v0, Lb5/g$P;->o:Lb5/e;

    iput-object p2, p1, Lb5/g$P;->o:Lb5/e;

    :cond_c
    iget-object p2, v0, Lb5/g$y;->x:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-direct {p0, p1, p2}, Lb5/h;->K(Lb5/g$y;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private K0(Lb5/g$S;)V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb5/g;->j()Lb5/i;

    invoke-virtual {p1}, Lb5/g$H;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/g$N;

    instance-of v2, v1, Lb5/g$G;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lb5/g$G;

    invoke-interface {v2}, Lb5/g$G;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lb5/g$G;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lb5/g$G;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lb5/h;->i:Ljava/util/HashSet;

    if-nez v4, :cond_4

    invoke-static {}, Lb5/h;->V()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lb5/h;->i:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lb5/g$G;->l()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lb5/g$G;->m()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lb5/h;->A0(Lb5/g$N;)V

    :cond_8
    return-void
.end method

.method private L(Lb5/g$K;Landroid/graphics/Path;Lb5/g$y;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v5, v2, Lb5/g$y;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v2, Lb5/g$y;->x:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-direct {v0, v2, v8}, Lb5/h;->K(Lb5/g$y;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v2, Lb5/g$y;->t:Lb5/g$p;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    iget-object v9, v2, Lb5/g$y;->u:Lb5/g$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    iget-object v10, v2, Lb5/g$y;->v:Lb5/g$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    iget-object v11, v2, Lb5/g$y;->w:Lb5/g$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v11

    goto :goto_8

    :cond_5
    move v11, v8

    goto :goto_8

    :cond_6
    iget-object v5, v2, Lb5/g$y;->t:Lb5/g$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    iget-object v10, v2, Lb5/g$y;->u:Lb5/g$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v8

    :goto_5
    iget-object v11, v2, Lb5/g$y;->v:Lb5/g$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v8

    :goto_6
    iget-object v12, v2, Lb5/g$y;->w:Lb5/g$p;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v9

    goto :goto_7

    :cond_a
    move v9, v8

    :goto_7
    iget-object v12, v1, Lb5/g$K;->h:Lb5/g$b;

    iget v13, v12, Lb5/g$b;->a:F

    iget v14, v12, Lb5/g$b;->c:F

    mul-float/2addr v5, v14

    add-float/2addr v5, v13

    iget v13, v12, Lb5/g$b;->b:F

    iget v12, v12, Lb5/g$b;->d:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    mul-float/2addr v11, v14

    mul-float/2addr v9, v12

    move/from16 v21, v11

    move v11, v9

    move v9, v10

    move/from16 v10, v21

    :goto_8
    cmpl-float v12, v10, v8

    if-eqz v12, :cond_1c

    cmpl-float v12, v11, v8

    if-nez v12, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v12, v2, Lb5/g$P;->o:Lb5/e;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    sget-object v12, Lb5/e;->e:Lb5/e;

    :goto_9
    invoke-direct {v0}, Lb5/h;->S0()V

    iget-object v13, v0, Lb5/h;->a:Landroid/graphics/Canvas;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v13, Lb5/h$h;

    invoke-direct {v13, v0}, Lb5/h$h;-><init>(Lb5/h;)V

    invoke-static {}, Lb5/g$E;->a()Lb5/g$E;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    iget-object v14, v13, Lb5/h$h;->a:Lb5/g$E;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v13}, Lb5/h;->N(Lb5/g$N;Lb5/h$h;)Lb5/h$h;

    move-result-object v13

    iput-object v13, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v13, v1, Lb5/g$K;->h:Lb5/g$b;

    iget-object v14, v2, Lb5/g$y;->s:Landroid/graphics/Matrix;

    if-eqz v14, :cond_12

    iget-object v15, v0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v2, Lb5/g$y;->s:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v13, v1, Lb5/g$K;->h:Lb5/g$b;

    iget v15, v13, Lb5/g$b;->a:F

    const/16 v16, 0x2

    iget v4, v13, Lb5/g$b;->b:F

    invoke-virtual {v13}, Lb5/g$b;->b()F

    move-result v13

    const/16 v17, 0x0

    iget-object v6, v1, Lb5/g$K;->h:Lb5/g$b;

    const/16 v18, 0x1

    iget v7, v6, Lb5/g$b;->b:F

    invoke-virtual {v6}, Lb5/g$b;->b()F

    move-result v6

    iget-object v8, v1, Lb5/g$K;->h:Lb5/g$b;

    invoke-virtual {v8}, Lb5/g$b;->c()F

    move-result v8

    const/16 v19, 0x6

    iget-object v3, v1, Lb5/g$K;->h:Lb5/g$b;

    move/from16 p2, v4

    iget v4, v3, Lb5/g$b;->a:F

    invoke-virtual {v3}, Lb5/g$b;->c()F

    move-result v3

    move/from16 v20, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v15, v3, v17

    aput p2, v3, v18

    aput v13, v3, v16

    const/4 v13, 0x3

    aput v7, v3, v13

    const/4 v7, 0x4

    aput v6, v3, v7

    const/4 v6, 0x5

    aput v8, v3, v6

    aput v4, v3, v19

    const/4 v4, 0x7

    aput v20, v3, v4

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v4, Landroid/graphics/RectF;

    aget v6, v3, v17

    aget v7, v3, v18

    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v6, v16

    move/from16 v7, v19

    :goto_a
    if-gt v6, v7, :cond_11

    aget v8, v3, v6

    iget v13, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v8, v13

    if-gez v13, :cond_d

    iput v8, v4, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v13, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v8, v13

    if-lez v13, :cond_e

    iput v8, v4, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v8, v6, 0x1

    aget v8, v3, v8

    iget v13, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v8, v13

    if-gez v13, :cond_f

    iput v8, v4, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v8, v13

    if-lez v13, :cond_10

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    :cond_11
    new-instance v13, Lb5/g$b;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    invoke-direct {v13, v3, v6, v7, v4}, Lb5/g$b;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_b
    iget v3, v13, Lb5/g$b;->a:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v5, v3

    iget v3, v13, Lb5/g$b;->b:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v9, v3

    invoke-virtual {v13}, Lb5/g$b;->b()F

    move-result v3

    invoke-virtual {v13}, Lb5/g$b;->c()F

    move-result v4

    new-instance v6, Lb5/g$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v10, v11}, Lb5/g$b;-><init>(FFFF)V

    invoke-direct {v0}, Lb5/h;->m0()Z

    move-result v7

    :goto_c
    cmpg-float v8, v9, v4

    if-gez v8, :cond_1a

    move v8, v5

    :goto_d
    cmpg-float v13, v8, v3

    if-gez v13, :cond_19

    iput v8, v6, Lb5/g$b;->a:F

    iput v9, v6, Lb5/g$b;->b:F

    invoke-direct {v0}, Lb5/h;->S0()V

    iget-object v13, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v13, v13, Lb5/h$h;->a:Lb5/g$E;

    iget-object v13, v13, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    iget v13, v6, Lb5/g$b;->a:F

    iget v14, v6, Lb5/g$b;->b:F

    iget v15, v6, Lb5/g$b;->c:F

    move/from16 p2, v3

    iget v3, v6, Lb5/g$b;->d:F

    invoke-direct {v0, v13, v14, v15, v3}, Lb5/h;->O0(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v3

    :goto_e
    iget-object v3, v2, Lb5/g$R;->p:Lb5/g$b;

    if-eqz v3, :cond_14

    iget-object v13, v0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-direct {v0, v6, v3, v12}, Lb5/h;->o(Lb5/g$b;Lb5/g$b;Lb5/e;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    :cond_14
    iget-object v3, v2, Lb5/g$y;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v3, v17

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v3, v18

    :goto_10
    iget-object v13, v0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    iget-object v3, v0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v13, v1, Lb5/g$K;->h:Lb5/g$b;

    iget v14, v13, Lb5/g$b;->c:F

    iget v13, v13, Lb5/g$b;->d:F

    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_11
    iget-object v3, v2, Lb5/g$H;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb5/g$N;

    invoke-direct {v0, v13}, Lb5/h;->A0(Lb5/g$N;)V

    goto :goto_12

    :cond_18
    invoke-direct {v0}, Lb5/h;->R0()V

    add-float/2addr v8, v10

    move/from16 v3, p2

    goto :goto_d

    :cond_19
    move/from16 p2, v3

    add-float/2addr v9, v11

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-direct {v0, v2}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_1b
    invoke-direct {v0}, Lb5/h;->R0()V

    :cond_1c
    :goto_13
    return-void
.end method

.method private L0(Lb5/g$Z;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    invoke-static {v2, v1}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v1, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v2, p1, Lb5/g$Z;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p1, Lb5/g$Z;->o:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, Lb5/g$v;

    new-instance v2, Lb5/h$d;

    iget-object v3, v1, Lb5/g$v;->o:Lb5/g$w;

    invoke-direct {v2, p0, v3}, Lb5/h$d;-><init>(Lb5/h;Lb5/g$w;)V

    invoke-virtual {v2}, Lb5/h$d;->e()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p1, Lb5/g$Z;->p:Lb5/g$p;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lb5/h;->O()Lb5/g$E$f;

    move-result-object v1

    sget-object v4, Lb5/g$E$f;->a:Lb5/g$E$f;

    if-eq v1, v4, :cond_6

    invoke-direct {p0, p1}, Lb5/h;->n(Lb5/g$Y;)F

    move-result v4

    sget-object v5, Lb5/g$E$f;->b:Lb5/g$E$f;

    if-ne v1, v5, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    :cond_6
    invoke-virtual {p1}, Lb5/g$Z;->d()Lb5/g$b0;

    move-result-object v1

    check-cast v1, Lb5/g$K;

    invoke-direct {p0, v1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    new-instance v4, Lb5/h$e;

    invoke-direct {v4, p0, v2, v0, v3}, Lb5/h$e;-><init>(Lb5/h;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v4}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private M(Lb5/g$N;)Lb5/h$h;
    .locals 2

    new-instance v0, Lb5/h$h;

    invoke-direct {v0, p0}, Lb5/h$h;-><init>(Lb5/h;)V

    invoke-static {}, Lb5/g$E;->a()Lb5/g$E;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    invoke-direct {p0, p1, v0}, Lb5/h;->N(Lb5/g$N;Lb5/h$h;)Lb5/h$h;

    move-result-object p0

    return-object p0
.end method

.method private M0()Z
    .locals 2

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->x:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->R:Ljava/lang/String;

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

.method private N(Lb5/g$N;Lb5/h$h;)Lb5/h$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lb5/g$L;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lb5/g$L;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lb5/g$N;->b:Lb5/g$J;

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$L;

    invoke-direct {p0, p2, v0}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p1, p0, Lb5/h$h;->g:Lb5/g$b;

    iput-object p1, p2, Lb5/h$h;->g:Lb5/g$b;

    iget-object p0, p0, Lb5/h$h;->f:Lb5/g$b;

    iput-object p0, p2, Lb5/h$h;->f:Lb5/g$b;

    return-object p2

    :cond_2
    check-cast p1, Lb5/g$N;

    goto :goto_0
.end method

.method private N0()V
    .locals 3

    new-instance v0, Lb5/h$h;

    invoke-direct {v0, p0}, Lb5/h$h;-><init>(Lb5/h;)V

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-static {}, Lb5/g$E;->a()Lb5/g$E;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lb5/h$h;->f:Lb5/g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb5/h$h;->h:Z

    iget-object v1, p0, Lb5/h;->e:Ljava/util/Stack;

    new-instance v2, Lb5/h$h;

    invoke-direct {v2, p0, v0}, Lb5/h$h;-><init>(Lb5/h;Lb5/h$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb5/h;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb5/h;->f:Ljava/util/Stack;

    return-void
.end method

.method private O()Lb5/g$E$f;
    .locals 2

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, p0, Lb5/g$E;->E:Lb5/g$E$h;

    sget-object v1, Lb5/g$E$h;->a:Lb5/g$E$h;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb5/g$E;->F:Lb5/g$E$f;

    sget-object v1, Lb5/g$E$f;->b:Lb5/g$E$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb5/g$E$f;->a:Lb5/g$E$f;

    if-ne v0, p0, :cond_1

    sget-object p0, Lb5/g$E$f;->c:Lb5/g$E$f;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lb5/g$E;->F:Lb5/g$E$f;

    return-object p0
.end method

.method private O0(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->H:Lb5/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb5/g$c;->d:Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->H:Lb5/g$c;

    iget-object v0, v0, Lb5/g$c;->a:Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->H:Lb5/g$c;

    iget-object v0, v0, Lb5/g$c;->b:Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->H:Lb5/g$c;

    iget-object v0, v0, Lb5/g$c;->c:Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private P()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->Q:Lb5/g$E$a;

    if-eqz p0, :cond_0

    sget-object v0, Lb5/g$E$a;->b:Lb5/g$E$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method private P0(Lb5/h$h;ZLb5/g$O;)V
    .locals 1

    iget-object p0, p1, Lb5/h$h;->a:Lb5/g$E;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb5/g$E;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb5/g$E;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    instance-of v0, p3, Lb5/g$f;

    if-eqz v0, :cond_1

    check-cast p3, Lb5/g$f;

    iget p3, p3, Lb5/g$f;->a:I

    goto :goto_1

    :cond_1
    instance-of p3, p3, Lb5/g$g;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object p3, p3, Lb5/g$E;->y:Lb5/g$f;

    iget p3, p3, Lb5/g$f;->a:I

    :goto_1
    invoke-static {p3, p0}, Lb5/h;->x(IF)I

    move-result p0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    iget-object p1, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method private Q0(ZLb5/g$C;)V
    .locals 9

    const-wide v0, 0x180000000L

    const-wide v2, 0x100000000L

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    iget-object v8, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, v8, v6, v7}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v7, v6, Lb5/h$h;->a:Lb5/g$E;

    iget-object v8, p2, Lb5/g$L;->e:Lb5/g$E;

    iget-object v8, v8, Lb5/g$E;->S:Lb5/g$O;

    iput-object v8, v7, Lb5/g$E;->b:Lb5/g$O;

    if-eqz v8, :cond_0

    move v4, v5

    :cond_0
    iput-boolean v4, v6, Lb5/h$h;->b:Z

    :cond_1
    iget-object v4, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, v4, v2, v3}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v2, v2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$L;->e:Lb5/g$E;

    iget-object v3, v3, Lb5/g$E;->T:Ljava/lang/Float;

    iput-object v3, v2, Lb5/g$E;->d:Ljava/lang/Float;

    :cond_2
    iget-object p2, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, p2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->b:Lb5/g$O;

    invoke-direct {p0, p2, p1, v0}, Lb5/h;->P0(Lb5/h$h;ZLb5/g$O;)V

    return-void

    :cond_3
    iget-object v8, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, v8, v6, v7}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v7, v6, Lb5/h$h;->a:Lb5/g$E;

    iget-object v8, p2, Lb5/g$L;->e:Lb5/g$E;

    iget-object v8, v8, Lb5/g$E;->S:Lb5/g$O;

    iput-object v8, v7, Lb5/g$E;->e:Lb5/g$O;

    if-eqz v8, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, v6, Lb5/h$h;->c:Z

    :cond_5
    iget-object v4, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, v4, v2, v3}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v2, v2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$L;->e:Lb5/g$E;

    iget-object v3, v3, Lb5/g$E;->T:Ljava/lang/Float;

    iput-object v3, v2, Lb5/g$E;->f:Ljava/lang/Float;

    :cond_6
    iget-object p2, p2, Lb5/g$L;->e:Lb5/g$E;

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, p2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->e:Lb5/g$O;

    invoke-direct {p0, p2, p1, v0}, Lb5/h;->P0(Lb5/h$h;ZLb5/g$O;)V

    :cond_7
    return-void
.end method

.method private R0()V
    .locals 1

    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/h$h;

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb5/h$h;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {v0, p0, v1}, Lb5/h$h;-><init>(Lb5/h;Lb5/h$h;)V

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    return-void
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean p0, p0, Lb5/h$h;->h:Z

    const-string v0, " "

    if-eqz p0, :cond_0

    const-string p0, "[\\n\\t]"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "^\\s+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "\\s+$"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "\\s{2,}"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private U()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->c:Lb5/g$E$a;

    if-eqz p0, :cond_0

    sget-object v0, Lb5/g$E$a;->b:Lb5/g$E$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method private U0(Lb5/g$K;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p1, Lb5/g$N;->b:Lb5/g$J;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lb5/h;->g:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lb5/g$K;->h:Lb5/g$b;

    iget v6, v5, Lb5/g$b;->a:F

    iget v7, v5, Lb5/g$b;->b:F

    invoke-virtual {v5}, Lb5/g$b;->b()F

    move-result v5

    iget-object v8, p1, Lb5/g$K;->h:Lb5/g$b;

    iget v9, v8, Lb5/g$b;->b:F

    invoke-virtual {v8}, Lb5/g$b;->b()F

    move-result v8

    iget-object v10, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-virtual {v10}, Lb5/g$b;->c()F

    move-result v10

    iget-object p1, p1, Lb5/g$K;->h:Lb5/g$b;

    iget v11, p1, Lb5/g$b;->a:F

    invoke-virtual {p1}, Lb5/g$b;->c()F

    move-result p1

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v6, v12, v1

    aput v7, v12, v3

    aput v5, v12, v2

    const/4 v5, 0x3

    aput v9, v12, v5

    const/4 v5, 0x4

    aput v8, v12, v5

    const/4 v5, 0x5

    aput v10, v12, v5

    aput v11, v12, v0

    const/4 v5, 0x7

    aput p1, v12, v5

    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v1, v12, v1

    aget v4, v12, v3

    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_6

    aget v4, v12, v1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget v4, v12, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lb5/h;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/g$K;

    iget-object v0, p0, Lb5/g$K;->h:Lb5/g$b;

    if-nez v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p1}, Lb5/g$b;->a(FFFF)Lb5/g$b;

    move-result-object p1

    iput-object p1, p0, Lb5/g$K;->h:Lb5/g$b;

    return-void

    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, v1, v2, p1}, Lb5/g$b;->a(FFFF)Lb5/g$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5/g$b;->d(Lb5/g$b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static declared-synchronized V()V
    .locals 3

    const-class v0, Lb5/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb5/h;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private V0(Lb5/h$h;Lb5/g$E;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->y:Lb5/g$f;

    iput-object v1, v0, Lb5/g$E;->y:Lb5/g$f;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->x:Ljava/lang/Float;

    iput-object v1, v0, Lb5/g$E;->x:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->b:Lb5/g$O;

    iput-object v3, v0, Lb5/g$E;->b:Lb5/g$O;

    iget-object v0, p2, Lb5/g$E;->b:Lb5/g$O;

    if-eqz v0, :cond_2

    sget-object v3, Lb5/g$f;->c:Lb5/g$f;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lb5/h$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->d:Ljava/lang/Float;

    iput-object v3, v0, Lb5/g$E;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->b:Lb5/g$O;

    invoke-direct {p0, p1, v2, v0}, Lb5/h;->P0(Lb5/h$h;ZLb5/g$O;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->c:Lb5/g$E$a;

    iput-object v3, v0, Lb5/g$E;->c:Lb5/g$E$a;

    :cond_6
    const-wide/16 v3, 0x8

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->e:Lb5/g$O;

    iput-object v3, v0, Lb5/g$E;->e:Lb5/g$O;

    iget-object v0, p2, Lb5/g$E;->e:Lb5/g$O;

    if-eqz v0, :cond_7

    sget-object v3, Lb5/g$f;->c:Lb5/g$f;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lb5/h$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->f:Ljava/lang/Float;

    iput-object v3, v0, Lb5/g$E;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->e:Lb5/g$O;

    invoke-direct {p0, p1, v1, v0}, Lb5/h;->P0(Lb5/h$h;ZLb5/g$O;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->W:Lb5/g$E$i;

    iput-object v3, v0, Lb5/g$E;->W:Lb5/g$E$i;

    :cond_b
    const-wide/16 v3, 0x20

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->r:Lb5/g$p;

    iput-object v3, v0, Lb5/g$E;->r:Lb5/g$p;

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v5, p2, Lb5/g$E;->s:Lb5/g$E$c;

    iput-object v5, v0, Lb5/g$E;->s:Lb5/g$E$c;

    sget-object v0, Lb5/h$a;->b:[I

    iget-object v5, p2, Lb5/g$E;->s:Lb5/g$E$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    invoke-direct {p0, p2, v5, v6}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v5, p2, Lb5/g$E;->t:Lb5/g$E$d;

    iput-object v5, v0, Lb5/g$E;->t:Lb5/g$E$d;

    sget-object v0, Lb5/h$a;->c:[I

    iget-object v5, p2, Lb5/g$E;->t:Lb5/g$E$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->u:Ljava/lang/Float;

    iput-object v3, v0, Lb5/g$E;->u:Ljava/lang/Float;

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb5/g$E;->u:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->v:[Lb5/g$p;

    iput-object v3, v0, Lb5/g$E;->v:[Lb5/g$p;

    :cond_16
    const-wide/16 v3, 0x400

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->w:Lb5/g$p;

    iput-object v3, v0, Lb5/g$E;->w:Lb5/g$p;

    :cond_17
    const-wide/16 v3, 0x600

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->v:[Lb5/g$p;

    if-nez v0, :cond_18

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    iget-object v9, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v9, v9, Lb5/g$E;->v:[Lb5/g$p;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->w:Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    :cond_1c
    iget-object v4, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-direct {p0, p2, v4, v5}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lb5/h;->Q()F

    move-result v0

    iget-object v4, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v5, p2, Lb5/g$E;->A:Lb5/g$p;

    iput-object v5, v4, Lb5/g$E;->A:Lb5/g$p;

    iget-object v4, p1, Lb5/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lb5/g$E;->A:Lb5/g$p;

    invoke-virtual {v5, p0, v0}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lb5/g$E;->A:Lb5/g$p;

    invoke-virtual {v5, p0, v0}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-direct {p0, p2, v4, v5}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, p2, Lb5/g$E;->z:Ljava/util/List;

    iput-object v4, v0, Lb5/g$E;->z:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-direct {p0, p2, v4, v5}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, p2, Lb5/g$E;->B:Ljava/lang/Integer;

    iput-object v4, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-direct {p0, p2, v4, v5}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, p2, Lb5/g$E;->C:Lb5/g$E$b;

    iput-object v4, v0, Lb5/g$E;->C:Lb5/g$E$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-direct {p0, p2, v4, v5}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->z:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb5/h;->c:Lb5/g;

    if-eqz v0, :cond_25

    invoke-static {}, Lb5/g;->j()Lb5/i;

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v5, v4, Lb5/g$E;->B:Ljava/lang/Integer;

    iget-object v4, v4, Lb5/g$E;->C:Lb5/g$E$b;

    invoke-direct {p0, v3, v5, v4}, Lb5/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lb5/g$E$b;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, v0, Lb5/g$E;->B:Ljava/lang/Integer;

    iget-object v0, v0, Lb5/g$E;->C:Lb5/g$E$b;

    const-string v4, "serif"

    invoke-direct {p0, v4, v3, v0}, Lb5/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lb5/g$E$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_26
    iget-object v0, p1, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    invoke-direct {p0, p2, v3, v4}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, p2, Lb5/g$E;->D:Lb5/g$E$g;

    iput-object v3, v0, Lb5/g$E;->D:Lb5/g$E$g;

    iget-object v0, p1, Lb5/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lb5/g$E;->D:Lb5/g$E$g;

    sget-object v4, Lb5/g$E$g;->d:Lb5/g$E$g;

    if-ne v3, v4, :cond_28

    move v3, v2

    goto :goto_8

    :cond_28
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lb5/h$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lb5/g$E;->D:Lb5/g$E$g;

    sget-object v5, Lb5/g$E$g;->b:Lb5/g$E$g;

    if-ne v3, v5, :cond_29

    move v3, v2

    goto :goto_9

    :cond_29
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb5/g$E;->D:Lb5/g$E$g;

    if-ne v3, v4, :cond_2a

    move v3, v2

    goto :goto_a

    :cond_2a
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lb5/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb5/g$E;->D:Lb5/g$E$g;

    if-ne v3, v5, :cond_2b

    move v1, v2

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->E:Lb5/g$E$h;

    iput-object v1, v0, Lb5/g$E;->E:Lb5/g$E$h;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->F:Lb5/g$E$f;

    iput-object v1, v0, Lb5/g$E;->F:Lb5/g$E$f;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lb5/g$E;->G:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->I:Ljava/lang/String;

    iput-object v1, v0, Lb5/g$E;->I:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->J:Ljava/lang/String;

    iput-object v1, v0, Lb5/g$E;->J:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->K:Ljava/lang/String;

    iput-object v1, v0, Lb5/g$E;->K:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->L:Ljava/lang/Boolean;

    iput-object v1, v0, Lb5/g$E;->L:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->M:Ljava/lang/Boolean;

    iput-object v1, v0, Lb5/g$E;->M:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->H:Lb5/g$c;

    iput-object v1, v0, Lb5/g$E;->H:Lb5/g$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->P:Ljava/lang/String;

    iput-object v1, v0, Lb5/g$E;->P:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->Q:Lb5/g$E$a;

    iput-object v1, v0, Lb5/g$E;->Q:Lb5/g$E$a;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->R:Ljava/lang/String;

    iput-object v1, v0, Lb5/g$E;->R:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->N:Lb5/g$O;

    iput-object v1, v0, Lb5/g$E;->N:Lb5/g$O;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->O:Ljava/lang/Float;

    iput-object v1, v0, Lb5/g$E;->O:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->U:Lb5/g$O;

    iput-object v1, v0, Lb5/g$E;->U:Lb5/g$O;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, p2, Lb5/g$E;->V:Ljava/lang/Float;

    iput-object v1, v0, Lb5/g$E;->V:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-direct {p0, p2, v0, v1}, Lb5/h;->W(Lb5/g$E;J)Z

    move-result p0

    if-eqz p0, :cond_3d

    iget-object p0, p1, Lb5/h$h;->a:Lb5/g$E;

    iget-object p1, p2, Lb5/g$E;->X:Lb5/g$E$e;

    iput-object p1, p0, Lb5/g$E;->X:Lb5/g$E$e;

    :cond_3d
    return-void
.end method

.method private W(Lb5/g$E;J)Z
    .locals 0

    iget-wide p0, p1, Lb5/g$E;->a:J

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private W0(Lb5/h$h;Lb5/g$L;)V
    .locals 4

    iget-object v0, p2, Lb5/g$N;->b:Lb5/g$J;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb5/h$h;->a:Lb5/g$E;

    invoke-virtual {v1, v0}, Lb5/g$E;->b(Z)V

    iget-object v0, p2, Lb5/g$L;->e:Lb5/g$E;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    :cond_1
    iget-object v0, p0, Lb5/h;->c:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5/h;->c:Lb5/g;

    invoke-virtual {v0}, Lb5/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/b$p;

    iget-object v2, p0, Lb5/h;->h:Lb5/b$q;

    iget-object v3, v1, Lb5/b$p;->a:Lb5/b$s;

    invoke-static {v2, v3, p2}, Lb5/b;->l(Lb5/b$q;Lb5/b$s;Lb5/g$L;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lb5/b$p;->b:Lb5/g$E;

    invoke-direct {p0, p1, v1}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lb5/g$L;->f:Lb5/g$E;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lb5/h;->V0(Lb5/h$h;Lb5/g$E;)V

    :cond_4
    return-void
.end method

.method private X(ZLb5/g$b;Lb5/g$M;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lb5/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lb5/h;->H(Lb5/g$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lb5/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, v0, Lb5/h;->d:Lb5/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lb5/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lb5/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lb5/h;->S()Lb5/g$b;

    move-result-object v8

    iget-object v9, v2, Lb5/g$M;->m:Lb5/g$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v2, Lb5/g$M;->n:Lb5/g$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v2, Lb5/g$M;->o:Lb5/g$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lb5/g$b;->c:F

    :goto_4
    iget-object v11, v2, Lb5/g$M;->p:Lb5/g$p;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move/from16 v16, v11

    :goto_6
    move v14, v10

    goto :goto_b

    :cond_7
    iget-object v8, v2, Lb5/g$M;->m:Lb5/g$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget-object v10, v2, Lb5/g$M;->n:Lb5/g$p;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v2, Lb5/g$M;->o:Lb5/g$p;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v11

    goto :goto_9

    :cond_a
    move v11, v9

    :goto_9
    iget-object v12, v2, Lb5/g$M;->p:Lb5/g$p;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v9

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    move v13, v8

    move/from16 v16, v9

    move v15, v11

    goto :goto_6

    :goto_b
    invoke-direct {v0}, Lb5/h;->S0()V

    invoke-direct {v0, v2}, Lb5/h;->M(Lb5/g$N;)Lb5/h$h;

    move-result-object v8

    iput-object v8, v0, Lb5/h;->d:Lb5/h$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    iget v3, v1, Lb5/g$b;->a:F

    iget v9, v1, Lb5/g$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lb5/g$b;->c:F

    iget v1, v1, Lb5/g$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_c
    iget-object v1, v2, Lb5/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_d
    iget-object v1, v2, Lb5/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    invoke-direct {v0}, Lb5/h;->R0()V

    if-eqz p1, :cond_e

    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iput-boolean v4, v0, Lb5/h$h;->b:Z

    return-void

    :cond_e
    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iput-boolean v4, v0, Lb5/h$h;->c:Z

    return-void

    :cond_f
    new-array v3, v1, [I

    new-array v9, v1, [F

    iget-object v10, v2, Lb5/g$j;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/g$N;

    check-cast v12, Lb5/g$D;

    iget-object v7, v12, Lb5/g$D;->h:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v4, :cond_12

    cmpl-float v18, v7, v11

    if-ltz v18, :cond_11

    goto :goto_e

    :cond_11
    aput v11, v9, v4

    goto :goto_f

    :cond_12
    :goto_e
    aput v7, v9, v4

    move v11, v7

    :goto_f
    invoke-direct {v0}, Lb5/h;->S0()V

    iget-object v7, v0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {v0, v7, v12}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    iget-object v7, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v7, v7, Lb5/h$h;->a:Lb5/g$E;

    iget-object v12, v7, Lb5/g$E;->N:Lb5/g$O;

    check-cast v12, Lb5/g$f;

    if-nez v12, :cond_13

    sget-object v12, Lb5/g$f;->b:Lb5/g$f;

    :cond_13
    iget v12, v12, Lb5/g$f;->a:I

    iget-object v7, v7, Lb5/g$E;->O:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lb5/h;->x(IF)I

    move-result v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0}, Lb5/h;->R0()V

    goto :goto_c

    :cond_14
    cmpl-float v4, v13, v15

    if-nez v4, :cond_15

    cmpl-float v4, v14, v16

    if-eqz v4, :cond_16

    :cond_15
    if-ne v1, v5, :cond_17

    :cond_16
    invoke-direct {v0}, Lb5/h;->R0()V

    sub-int/2addr v1, v5

    aget v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lb5/g$j;->k:Lb5/g$k;

    if-eqz v2, :cond_18

    sget-object v4, Lb5/g$k;->b:Lb5/g$k;

    if-ne v2, v4, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_18
    :goto_10
    move-object/from16 v19, v1

    goto :goto_11

    :cond_19
    sget-object v4, Lb5/g$k;->c:Lb5/g$k;

    if-ne v2, v4, :cond_18

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :goto_11
    invoke-direct {v0}, Lb5/h;->R0()V

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lb5/h;->w(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private X0()V
    .locals 3

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v0, Lb5/g$E;->U:Lb5/g$O;

    instance-of v2, v1, Lb5/g$f;

    if-eqz v2, :cond_0

    check-cast v1, Lb5/g$f;

    iget v1, v1, Lb5/g$f;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lb5/g$g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb5/g$E;->y:Lb5/g$f;

    iget v1, v1, Lb5/g$f;->a:I

    :goto_0
    iget-object v0, v0, Lb5/g$E;->V:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lb5/h;->x(IF)I

    move-result v1

    :cond_1
    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private Y(Lb5/g$d;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb5/g$d;->o:Lb5/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lb5/g$d;->p:Lb5/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lb5/g$d;->q:Lb5/g$p;

    invoke-virtual {v2, v0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v0

    sub-float v2, v9, v0

    sub-float v8, v16, v0

    add-float v5, v9, v0

    add-float v3, v16, v0

    iget-object v4, v1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v4, :cond_2

    new-instance v4, Lb5/g$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-direct {v4, v2, v8, v6, v6}, Lb5/g$b;-><init>(FFFF)V

    iput-object v4, v1, Lb5/g$K;->h:Lb5/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v5

    move-object v10, v4

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v10, v3

    move v8, v3

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v2

    move v13, v2

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private Y0()Z
    .locals 0

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->M:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private Z(Lb5/g$i;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb5/g$i;->o:Lb5/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lb5/g$i;->p:Lb5/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lb5/g$i;->q:Lb5/g$p;

    invoke-virtual {v2, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    iget-object v3, v1, Lb5/g$i;->r:Lb5/g$p;

    invoke-virtual {v3, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    sub-float v3, v9, v2

    sub-float v8, v16, v0

    add-float v5, v9, v2

    add-float v4, v16, v0

    iget-object v6, v1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v6, :cond_2

    new-instance v6, Lb5/g$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v10, v2, v7

    mul-float/2addr v7, v0

    invoke-direct {v6, v3, v8, v10, v7}, Lb5/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lb5/g$K;->h:Lb5/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Lb5/g$q;)Landroid/graphics/Path;
    .locals 8

    iget-object v0, p1, Lb5/g$q;->o:Lb5/g$p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    :goto_0
    iget-object v2, p1, Lb5/g$q;->p:Lb5/g$p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v2

    :goto_1
    iget-object v3, p1, Lb5/g$q;->q:Lb5/g$p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v3

    :goto_2
    iget-object v4, p1, Lb5/g$q;->r:Lb5/g$p;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v1

    :goto_3
    iget-object p0, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez p0, :cond_4

    new-instance p0, Lb5/g$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v6, v3, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-direct {p0, v4, v5, v6, v7}, Lb5/g$b;-><init>(FFFF)V

    iput-object p0, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

.method static synthetic b(Lb5/h;)Z
    .locals 0

    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result p0

    return p0
.end method

.method private b0(Lb5/g$z;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lb5/g$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p1, Lb5/g$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lb5/g$A;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object p0

    iput-object p0, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lb5/h;)Lb5/h$h;
    .locals 0

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    return-object p0
.end method

.method private c0(Lb5/g$B;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb5/g$B;->s:Lb5/g$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lb5/g$B;->t:Lb5/g$p;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lb5/g$B;->t:Lb5/g$p;

    invoke-virtual {v2, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lb5/g$B;->t:Lb5/g$p;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v2

    iget-object v4, v1, Lb5/g$B;->t:Lb5/g$p;

    invoke-virtual {v4, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lb5/g$B;->q:Lb5/g$p;

    invoke-virtual {v5, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lb5/g$B;->r:Lb5/g$p;

    invoke-virtual {v5, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lb5/g$B;->o:Lb5/g$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v5, v1, Lb5/g$B;->p:Lb5/g$p;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    iget-object v5, v1, Lb5/g$B;->q:Lb5/g$p;

    invoke-virtual {v5, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v5

    iget-object v6, v1, Lb5/g$B;->r:Lb5/g$p;

    invoke-virtual {v6, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    iget-object v6, v1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v6, :cond_5

    new-instance v6, Lb5/g$b;

    invoke-direct {v6, v7, v10, v5, v0}, Lb5/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lb5/g$K;->h:Lb5/g$b;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_6

    cmpl-float v0, v4, v3

    if-nez v0, :cond_7

    :cond_6
    move v11, v5

    goto :goto_4

    :cond_7
    const v0, 0x3f0d6289

    mul-float v1, v2, v0

    mul-float/2addr v0, v4

    add-float v14, v10, v4

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v0

    add-float v11, v7, v2

    sub-float v9, v11, v1

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move v3, v11

    sub-float v2, v5, v2

    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v2, v1

    move v13, v5

    move v11, v5

    move v12, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v14

    move v14, v9

    sub-float v4, v15, v4

    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v4, v0

    move/from16 v17, v15

    move/from16 v16, v2

    move v13, v10

    move v12, v11

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v4

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method static synthetic d(Lb5/h;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d0(Lb5/g$W;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p1, Lb5/g$a0;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb5/g$a0;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$p;

    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p1, Lb5/g$a0;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lb5/g$a0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/g$p;

    invoke-virtual {v3, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    iget-object v4, p1, Lb5/g$a0;->q:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lb5/g$a0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/g$p;

    invoke-virtual {v4, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    iget-object v5, p1, Lb5/g$a0;->r:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lb5/g$a0;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/g$p;

    invoke-virtual {v1, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v1

    :cond_7
    :goto_6
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v2, v2, Lb5/h$h;->a:Lb5/g$E;

    iget-object v2, v2, Lb5/g$E;->F:Lb5/g$E$f;

    sget-object v5, Lb5/g$E$f;->a:Lb5/g$E$f;

    if-eq v2, v5, :cond_9

    invoke-direct {p0, p1}, Lb5/h;->n(Lb5/g$Y;)F

    move-result v2

    iget-object v5, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v5, v5, Lb5/h$h;->a:Lb5/g$E;

    iget-object v5, v5, Lb5/g$E;->F:Lb5/g$E$f;

    sget-object v6, Lb5/g$E$f;->b:Lb5/g$E$f;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_8
    sub-float/2addr v0, v2

    :cond_9
    iget-object v2, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v2, :cond_a

    new-instance v2, Lb5/h$i;

    invoke-direct {v2, p0, v0, v3}, Lb5/h$i;-><init>(Lb5/h;FF)V

    invoke-direct {p0, p1, v2}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    new-instance v5, Lb5/g$b;

    iget-object v6, v2, Lb5/h$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lb5/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lb5/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_a
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lb5/h$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lb5/h$g;-><init>(Lb5/h;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    return-object v2
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLb5/g$b;Lb5/g$Q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lb5/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lb5/h;->H(Lb5/g$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lb5/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, v0, Lb5/h;->d:Lb5/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lb5/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lb5/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    new-instance v7, Lb5/g$p;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lb5/g$d0;->t:Lb5/g$d0;

    invoke-direct {v7, v8, v9}, Lb5/g$p;-><init>(FLb5/g$d0;)V

    iget-object v8, v2, Lb5/g$Q;->m:Lb5/g$p;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v8

    :goto_2
    iget-object v9, v2, Lb5/g$Q;->n:Lb5/g$p;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v9

    :goto_3
    iget-object v10, v2, Lb5/g$Q;->o:Lb5/g$p;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lb5/g$p;->c(Lb5/h;)F

    move-result v7

    :goto_4
    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_7

    :cond_6
    iget-object v7, v2, Lb5/g$Q;->m:Lb5/g$p;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    iget-object v10, v2, Lb5/g$Q;->n:Lb5/g$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    iget-object v11, v2, Lb5/g$Q;->o:Lb5/g$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v8

    :cond_9
    move v12, v7

    move v14, v8

    move v13, v10

    :goto_7
    invoke-direct {v0}, Lb5/h;->S0()V

    invoke-direct {v0, v2}, Lb5/h;->M(Lb5/g$N;)Lb5/h$h;

    move-result-object v7

    iput-object v7, v0, Lb5/h;->d:Lb5/h$h;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    iget v3, v1, Lb5/g$b;->a:F

    iget v8, v1, Lb5/g$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lb5/g$b;->c:F

    iget v1, v1, Lb5/g$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    iget-object v1, v2, Lb5/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    iget-object v1, v2, Lb5/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v0}, Lb5/h;->R0()V

    if-eqz p1, :cond_c

    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iput-boolean v4, v0, Lb5/h$h;->b:Z

    return-void

    :cond_c
    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iput-boolean v4, v0, Lb5/h$h;->c:Z

    return-void

    :cond_d
    new-array v15, v1, [I

    new-array v3, v1, [F

    iget-object v8, v2, Lb5/g$j;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/g$N;

    check-cast v10, Lb5/g$D;

    const/16 p1, 0x0

    iget-object v11, v10, Lb5/g$D;->h:Ljava/lang/Float;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_9

    :cond_e
    move/from16 v11, p1

    :goto_9
    if-eqz v4, :cond_10

    cmpl-float v16, v11, v9

    if-ltz v16, :cond_f

    goto :goto_a

    :cond_f
    aput v9, v3, v4

    goto :goto_b

    :cond_10
    :goto_a
    aput v11, v3, v4

    move v9, v11

    :goto_b
    invoke-direct {v0}, Lb5/h;->S0()V

    iget-object v11, v0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {v0, v11, v10}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    iget-object v10, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v10, v10, Lb5/h$h;->a:Lb5/g$E;

    iget-object v11, v10, Lb5/g$E;->N:Lb5/g$O;

    check-cast v11, Lb5/g$f;

    if-nez v11, :cond_11

    sget-object v11, Lb5/g$f;->b:Lb5/g$f;

    :cond_11
    iget v11, v11, Lb5/g$f;->a:I

    iget-object v10, v10, Lb5/g$E;->O:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v11, v10}, Lb5/h;->x(IF)I

    move-result v10

    aput v10, v15, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0}, Lb5/h;->R0()V

    goto :goto_8

    :cond_12
    const/16 p1, 0x0

    cmpl-float v4, v14, p1

    if-eqz v4, :cond_16

    if-ne v1, v5, :cond_13

    goto :goto_e

    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lb5/g$j;->k:Lb5/g$k;

    if-eqz v2, :cond_14

    sget-object v4, Lb5/g$k;->b:Lb5/g$k;

    if-ne v2, v4, :cond_15

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_14
    :goto_c
    move-object/from16 v17, v1

    goto :goto_d

    :cond_15
    sget-object v4, Lb5/g$k;->c:Lb5/g$k;

    if-ne v2, v4, :cond_14

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c

    :goto_d
    invoke-direct {v0}, Lb5/h;->R0()V

    new-instance v11, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lb5/h;->w(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_16
    :goto_e
    invoke-direct {v0}, Lb5/h;->R0()V

    sub-int/2addr v1, v5

    aget v0, v15, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic f(FFFFFZZFFLb5/g$x;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lb5/h;->h(FFFFFZZFFLb5/g$x;)V

    return-void
.end method

.method private f0(Lb5/g$p;Lb5/g$p;Lb5/g$p;Lb5/g$p;)Lb5/g$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lb5/h;->S()Lb5/g$b;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lb5/g$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result p0

    goto :goto_2

    :cond_3
    iget p0, p2, Lb5/g$b;->d:F

    :goto_2
    new-instance p2, Lb5/g$b;

    invoke-direct {p2, p1, v0, p3, p0}, Lb5/g$b;-><init>(FFFF)V

    return-object p2
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lb5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lb5/g$K;Z)Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb5/h$h;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {v0, p0, v1}, Lb5/h$h;-><init>(Lb5/h;Lb5/h$h;)V

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lb5/g$e0;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lb5/g$e0;

    iget-object v2, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v3, p2, Lb5/g$e0;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p2, Lb5/g$e0;->p:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$h;

    iput-object p1, p0, Lb5/h;->d:Lb5/h$h;

    return-object v1

    :cond_2
    instance-of v3, v2, Lb5/g$K;

    if-nez v3, :cond_3

    iget-object p1, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$h;

    iput-object p1, p0, Lb5/h;->d:Lb5/h$h;

    return-object v1

    :cond_3
    check-cast v2, Lb5/g$K;

    invoke-direct {p0, v2, v0}, Lb5/h;->g0(Lb5/g$K;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lb5/g$K;->h:Lb5/g$b;

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object v1

    iput-object v1, p2, Lb5/g$K;->h:Lb5/g$b;

    :cond_5
    iget-object p2, p2, Lb5/g$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_6
    instance-of p2, p1, Lb5/g$l;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lb5/g$l;

    instance-of v0, p1, Lb5/g$v;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lb5/g$v;

    new-instance v2, Lb5/h$d;

    iget-object v0, v0, Lb5/g$v;->o:Lb5/g$w;

    invoke-direct {v2, p0, v0}, Lb5/h$d;-><init>(Lb5/h;Lb5/g$w;)V

    invoke-virtual {v2}, Lb5/h$d;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v2, :cond_c

    invoke-direct {p0, v0}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object v2

    iput-object v2, p1, Lb5/g$K;->h:Lb5/g$b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lb5/g$B;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lb5/g$B;

    invoke-direct {p0, v0}, Lb5/h;->c0(Lb5/g$B;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lb5/g$d;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lb5/g$d;

    invoke-direct {p0, v0}, Lb5/h;->Y(Lb5/g$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lb5/g$i;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lb5/g$i;

    invoke-direct {p0, v0}, Lb5/h;->Z(Lb5/g$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lb5/g$z;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lb5/g$z;

    invoke-direct {p0, v0}, Lb5/h;->b0(Lb5/g$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lb5/g$K;->h:Lb5/g$b;

    if-nez v1, :cond_e

    invoke-direct {p0, v0}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object v1

    iput-object v1, p2, Lb5/g$K;->h:Lb5/g$b;

    :cond_e
    iget-object p2, p2, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-direct {p0}, Lb5/h;->P()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lb5/g$W;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lb5/g$W;

    invoke-direct {p0, p2}, Lb5/h;->d0(Lb5/g$W;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    iget-object p2, p2, Lb5/g$W;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_12
    invoke-direct {p0}, Lb5/h;->P()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_13
    :goto_1
    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->a:Lb5/g$E;

    iget-object p2, p2, Lb5/g$E;->P:Ljava/lang/String;

    if-eqz p2, :cond_14

    iget-object p2, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-direct {p0, p1, p2}, Lb5/h;->j(Lb5/g$K;Lb5/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    iget-object p1, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$h;

    iput-object p1, p0, Lb5/h;->d:Lb5/h$h;

    return-object v0

    :cond_15
    invoke-virtual {p1}, Lb5/g$N;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_16
    :goto_2
    iget-object p1, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$h;

    iput-object p1, p0, Lb5/h;->d:Lb5/h$h;

    return-object v1
.end method

.method private static h(FFFFFZZFFLb5/g$x;)V
    .locals 36

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v0, p9

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    move-wide/from16 p2, v12

    add-double v12, v16, v18

    move-wide/from16 v16, v8

    neg-double v8, v6

    mul-double/2addr v8, v10

    mul-double v10, v16, v14

    add-double/2addr v8, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v18, v12, v12

    mul-double v20, v8, v8

    div-double v22, v18, v10

    div-double v24, v20, v14

    add-double v22, v22, v24

    const-wide v24, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v24

    if-lez v24, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v10, v14

    float-to-double v14, v4

    mul-double/2addr v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double/2addr v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-wide/from16 v26, v6

    move/from16 v6, p5

    if-ne v6, v1, :cond_4

    move-wide/from16 v6, v24

    goto :goto_0

    :cond_4
    move-wide/from16 v6, v22

    :goto_0
    mul-double v28, v10, v14

    mul-double v10, v10, v20

    sub-double v28, v28, v10

    mul-double v14, v14, v18

    sub-double v28, v28, v14

    add-double/2addr v10, v14

    div-double v28, v28, v10

    const-wide/16 v10, 0x0

    cmpg-double v14, v28, v10

    if-gez v14, :cond_5

    move-wide/from16 v28, v10

    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    float-to-double v14, v4

    mul-double v18, v14, v8

    move-wide/from16 v20, v10

    float-to-double v10, v5

    div-double v18, v18, v10

    mul-double v18, v18, v6

    mul-double v28, v10, v12

    move-wide/from16 v30, v6

    div-double v6, v28, v14

    neg-double v6, v6

    mul-double v6, v6, v30

    add-float v1, p0, v2

    move-wide/from16 v28, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    add-float v1, p1, v3

    move-wide/from16 v30, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    mul-double v32, v16, v18

    mul-double v34, v26, v28

    sub-double v32, v32, v34

    move-wide/from16 p0, v6

    add-double v6, v30, v32

    mul-double v26, v26, v18

    mul-double v16, v16, v28

    add-double v26, v26, v16

    move-wide/from16 v16, v10

    add-double v10, p0, v26

    sub-double v26, v12, v18

    div-double v26, v26, v14

    sub-double v30, v8, v28

    div-double v30, v30, v16

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v14

    neg-double v8, v8

    sub-double v8, v8, v28

    div-double v8, v8, v16

    mul-double v14, v26, v26

    mul-double v16, v30, v30

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    cmpg-double v1, v30, v20

    if-gez v1, :cond_6

    move-wide/from16 v18, v24

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v16, v26, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    mul-double v18, v18, v16

    mul-double v16, v12, v12

    mul-double v28, v8, v8

    add-double v16, v16, v28

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v16, v26, v12

    mul-double v28, v30, v8

    add-double v16, v16, v28

    mul-double v26, v26, v8

    mul-double v30, v30, v12

    sub-double v26, v26, v30

    cmpg-double v1, v26, v20

    if-gez v1, :cond_7

    move-wide/from16 v22, v24

    :cond_7
    div-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Lb5/h;->v(D)D

    move-result-wide v8

    mul-double v22, v22, v8

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_8

    cmpl-double v1, v22, v20

    if-lez v1, :cond_8

    sub-double v22, v22, v8

    goto :goto_2

    :cond_8
    if-eqz p6, :cond_9

    cmpg-double v1, v22, v20

    if-gez v1, :cond_9

    add-double v22, v22, v8

    :cond_9
    :goto_2
    rem-double v12, v22, v8

    rem-double v8, v18, v8

    invoke-static {v8, v9, v12, v13}, Lb5/h;->i(DD)[F

    move-result-object v1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v0, v6

    double-to-float v4, v10

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v2, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v1, v7

    move-object/from16 p0, p9

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lb5/g$x;->b(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v2, v3}, Lb5/g$x;->c(FF)V

    return-void
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lb5/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lb5/h;->g:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private static i(DD)[F
    .locals 18

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    div-double v4, p2, v4

    div-double v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double v8, p0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move/from16 v17, v0

    move-object/from16 p2, v1

    sub-double v0, v10, v15

    double-to-float v0, v0

    aput v0, p2, v3

    add-int/lit8 v0, v3, 0x2

    mul-double/2addr v10, v6

    add-double/2addr v12, v10

    double-to-float v1, v12

    aput v1, p2, v14

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v1, v3, 0x3

    mul-double v12, v6, v8

    add-double/2addr v12, v10

    double-to-float v12, v12

    aput v12, p2, v0

    add-int/lit8 v0, v3, 0x4

    mul-double v12, v6, v10

    sub-double v12, v8, v12

    double-to-float v12, v12

    aput v12, p2, v1

    add-int/lit8 v1, v3, 0x5

    double-to-float v10, v10

    aput v10, p2, v0

    add-int/lit8 v3, v3, 0x6

    double-to-float v0, v8

    aput v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    return-object p2
.end method

.method private i0(Lb5/g$J;)V
    .locals 1

    iget-object v0, p0, Lb5/h;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb5/h;->g:Ljava/util/Stack;

    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Lb5/g$K;Lb5/g$b;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p0, p0, Lb5/g$E;->P:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ClipPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lb5/g$e;

    iget-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb5/h;->M(Lb5/g$N;)Lb5/h$h;

    move-result-object v0

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, p1, Lb5/g$e;->p:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lb5/g$b;->a:F

    iget v3, p2, Lb5/g$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lb5/g$b;->c:F

    iget p2, p2, Lb5/g$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lb5/g$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lb5/g$H;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/g$N;

    instance-of v4, v3, Lb5/g$K;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, Lb5/g$K;

    invoke-direct {p0, v3, v1}, Lb5/h;->g0(Lb5/g$K;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->P:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v0, :cond_8

    invoke-direct {p0, p2}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object v0

    iput-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_8
    iget-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-direct {p0, p1, v0}, Lb5/h;->j(Lb5/g$K;Lb5/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lb5/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/h$h;

    iput-object p1, p0, Lb5/h;->d:Lb5/h$h;

    return-object p2
.end method

.method private j0(Lb5/g$K;)V
    .locals 1

    iget-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-direct {p0, p1, v0}, Lb5/h;->k0(Lb5/g$K;Lb5/g$b;)V

    return-void
.end method

.method private k(Lb5/g$q;)Ljava/util/List;
    .locals 12

    iget-object v0, p1, Lb5/g$q;->o:Lb5/g$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v0, p1, Lb5/g$q;->p:Lb5/g$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p1, Lb5/g$q;->q:Lb5/g$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object p1, p1, Lb5/g$q;->r:Lb5/g$p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v1

    :cond_3
    move v9, v1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lb5/h$c;

    sub-float v6, v8, v4

    sub-float v7, v9, v5

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lb5/h$c;-><init>(Lb5/h;FFFF)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v6

    new-instance v6, Lb5/h$c;

    move v11, v7

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lb5/h$c;-><init>(Lb5/h;FFFF)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private k0(Lb5/g$K;Lb5/g$b;)V
    .locals 6

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lb5/h;->c:Lb5/g;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v1, v1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v1, Lb5/g$E;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    check-cast v0, Lb5/g$s;

    invoke-direct {p0, v0, p1, p2}, Lb5/h;->J0(Lb5/g$s;Lb5/g$K;Lb5/g$b;)V

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v0, p1, p2}, Lb5/h;->J0(Lb5/g$s;Lb5/g$K;Lb5/g$b;)V

    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, Lb5/h;->R0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private l(Lb5/g$z;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lb5/g$z;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lb5/h$c;

    iget-object v5, v0, Lb5/g$z;->o:[F

    const/4 v10, 0x0

    aget v6, v5, v10

    const/4 v11, 0x1

    aget v7, v5, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lb5/h$c;-><init>(Lb5/h;FFFF)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v5, v0, Lb5/g$z;->o:[F

    aget v14, v5, v2

    add-int/lit8 v6, v2, 0x1

    aget v15, v5, v6

    invoke-virtual {v4, v14, v15}, Lb5/h$c;->a(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lb5/h$c;

    iget v5, v4, Lb5/h$c;->a:F

    sub-float v16, v14, v5

    iget v4, v4, Lb5/h$c;->b:F

    sub-float v17, v15, v4

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, Lb5/h$c;-><init>(Lb5/h;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v4, v12

    move v5, v14

    move v6, v15

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb5/g$A;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lb5/g$z;->o:[F

    aget v14, v0, v10

    cmpl-float v1, v5, v14

    if-eqz v1, :cond_2

    aget v15, v0, v11

    cmpl-float v0, v6, v15

    if-eqz v0, :cond_2

    invoke-virtual {v4, v14, v15}, Lb5/h$c;->a(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lb5/h$c;

    iget v0, v4, Lb5/h$c;->a:F

    sub-float v16, v14, v0

    iget v0, v4, Lb5/h$c;->b:F

    sub-float v17, v15, v0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, Lb5/h$c;-><init>(Lb5/h;FFFF)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/h$c;

    invoke-virtual {v12, v0}, Lb5/h$c;->b(Lb5/h$c;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private l0(Lb5/g$N;Lb5/h$j;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lb5/g$Y;

    invoke-virtual {p2, v0}, Lb5/h$j;->a(Lb5/g$Y;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lb5/g$Z;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb5/h;->S0()V

    check-cast p1, Lb5/g$Z;

    invoke-direct {p0, p1}, Lb5/h;->L0(Lb5/g$Z;)V

    invoke-direct {p0}, Lb5/h;->R0()V

    return-void

    :cond_1
    instance-of v0, p1, Lb5/g$V;

    if-eqz v0, :cond_f

    const-string v0, "TSpan render"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb5/h;->S0()V

    check-cast p1, Lb5/g$V;

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lb5/g$a0;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    instance-of v2, p2, Lb5/h$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_3

    move-object v4, p2

    check-cast v4, Lb5/h$f;

    iget v4, v4, Lb5/h$f;->b:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lb5/g$a0;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/g$p;

    invoke-virtual {v4, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v4

    :goto_1
    iget-object v5, p1, Lb5/g$a0;->p:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lb5/g$a0;->p:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/g$p;

    invoke-virtual {v5, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lb5/h$f;

    iget v5, v5, Lb5/h$f;->c:F

    :goto_3
    iget-object v6, p1, Lb5/g$a0;->q:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lb5/g$a0;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/g$p;

    invoke-virtual {v6, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    :goto_5
    iget-object v7, p1, Lb5/g$a0;->r:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lb5/g$a0;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/g$p;

    invoke-virtual {v1, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v3

    :cond_9
    :goto_6
    move v1, v3

    move v3, v4

    goto :goto_7

    :cond_a
    move v1, v3

    move v5, v1

    move v6, v5

    :goto_7
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lb5/h;->O()Lb5/g$E$f;

    move-result-object v0

    sget-object v4, Lb5/g$E$f;->a:Lb5/g$E$f;

    if-eq v0, v4, :cond_c

    invoke-direct {p0, p1}, Lb5/h;->n(Lb5/g$Y;)F

    move-result v4

    sget-object v7, Lb5/g$E$f;->b:Lb5/g$E$f;

    if-ne v0, v7, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :cond_b
    sub-float/2addr v3, v4

    :cond_c
    invoke-virtual {p1}, Lb5/g$V;->d()Lb5/g$b0;

    move-result-object v0

    check-cast v0, Lb5/g$K;

    invoke-direct {p0, v0}, Lb5/h;->r(Lb5/g$K;)V

    if-eqz v2, :cond_d

    move-object v0, p2

    check-cast v0, Lb5/h$f;

    add-float/2addr v3, v6

    iput v3, v0, Lb5/h$f;->b:F

    add-float/2addr v5, v1

    iput v5, v0, Lb5/h$f;->c:F

    :cond_d
    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_e
    invoke-direct {p0}, Lb5/h;->R0()V

    return-void

    :cond_f
    instance-of v0, p1, Lb5/g$U;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lb5/h;->S0()V

    move-object v0, p1

    check-cast v0, Lb5/g$U;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v1, v0}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lb5/g$U;->d()Lb5/g$b0;

    move-result-object v1

    check-cast v1, Lb5/g$K;

    invoke-direct {p0, v1}, Lb5/h;->r(Lb5/g$K;)V

    iget-object p1, p1, Lb5/g$N;->a:Lb5/g;

    iget-object v1, v0, Lb5/g$U;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v1, p1, Lb5/g$Y;

    if-eqz v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lb5/g$Y;

    invoke-direct {p0, p1, v0}, Lb5/h;->G(Lb5/g$Y;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb5/h$j;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object p1, v0, Lb5/g$U;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-direct {p0}, Lb5/h;->R0()V

    :cond_12
    :goto_9
    return-void
.end method

.method private m(Landroid/graphics/Path;)Lb5/g$b;
    .locals 3

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lb5/g$b;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lb5/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method private m0()Z
    .locals 4

    invoke-direct {p0}, Lb5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v1, v1, Lb5/h$h;->a:Lb5/g$E;

    iget-object v1, v1, Lb5/g$E;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb5/h;->w(F)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lb5/h;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb5/h$h;

    iget-object v1, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {v0, p0, v1}, Lb5/h$h;-><init>(Lb5/h;Lb5/h$h;)V

    iput-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->R:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb5/h;->c:Lb5/g;

    invoke-virtual {v2, v0}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lb5/g$s;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->R:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, v0}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->a:Lb5/g$E;

    iput-object v3, p0, Lb5/g$E;->R:Ljava/lang/String;

    :cond_2
    return v1
.end method

.method private n(Lb5/g$Y;)F
    .locals 2

    new-instance v0, Lb5/h$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb5/h$k;-><init>(Lb5/h;Lb5/h$a;)V

    invoke-direct {p0, p1, v0}, Lb5/h;->E(Lb5/g$Y;Lb5/h$j;)V

    iget p0, v0, Lb5/h$k;->b:F

    return p0
.end method

.method private n0(Lb5/h$c;Lb5/h$c;Lb5/h$c;)Lb5/h$c;
    .locals 4

    iget v0, p2, Lb5/h$c;->c:F

    iget v1, p2, Lb5/h$c;->d:F

    iget v2, p2, Lb5/h$c;->a:F

    iget v3, p1, Lb5/h$c;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lb5/h$c;->b:F

    iget p1, p1, Lb5/h$c;->b:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lb5/h;->D(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p2, Lb5/h$c;->c:F

    iget v1, p2, Lb5/h$c;->d:F

    iget v2, p3, Lb5/h$c;->a:F

    iget v3, p2, Lb5/h$c;->a:F

    sub-float/2addr v2, v3

    iget p3, p3, Lb5/h$c;->b:F

    iget v3, p2, Lb5/h$c;->b:F

    sub-float/2addr p3, v3

    invoke-direct {p0, p1, v1, v2, p3}, Lb5/h;->D(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_3

    iget p0, p2, Lb5/h$c;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_2

    iget p0, p2, Lb5/h$c;->d:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    iget p0, p2, Lb5/h$c;->c:F

    neg-float p0, p0

    iput p0, p2, Lb5/h$c;->c:F

    iget p0, p2, Lb5/h$c;->d:F

    neg-float p0, p0

    iput p0, p2, Lb5/h$c;->d:F

    return-object p2
.end method

.method private o(Lb5/g$b;Lb5/g$b;Lb5/e;)Landroid/graphics/Matrix;
    .locals 8

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lb5/e;->a()Lb5/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p1, Lb5/g$b;->c:F

    iget v1, p2, Lb5/g$b;->c:F

    div-float/2addr v0, v1

    iget v1, p1, Lb5/g$b;->d:F

    iget v2, p2, Lb5/g$b;->d:F

    div-float/2addr v1, v2

    iget v2, p2, Lb5/g$b;->a:F

    neg-float v2, v2

    iget v3, p2, Lb5/g$b;->b:F

    neg-float v3, v3

    sget-object v4, Lb5/e;->d:Lb5/e;

    invoke-virtual {p3, v4}, Lb5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p2, p1, Lb5/g$b;->a:F

    iget p1, p1, Lb5/g$b;->b:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object p0

    :cond_1
    invoke-virtual {p3}, Lb5/e;->b()Lb5/e$b;

    move-result-object v4

    sget-object v5, Lb5/e$b;->b:Lb5/e$b;

    if-ne v4, v5, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget v1, p1, Lb5/g$b;->c:F

    div-float/2addr v1, v0

    iget v4, p1, Lb5/g$b;->d:F

    div-float/2addr v4, v0

    sget-object v5, Lb5/h$a;->a:[I

    invoke-virtual {p3}, Lb5/e;->a()Lb5/e$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v6, p2, Lb5/g$b;->c:F

    sub-float/2addr v6, v1

    :goto_1
    sub-float/2addr v2, v6

    goto :goto_2

    :pswitch_1
    iget v6, p2, Lb5/g$b;->c:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v7

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Lb5/e;->a()Lb5/e$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    const/4 v1, 0x6

    if-eq p3, v1, :cond_3

    const/4 v1, 0x7

    if-eq p3, v1, :cond_4

    const/16 v1, 0x8

    if-eq p3, v1, :cond_3

    goto :goto_4

    :cond_3
    iget p2, p2, Lb5/g$b;->d:F

    sub-float/2addr p2, v4

    :goto_3
    sub-float/2addr v3, p2

    goto :goto_4

    :cond_4
    iget p2, p2, Lb5/g$b;->d:F

    sub-float/2addr p2, v4

    div-float/2addr p2, v7

    goto :goto_3

    :goto_4
    iget p2, p1, Lb5/g$b;->a:F

    iget p1, p1, Lb5/g$b;->b:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Lb5/g$d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb5/g$d;->q:Lb5/g$p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lb5/h;->Y(Lb5/g$d;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private p(Lb5/g$K;)V
    .locals 1

    iget-object v0, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-direct {p0, p1, v0}, Lb5/h;->q(Lb5/g$K;Lb5/g$b;)V

    return-void
.end method

.method private p0(Lb5/g$i;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb5/g$i;->q:Lb5/g$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lb5/g$i;->r:Lb5/g$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lb5/g$i;->r:Lb5/g$p;

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lb5/h;->Z(Lb5/g$i;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private q(Lb5/g$K;Lb5/g$b;)V
    .locals 1

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->P:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb5/h;->j(Lb5/g$K;Lb5/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private q0(Lb5/g$m;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Group render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb5/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lb5/h;->F0(Lb5/g$J;Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_2
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    return-void
.end method

.method private r(Lb5/g$K;)V
    .locals 3

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->b:Lb5/g$O;

    instance-of v1, v0, Lb5/g$u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb5/g$K;->h:Lb5/g$b;

    check-cast v0, Lb5/g$u;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lb5/h;->z(ZLb5/g$b;Lb5/g$u;)V

    :cond_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object v0, v0, Lb5/g$E;->e:Lb5/g$O;

    instance-of v1, v0, Lb5/g$u;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lb5/g$K;->h:Lb5/g$b;

    check-cast v0, Lb5/g$u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lb5/h;->z(ZLb5/g$b;Lb5/g$u;)V

    :cond_1
    return-void
.end method

.method private r0(Lb5/g$o;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lb5/g$o;->s:Lb5/g$p;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb5/g$p;->j()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lb5/g$o;->t:Lb5/g$p;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb5/g$p;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lb5/g$o;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p1, Lb5/g$P;->o:Lb5/e;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lb5/e;->e:Lb5/e;

    :goto_0
    invoke-direct {p0, v1}, Lb5/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lb5/g;->j()Lb5/i;

    return-void

    :cond_3
    new-instance v3, Lb5/g$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lb5/g$b;-><init>(FFFF)V

    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v4, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, p1, Lb5/g$o;->u:Landroid/graphics/Matrix;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v4, p1, Lb5/g$o;->q:Lb5/g$p;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    iget-object v5, p1, Lb5/g$o;->r:Lb5/g$p;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0}, Lb5/g$p;->f(Lb5/h;)F

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v6

    :goto_2
    iget-object v7, p1, Lb5/g$o;->s:Lb5/g$p;

    invoke-virtual {v7, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v7

    iget-object v8, p1, Lb5/g$o;->t:Lb5/g$p;

    invoke-virtual {v8, p0}, Lb5/g$p;->e(Lb5/h;)F

    move-result v8

    iget-object v9, p0, Lb5/h;->d:Lb5/h$h;

    new-instance v10, Lb5/g$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lb5/g$b;-><init>(FFFF)V

    iput-object v10, v9, Lb5/h$h;->f:Lb5/g$b;

    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->a:Lb5/g$E;

    iget-object v4, v4, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->f:Lb5/g$b;

    iget v5, v4, Lb5/g$b;->a:F

    iget v7, v4, Lb5/g$b;->b:F

    iget v8, v4, Lb5/g$b;->c:F

    iget v4, v4, Lb5/g$b;->d:F

    invoke-direct {p0, v5, v7, v8, v4}, Lb5/h;->O0(FFFF)V

    :cond_9
    iget-object v4, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v4, v4, Lb5/h$h;->f:Lb5/g$b;

    iput-object v4, p1, Lb5/g$K;->h:Lb5/g$b;

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v4

    invoke-direct {p0}, Lb5/h;->X0()V

    iget-object v5, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v7, v7, Lb5/h$h;->f:Lb5/g$b;

    invoke-direct {p0, v7, v3, v2}, Lb5/h;->o(Lb5/g$b;Lb5/g$b;Lb5/e;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v3, v3, Lb5/h$h;->a:Lb5/g$E;

    iget-object v3, v3, Lb5/g$E;->X:Lb5/g$E$e;

    sget-object v5, Lb5/g$E$e;->c:Lb5/g$E$e;

    if-ne v3, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_b

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "data:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xe

    if-ge p0, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v1, 0xc

    if-ge p0, v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, p0, -0x7

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";base64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SVGAndroidRenderer"

    const-string v1, "Could not decode bad Data URL"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private s0(Lb5/g$q;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v0, v0, Lb5/h$h;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lb5/h;->a0(Lb5/g$q;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, Lb5/h;->I0(Lb5/g$l;)V

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lb5/g$E$b;)Landroid/graphics/Typeface;
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x3

    sget-object v1, Lb5/g$E$b;->b:Lb5/g$E$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x1f4

    if-le p2, v1, :cond_2

    if-eqz p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    move p2, p0

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move p0, p3

    goto :goto_3

    :sswitch_0
    const-string p0, "cursive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p0, "serif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_3
    const-string p0, "monospace"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    goto :goto_3

    :sswitch_4
    const-string p0, "sans-serif"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v2

    :cond_8
    :goto_3
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lb5/g$v;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb5/g$v;->o:Lb5/g$w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v1, v0, Lb5/h$h;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lb5/h$h;->b:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    new-instance v0, Lb5/h$d;

    iget-object v1, p1, Lb5/g$v;->o:Lb5/g$w;

    invoke-direct {v0, p0, v1}, Lb5/h$d;-><init>(Lb5/h;Lb5/g$w;)V

    invoke-virtual {v0}, Lb5/h$d;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p1, Lb5/g$K;->h:Lb5/g$b;

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lb5/h;->m(Landroid/graphics/Path;)Lb5/g$b;

    move-result-object v1

    iput-object v1, p1, Lb5/g$K;->h:Lb5/g$b;

    :cond_5
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lb5/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_7
    invoke-direct {p0, p1}, Lb5/h;->I0(Lb5/g$l;)V

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private u(Lb5/g$N;)V
    .locals 1

    instance-of v0, p1, Lb5/g$L;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb5/g$L;

    iget-object p1, p1, Lb5/g$L;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb5/h$h;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private u0(Lb5/g$z;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v1, v0, Lb5/h$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lb5/h$h;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p1, Lb5/g$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lb5/h;->b0(Lb5/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_6
    invoke-direct {p0, p1}, Lb5/h;->I0(Lb5/g$l;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static v(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private v0(Lb5/g$A;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v1, v0, Lb5/h$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lb5/h$h;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p1, Lb5/g$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lb5/h;->b0(Lb5/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_6
    invoke-direct {p0, p1}, Lb5/h;->I0(Lb5/g$l;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static w(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private w0(Lb5/g$B;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb5/g$B;->q:Lb5/g$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lb5/g$B;->r:Lb5/g$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lb5/g$B;->r:Lb5/g$p;

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb5/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb5/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lb5/h;->c0(Lb5/g$B;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->r(Lb5/g$K;)V

    invoke-direct {p0, p1}, Lb5/h;->p(Lb5/g$K;)V

    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lb5/h;->B(Lb5/g$K;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lb5/h;->d:Lb5/h$h;

    iget-boolean v2, v2, Lb5/h$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lb5/h;->C(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static x(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private x0(Lb5/g$F;)V
    .locals 4

    iget-object v0, p1, Lb5/g$F;->q:Lb5/g$p;

    iget-object v1, p1, Lb5/g$F;->r:Lb5/g$p;

    iget-object v2, p1, Lb5/g$F;->s:Lb5/g$p;

    iget-object v3, p1, Lb5/g$F;->t:Lb5/g$p;

    invoke-direct {p0, v0, v1, v2, v3}, Lb5/h;->f0(Lb5/g$p;Lb5/g$p;Lb5/g$p;Lb5/g$p;)Lb5/g$b;

    move-result-object v0

    iget-object v1, p1, Lb5/g$R;->p:Lb5/g$b;

    iget-object v2, p1, Lb5/g$P;->o:Lb5/e;

    invoke-direct {p0, p1, v0, v1, v2}, Lb5/h;->z0(Lb5/g$F;Lb5/g$b;Lb5/g$b;Lb5/e;)V

    return-void
.end method

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private y0(Lb5/g$F;Lb5/g$b;)V
    .locals 2

    iget-object v0, p1, Lb5/g$R;->p:Lb5/g$b;

    iget-object v1, p1, Lb5/g$P;->o:Lb5/e;

    invoke-direct {p0, p1, p2, v0, v1}, Lb5/h;->z0(Lb5/g$F;Lb5/g$b;Lb5/g$b;Lb5/e;)V

    return-void
.end method

.method private z(ZLb5/g$b;Lb5/g$u;)V
    .locals 2

    iget-object v0, p0, Lb5/h;->c:Lb5/g;

    iget-object v1, p3, Lb5/g$u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb5/g;->p(Ljava/lang/String;)Lb5/g$N;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const-string p2, "Fill"

    goto :goto_0

    :cond_0
    const-string p2, "Stroke"

    :goto_0
    iget-object v0, p3, Lb5/g$u;->a:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lb5/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lb5/g$u;->b:Lb5/g$O;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, p3, p1, p2}, Lb5/h;->P0(Lb5/h$h;ZLb5/g$O;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iput-boolean p2, p0, Lb5/h$h;->b:Z

    return-void

    :cond_2
    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iput-boolean p2, p0, Lb5/h$h;->c:Z

    return-void

    :cond_3
    instance-of p3, v0, Lb5/g$M;

    if-eqz p3, :cond_4

    check-cast v0, Lb5/g$M;

    invoke-direct {p0, p1, p2, v0}, Lb5/h;->X(ZLb5/g$b;Lb5/g$M;)V

    return-void

    :cond_4
    instance-of p3, v0, Lb5/g$Q;

    if-eqz p3, :cond_5

    check-cast v0, Lb5/g$Q;

    invoke-direct {p0, p1, p2, v0}, Lb5/h;->e0(ZLb5/g$b;Lb5/g$Q;)V

    return-void

    :cond_5
    instance-of p2, v0, Lb5/g$C;

    if-eqz p2, :cond_6

    check-cast v0, Lb5/g$C;

    invoke-direct {p0, p1, v0}, Lb5/h;->Q0(ZLb5/g$C;)V

    :cond_6
    return-void
.end method

.method private z0(Lb5/g$F;Lb5/g$b;Lb5/g$b;Lb5/e;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lb5/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lb5/g$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lb5/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lb5/g$P;->o:Lb5/e;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lb5/e;->e:Lb5/e;

    :cond_2
    :goto_0
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    invoke-direct {p0, v0, p1}, Lb5/h;->W0(Lb5/h$h;Lb5/g$L;)V

    invoke-direct {p0}, Lb5/h;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iput-object p2, v0, Lb5/h$h;->f:Lb5/g$b;

    iget-object p2, v0, Lb5/h$h;->a:Lb5/g$E;

    iget-object p2, p2, Lb5/g$E;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->f:Lb5/g$b;

    iget v0, p2, Lb5/g$b;->a:F

    iget v1, p2, Lb5/g$b;->b:F

    iget v2, p2, Lb5/g$b;->c:F

    iget p2, p2, Lb5/g$b;->d:F

    invoke-direct {p0, v0, v1, v2, p2}, Lb5/h;->O0(FFFF)V

    :cond_4
    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p2, p2, Lb5/h$h;->f:Lb5/g$b;

    invoke-direct {p0, p1, p2}, Lb5/h;->q(Lb5/g$K;Lb5/g$b;)V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, v0, Lb5/h$h;->f:Lb5/g$b;

    invoke-direct {p0, v0, p3, p4}, Lb5/h;->o(Lb5/g$b;Lb5/g$b;Lb5/e;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p3, p1, Lb5/g$R;->p:Lb5/g$b;

    iput-object p3, p2, Lb5/h$h;->g:Lb5/g$b;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lb5/h;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p3, p3, Lb5/h$h;->f:Lb5/g$b;

    iget p4, p3, Lb5/g$b;->a:F

    iget p3, p3, Lb5/g$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lb5/h;->m0()Z

    move-result p2

    invoke-direct {p0}, Lb5/h;->X0()V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lb5/h;->F0(Lb5/g$J;Z)V

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lb5/h;->j0(Lb5/g$K;)V

    :cond_6
    invoke-direct {p0, p1}, Lb5/h;->U0(Lb5/g$K;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method G0(Lb5/g;Lb5/f;)V
    .locals 6

    if-eqz p2, :cond_c

    iput-object p1, p0, Lb5/h;->c:Lb5/g;

    invoke-virtual {p1}, Lb5/g;->l()Lb5/g$F;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nothing to render. Document is empty."

    invoke-static {p1, p0}, Lb5/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lb5/f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb5/h;->c:Lb5/g;

    iget-object v2, p2, Lb5/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb5/g;->i(Ljava/lang/String;)Lb5/g$L;

    move-result-object v1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v1, :cond_3

    instance-of v3, v1, Lb5/g$f0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lb5/g$f0;

    iget-object v3, v1, Lb5/g$R;->p:Lb5/g$b;

    if-nez v3, :cond_2

    iget-object p0, p2, Lb5/f;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v1, Lb5/g$P;->o:Lb5/e;

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p0, p2, Lb5/f;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "View element with id \"%s\" not found."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p2}, Lb5/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lb5/f;->d:Lb5/g$b;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lb5/g$R;->p:Lb5/g$b;

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lb5/f;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lb5/f;->b:Lb5/e;

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lb5/g$P;->o:Lb5/e;

    :goto_3
    invoke-virtual {p2}, Lb5/f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lb5/f;->a:Lb5/b$r;

    invoke-virtual {p1, v2}, Lb5/g;->a(Lb5/b$r;)V

    :cond_7
    invoke-virtual {p2}, Lb5/f;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lb5/b$q;

    invoke-direct {v2}, Lb5/b$q;-><init>()V

    iput-object v2, p0, Lb5/h;->h:Lb5/b$q;

    iget-object v4, p2, Lb5/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lb5/g;->i(Ljava/lang/String;)Lb5/g$L;

    move-result-object v4

    iput-object v4, v2, Lb5/b$q;->a:Lb5/g$L;

    :cond_8
    invoke-direct {p0}, Lb5/h;->N0()V

    invoke-direct {p0, v0}, Lb5/h;->u(Lb5/g$N;)V

    invoke-direct {p0}, Lb5/h;->S0()V

    new-instance v2, Lb5/g$b;

    iget-object v4, p2, Lb5/f;->f:Lb5/g$b;

    invoke-direct {v2, v4}, Lb5/g$b;-><init>(Lb5/g$b;)V

    iget-object v4, v0, Lb5/g$F;->s:Lb5/g$p;

    if-eqz v4, :cond_9

    iget v5, v2, Lb5/g$b;->c:F

    invoke-virtual {v4, p0, v5}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v4

    iput v4, v2, Lb5/g$b;->c:F

    :cond_9
    iget-object v4, v0, Lb5/g$F;->t:Lb5/g$p;

    if-eqz v4, :cond_a

    iget v5, v2, Lb5/g$b;->d:F

    invoke-virtual {v4, p0, v5}, Lb5/g$p;->d(Lb5/h;F)F

    move-result v4

    iput v4, v2, Lb5/g$b;->d:F

    :cond_a
    invoke-direct {p0, v0, v2, v3, v1}, Lb5/h;->z0(Lb5/g$F;Lb5/g$b;Lb5/g$b;Lb5/e;)V

    invoke-direct {p0}, Lb5/h;->R0()V

    invoke-virtual {p2}, Lb5/f;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lb5/g;->b()V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "renderOptions shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method Q()F
    .locals 0

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method R()F
    .locals 1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object p0, p0, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method S()Lb5/g$b;
    .locals 1

    iget-object p0, p0, Lb5/h;->d:Lb5/h$h;

    iget-object v0, p0, Lb5/h$h;->g:Lb5/g$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb5/h$h;->f:Lb5/g$b;

    return-object p0
.end method

.method T()F
    .locals 0

    iget p0, p0, Lb5/h;->b:F

    return p0
.end method
