.class Lcom/scichart/drawing/opengl/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Canvas;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/Z;->c:Landroid/graphics/Paint;

    iput p1, p0, Lcom/scichart/drawing/opengl/Z;->d:I

    iput p2, p0, Lcom/scichart/drawing/opengl/Z;->e:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/drawing/opengl/Z;->a:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/Z;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/Z;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/Z;
    .locals 12

    iget-object v1, p0, Lcom/scichart/drawing/opengl/Z;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/scichart/drawing/opengl/Z;->d:I

    iget v5, p0, Lcom/scichart/drawing/opengl/Z;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    iget-object v6, p0, Lcom/scichart/drawing/opengl/Z;->b:Landroid/graphics/Canvas;

    iget p1, p0, Lcom/scichart/drawing/opengl/Z;->d:I

    int-to-float v9, p1

    iget p1, p0, Lcom/scichart/drawing/opengl/Z;->e:I

    int-to-float v10, p1

    iget-object v11, p0, Lcom/scichart/drawing/opengl/Z;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object p0
.end method
