.class public abstract Lcom/scichart/drawing/common/BrushStyle;
.super Lcom/scichart/drawing/common/Style;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/common/Style;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getColor()I
.end method

.method public abstract initPaint(Landroid/graphics/Paint;FIIII)V
.end method

.method public final initPaint(Landroid/graphics/Paint;IIII)V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;FIIII)V

    return-void
.end method
