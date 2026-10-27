.class public abstract Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;
.super Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;
    }
.end annotation


# instance fields
.field private B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->v(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->v(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->v(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->v(Landroid/content/Context;)V

    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->detach()V

    return-void
.end method

.method public final getCanEditText()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getCanEditText()Z

    move-result p0

    return p0
.end method

.method public final getFontStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getFontStyle()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getRotationAngle()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/layout/RotationLayout;->getRotationAngle()F

    move-result p0

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTextGravity()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->getTextGravity()I

    move-result p0

    return p0
.end method

.method public onAnnotationSelected()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onAnnotationSelected()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->onAnnotationSelected()V

    return-void
.end method

.method public onAnnotationUnselected()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->onAnnotationUnselected()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->onAnnotationUnselected()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->getCanEditText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public final setCanEditText(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->setCanEditText(Z)V

    return-void
.end method

.method public final setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V

    return-void
.end method

.method public final setRotationAngle(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/layout/RotationLayout;->setRotationAngle(F)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->B:Lcom/scichart/charting/visuals/annotations/TextLabelContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->setTextGravity(I)V

    return-void
.end method
