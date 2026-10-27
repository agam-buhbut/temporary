.class public final LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/d;


# instance fields
.field private A:Z

.field private B:LJ0/u0;

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:LJ0/E;

.field private final d:LL0/a;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:LJ0/K;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLJ0/E;LL0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LM0/f;->b:J

    .line 3
    iput-object p3, p0, LM0/f;->c:LJ0/E;

    .line 4
    iput-object p4, p0, LM0/f;->d:LL0/a;

    .line 5
    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "graphicsLayer"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, LI0/k;->b:LI0/k$a;

    invoke-virtual {p2}, LI0/k$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, LM0/f;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 8
    sget-object p2, LM0/b;->a:LM0/b$a;

    invoke-virtual {p2}, LM0/b$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, LM0/f;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, LM0/f;->j:F

    .line 10
    sget-object p3, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {p3}, LJ0/v$a;->B()I

    move-result p3

    iput p3, p0, LM0/f;->k:I

    .line 11
    sget-object p3, LI0/e;->b:LI0/e$a;

    invoke-virtual {p3}, LI0/e$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, LM0/f;->m:J

    .line 12
    iput p1, p0, LM0/f;->n:F

    .line 13
    iput p1, p0, LM0/f;->o:F

    .line 14
    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LM0/f;->s:J

    .line 15
    invoke-virtual {p1}, LJ0/J$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, LM0/f;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, LM0/f;->x:F

    .line 17
    invoke-virtual {p2}, LM0/b$a;->a()I

    move-result p1

    iput p1, p0, LM0/f;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LM0/f;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLJ0/E;LL0/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, LJ0/E;

    invoke-direct {p3}, LJ0/E;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, LL0/a;

    invoke-direct {p4}, LL0/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LM0/f;-><init>(JLJ0/E;LL0/a;)V

    return-void
.end method

.method private final R()V
    .locals 4

    invoke-virtual {p0}, LM0/f;->T()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM0/f;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LM0/f;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LM0/f;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, LM0/f;->z:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, LM0/f;->z:Z

    iget-object v2, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LM0/f;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LM0/f;->A:Z

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, LM0/b;->a:LM0/b$a;

    invoke-virtual {v0}, LM0/b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, LM0/b;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, LM0/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LM0/b$a;->b()I

    move-result v0

    invoke-static {p2, v0}, LM0/b;->e(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, LM0/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, LM0/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method private final U()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LM0/f;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM0/f;->g:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final V()Z
    .locals 2

    invoke-virtual {p0}, LM0/f;->y()I

    move-result v0

    sget-object v1, LM0/b;->a:LM0/b$a;

    invoke-virtual {v1}, LM0/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, LM0/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LM0/f;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/f;->b()LJ0/u0;

    move-result-object p0

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

.method private final W()Z
    .locals 2

    invoke-virtual {p0}, LM0/f;->n()I

    move-result v0

    sget-object v1, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v1}, LJ0/v$a;->B()I

    move-result v1

    invoke-static {v0, v1}, LJ0/v;->G(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM0/f;->f()LJ0/K;

    move-result-object p0

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

.method private final X()V
    .locals 2

    invoke-direct {p0}, LM0/f;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    sget-object v1, LM0/b;->a:LM0/b$a;

    invoke-virtual {v1}, LM0/b$a;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, LM0/f;->S(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, LM0/f;->y()I

    move-result v1

    invoke-direct {p0, v0, v1}, LM0/f;->S(Landroid/graphics/RenderNode;I)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, LM0/f;->p:F

    return p0
.end method

.method public B()F
    .locals 0

    iget p0, p0, LM0/f;->u:F

    return p0
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, LM0/f;->p:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public D(LJ0/u0;)V
    .locals 2

    iput-object p1, p0, LM0/f;->B:LJ0/u0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LM0/m;->a:LM0/m;

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p0, p1}, LM0/m;->a(Landroid/graphics/RenderNode;LJ0/u0;)V

    :cond_0
    return-void
.end method

.method public E()F
    .locals 0

    iget p0, p0, LM0/f;->o:F

    return p0
.end method

.method public F(IIJ)V
    .locals 4

    iget-object v0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, Lz1/s;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, LM0/f;->f:J

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, LM0/f;->s:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, LM0/f;->t:J

    return-wide v0
.end method

.method public J()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LM0/f;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM0/f;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public L(LJ0/D;)V
    .locals 0

    invoke-static {p1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/f;->D:Z

    return-void
.end method

.method public N(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LM0/f;->i:Z

    invoke-direct {p0}, LM0/f;->R()V

    return-void
.end method

.method public O(J)V
    .locals 4

    iput-wide p1, p0, LM0/f;->m:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, LM0/f;->C:I

    invoke-direct {p0}, LM0/f;->X()V

    return-void
.end method

.method public Q()F
    .locals 0

    iget p0, p0, LM0/f;->r:F

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, LM0/f;->y:Z

    return p0
.end method

.method public a()F
    .locals 0

    iget p0, p0, LM0/f;->j:F

    return p0
.end method

.method public b()LJ0/u0;
    .locals 0

    iget-object p0, p0, LM0/f;->B:LJ0/u0;

    return-object p0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, LM0/f;->k:I

    invoke-direct {p0}, LM0/f;->U()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, LJ0/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, LM0/f;->X()V

    return-void
.end method

.method public d(LJ0/K;)V
    .locals 1

    iput-object p1, p0, LM0/f;->l:LJ0/K;

    invoke-direct {p0}, LM0/f;->U()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ0/d;->b(LJ0/K;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LM0/f;->X()V

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, LM0/f;->j:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public f()LJ0/K;
    .locals 0

    iget-object p0, p0, LM0/f;->l:LJ0/K;

    return-object p0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, LM0/f;->q:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public h()F
    .locals 0

    iget p0, p0, LM0/f;->v:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, LM0/f;->w:F

    return p0
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, LM0/f;->s:J

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, LM0/f;->n:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public l()F
    .locals 0

    iget p0, p0, LM0/f;->x:F

    return p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/f;->y:Z

    invoke-direct {p0}, LM0/f;->R()V

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, LM0/f;->k:I

    return p0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, LM0/f;->t:J

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, LM0/f;->x:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, LM0/f;->u:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, LM0/f;->v:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public s()F
    .locals 0

    iget p0, p0, LM0/f;->n:F

    return p0
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, LM0/f;->r:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, LM0/f;->w:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, LM0/f;->o:F

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public x(Lz1/d;Lz1/t;LM0/c;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LM0/f;->c:LJ0/E;

    invoke-virtual {v1}, LJ0/E;->a()LJ0/b;

    move-result-object v2

    invoke-virtual {v2}, LJ0/b;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, LJ0/E;->a()LJ0/b;

    move-result-object v3

    invoke-virtual {v3, v0}, LJ0/b;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, LJ0/E;->a()LJ0/b;

    move-result-object v0

    iget-object v3, p0, LM0/f;->d:LL0/a;

    invoke-virtual {v3}, LL0/a;->A1()LL0/d;

    move-result-object v3

    invoke-interface {v3, p1}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v3, p2}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v3, p3}, LL0/d;->f(LM0/c;)V

    iget-wide p1, p0, LM0/f;->f:J

    invoke-interface {v3, p1, p2}, LL0/d;->g(J)V

    invoke-interface {v3, v0}, LL0/d;->h(LJ0/D;)V

    iget-object p1, p0, LM0/f;->d:LL0/a;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ0/E;->a()LJ0/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LJ0/b;->t(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/f;->M(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LM0/f;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    throw p1
.end method

.method public y()I
    .locals 0

    iget p0, p0, LM0/f;->C:I

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, LM0/f;->q:F

    return p0
.end method
