.class public final Lm1/Z;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lm1/Z;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Text drawing wrapper is missing a Canvas!"

    invoke-static {p0}, Ls1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lm1/Z;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    sget-object v0, Lm1/n;->a:Lm1/n;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(FFFF)Z
    .locals 6

    .line 3
    sget-object v0, Lm1/n;->a:Lm1/n;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm1/n;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(IIII)Z
    .locals 6

    .line 4
    sget-object v0, Lm1/n;->a:Lm1/n;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm1/n;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 2
    sget-object v0, Lm1/n;->a:Lm1/n;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    sget-object v0, Lm1/n;->a:Lm1/n;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/n;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFF)Z
    .locals 0

    .line 6
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .locals 0

    .line 7
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public disableZ()V
    .locals 1

    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm1/o;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 4
    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lm1/o;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    .line 2
    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lm1/o;->c(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    .line 5
    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm1/o;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lm1/o;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 4
    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lm1/o;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    sget-object v0, Lm1/w;->a:Lm1/w;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lm1/w;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lm1/w;->a:Lm1/w;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm1/w;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Lm1/w;->a:Lm1/w;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm1/w;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/o;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 7
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 8
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {v0 .. v10}, Lm1/o;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 4
    sget-object v0, Lm1/m;->a:Lm1/m;

    .line 5
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Lm1/m;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    .line 1
    sget-object v0, Lm1/m;->a:Lm1/m;

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Lm1/m;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public enableZ()V
    .locals 1

    sget-object v0, Lm1/o;->a:Lm1/o;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm1/o;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 3

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return p0
.end method

.method public getDensity()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result p0

    return p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0
.end method

.method public getMaximumBitmapWidth()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0
.end method

.method public getSaveCount()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public quickReject(FFFF)Z
    .locals 6

    .line 6
    sget-object v0, Lm1/s;->a:Lm1/s;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm1/s;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    .line 4
    sget-object v0, Lm1/s;->a:Lm1/s;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    .line 2
    sget-object v0, Lm1/s;->a:Lm1/s;

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lm1/s;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public restore()V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public restoreToCount(I)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()I
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 4
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 0

    .line 4
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public scale(FF)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDensity(I)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public skew(FF)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    invoke-direct {p0}, Lm1/Z;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
