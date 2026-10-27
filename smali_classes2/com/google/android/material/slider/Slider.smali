.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ls5/b;->j0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1010024

    .line 3
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected H0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    return v2
.end method

.method public bridge synthetic M0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->M0()V

    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f0()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->f0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getActiveThumbIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getContinuousModeTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getContinuousModeTickCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getFocusedThumbIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getHaloRadius()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getLabelBehavior()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStepSize()F
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getStepSize()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbElevation()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbHeight()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbRadius()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbStrokeWidth()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getThumbTrackGapSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbTrackGapSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getThumbWidth()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getThumbWidth()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickActiveRadius()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickActiveRadius()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTickInactiveRadius()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickInactiveRadius()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTickVisibilityMode()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTickVisibilityMode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackCornerSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackCornerSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconActiveColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconInactiveColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackIconSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackIconSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackInsideCornerSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackInsideCornerSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackSidePadding()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackStopIndicatorSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackStopIndicatorSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getTrackWidth()I

    move-result p0

    return p0
.end method

.method public getValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getValueFrom()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValueTo()F
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->getValueTo()F

    move-result p0

    return p0
.end method

.method public bridge synthetic j0()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->j0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Lcom/google/android/material/slider/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->m(Lcom/google/android/material/slider/a;)V

    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/slider/f;->onLayout(ZIIII)V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setCentered(Z)V

    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setContinuousModeTickCount(I)V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lcom/google/android/material/slider/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setLabelFormatter(Lcom/google/android/material/slider/g;)V

    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setOrientation(I)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbHeight(I)V

    return-void
.end method

.method public bridge synthetic setThumbHeightResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbHeightResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbTrackGapSize(I)V

    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbWidth(I)V

    return-void
.end method

.method public bridge synthetic setThumbWidthResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setThumbWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickVisibilityMode(I)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveEnd(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveStart(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveEnd(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveStart(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackIconSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackInsideCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackStopIndicatorSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/f;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/f;->setValueTo(F)V

    return-void
.end method

.method public bridge synthetic v0()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/f;->v0()Z

    move-result p0

    return p0
.end method
