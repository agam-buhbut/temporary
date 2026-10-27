.class public final LS5/l;
.super Lh4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/l$c;,
        LS5/l$e;,
        LS5/l$d;
    }
.end annotation


# static fields
.field private static final A0:Ljava/lang/String; = "l"

.field private static final B0:[Ljava/lang/String;

.field private static final C0:LS5/l$d;

.field private static final D0:LS5/l$d;

.field private static final E0:LS5/l$d;

.field private static final F0:LS5/l$d;


# instance fields
.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:LM5/o;

.field private s0:LM5/o;

.field private t0:LS5/l$c;

.field private u0:LS5/l$c;

.field private v0:LS5/l$c;

.field private w0:LS5/l$c;

.field private x0:Z

.field private y0:F

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS5/l;->B0:[Ljava/lang/String;

    new-instance v1, LS5/l$d;

    new-instance v2, LS5/l$c;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0}, LS5/l$c;-><init>(FF)V

    new-instance v3, LS5/l$c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v0}, LS5/l$c;-><init>(FF)V

    new-instance v4, LS5/l$c;

    invoke-direct {v4, v7, v0}, LS5/l$c;-><init>(FF)V

    new-instance v5, LS5/l$c;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v6}, LS5/l$c;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V

    sput-object v1, LS5/l;->C0:LS5/l$d;

    new-instance v8, LS5/l$d;

    new-instance v9, LS5/l$c;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v9, v1, v2}, LS5/l$c;-><init>(FF)V

    new-instance v10, LS5/l$c;

    invoke-direct {v10, v7, v0}, LS5/l$c;-><init>(FF)V

    new-instance v11, LS5/l$c;

    invoke-direct {v11, v7, v2}, LS5/l$c;-><init>(FF)V

    new-instance v12, LS5/l$c;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v12, v3, v2}, LS5/l$c;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V

    sput-object v8, LS5/l;->D0:LS5/l$d;

    new-instance v9, LS5/l$d;

    new-instance v10, LS5/l$c;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v4, v3}, LS5/l$c;-><init>(FF)V

    new-instance v11, LS5/l$c;

    invoke-direct {v11, v4, v0}, LS5/l$c;-><init>(FF)V

    new-instance v12, LS5/l$c;

    invoke-direct {v12, v4, v0}, LS5/l$c;-><init>(FF)V

    new-instance v13, LS5/l$c;

    invoke-direct {v13, v4, v2}, LS5/l$c;-><init>(FF)V

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V

    sput-object v9, LS5/l;->E0:LS5/l$d;

    new-instance v10, LS5/l$d;

    new-instance v11, LS5/l$c;

    invoke-direct {v11, v1, v2}, LS5/l$c;-><init>(FF)V

    new-instance v12, LS5/l$c;

    invoke-direct {v12, v7, v2}, LS5/l$c;-><init>(FF)V

    new-instance v13, LS5/l$c;

    invoke-direct {v13, v7, v2}, LS5/l$c;-><init>(FF)V

    new-instance v14, LS5/l$c;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v0, v2}, LS5/l$c;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V

    sput-object v10, LS5/l;->F0:LS5/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh4/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS5/l;->b0:Z

    iput-boolean v0, p0, LS5/l;->c0:Z

    iput-boolean v0, p0, LS5/l;->d0:Z

    iput-boolean v0, p0, LS5/l;->e0:Z

    const v1, 0x1020002

    iput v1, p0, LS5/l;->f0:I

    const/4 v1, -0x1

    iput v1, p0, LS5/l;->g0:I

    iput v1, p0, LS5/l;->h0:I

    iput v0, p0, LS5/l;->i0:I

    iput v0, p0, LS5/l;->j0:I

    iput v0, p0, LS5/l;->k0:I

    const/high16 v1, 0x52000000

    iput v1, p0, LS5/l;->l0:I

    iput v0, p0, LS5/l;->m0:I

    iput v0, p0, LS5/l;->n0:I

    iput v0, p0, LS5/l;->o0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/l;->x0:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LS5/l;->y0:F

    iput v0, p0, LS5/l;->z0:F

    return-void
.end method

.method private static A0(Landroid/content/Context;)I
    .locals 2

    sget v0, Ls5/b;->B0:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private B0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    iget v0, p0, LS5/l;->m0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LS5/l;->m0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, LS5/u;->b(Landroid/graphics/RectF;)F

    move-result p0

    invoke-static {p1}, LS5/u;->b(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private C0(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Ls5/b;->Z:I

    sget-object v1, Lt5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, LS5/u;->q(Lh4/n;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Ls5/b;->P:I

    goto :goto_0

    :cond_0
    sget p2, Ls5/b;->S:I

    :goto_0
    invoke-static {p0, p1, p2}, LS5/u;->p(Lh4/n;Landroid/content/Context;I)Z

    iget-boolean p2, p0, LS5/l;->d0:Z

    if-nez p2, :cond_1

    sget p2, Ls5/b;->d0:I

    invoke-static {p0, p1, p2}, LS5/u;->r(Lh4/n;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method static synthetic s0(LS5/l;)Z
    .locals 0

    iget-boolean p0, p0, LS5/l;->c0:Z

    return p0
.end method

.method private t0(Z)LS5/l$d;
    .locals 2

    invoke-virtual {p0}, Lh4/n;->D()Lh4/g;

    move-result-object v0

    instance-of v0, v0, LS5/k;

    if-eqz v0, :cond_0

    sget-object v0, LS5/l;->E0:LS5/l$d;

    sget-object v1, LS5/l;->F0:LS5/l$d;

    invoke-direct {p0, p1, v0, v1}, LS5/l;->z0(ZLS5/l$d;LS5/l$d;)LS5/l$d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LS5/l;->C0:LS5/l$d;

    sget-object v1, LS5/l;->D0:LS5/l$d;

    invoke-direct {p0, p1, v0, v1}, LS5/l;->z0(ZLS5/l$d;LS5/l$d;)LS5/l$d;

    move-result-object p0

    return-object p0
.end method

.method private static u0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LS5/u;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static v0(Landroid/view/View;Landroid/graphics/RectF;LM5/o;)LM5/o;
    .locals 0

    invoke-static {p0, p2}, LS5/l;->y0(Landroid/view/View;LM5/o;)LM5/o;

    move-result-object p0

    invoke-static {p0, p1}, LS5/u;->c(LM5/o;Landroid/graphics/RectF;)LM5/o;

    move-result-object p0

    return-object p0
.end method

.method private static w0(Lh4/A;Landroid/view/View;ILM5/o;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lh4/A;->b:Landroid/view/View;

    invoke-static {p1, p2}, LS5/u;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh4/A;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lh4/A;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh4/A;->b:Landroid/view/View;

    sget p2, Ls5/g;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh4/A;->b:Landroid/view/View;

    sget p2, Ls5/g;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lh4/A;->b:Landroid/view/View;

    sget v0, Ls5/g;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Lh4/A;->b:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, LS5/u;->i(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {p1}, LS5/u;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lh4/A;->a:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh4/A;->a:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, LS5/l;->v0(Landroid/view/View;Landroid/graphics/RectF;LM5/o;)LM5/o;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static x0(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method private static y0(Landroid/view/View;LM5/o;)LM5/o;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Ls5/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LM5/o;

    if-eqz p1, :cond_1

    sget p1, Ls5/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LS5/l;->A0(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0}, LM5/o$b;->m()LM5/o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, LM5/r;

    if-eqz p1, :cond_3

    check-cast p0, LM5/r;

    invoke-interface {p0}, LM5/r;->getShapeAppearanceModel()LM5/o;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LM5/o;->g()LM5/o$b;

    move-result-object p0

    invoke-virtual {p0}, LM5/o$b;->m()LM5/o;

    move-result-object p0

    return-object p0
.end method

.method private z0(ZLS5/l$d;LS5/l$d;)LS5/l$d;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance v0, LS5/l$d;

    iget-object p1, p0, LS5/l;->t0:LS5/l$c;

    invoke-static {p2}, LS5/l$d;->a(LS5/l$d;)LS5/l$c;

    move-result-object p3

    invoke-static {p1, p3}, LS5/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LS5/l$c;

    iget-object p1, p0, LS5/l;->u0:LS5/l$c;

    invoke-static {p2}, LS5/l$d;->b(LS5/l$d;)LS5/l$c;

    move-result-object p3

    invoke-static {p1, p3}, LS5/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LS5/l$c;

    iget-object p1, p0, LS5/l;->v0:LS5/l$c;

    invoke-static {p2}, LS5/l$d;->c(LS5/l$d;)LS5/l$c;

    move-result-object p3

    invoke-static {p1, p3}, LS5/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LS5/l$c;

    iget-object p0, p0, LS5/l;->w0:LS5/l$c;

    invoke-static {p2}, LS5/l$d;->d(LS5/l$d;)LS5/l$c;

    move-result-object p1

    invoke-static {p0, p1}, LS5/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LS5/l$c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LS5/l$d;-><init>(LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$c;LS5/l$a;)V

    return-object v0
.end method


# virtual methods
.method public N()[Ljava/lang/String;
    .locals 0

    sget-object p0, LS5/l;->B0:[Ljava/lang/String;

    return-object p0
.end method

.method public j(Lh4/A;)V
    .locals 2

    iget-object v0, p0, LS5/l;->q0:Landroid/view/View;

    iget v1, p0, LS5/l;->h0:I

    iget-object p0, p0, LS5/l;->s0:LM5/o;

    invoke-static {p1, v0, v1, p0}, LS5/l;->w0(Lh4/A;Landroid/view/View;ILM5/o;)V

    return-void
.end method

.method public m(Lh4/A;)V
    .locals 2

    iget-object v0, p0, LS5/l;->p0:Landroid/view/View;

    iget v1, p0, LS5/l;->g0:I

    iget-object p0, p0, LS5/l;->r0:LM5/o;

    invoke-static {p1, v0, v1, p0}, LS5/l;->w0(Lh4/A;Landroid/view/View;ILM5/o;)V

    return-void
.end method

.method public n0(Lh4/g;)V
    .locals 0

    invoke-super {p0, p1}, Lh4/n;->n0(Lh4/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LS5/l;->d0:Z

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lh4/A;->a:Ljava/util/Map;

    const-string v5, "materialContainerTransition:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/RectF;

    iget-object v4, v0, Lh4/A;->a:Ljava/util/Map;

    const-string v6, "materialContainerTransition:shapeAppearance"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LM5/o;

    if-eqz v9, :cond_7

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/graphics/RectF;

    iget-object v4, v2, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LM5/o;

    if-eqz v13, :cond_6

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Lh4/A;->b:Landroid/view/View;

    iget-object v12, v2, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v2, v1, LS5/l;->f0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget v2, v1, LS5/l;->f0:I

    invoke-static {v0, v2}, LS5/u;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LS5/u;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-static {v2, v3, v6, v5}, LS5/l;->u0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v9, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v1, v9, v13}, LS5/l;->B0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    iget-boolean v6, v1, LS5/l;->e0:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LS5/l;->C0(Landroid/content/Context;Z)V

    :cond_5
    new-instance v6, LS5/l$e;

    invoke-virtual {v1}, Lh4/n;->D()Lh4/g;

    move-result-object v7

    iget v0, v1, LS5/l;->y0:F

    invoke-static {v0, v4}, LS5/l;->x0(FLandroid/view/View;)F

    move-result v11

    iget v0, v1, LS5/l;->z0:F

    invoke-static {v0, v12}, LS5/l;->x0(FLandroid/view/View;)F

    move-result v15

    iget v0, v1, LS5/l;->i0:I

    iget v8, v1, LS5/l;->j0:I

    move/from16 v16, v0

    iget v0, v1, LS5/l;->k0:I

    move/from16 v18, v0

    iget v0, v1, LS5/l;->l0:I

    move/from16 v19, v0

    iget-boolean v0, v1, LS5/l;->x0:Z

    move/from16 v21, v0

    iget v0, v1, LS5/l;->n0:I

    invoke-static {v0, v5}, LS5/b;->a(IZ)LS5/a;

    move-result-object v22

    iget v0, v1, LS5/l;->o0:I

    invoke-static {v0, v5, v9, v13}, LS5/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)LS5/f;

    move-result-object v23

    invoke-direct {v1, v5}, LS5/l;->t0(Z)LS5/l$d;

    move-result-object v24

    iget-boolean v0, v1, LS5/l;->b0:Z

    const/16 v26, 0x0

    move/from16 v25, v0

    move/from16 v20, v5

    move/from16 v17, v8

    move-object v8, v4

    invoke-direct/range {v6 .. v26}, LS5/l$e;-><init>(Lh4/g;Landroid/view/View;Landroid/graphics/RectF;LM5/o;FLandroid/view/View;Landroid/graphics/RectF;LM5/o;FIIIIZZLS5/a;LS5/f;LS5/l$d;ZLS5/l$a;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v0, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, LS5/l$a;

    invoke-direct {v0, v1, v6}, LS5/l$a;-><init>(LS5/l;LS5/l$e;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LS5/l$b;

    move-object v3, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LS5/l$b;-><init>(LS5/l;Landroid/view/View;LS5/l$e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, LS5/l;->A0:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, LS5/l;->A0:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
