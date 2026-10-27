.class public final LL4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/l;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/l;

    invoke-direct {v0}, LL4/l;-><init>()V

    sput-object v0, LL4/l;->a:LL4/l;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LL4/l;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LP9/g;LL4/k;)LL4/i;
    .locals 0

    invoke-static {p3, p1}, LL4/m;->c(LL4/k;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/exifinterface/media/a;

    new-instance p1, LL4/j;

    invoke-interface {p2}, LP9/g;->peek()LP9/g;

    move-result-object p2

    invoke-interface {p2}, LP9/g;->z1()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, LL4/j;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    new-instance p1, LL4/i;

    invoke-virtual {p0}, Landroidx/exifinterface/media/a;->s()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/exifinterface/media/a;->l()I

    move-result p0

    invoke-direct {p1, p2, p0}, LL4/i;-><init>(ZI)V

    return-object p1

    :cond_0
    sget-object p0, LL4/i;->d:LL4/i;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;LL4/i;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, LL4/i;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, LL4/m;->a(LL4/i;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2}, LL4/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    invoke-static {p2}, LL4/m;->a(LL4/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LL4/i;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v3

    if-nez v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-static {p2}, LL4/m;->b(LL4/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p1}, LZ4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1}, LZ4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LL4/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
