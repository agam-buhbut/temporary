.class final LS5/l$e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final A:LS5/l$d;

.field private final B:LS5/a;

.field private final C:LS5/f;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:LS5/c;

.field private H:LS5/h;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:LM5/o;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:LM5/o;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:LS5/j;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:LM5/i;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lh4/g;Landroid/view/View;Landroid/graphics/RectF;LM5/o;FLandroid/view/View;Landroid/graphics/RectF;LM5/o;FIIIIZZLS5/a;LS5/f;LS5/l$d;Z)V
    .locals 10

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LS5/l$e;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LS5/l$e;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LS5/l$e;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LS5/l$e;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LS5/l$e;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v4, LS5/j;

    invoke-direct {v4}, LS5/j;-><init>()V

    iput-object v4, p0, LS5/l$e;->n:LS5/j;

    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [F

    iput-object v5, p0, LS5/l$e;->q:[F

    .line 10
    new-instance v6, LM5/i;

    invoke-direct {v6}, LM5/i;-><init>()V

    iput-object v6, p0, LS5/l$e;->v:LM5/i;

    .line 11
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LS5/l$e;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, LS5/l$e;->F:Landroid/graphics/Path;

    .line 13
    iput-object p2, p0, LS5/l$e;->a:Landroid/view/View;

    .line 14
    iput-object p3, p0, LS5/l$e;->b:Landroid/graphics/RectF;

    .line 15
    iput-object p4, p0, LS5/l$e;->c:LM5/o;

    .line 16
    iput p5, p0, LS5/l$e;->d:F

    move-object/from16 v8, p6

    .line 17
    iput-object v8, p0, LS5/l$e;->e:Landroid/view/View;

    move-object/from16 v8, p7

    .line 18
    iput-object v8, p0, LS5/l$e;->f:Landroid/graphics/RectF;

    move-object/from16 v9, p8

    .line 19
    iput-object v9, p0, LS5/l$e;->g:LM5/o;

    move/from16 v9, p9

    .line 20
    iput v9, p0, LS5/l$e;->h:F

    move/from16 v9, p14

    .line 21
    iput-boolean v9, p0, LS5/l$e;->r:Z

    move/from16 v9, p15

    .line 22
    iput-boolean v9, p0, LS5/l$e;->u:Z

    move-object/from16 v9, p16

    .line 23
    iput-object v9, p0, LS5/l$e;->B:LS5/a;

    move-object/from16 v9, p17

    .line 24
    iput-object v9, p0, LS5/l$e;->C:LS5/f;

    move-object/from16 v9, p18

    .line 25
    iput-object v9, p0, LS5/l$e;->A:LS5/l$d;

    move/from16 v9, p19

    .line 26
    iput-boolean v9, p0, LS5/l$e;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v9, "window"

    invoke-virtual {p2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 28
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget p2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, LS5/l$e;->s:F

    .line 31
    iget p2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iput p2, p0, LS5/l$e;->t:F

    move/from16 p2, p10

    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p11

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p2, p12

    .line 34
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v6, v4}, LM5/i;->k0(I)V

    .line 37
    invoke-virtual {v6, p2}, LM5/i;->i0(Z)V

    const v0, -0x777778

    .line 38
    invoke-virtual {v6, v0}, LM5/i;->j0(I)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LS5/l$e;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static {p3}, LS5/l$e;->l(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 44
    invoke-static {v8}, LS5/l$e;->l(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 45
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0, v4, v1}, Lh4/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LS5/l$e;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, LS5/l$e;->p:F

    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    aput p1, v5, p2

    const/4 p1, 0x1

    .line 49
    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v5, p1

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, LS5/u;->d(I)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, LS5/l$e;->o(F)V

    return-void
.end method

.method synthetic constructor <init>(Lh4/g;Landroid/view/View;Landroid/graphics/RectF;LM5/o;FLandroid/view/View;Landroid/graphics/RectF;LM5/o;FIIIIZZLS5/a;LS5/f;LS5/l$d;ZLS5/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LS5/l$e;-><init>(Lh4/g;Landroid/view/View;Landroid/graphics/RectF;LM5/o;FLandroid/view/View;Landroid/graphics/RectF;LM5/o;FIIIIZZLS5/a;LS5/f;LS5/l$d;Z)V

    return-void
.end method

.method static synthetic a(LS5/l$e;F)V
    .locals 0

    invoke-direct {p0, p1}, LS5/l$e;->n(F)V

    return-void
.end method

.method static synthetic b(LS5/l$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LS5/l$e;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(LS5/l$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LS5/l$e;->e:Landroid/view/View;

    return-object p0
.end method

.method private static d(Landroid/graphics/RectF;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method private static e(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2

    invoke-static {p2}, LS5/l$e;->l(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p0, LS5/l$e;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LS5/l$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, LS5/l$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1

    iget-object v0, p0, LS5/l$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, LS5/l$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LS5/l$e;->n:LS5/j;

    invoke-virtual {v0}, LS5/j;->d()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-direct {p0, p1}, LS5/l$e;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LS5/l$e;->n:LS5/j;

    invoke-virtual {v0}, LS5/j;->c()LM5/o;

    move-result-object v0

    iget-object v1, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LM5/o;->D(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM5/o;->z()LM5/d;

    move-result-object v0

    iget-object v1, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    iget-object p0, p0, LS5/l$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LS5/l$e;->n:LS5/j;

    invoke-virtual {v0}, LS5/j;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, LS5/l$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LS5/l$e;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LS5/l$e;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LS5/l$e;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LS5/l$e;->H:LS5/h;

    iget v5, v0, LS5/h;->b:F

    iget-object v0, p0, LS5/l$e;->G:LS5/c;

    iget v6, v0, LS5/c;->b:I

    new-instance v7, LS5/l$e$b;

    invoke-direct {v7, p0}, LS5/l$e$b;-><init>(LS5/l$e;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LS5/u;->u(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILx5/a$a;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LS5/l$e;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LS5/l$e;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LS5/l$e;->H:LS5/h;

    iget v5, v0, LS5/h;->a:F

    iget-object v0, p0, LS5/l$e;->G:LS5/c;

    iget v6, v0, LS5/c;->a:I

    new-instance v7, LS5/l$e$a;

    invoke-direct {v7, p0}, LS5/l$e$a;-><init>(LS5/l$e;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LS5/u;->u(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILx5/a$a;)V

    return-void
.end method

.method private static l(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private n(F)V
    .locals 1

    iget v0, p0, LS5/l$e;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LS5/l$e;->o(F)V

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 13

    iput p1, p0, LS5/l$e;->L:F

    iget-object v0, p0, LS5/l$e;->m:Landroid/graphics/Paint;

    iget-boolean v2, p0, LS5/l$e;->r:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v8, v3, p1}, LS5/u;->k(FFF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v8, p1}, LS5/u;->k(FFF)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LS5/l$e;->o:Landroid/graphics/PathMeasure;

    iget v2, p0, LS5/l$e;->p:F

    mul-float/2addr v2, p1

    iget-object v3, p0, LS5/l$e;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, LS5/l$e;->q:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v5, 0x1

    aget v6, v0, v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v9

    if-gtz v7, :cond_2

    cmpg-float v10, p1, v8

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v3

    move v11, v6

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v7, :cond_3

    sub-float v7, p1, v9

    const v10, 0x3c23d700    # 0.00999999f

    div-float/2addr v7, v10

    const v10, 0x3f7d70a4    # 0.99f

    goto :goto_3

    :cond_3
    const v10, 0x3c23d70a    # 0.01f

    div-float v7, p1, v10

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v7, v11

    :goto_3
    iget-object v11, p0, LS5/l$e;->o:Landroid/graphics/PathMeasure;

    iget v12, p0, LS5/l$e;->p:F

    mul-float/2addr v12, v10

    invoke-virtual {v11, v12, v0, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, LS5/l$e;->q:[F

    aget v2, v0, v2

    aget v0, v0, v5

    sub-float v2, v3, v2

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    sub-float v0, v6, v0

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    goto :goto_1

    :goto_4
    iget-object v0, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v0}, LS5/l$d;->b(LS5/l$d;)LS5/l$c;

    move-result-object v0

    invoke-static {v0}, LS5/l$c;->a(LS5/l$c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v0}, LS5/l$d;->b(LS5/l$d;)LS5/l$c;

    move-result-object v0

    invoke-static {v0}, LS5/l$c;->b(LS5/l$c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LS5/l$e;->C:LS5/f;

    iget-object v4, p0, LS5/l$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, LS5/l$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, LS5/l$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, LS5/l$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, p1

    invoke-interface/range {v0 .. v7}, LS5/f;->b(FFFFFFF)LS5/h;

    move-result-object v0

    iput-object v0, p0, LS5/l$e;->H:LS5/h;

    iget-object v2, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    iget v3, v0, LS5/h;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v5, v10, v5

    div-float/2addr v3, v4

    add-float/2addr v3, v10

    iget v0, v0, LS5/h;->d:F

    add-float/2addr v0, v11

    invoke-virtual {v2, v5, v11, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LS5/l$e;->y:Landroid/graphics/RectF;

    iget-object v2, p0, LS5/l$e;->H:LS5/h;

    iget v3, v2, LS5/h;->e:F

    div-float v5, v3, v4

    sub-float v5, v10, v5

    div-float/2addr v3, v4

    add-float/2addr v10, v3

    iget v2, v2, LS5/h;->f:F

    add-float/2addr v2, v11

    invoke-virtual {v0, v5, v11, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget-object v2, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget-object v2, p0, LS5/l$e;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v0}, LS5/l$d;->c(LS5/l$d;)LS5/l$c;

    move-result-object v0

    invoke-static {v0}, LS5/l$c;->a(LS5/l$c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v2}, LS5/l$d;->c(LS5/l$d;)LS5/l$c;

    move-result-object v2

    invoke-static {v2}, LS5/l$c;->b(LS5/l$c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LS5/l$e;->C:LS5/f;

    iget-object v4, p0, LS5/l$e;->H:LS5/h;

    invoke-interface {v3, v4}, LS5/f;->a(LS5/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v4, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    :goto_5
    invoke-static {v8, v9, v0, v2, p1}, LS5/u;->l(FFFFF)F

    move-result v0

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    sub-float v0, v9, v0

    :goto_6
    iget-object v2, p0, LS5/l$e;->C:LS5/f;

    iget-object v3, p0, LS5/l$e;->H:LS5/h;

    invoke-interface {v2, v4, v0, v3}, LS5/f;->c(Landroid/graphics/RectF;FLS5/h;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    iget-object v0, p0, LS5/l$e;->n:LS5/j;

    iget-object v2, p0, LS5/l$e;->c:LM5/o;

    iget-object v3, p0, LS5/l$e;->g:LM5/o;

    iget-object v4, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    iget-object v5, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    iget-object v6, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    iget-object v7, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v7}, LS5/l$d;->d(LS5/l$d;)LS5/l$c;

    move-result-object v7

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LS5/j;->b(FLM5/o;LM5/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LS5/l$c;)V

    iget v0, p0, LS5/l$e;->d:F

    iget v2, p0, LS5/l$e;->h:F

    invoke-static {v0, v2, p1}, LS5/u;->k(FFF)F

    move-result v0

    iput v0, p0, LS5/l$e;->J:F

    iget-object v0, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    iget v2, p0, LS5/l$e;->s:F

    invoke-static {v0, v2}, LS5/l$e;->d(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v2, p0, LS5/l$e;->I:Landroid/graphics/RectF;

    iget v3, p0, LS5/l$e;->t:F

    invoke-static {v2, v3}, LS5/l$e;->e(Landroid/graphics/RectF;F)F

    move-result v2

    iget v3, p0, LS5/l$e;->J:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, LS5/l$e;->K:F

    iget-object v4, p0, LS5/l$e;->l:Landroid/graphics/Paint;

    const/high16 v5, 0x2d000000

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v0}, LS5/l$d;->a(LS5/l$d;)LS5/l$c;

    move-result-object v0

    invoke-static {v0}, LS5/l$c;->a(LS5/l$c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, LS5/l$e;->A:LS5/l$d;

    invoke-static {v2}, LS5/l$d;->a(LS5/l$d;)LS5/l$c;

    move-result-object v2

    invoke-static {v2}, LS5/l$c;->b(LS5/l$c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LS5/l$e;->B:LS5/a;

    const v4, 0x3eb33333    # 0.35f

    invoke-interface {v3, p1, v0, v2, v4}, LS5/a;->a(FFFF)LS5/c;

    move-result-object v0

    iput-object v0, p0, LS5/l$e;->G:LS5/c;

    iget-object v0, p0, LS5/l$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LS5/l$e;->j:Landroid/graphics/Paint;

    iget-object v1, p0, LS5/l$e;->G:LS5/c;

    iget v1, v1, LS5/c;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v0, p0, LS5/l$e;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LS5/l$e;->k:Landroid/graphics/Paint;

    iget-object v1, p0, LS5/l$e;->G:LS5/c;

    iget v1, v1, LS5/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LS5/l$e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LS5/l$e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LS5/l$e;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, LS5/l$e;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, LS5/l$e;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, LS5/l$e;->h(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LS5/l$e;->n:LS5/j;

    invoke-virtual {v1, p1}, LS5/j;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LS5/l$e;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, LS5/l$e;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, LS5/l$e;->G:LS5/c;

    iget-boolean v1, v1, LS5/c;->c:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LS5/l$e;->k(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LS5/l$e;->j(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, LS5/l$e;->j(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LS5/l$e;->k(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, LS5/l$e;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    iget-object v1, p0, LS5/l$e;->F:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, LS5/l$e;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v0, p0, LS5/l$e;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, LS5/l$e;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LS5/l$e;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, LS5/l$e;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LS5/l$e;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, LS5/l$e;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LS5/l$e;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, LS5/l$e;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting alpha on is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting a color filter is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
