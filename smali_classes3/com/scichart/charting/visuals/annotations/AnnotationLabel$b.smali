.class Lcom/scichart/charting/visuals/annotations/AnnotationLabel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnnotationLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V
    .locals 3

    invoke-static {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->d(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/scichart/drawing/utility/ColorUtil;->getInvertedColor(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->e(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;I)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel$b;->a(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)V

    return-void
.end method
