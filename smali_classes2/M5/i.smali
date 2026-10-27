.class public LM5/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LM5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/i$d;,
        LM5/i$c;,
        LM5/i$e;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "i"

.field static final R:LM5/o;

.field private static final S:Landroid/graphics/Paint;

.field private static final T:[LM5/i$e;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:LL5/a;

.field private final C:LM5/p$b;

.field private final D:LM5/p;

.field private E:Landroid/graphics/PorterDuffColorFilter;

.field private F:Landroid/graphics/PorterDuffColorFilter;

.field private G:I

.field private final H:Landroid/graphics/RectF;

.field private I:Z

.field private J:Z

.field private K:LM5/o;

.field private L:LF2/m;

.field M:[LF2/l;

.field private N:[F

.field private O:[F

.field private P:LM5/i$d;

.field private final a:LM5/o$c;

.field private b:LM5/i$c;

.field private final c:[LM5/q$g;

.field private final d:[LM5/q$g;

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private r:Z

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/Region;

.field private final y:Landroid/graphics/Region;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LM5/o;->g()LM5/o$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LM5/o$b;->q(IF)LM5/o$b;

    move-result-object v0

    invoke-virtual {v0}, LM5/o$b;->m()LM5/o;

    move-result-object v0

    sput-object v0, LM5/i;->R:LM5/o;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LM5/i;->S:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [LM5/i$e;

    sput-object v0, LM5/i;->T:[LM5/i$e;

    :goto_0
    sget-object v0, LM5/i;->T:[LM5/i$e;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    new-instance v1, LM5/i$e;

    invoke-direct {v1, v2}, LM5/i$e;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LM5/o;

    invoke-direct {v0}, LM5/o;-><init>()V

    invoke-direct {p0, v0}, LM5/i;-><init>(LM5/o;)V

    return-void
.end method

.method protected constructor <init>(LM5/i$c;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, LM5/i$a;

    invoke-direct {v0, p0}, LM5/i$a;-><init>(LM5/i;)V

    iput-object v0, p0, LM5/i;->a:LM5/o$c;

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [LM5/q$g;

    iput-object v1, p0, LM5/i;->c:[LM5/q$g;

    .line 8
    new-array v1, v0, [LM5/q$g;

    iput-object v1, p0, LM5/i;->d:[LM5/q$g;

    .line 9
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LM5/i;->e:Ljava/util/BitSet;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LM5/i;->s:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/i;->t:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LM5/i;->u:Landroid/graphics/Path;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LM5/i;->v:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LM5/i;->w:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LM5/i;->x:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LM5/i;->y:Landroid/graphics/Region;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LM5/i;->z:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LM5/i;->A:Landroid/graphics/Paint;

    .line 19
    new-instance v4, LL5/a;

    invoke-direct {v4}, LL5/a;-><init>()V

    iput-object v4, p0, LM5/i;->B:LL5/a;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 21
    invoke-static {}, LM5/p;->l()LM5/p;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, LM5/p;

    invoke-direct {v4}, LM5/p;-><init>()V

    :goto_0
    iput-object v4, p0, LM5/i;->D:LM5/p;

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM5/i;->H:Landroid/graphics/RectF;

    .line 24
    iput-boolean v2, p0, LM5/i;->I:Z

    .line 25
    iput-boolean v2, p0, LM5/i;->J:Z

    .line 26
    new-array v0, v0, [LF2/l;

    iput-object v0, p0, LM5/i;->M:[LF2/l;

    .line 27
    iput-object p1, p0, LM5/i;->b:LM5/i$c;

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-direct {p0}, LM5/i;->x0()Z

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, LM5/i;->t0([I)Z

    .line 32
    new-instance p1, LM5/i$b;

    invoke-direct {p1, p0}, LM5/i$b;-><init>(LM5/i;)V

    iput-object p1, p0, LM5/i;->C:LM5/p$b;

    return-void
.end method

.method public constructor <init>(LM5/n;)V
    .locals 2

    .line 4
    new-instance v0, LM5/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM5/i$c;-><init>(LM5/n;LC5/a;)V

    invoke-direct {p0, v0}, LM5/i;-><init>(LM5/i$c;)V

    return-void
.end method

.method public constructor <init>(LM5/o;)V
    .locals 2

    .line 3
    new-instance v0, LM5/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM5/i$c;-><init>(LM5/n;LC5/a;)V

    invoke-direct {p0, v0}, LM5/i;-><init>(LM5/i$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LM5/o;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)LM5/o$b;

    move-result-object p1

    invoke-virtual {p1}, LM5/o$b;->m()LM5/o;

    move-result-object p1

    invoke-direct {p0, p1}, LM5/i;-><init>(LM5/o;)V

    return-void
.end method

.method private A()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LM5/i;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LM5/i;->J()F

    move-result v0

    iget-object v1, p0, LM5/i;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, LM5/i;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method private J()F
    .locals 1

    invoke-direct {p0}, LM5/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private O()Z
    .locals 3

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, LM5/i$c;->r:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LM5/i;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private P()Z
    .locals 1

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private Q()Z
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private S()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-direct {p0}, LM5/i;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, LM5/i;->X(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LM5/i;->I:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LM5/i;->s(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LM5/i;->H:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, LM5/i;->H:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, p0, LM5/i;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, LM5/i;->b:LM5/i$c;

    iget v4, v4, LM5/i$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v4, p0, LM5/i;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, LM5/i;->b:LM5/i$c;

    iget v5, v5, LM5/i$c;->r:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, LM5/i;->b:LM5/i$c;

    iget v6, v6, LM5/i$c;->r:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v2, v1

    neg-float v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v4}, LM5/i;->s(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v3, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM5/i;->H:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static W(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private X(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LM5/i;->H()I

    move-result v0

    invoke-virtual {p0}, LM5/i;->I()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(LM5/i;)F
    .locals 0

    invoke-direct {p0}, LM5/i;->J()F

    move-result p0

    return p0
.end method

.method static synthetic c(LM5/i;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LM5/i;->e:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic d(LM5/i;)[LM5/q$g;
    .locals 0

    iget-object p0, p0, LM5/i;->c:[LM5/q$g;

    return-object p0
.end method

.method static synthetic e(LM5/i;)[LM5/q$g;
    .locals 0

    iget-object p0, p0, LM5/i;->d:[LM5/q$g;

    return-object p0
.end method

.method static synthetic f(LM5/i;)[F
    .locals 0

    iget-object p0, p0, LM5/i;->N:[F

    return-object p0
.end method

.method static synthetic g(LM5/i;)LM5/i$d;
    .locals 0

    iget-object p0, p0, LM5/i;->P:LM5/i$d;

    return-object p0
.end method

.method static synthetic h(LM5/i;Z)Z
    .locals 0

    iput-boolean p1, p0, LM5/i;->f:Z

    return p1
.end method

.method static synthetic i(LM5/i;Z)Z
    .locals 0

    iput-boolean p1, p0, LM5/i;->r:Z

    return p1
.end method

.method private j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LM5/i;->q(I)I

    move-result p2

    iput p2, p0, LM5/i;->G:I

    if-eq p2, p1, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LM5/i;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v0, v0, LM5/i$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM5/i;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LM5/i;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget v1, v1, LM5/i$c;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LM5/i;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, LM5/i;->H:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private m(Landroid/graphics/RectF;LM5/o;[F)F
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LM5/o;->D(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LM5/o;->z()LM5/d;

    move-result-object p0

    invoke-interface {p0, p1}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LM5/i;->J:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private m0(LM5/w;)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v0, LM5/i$c;->a:LM5/n;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LM5/i$c;->a:LM5/n;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM5/i;->v0([IZ)V

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, LM5/i;->D:LM5/p;

    iget-object v1, p0, LM5/i;->K:LM5/o;

    iget-object v2, p0, LM5/i;->O:[F

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget v3, v3, LM5/i$c;->k:F

    invoke-direct {p0}, LM5/i;->A()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, LM5/i;->u:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v6}, LM5/p;->f(LM5/o;[FFLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method private o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LM5/i;->q(I)I

    move-result p1

    :cond_0
    iput p1, p0, LM5/i;->G:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, LM5/i;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, LM5/i;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LM5/i;
    .locals 1

    if-nez p2, :cond_0

    sget p2, Ls5/b;->o:I

    const-class v0, LM5/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LA5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, LM5/i;

    invoke-direct {v0}, LM5/i;-><init>()V

    invoke-virtual {v0, p0}, LM5/i;->R(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, LM5/i;->c0(F)V

    return-object v0
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LM5/i;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LM5/i;->Q:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v0, v0, LM5/i$c;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LM5/i;->t:Landroid/graphics/Path;

    iget-object v1, p0, LM5/i;->B:LL5/a;

    invoke-virtual {v1}, LL5/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LM5/i;->c:[LM5/q$g;

    aget-object v1, v1, v0

    iget-object v2, p0, LM5/i;->B:LL5/a;

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget v3, v3, LM5/i$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LM5/q$g;->a(LL5/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, LM5/i;->d:[LM5/q$g;

    aget-object v1, v1, v0

    iget-object v2, p0, LM5/i;->B:LL5/a;

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget v3, v3, LM5/i$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, LM5/q$g;->a(LL5/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LM5/i;->I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LM5/i;->H()I

    move-result v0

    invoke-virtual {p0}, LM5/i;->I()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, LM5/i;->t:Landroid/graphics/Path;

    sget-object v2, LM5/i;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private s0()Z
    .locals 1

    invoke-direct {p0}, LM5/i;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM5/i;->U()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, LM5/i;->z:Landroid/graphics/Paint;

    iget-object v3, p0, LM5/i;->t:Landroid/graphics/Path;

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v4

    iget-object v5, p0, LM5/i;->N:[F

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LM5/i;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LM5/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private t0([I)Z
    .locals 4

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM5/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget-object v2, v2, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LM5/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget-object v2, v2, LM5/i$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget-object v3, v3, LM5/i$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LM5/o;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p6, p4, p5}, LM5/i;->m(Landroid/graphics/RectF;LM5/o;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->k:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private u0([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM5/i;->v0([IZ)V

    return-void
.end method

.method private v0([IZ)V
    .locals 5

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v1, LM5/i$c;->a:LM5/n;

    invoke-interface {v1}, LM5/n;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LM5/i;->L:LF2/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, LM5/i;->N:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, LM5/i;->N:[F

    :cond_2
    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v1, LM5/i$c;->a:LM5/n;

    invoke-interface {v1, p1}, LM5/n;->b([I)LM5/o;

    move-result-object p1

    iget-object v1, p0, LM5/i;->N:[F

    invoke-static {v1}, LF5/a;->a([F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, LM5/o;->D(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, LM5/i;->J:Z

    if-nez v1, :cond_4

    iput-boolean v3, p0, LM5/i;->f:Z

    iput-boolean v3, p0, LM5/i;->r:Z

    :cond_4
    :goto_2
    if-ge v2, v4, :cond_7

    iget-object v1, p0, LM5/i;->D:LM5/p;

    invoke-virtual {v1, v2, p1}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object v1

    invoke-interface {v1, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_5

    iget-object v3, p0, LM5/i;->N:[F

    aput v1, v3, v2

    :cond_5
    iget-object v3, p0, LM5/i;->M:[LF2/l;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, LF2/l;->v(F)V

    if-eqz p2, :cond_6

    iget-object v1, p0, LM5/i;->M:[LF2/l;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LF2/l;->B()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_8
    :goto_3
    return-void
.end method

.method private w0()V
    .locals 5

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object v0

    iget-object v1, p0, LM5/i;->a:LM5/o$c;

    invoke-virtual {v0, v1}, LM5/o;->F(LM5/o$c;)LM5/o;

    move-result-object v0

    iput-object v0, p0, LM5/i;->K:LM5/o;

    iget-object v0, p0, LM5/i;->N:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LM5/i;->O:[F

    return-void

    :cond_0
    iget-object v1, p0, LM5/i;->O:[F

    if-nez v1, :cond_1

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LM5/i;->O:[F

    :cond_1
    invoke-direct {p0}, LM5/i;->J()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LM5/i;->N:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LM5/i;->O:[F

    aget v2, v2, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private x0()Z
    .locals 7

    iget-object v0, p0, LM5/i;->E:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LM5/i;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget-object v3, v2, LM5/i$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LM5/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LM5/i;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, LM5/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LM5/i;->E:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget-object v3, v2, LM5/i$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LM5/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LM5/i;->A:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, LM5/i;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LM5/i;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget-boolean v3, v2, LM5/i$c;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LM5/i;->B:LL5/a;

    iget-object v2, v2, LM5/i$c;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LL5/a;->d(I)V

    :cond_0
    iget-object v2, p0, LM5/i;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LM5/i;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    return v5
.end method

.method private y0()V
    .locals 4

    invoke-virtual {p0}, LM5/i;->N()F

    move-result v0

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, LM5/i$c;->r:I

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LM5/i$c;->s:I

    invoke-direct {p0}, LM5/i;->x0()Z

    invoke-direct {p0}, LM5/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void

    :cond_0
    invoke-direct {p0}, LM5/i;->S()V

    return-void
.end method


# virtual methods
.method public B()F
    .locals 8

    iget-object v0, p0, LM5/i;->N:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    aget p0, v0, v5

    aget v4, v0, v4

    add-float/2addr p0, v4

    aget v3, v0, v3

    sub-float/2addr p0, v3

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, LM5/i;->D:LM5/p;

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object v5

    invoke-interface {v5, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, LM5/i;->D:LM5/p;

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object v4

    invoke-interface {v4, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, LM5/i;->D:LM5/p;

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object v3

    invoke-interface {v3, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    sub-float/2addr v5, v3

    iget-object v3, p0, LM5/i;->D:LM5/p;

    invoke-virtual {p0}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LM5/p;->h(ILM5/o;)LM5/d;

    move-result-object p0

    invoke-interface {p0, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v5, p0

    div-float/2addr v5, v1

    return v5
.end method

.method public C()F
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->o:F

    return p0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public E()F
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->k:F

    return p0
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->n:F

    return p0
.end method

.method public G()I
    .locals 0

    iget p0, p0, LM5/i;->G:I

    return p0
.end method

.method public H()I
    .locals 4

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget v0, p0, LM5/i$c;->s:I

    int-to-double v0, v0

    iget p0, p0, LM5/i$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public I()I
    .locals 4

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget v0, p0, LM5/i$c;->s:I

    int-to-double v0, v0

    iget p0, p0, LM5/i$c;->t:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, LM5/i;->N:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v0

    invoke-virtual {v0}, LM5/o;->z()LM5/d;

    move-result-object v0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, LM5/i;->N:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v0

    invoke-virtual {v0}, LM5/o;->B()LM5/d;

    move-result-object v0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public M()F
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->p:F

    return p0
.end method

.method public N()F
    .locals 1

    invoke-virtual {p0}, LM5/i;->C()F

    move-result v0

    invoke-virtual {p0}, LM5/i;->M()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public R(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    new-instance v1, LC5/a;

    invoke-direct {v1, p1}, LC5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LM5/i$c;->b:LC5/a;

    invoke-direct {p0}, LM5/i;->y0()V

    return-void
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->b:LC5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC5/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, LM5/n;->b([I)LM5/o;

    move-result-object v0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LM5/o;->D(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM5/i;->N:[F

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LM5/i;->J:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, LM5/i;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM5/i;->t:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z(F)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0, p1}, LM5/n;->a(F)LM5/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    return-void
.end method

.method public a0(LM5/d;)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0, p1}, LM5/n;->e(LM5/d;)LM5/o;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    return-void
.end method

.method public b0(LF2/m;)V
    .locals 4

    iget-object v0, p0, LM5/i;->L:LF2/m;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LM5/i;->L:LF2/m;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM5/i;->M:[LF2/l;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LF2/l;

    sget-object v3, LM5/i;->T:[LM5/i$e;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, LF2/l;-><init>(Ljava/lang/Object;LF2/i;)V

    aput-object v2, v1, v0

    :cond_0
    iget-object v1, p0, LM5/i;->M:[LF2/l;

    aget-object v1, v1, v0

    new-instance v2, LF2/m;

    invoke-direct {v2}, LF2/m;-><init>()V

    invoke-virtual {p1}, LF2/m;->a()F

    move-result v3

    invoke-virtual {v2, v3}, LF2/m;->f(F)LF2/m;

    move-result-object v2

    invoke-virtual {p1}, LF2/m;->c()F

    move-result v3

    invoke-virtual {v2, v3}, LF2/m;->h(F)LF2/m;

    move-result-object v2

    invoke-virtual {v1, v2}, LF2/l;->A(LF2/m;)LF2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM5/i;->v0([IZ)V

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public c0(F)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LM5/i$c;->o:F

    invoke-direct {p0}, LM5/i;->y0()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v0, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LM5/i;->z:Landroid/graphics/Paint;

    iget-object v1, p0, LM5/i;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LM5/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, LM5/i;->z:Landroid/graphics/Paint;

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget v2, v2, LM5/i$c;->m:I

    invoke-static {v0, v2}, LM5/i;->W(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LM5/i;->A:Landroid/graphics/Paint;

    iget-object v2, p0, LM5/i;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LM5/i;->A:Landroid/graphics/Paint;

    iget-object v2, p0, LM5/i;->b:LM5/i$c;

    iget v2, v2, LM5/i$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, LM5/i;->A:Landroid/graphics/Paint;

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget v3, v3, LM5/i$c;->m:I

    invoke-static {v1, v3}, LM5/i;->W(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, LM5/i;->s0()Z

    move-result v2

    invoke-direct {p0}, LM5/i;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, LM5/i;->f:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, LM5/i;->t:Landroid/graphics/Path;

    invoke-direct {p0, v3, v5}, LM5/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v4, p0, LM5/i;->f:Z

    :cond_1
    invoke-direct {p0, p1}, LM5/i;->V(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LM5/i;->t(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0}, LM5/i;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, LM5/i;->r:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, LM5/i;->w0()V

    if-eqz v2, :cond_3

    invoke-direct {p0}, LM5/i;->n()V

    :cond_3
    iput-boolean v4, p0, LM5/i;->r:Z

    :cond_4
    invoke-virtual {p0, p1}, LM5/i;->w(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object p1, p0, LM5/i;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, LM5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(F)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LM5/i$c;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/i;->f:Z

    iput-boolean p1, p0, LM5/i;->r:Z

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f0(LM5/i$d;)V
    .locals 0

    iput-object p1, p0, LM5/i;->P:LM5/i$d;

    return-void
.end method

.method public g0(IIII)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v0, LM5/i$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LM5/i$c;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->m:I

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v0, v0, LM5/i$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v1, LM5/i$c;->a:LM5/n;

    invoke-interface {v1}, LM5/n;->d()LM5/o;

    move-result-object v1

    iget-object v2, p0, LM5/i;->N:[F

    invoke-direct {p0, v0, v1, v2}, LM5/i;->m(Landroid/graphics/RectF;LM5/o;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget p0, p0, LM5/i$c;->k:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_2
    iget-boolean v1, p0, LM5/i;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LM5/i;->t:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LM5/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM5/i;->f:Z

    :cond_3
    iget-object p0, p0, LM5/i;->t:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lcom/google/android/material/drawable/a;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getShapeAppearanceModel()LM5/o;
    .locals 0

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->a:LM5/n;

    invoke-interface {p0}, LM5/n;->d()LM5/o;

    move-result-object p0

    return-object p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LM5/i;->x:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LM5/i;->t:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LM5/i;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LM5/i;->y:Landroid/graphics/Region;

    iget-object v1, p0, LM5/i;->t:Landroid/graphics/Path;

    iget-object v2, p0, LM5/i;->x:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LM5/i;->x:Landroid/graphics/Region;

    iget-object v1, p0, LM5/i;->y:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, LM5/i;->x:Landroid/graphics/Region;

    return-object p0
.end method

.method public h0(F)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LM5/i$c;->n:F

    invoke-direct {p0}, LM5/i;->y0()V

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, LM5/i;->I:Z

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM5/i;->f:Z

    iput-boolean v0, p0, LM5/i;->r:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->a:LM5/n;

    invoke-interface {p0}, LM5/n;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, LM5/i;->B:LL5/a;

    invoke-virtual {v0, p1}, LL5/a;->d(I)V

    iget-object p1, p0, LM5/i;->b:LM5/i$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, LM5/i$c;->u:Z

    invoke-direct {p0}, LM5/i;->S()V

    return-void
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LM5/i$c;->q:I

    invoke-direct {p0}, LM5/i;->S()V

    :cond_0
    return-void
.end method

.method protected final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, LM5/i;->D:LM5/p;

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v1, LM5/i$c;->a:LM5/n;

    invoke-interface {v1}, LM5/n;->d()LM5/o;

    move-result-object v1

    iget-object v2, p0, LM5/i;->N:[F

    iget-object v3, p0, LM5/i;->b:LM5/i$c;

    iget v3, v3, LM5/i$c;->k:F

    iget-object v5, p0, LM5/i;->C:LM5/p$b;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LM5/p;->f(LM5/o;[FFLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public l0(LM5/n;)V
    .locals 1

    instance-of v0, p1, LM5/o;

    if-eqz v0, :cond_0

    check-cast p1, LM5/o;

    invoke-virtual {p0, p1}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    return-void

    :cond_0
    check-cast p1, LM5/w;

    invoke-direct {p0, p1}, LM5/i;->m0(LM5/w;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LM5/i$c;

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    invoke-direct {v0, v1}, LM5/i$c;-><init>(LM5/i$c;)V

    iput-object v0, p0, LM5/i;->b:LM5/i$c;

    return-object p0
.end method

.method public n0(FI)V
    .locals 0

    invoke-virtual {p0, p1}, LM5/i;->r0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LM5/i;->r0(F)V

    invoke-virtual {p0, p2}, LM5/i;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LM5/i;->f:Z

    iput-boolean v0, p0, LM5/i;->r:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v1, LM5/i$c;->a:LM5/n;

    invoke-interface {v1}, LM5/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, LM5/i;->v0([IZ)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LM5/i;->u0([I)V

    :cond_0
    invoke-direct {p0, p1}, LM5/i;->t0([I)Z

    move-result p1

    invoke-direct {p0}, LM5/i;->x0()Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    :cond_3
    return p1
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v0, LM5/i$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LM5/i$c;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected q(I)I
    .locals 2

    invoke-virtual {p0}, LM5/i;->N()F

    move-result v0

    invoke-virtual {p0}, LM5/i;->F()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, LM5/i;->b:LM5/i$c;

    iget-object p0, p0, LM5/i$c;->b:LC5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, LC5/a;->c(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public q0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iput-object p1, v0, LM5/i$c;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LM5/i;->x0()Z

    invoke-direct {p0}, LM5/i;->S()V

    return-void
.end method

.method public r0(F)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iput p1, v0, LM5/i$c;->l:F

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget v1, v0, LM5/i$c;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LM5/i$c;->m:I

    invoke-direct {p0}, LM5/i;->S()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iput-object p1, v0, LM5/i$c;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, LM5/i;->S()V

    return-void
.end method

.method public setShapeAppearanceModel(LM5/o;)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iput-object p1, v0, LM5/i$c;->a:LM5/n;

    const/4 p1, 0x0

    iput-object p1, p0, LM5/i;->N:[F

    iput-object p1, p0, LM5/i;->O:[F

    invoke-virtual {p0}, LM5/i;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LM5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iput-object p1, v0, LM5/i$c;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LM5/i;->x0()Z

    invoke-direct {p0}, LM5/i;->S()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v1, v0, LM5/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LM5/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LM5/i;->x0()Z

    invoke-direct {p0}, LM5/i;->S()V

    :cond_0
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v5

    iget-object v6, p0, LM5/i;->N:[F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LM5/i;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LM5/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, LM5/i;->A:Landroid/graphics/Paint;

    iget-object v3, p0, LM5/i;->u:Landroid/graphics/Path;

    iget-object v4, p0, LM5/i;->K:LM5/o;

    iget-object v5, p0, LM5/i;->O:[F

    invoke-direct {p0}, LM5/i;->A()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LM5/i;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LM5/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, LM5/i;->N:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v0

    invoke-virtual {v0}, LM5/o;->r()LM5/d;

    move-result-object v0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, LM5/i;->N:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, LM5/i;->b:LM5/i$c;

    iget-object v0, v0, LM5/i$c;->a:LM5/n;

    invoke-interface {v0}, LM5/n;->d()LM5/o;

    move-result-object v0

    invoke-virtual {v0}, LM5/o;->t()LM5/d;

    move-result-object v0

    invoke-virtual {p0}, LM5/i;->z()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method protected z()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LM5/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, LM5/i;->v:Landroid/graphics/RectF;

    return-object p0
.end method
