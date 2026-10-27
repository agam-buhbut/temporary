.class final Lcom/scichart/drawing/opengl/l;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IDisposable;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public final c:Landroid/graphics/Typeface;

.field public final d:Lcom/scichart/drawing/opengl/C;

.field public final e:[I

.field private final f:F

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x20

    :goto_0
    const/16 v2, 0x7e

    if-ge v1, v2, :cond_0

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scichart/drawing/opengl/l;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/scichart/drawing/opengl/l;->s:Ljava/lang/String;

    const/16 v1, 0x400

    invoke-direct {p0, p1, v0, v1}, Lcom/scichart/drawing/opengl/l;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct {v0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    const/4 v4, 0x2

    .line 2
    new-array v5, v4, [I

    iput-object v5, v0, Lcom/scichart/drawing/opengl/l;->e:[I

    .line 3
    iput-object v1, v0, Lcom/scichart/drawing/opengl/l;->c:Landroid/graphics/Typeface;

    .line 4
    iput-object v2, v0, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 6
    aput v3, v5, v7

    const/4 v8, 0x1

    .line 7
    aput v3, v5, v8

    mul-int/lit8 v5, v6, 0x4

    .line 8
    new-array v5, v5, [F

    iput-object v5, v0, Lcom/scichart/drawing/opengl/l;->b:[F

    mul-int v5, v3, v3

    .line 9
    div-int/2addr v5, v6

    int-to-float v5, v5

    float-to-double v9, v5

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 11
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 12
    new-instance v9, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v9}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 13
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, v15, v9, v5, v5}, Lcom/scichart/drawing/opengl/l;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;FF)F

    move-result v1

    iput v1, v0, Lcom/scichart/drawing/opengl/l;->f:F

    .line 16
    iget v1, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    .line 17
    iget v5, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v1

    iput v5, v0, Lcom/scichart/drawing/opengl/l;->r:F

    .line 18
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 19
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v12, -0x1000000

    .line 20
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v12, -0x1

    .line 21
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-array v12, v8, [F

    .line 23
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v9, v9

    int-to-float v13, v3

    div-float/2addr v5, v13

    const/16 v16, 0x0

    move v14, v7

    move/from16 v18, v14

    move/from16 v17, v16

    :goto_0
    if-ge v14, v6, :cond_1

    .line 24
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move-object/from16 v20, v10

    new-array v10, v8, [C

    aput-char v19, v10, v7

    .line 25
    invoke-virtual {v15, v10, v7, v8, v12}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 26
    aget v19, v12, v7

    add-float v21, v17, v19

    move/from16 v22, v4

    int-to-float v4, v3

    cmpl-float v21, v21, v4

    if-ltz v21, :cond_0

    .line 27
    iget v7, v0, Lcom/scichart/drawing/opengl/l;->r:F

    add-float/2addr v9, v7

    move/from16 v17, v16

    :cond_0
    move v7, v9

    move v9, v14

    add-float v14, v7, v1

    move/from16 v23, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x1

    move/from16 v25, v17

    move/from16 v17, v13

    move/from16 v13, v25

    move/from16 v25, v8

    move-object/from16 v8, v20

    .line 28
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 29
    iget-object v10, v0, Lcom/scichart/drawing/opengl/l;->b:[F

    add-int/lit8 v11, v18, 0x1

    div-float v12, v13, v4

    aput v12, v10, v18

    add-int/lit8 v12, v18, 0x2

    div-float v14, v7, v17

    .line 30
    aput v14, v10, v11

    add-int/lit8 v11, v18, 0x3

    div-float v4, v19, v4

    .line 31
    aput v4, v10, v12

    add-int/lit8 v18, v18, 0x4

    .line 32
    aput v5, v10, v11

    add-float v4, v13, v19

    add-int/lit8 v14, v23, 0x1

    move-object v10, v8

    move-object v11, v9

    move/from16 v13, v17

    move-object/from16 v12, v24

    move/from16 v8, v25

    move/from16 v17, v4

    move v9, v7

    move/from16 v4, v22

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 33
    new-instance v1, Lcom/scichart/drawing/opengl/C;

    invoke-direct {v1, v8}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/scichart/drawing/opengl/l;->d:Lcom/scichart/drawing/opengl/C;

    .line 34
    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/C;->c()V

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;FF)F
    .locals 2

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/l;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;FF)F

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public c(F)F
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/l;->f:F

    div-float/2addr p0, p1

    return p0
.end method

.method public d(Ljava/lang/String;FLandroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    iget-object v5, p0, Lcom/scichart/drawing/opengl/l;->b:[F

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x2

    aget v4, v5, v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scichart/drawing/opengl/l;->e:[I

    aget p1, p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, p2

    float-to-int p1, v1

    iget p0, p0, Lcom/scichart/drawing/opengl/l;->r:F

    div-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p3, v2, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/l;->d:Lcom/scichart/drawing/opengl/C;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/C;->b()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/l;->d:Lcom/scichart/drawing/opengl/C;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/C;->dispose()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/scichart/drawing/opengl/l;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/opengl/l;

    iget-object v2, p0, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scichart/drawing/opengl/l;->c:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/scichart/drawing/opengl/l;->c:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/opengl/l;->e:[I

    iget-object p1, p1, Lcom/scichart/drawing/opengl/l;->e:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scichart/drawing/opengl/l;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/opengl/l;->e:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
