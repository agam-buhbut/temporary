.class public abstract Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lcom/scichart/drawing/common/LinearGradientBrushStyle;
    .locals 7

    new-instance v0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    return-object v0
.end method

.method public static final b(I)Lcom/scichart/drawing/common/SolidBrushStyle;
    .locals 1

    new-instance v0, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    return-object v0
.end method

.method public static final c(IF)Lcom/scichart/drawing/common/SolidPenStyle;
    .locals 3

    new-instance v0, Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-static {p1}, Lqc/c;->e(F)F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    return-object v0
.end method

.method public static final d(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {p1}, Lqc/c;->e(F)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    invoke-interface {p0, p1, p1}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->setSize(II)V

    return-void
.end method

.method public static final e(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
