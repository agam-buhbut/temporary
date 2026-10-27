.class abstract Lcom/scichart/drawing/opengl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/graphics/Bitmap;IIII)V
    .locals 17

    mul-int v0, p3, p4

    new-array v7, v0, [I

    new-array v8, v0, [I

    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p3

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object v1, v7

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v9

    :goto_0
    if-ge v0, v7, :cond_2

    mul-int v2, v0, v3

    sub-int v4, v7, v0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v3

    move v5, v9

    :goto_1
    if-ge v5, v3, :cond_1

    add-int v6, v2, v5

    aget v6, v8, v6

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    if-lez v10, :cond_0

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v6, v6, 0xff

    add-int v13, v4, v5

    aget v14, v1, v13

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v9, v14, 0x10

    and-int/lit16 v9, v9, 0xff

    move/from16 p1, v0

    shr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v14, v14, 0xff

    move/from16 p2, v0

    rsub-int v0, v10, 0xff

    mul-int/2addr v15, v0

    const v16, 0x8081

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x17

    add-int/2addr v10, v15

    shl-int/lit8 v10, v10, 0x18

    mul-int/2addr v9, v0

    mul-int v9, v9, v16

    shr-int/lit8 v9, v9, 0x17

    add-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v10

    mul-int v9, p2, v0

    mul-int v9, v9, v16

    shr-int/lit8 v9, v9, 0x17

    add-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0x8

    or-int/2addr v6, v9

    mul-int/2addr v14, v0

    mul-int v14, v14, v16

    shr-int/lit8 v0, v14, 0x17

    add-int/2addr v11, v0

    or-int v0, v6, v11

    aput v0, v1, v13

    goto :goto_2

    :cond_0
    move/from16 p1, v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 p1, v0

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method static b(Landroid/graphics/Bitmap;Lcom/scichart/drawing/common/IDrawable;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Lcom/scichart/drawing/opengl/h;

    new-instance v3, Lcom/scichart/drawing/opengl/W;

    invoke-direct {v3}, Lcom/scichart/drawing/opengl/W;-><init>()V

    new-instance v4, Lcom/scichart/drawing/opengl/c;

    invoke-direct {v4}, Lcom/scichart/drawing/opengl/c;-><init>()V

    new-instance v5, Lcom/scichart/drawing/opengl/d;

    invoke-direct {v5}, Lcom/scichart/drawing/opengl/d;-><init>()V

    sget-object v6, Lcom/scichart/drawing/opengl/s;->a:Lcom/scichart/drawing/opengl/s;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/scichart/drawing/opengl/h;-><init>(Lcom/scichart/drawing/opengl/e;Lcom/scichart/drawing/opengl/f;Lcom/scichart/drawing/opengl/g;Lcom/scichart/drawing/opengl/s;)V

    invoke-virtual {v2}, Lcom/scichart/drawing/opengl/h;->c()V

    invoke-virtual {v2, v0, v1}, Lcom/scichart/drawing/opengl/h;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scichart/drawing/opengl/h;->d(Landroid/opengl/EGLSurface;)V

    invoke-static {p1, v0, v1}, Lcom/scichart/drawing/opengl/j;->c(Lcom/scichart/drawing/common/IDrawable;II)V

    invoke-virtual {v2, v3}, Lcom/scichart/drawing/opengl/h;->h(Landroid/opengl/EGLSurface;)I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lcom/scichart/drawing/opengl/j;->a(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v2}, Lcom/scichart/drawing/opengl/h;->e()V

    invoke-virtual {v2, v3}, Lcom/scichart/drawing/opengl/h;->g(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2}, Lcom/scichart/drawing/opengl/h;->f()V

    return-void
.end method

.method private static c(Lcom/scichart/drawing/common/IDrawable;II)V
    .locals 1

    new-instance v0, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->a()V

    invoke-virtual {v0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->b(II)V

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->d()V

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->c()V

    return-void
.end method
